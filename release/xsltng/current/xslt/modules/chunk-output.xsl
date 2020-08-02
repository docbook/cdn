<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:db="http://docbook.org/ns/docbook"
                xmlns:dbe="http://docbook.org/ns/docbook/errors"
                xmlns:f="http://docbook.org/ns/docbook/functions"
                xmlns:fp="http://docbook.org/ns/docbook/functions/private"
                xmlns:h="http://www.w3.org/1999/xhtml"
                xmlns:m="http://docbook.org/ns/docbook/modes"
                xmlns:mp="http://docbook.org/ns/docbook/modes/private"
                xmlns:t="http://docbook.org/ns/docbook/templates"
                xmlns:v="http://docbook.org/ns/docbook/variables"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns="http://www.w3.org/1999/xhtml"
                default-mode="m:chunk-output"
                exclude-result-prefixes="db dbe f fp h m mp t v xs"
                version="3.0">

<xsl:template match="/" as="map(xs:string, item()*)">
  <xsl:choose>
    <xsl:when test="not($v:chunk)">
      <xsl:variable name="result">
        <xsl:apply-templates select="/h:html/h:html"/>
      </xsl:variable>
      <xsl:sequence select="map {'output': $result}"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:map>
        <xsl:apply-templates select="/h:html//h:html">
          <xsl:with-param name="map" select="true()"/>
        </xsl:apply-templates>
      </xsl:map>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="h:html[@db-chunk]">
  <xsl:param name="map" as="xs:boolean" select="false()"/>

  <xsl:variable name="copy-attributes"
                select="@* except @*[starts-with(local-name(.), 'db-')]"/>

  <xsl:choose>
    <xsl:when test="not($v:chunk)">
      <xsl:copy>
        <xsl:apply-templates select="$copy-attributes"/>
        <xsl:apply-templates/>
      </xsl:copy>
    </xsl:when>
    <xsl:when test="not($map)"/>
    <xsl:when test="@db-chunk != ''">
      <xsl:if test="'chunks' = $v:debug">
        <xsl:message select="'Chunk:', @db-chunk/string()"/>
      </xsl:if>
      <xsl:map-entry key="@db-chunk/string()">
        <xsl:copy>
          <xsl:apply-templates select="$copy-attributes"/>
          <xsl:apply-templates/>
        </xsl:copy>
      </xsl:map-entry>
    </xsl:when>
    <xsl:otherwise>
      <xsl:copy>
        <xsl:apply-templates select="$copy-attributes"/>
        <xsl:apply-templates/>
      </xsl:copy>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="h:div[@db-chunk]">
  <xsl:variable name="copy-attributes"
                select="@* except @*[starts-with(local-name(.), 'db-')]"/>

  <xsl:choose>
    <xsl:when test="empty($copy-attributes)">
      <xsl:apply-templates/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:copy>
        <xsl:apply-templates select="$copy-attributes"/>
        <xsl:apply-templates/>
      </xsl:copy>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="h:nav[contains-token(@class, 'bottom')]">
  <xsl:copy>
    <xsl:apply-templates select="@*,node()"/>

    <xsl:if test="f:is-true($persistent-toc)">
      <!-- N.B. This is cheating slightly. The completely clean way to do
           this would be to add the ToC elements during the chunk-cleanup pass,
           but on big document, that can result in tens of megabytes of extra
           data as the whole ToC is repeated in every chunk. Since we know what's
           in the ToC, we know it'll be safe to cheat...
      -->
      <nav class="tocopen"/>
      <nav class="toc"/>
      <xsl:comment> Hide ToC details from user agents that don’t support JS </xsl:comment>
      <script type="text/html" class="tocopen">
        <xsl:sequence select="$v:toc-open"/>
      </script>
      <script type="text/html" class="toc">
        <header>
          <span>
            <xsl:sequence select="f:gentext(., 'title', 'tableofcontents')"/>
          </span>
          <span class="close">
            <xsl:sequence select="$v:toc-close"/>
          </span>
        </header>
        <div>
          <!-- If this chunk and the "root" chunk are in different directories,
               work out what prefix (how many '../') is required to get back
               to the root level. Prefix all of the relative URIs in the ToC
               with that prefix so the links will work.
          -->
          <xsl:variable name="docroot" select="/h:html/h:html/@db-chunk/string()"/>
          <xsl:variable name="chroot"
                        select="ancestor-or-self::h:html[@db-chunk][1]/@db-chunk/string()"/>
          <xsl:variable name="rel"
                        select="fp:trim-common-prefix($chroot, $docroot)"/>

          <xsl:variable name="parts" select="tokenize($rel, '/')"/>
          <xsl:variable name="ancestors" as="xs:string*">
            <xsl:for-each select="2 to count($parts)">
              <xsl:sequence select="'..'"/>
            </xsl:for-each>
          </xsl:variable>
          <xsl:variable name="path"
                        select="if (exists($ancestors))
                                then string-join($ancestors, '/') || '/'
                                else ''"/>

          <xsl:variable name="list-of-titles"
                        select="(//h:div[contains-token(@class, 'list-of-titles')])[1]"/>
          <xsl:apply-templates
              select="$list-of-titles/h:div[contains-token(@class, 'toc')]/h:ul"
              mode="mp:copy-patch-toc">
            <xsl:with-param name="prefix" select="$path"/>
          </xsl:apply-templates>
        </div>
      </script>
    </xsl:if>
  </xsl:copy>
</xsl:template>

<xsl:template match="element()">
  <xsl:copy>
    <xsl:apply-templates select="@*,node()"/>
  </xsl:copy>
</xsl:template>

<xsl:template match="attribute()|text()|comment()|processing-instruction()"
             >
  <xsl:copy/>
</xsl:template>

<!-- ============================================================ -->

<xsl:template match="h:a[@href]" mode="mp:copy-patch-toc">
  <xsl:param name="prefix" as="xs:string"/>

  <xsl:copy>
    <xsl:copy-of select="@* except @href"/>
    <xsl:attribute name="href" select="concat($prefix, @href)"/>
    <xsl:apply-templates select="node()" mode="mp:copy-patch-toc">
      <xsl:with-param name="prefix" select="$prefix"/>
    </xsl:apply-templates>
  </xsl:copy>
</xsl:template>

<xsl:template match="element()" mode="mp:copy-patch-toc">
  <xsl:param name="prefix" as="xs:string"/>
  <xsl:copy>
    <xsl:apply-templates select="@*,node()" mode="mp:copy-patch-toc">
      <xsl:with-param name="prefix" select="$prefix"/>
    </xsl:apply-templates>
  </xsl:copy>
</xsl:template>

<xsl:template match="attribute()|text()|comment()|processing-instruction()"
              mode="mp:copy-patch-toc">
  <xsl:param name="prefix" as="xs:string"/>
  <xsl:copy/>
</xsl:template>

<!-- ============================================================ -->

</xsl:stylesheet>
