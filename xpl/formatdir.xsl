<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/1999/xhtml"
                xmlns:c="http://www.w3.org/ns/xproc-step"
                exclude-result-prefixes="c"
                version="2.0">

<xsl:variable name="root" select="base-uri(/c:directory)"/>

<xsl:template match="/c:directory" priority="10">
  <dl class="dirlist">
    <xsl:apply-templates select="c:directory[@name='release']"/>
    <xsl:apply-templates select="c:directory[@name!='release']"/>
    <xsl:apply-templates select="c:file[@name!='README.md']"/>
  </dl>
</xsl:template>

<!-- Grotesque hack -->
<xsl:template match="c:directory[@name='2.0.18'
                                 or @name='2.0.17'
                                 or @name='2.0.16'
                                 or @name='2.0.15'
                                 or @name='2.0.14'
                                 or @name='2.0.13'
                                 or @name='2.0.12'
                                 or @name='2.0.9'
                                 or @name='2.0.8'
                                 or @name='2.0.7'
                                 or @name='2.0.6'
                                 or @name='2.0.5'
                                 or @name='2.0.4'
                                 or @name='2.0.3'
                                 or @name='2.0.2'
                                 or @name='2.0.1'
                                 or @name='2.0.0']">
  <!-- suppress -->
</xsl:template>

<xsl:template match="c:directory">
  <xsl:variable name="class"
                select="if (count(ancestor::c:directory) &gt; 2) then 'toggleClosed' else 'toggleOpen'"/>
  <dt class="dir {$class}" id="{generate-id(.)}">
    <xsl:value-of select="@name"/>
    <xsl:text>/</xsl:text>
  </dt>
  <dd class="dir {$class}" id="dd-{generate-id(.)}">
    <dl>
      <xsl:choose>
        <xsl:when test="@name = 'release'">
          <xsl:for-each select="c:directory">
            <xsl:sort select="tokenize(@name,'\.')[1]" order="descending"
                      data-type="number"/>
            <xsl:sort select="tokenize(@name,'\.')[2]" order="descending"
                      data-type="number"/>
            <xsl:sort select="tokenize(@name,'\.')[3]" order="descending"
                      data-type="number"/>
            <xsl:apply-templates select="."/>
          </xsl:for-each>
        </xsl:when>
        <xsl:otherwise>
          <xsl:for-each select="c:directory">
            <xsl:sort select="@name"/>
            <xsl:apply-templates select="."/>
          </xsl:for-each>
        </xsl:otherwise>
      </xsl:choose>

      <xsl:variable name="sorted">
        <xsl:for-each select="c:file[matches(@name, '^[0-9]+\..*$')]">
          <xsl:sort select="substring-before(@name, '.')" data-type="number"/>
          <c:file>
            <xsl:attribute name="xml:base" select="base-uri(.)"/>
            <xsl:copy-of select="@*"/>
          </c:file>
        </xsl:for-each>

        <xsl:for-each select="c:file[not(matches(@name, '^[0-9]+\..*$'))]">
          <xsl:sort select="@name"/>
          <c:file>
            <xsl:attribute name="xml:base" select="base-uri(.)"/>
            <xsl:copy-of select="@*"/>
          </c:file>
        </xsl:for-each>
      </xsl:variable>

      <xsl:for-each-group select="$sorted/c:file" group-by="replace(@name,'^(.*)\.[^\.]+$','$1')">
        <dt>
          <xsl:choose>
            <xsl:when test="count(current-group()) = 1">
              <xsl:variable name="file" select="current-group()"/>
              <a href="{substring-after(base-uri($file), $root)}{$file/@name}">
                <xsl:value-of select="@name"/>
              </a>
            </xsl:when>
            <xsl:otherwise>
              <xsl:value-of select="current-grouping-key()"/>
              <xsl:for-each select="current-group()">
                <xsl:sort select="@name"/>
                <xsl:if test="position()&gt;1">, </xsl:if>
                <xsl:text>.</xsl:text>
                <a href="{substring-after(base-uri(.), $root)}{@name}">
                  <xsl:value-of select="replace(@name,'^.*\.([^\.]+)$','$1')"/>
                </a>
              </xsl:for-each>
            </xsl:otherwise>
          </xsl:choose>
        </dt>
      </xsl:for-each-group>
    </dl>
  </dd>
</xsl:template>

<xsl:template match="c:file">
  <dt>
    <a href="/release/{substring-after(base-uri(.), '/release/')}/{@name}">
      <xsl:value-of select="@name"/>
    </a>
  </dt>
</xsl:template>

</xsl:stylesheet>
