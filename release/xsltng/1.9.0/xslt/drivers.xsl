<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:db="http://docbook.org/ns/docbook"
                xmlns:ext="http://docbook.org/extensions/xslt"
                xmlns:f="http://docbook.org/ns/docbook/functions"
                xmlns:fp="http://docbook.org/ns/docbook/functions/private"
                xmlns:m="http://docbook.org/ns/docbook/modes"
                xmlns:map="http://www.w3.org/2005/xpath-functions/map"
                xmlns:mp="http://docbook.org/ns/docbook/modes/private"
                xmlns:t="http://docbook.org/ns/docbook/templates"
                xmlns:v="http://docbook.org/ns/docbook/variables"
                xmlns:vp="http://docbook.org/ns/docbook/variables/private"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns="http://www.w3.org/1999/xhtml"
                exclude-result-prefixes="db ext f fp m map mp t v vp xs"
                version="3.0">

<xsl:variable name="vp:transforms" as="map(xs:string, xs:string)">
  <xsl:map>
    <xsl:for-each select="('00-logstruct',  '10-xinclude',  '20-db4to5',
                           '30-transclude', '50-normalize', '60-annotations',
                           '70-xlinkbase',  '80-oxy-markup')">
      <xsl:map-entry key="." select="fp:transform-stylesheet(.)"/>
    </xsl:for-each>
  </xsl:map>
</xsl:variable>

<xsl:template name="t:preprocess" as="document-node()">
  <xsl:param name="source" as="document-node()" select="."/>

  <xsl:if test="'compiled-transforms' = $v:debug">
    <xsl:variable name="ccount" as="xs:string*">
      <xsl:for-each select="map:keys($vp:transforms)">
        <xsl:sequence select="if (ends-with(map:get($vp:transforms, .), '.sef.xml'))
                              then .
                              else ()"/>
      </xsl:for-each>
    </xsl:variable>
    <xsl:message select="count($ccount) || ' of ' || count(map:keys($vp:transforms))
                         || ' preprocessing transforms available pre-compiled'"/>
  </xsl:if>

  <xsl:variable name="source" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Preprocess: logical structure'"/>
    <xsl:sequence select="transform(map {
      'stylesheet-location': map:get($vp:transforms, '00-logstruct'),
      'source-node': /
      })?output"/>
  </xsl:variable>

  <xsl:variable use-when="function-available('ext:xinclude')"
                name="source" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Preprocess: xinclude'"/>
    <xsl:sequence select="transform(map {
      'stylesheet-location': map:get($vp:transforms, '10-xinclude'),
      'source-node': $source
      })?output"/>
  </xsl:variable>

  <xsl:variable name="source" as="document-node()">
    <xsl:choose>
      <xsl:when test="namespace-uri($source/*) = ''">
        <xsl:message use-when="'pipeline' = $v:debug"
                     select="'Preprocess: DocBook 4.x to 5.0'"/>
        <xsl:sequence select="transform(map {
                              'stylesheet-location': map:get($vp:transforms, '20-db4to5'),
                              'source-node': $source,
                              'stylesheet-params': map {
                                  QName('', 'base-uri'): base-uri($source/*)
                                }
                              })?output"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="$source"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <xsl:variable name="source" as="document-node()">
    <xsl:choose>
      <xsl:when test="f:is-true($docbook-transclusion)">
        <xsl:message use-when="'pipeline' = $v:debug"
                     select="'Preprocess: transclude'"/>
        <xsl:sequence select="transform(map {
          'stylesheet-location': map:get($vp:transforms, '30-transclude'),
          'source-node': $source,
          'stylesheet-params': map {
             QName('', 'psep'): $transclusion-prefix-separator
            }
          })?output"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="$source"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <!-- Profiling *isn't* done with an external transform
       because dynamic-profiling needs (potentially needs)
       access to all of the in-scope variables and parameters
       in this stylesheet -->

  <xsl:variable name="source" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Preprocess: profile'"/>
    <xsl:apply-templates select="$source" mode="m:profile"/>
  </xsl:variable>

  <xsl:variable name="source" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Preprocess: normalize'"/>
    <xsl:sequence select="transform(map {
      'stylesheet-location': map:get($vp:transforms, '50-normalize'),
      'source-node': $source,
      'stylesheet-params': map {
         QName('', 'glossary-collection'): $glossary-collection,
         QName('', 'bibliography-collection'): $bibliography-collection,
         QName('', 'annotation-collection'): $annotation-collection
       }
      })?output"/>
  </xsl:variable>

  <xsl:variable name="source" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Preprocess: annotations'"/>
    <xsl:sequence select="transform(map {
      'stylesheet-location': map:get($vp:transforms, '60-annotations'),
      'source-node': $source,
      'stylesheet-params': map {
         QName('', 'annotation-placement'): $annotation-placement
       }
      })?output"/>
  </xsl:variable>

  <xsl:variable name="source" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Preprocess: xlinkbase'"/>
    <xsl:sequence select="transform(map {
                          'stylesheet-location': map:get($vp:transforms, '70-xlinkbase'),
                          'source-node': $source
                          })?output"/>
  </xsl:variable>

  <xsl:variable name="source" as="document-node()">
    <xsl:choose>
      <xsl:when test="exists($local-conventions)">
        <xsl:message use-when="'pipeline' = $v:debug"
                     select="'Preprocess: local-conventions'"/>
        <xsl:sequence select="transform(map {
                              'stylesheet-location': $local-conventions,
                              'source-node': $source
                              })?output"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="$source"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <xsl:variable use-when="function-available('ext:validate-with-relax-ng')"
                name="source" as="document-node()">
    <xsl:choose>
      <xsl:when test="normalize-space($relax-ng-grammar) != ''">
        <xsl:message use-when="'pipeline' = $v:debug"
                     select="'Preprocess: validate'"/>
        <xsl:sequence
            select="ext:validate-with-relax-ng($source, $relax-ng-grammar)?document"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="$source"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>

  <xsl:if use-when="not(function-available('ext:validate-with-relax-ng'))"
          test="normalize-space($relax-ng-grammar) != ''">
    <xsl:message select="'Ignoring validation, extension unavailable'"/>
  </xsl:if>

  <xsl:variable name="source" as="document-node()">
    <xsl:choose>
      <xsl:when test="f:is-true(f:pi($source/*/db:info, 'oxy-markup', $oxy-markup))
                      and exists($source//processing-instruction()
                                 [starts-with(name(), 'oxy_')])">
        <xsl:message use-when="'pipeline' = $v:debug"
                     select="'Preprocess: oxy-markup'"/>
        <xsl:sequence select="transform(map {
                          'stylesheet-location': map:get($vp:transforms, '80-oxy-markup'),
                          'source-node': $source
                          })?output"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="$source"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:variable>
  
  <xsl:sequence select="$source"/>
</xsl:template>

<xsl:template name="t:process" as="document-node()">
  <xsl:param name="source" as="document-node()" select="."/>

  <xsl:apply-templates select="$source" mode="m:docbook"/>
</xsl:template>

<xsl:template name="t:chunk-cleanup" as="document-node()">
  <xsl:param name="source" as="document-node()" select="."/>
  <xsl:param name="docbook" as="document-node()" required="yes"/>

  <xsl:apply-templates select="$source" mode="m:chunk-cleanup">
    <xsl:with-param name="docbook" select="$docbook" tunnel="yes"/>
  </xsl:apply-templates>
</xsl:template>

<xsl:template name="t:chunk-output" as="map(xs:string, item()*)">
  <xsl:param name="source" as="document-node()" select="."/>
  <xsl:param name="docbook" as="document-node()" required="yes"/>

  <xsl:apply-templates select="$source" mode="m:chunk-output">
    <xsl:with-param name="docbook" select="$docbook" tunnel="yes"/>
  </xsl:apply-templates>
</xsl:template>

<xsl:template name="t:postprocess" as="document-node()?">
  <xsl:param name="source" as="document-node()" select="."/>
  <xsl:param name="docbook" as="document-node()" required="yes"/>

  <xsl:variable name="result" as="document-node()">
    <xsl:call-template name="t:chunk-cleanup">
      <xsl:with-param name="source" select="$source"/>
      <xsl:with-param name="docbook" select="$docbook"/>
    </xsl:call-template>
  </xsl:variable>

  <xsl:variable name="result" as="map(xs:string, item()*)">
    <xsl:call-template name="t:chunk-output">
      <xsl:with-param name="docbook" select="$source"/>
      <xsl:with-param name="source" select="$result"/>
    </xsl:call-template>
  </xsl:variable>

  <xsl:for-each select="map:keys($result)">
    <xsl:if test=". != 'output'">
      <xsl:result-document href="{.}">
        <xsl:sequence select="map:get($result, .)"/>
      </xsl:result-document>
    </xsl:if>
  </xsl:for-each>

  <xsl:sequence select="$result?output"/>
</xsl:template>

<xsl:template name="t:docbook">
  <xsl:param name="source" as="document-node()" select="."/>

  <xsl:variable name="source" as="document-node()">
    <xsl:call-template name="t:preprocess">
      <xsl:with-param name="source" select="$source"/>
    </xsl:call-template>
  </xsl:variable>

  <xsl:variable name="result" as="document-node()">
    <xsl:message use-when="'pipeline' = $v:debug"
                 select="'Process…'"/>
    <xsl:call-template name="t:process">
      <xsl:with-param name="source" select="$source"/>
    </xsl:call-template>
  </xsl:variable>

  <xsl:message use-when="'pipeline' = $v:debug"
               select="'Postprocess…'"/>
  <xsl:call-template name="t:postprocess">
    <xsl:with-param name="docbook" select="$source"/>
    <xsl:with-param name="source" select="$result"/>
  </xsl:call-template>
</xsl:template>

<xsl:function name="fp:transform-stylesheet" as="xs:string">
  <xsl:param name="sheet" as="xs:string"/>

  <xsl:variable name="base" select="'transforms/' || $sheet"/>
  <xsl:variable name="sef" select="resolve-uri($base || '.sef.xml', static-base-uri())"/>
  <xsl:variable name="xsl" select="resolve-uri($base || '.xsl', static-base-uri())"/>

  <xsl:choose>
    <xsl:when test="f:is-true($use-compiled-transforms)">
      <xsl:try>
        <xsl:variable name="compiled" select="doc-available($sef)"/>
        <xsl:sequence select="if ($compiled)
                              then $sef
                              else $xsl"/>
        <xsl:catch>
          <xsl:sequence select="$xsl"/>
        </xsl:catch>
      </xsl:try>
    </xsl:when>
    <xsl:otherwise>
      <xsl:sequence select="$xsl"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:function>

</xsl:stylesheet>
