<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:db="http://docbook.org/ns/docbook"
                xmlns:f="http://docbook.org/ns/docbook/functions"
                xmlns:h="http://www.w3.org/1999/xhtml"
                xmlns:m="http://docbook.org/ns/docbook/modes"
                xmlns:mp="http://docbook.org/ns/docbook/modes/private"
                xmlns:t="http://docbook.org/ns/docbook/templates"
                xmlns:tp="http://docbook.org/ns/docbook/templates/private"
                xmlns:v="http://docbook.org/ns/docbook/variables"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns="http://www.w3.org/1999/xhtml"
                default-mode="m:docbook"
                exclude-result-prefixes="db f h m mp t tp v xs"
                version="3.0">

<xsl:template match="*" mode="m:html-head" as="element(h:head)">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
      <xsl:variable name="title">
        <xsl:apply-templates select="/*" mode="m:headline-title"/>
      </xsl:variable>
      <xsl:value-of select="$title"/>
    </title>

    <xsl:apply-templates select="db:keywordset|db:subjectset"
                         mode="m:html-head"/>

    <xsl:apply-templates select="." mode="mp:html-head"/>

    <xsl:for-each select="$v:css-links">
      <link rel="stylesheet" href="{$resource-base-uri}{.}"/>
    </xsl:for-each>

    <xsl:if test="exists($v:verbatim-syntax-highlight-languages)
                  and normalize-space($verbatim-syntax-highlight-css) != ''">
      <link rel="stylesheet" href="{$resource-base-uri}{$verbatim-syntax-highlight-css}"/>
    </xsl:if>

    <xsl:if test="exists($resource-base-uri)
                  and f:xlink-style(/) = 'javascript'">
      <link rel="stylesheet" href="{$resource-base-uri}{$xlink-css}"/>
    </xsl:if>

    <xsl:apply-templates select="." mode="mp:html-head-script"/>
    <xsl:apply-templates select="." mode="m:html-head-script"/>
    <xsl:apply-templates select="." mode="m:html-head-links"/>
    <xsl:apply-templates select="h:*" mode="m:html-head"/>
    <xsl:apply-templates select="." mode="m:html-head-last"/>
  </head>
</xsl:template>

<xsl:template match="db:keywordset" mode="m:html-head">
  <xsl:variable name="keywords" as="xs:string*">
    <xsl:for-each select="db:keyword">
      <xsl:sort select="normalize-space(.)"/>
      <xsl:sequence select="normalize-space(.)"/>
    </xsl:for-each>
  </xsl:variable>

  <meta name="keywords" content="{string-join($keywords,',')}"/>
</xsl:template>

<xsl:template match="db:subjectset" mode="m:html-head">
  <xsl:variable name="keywords" as="xs:string*">
    <xsl:for-each select="db:subject/db:subjectterm">
      <xsl:sort select="normalize-space(.)"/>
      <xsl:sequence select="normalize-space(.)"/>
    </xsl:for-each>
  </xsl:variable>

  <meta name="keywords" content="{string-join($keywords,',')}"/>
</xsl:template>

<xsl:template match="h:*" mode="m:html-head">
  <xsl:element name="{local-name(.)}" namespace="http://www.w3.org/1999/xhtml">
    <xsl:apply-templates select="@*,node()" mode="m:html-head"/>
  </xsl:element>
</xsl:template>

<xsl:template match="attribute()|text()|comment()|processing-instruction()"
              mode="m:html-head">
  <xsl:copy/>
</xsl:template>

<!-- ============================================================ -->

<xsl:template match="*" mode="mp:html-head">
  <xsl:variable name="Z" select="xs:dayTimeDuration('PT0H')"/>

 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 <link rel="schema.dc" href="http://purl.org/dc/elements/1.1/"/>
 <meta name="dc.modified"
       content="{format-dateTime(adjust-dateTime-to-timezone(current-dateTime(), $Z),
                                 '[Y0001]-[M01]-[D01]T[H01]:[m01]:[s01]Z')}"/>
 <xsl:choose>
   <xsl:when test="empty(/*/db:info/db:pubdate)"/>
   <xsl:when test="/*/db:info/db:pubdate/string() castable as xs:dateTime">
     <xsl:variable name="date" select="xs:dateTime(/*/db:info/db:pubdate/string())"/>
     <meta name="dc.created"
           content="{format-dateTime(adjust-dateTime-to-timezone($date, $Z),
                                     '[Y0001]-[M01]-[D01]T[H01]:[m01]:[s01]Z')}"/>
   </xsl:when>
   <xsl:when test="/*/db:info/db:pubdate/string() castable as xs:date">
     <xsl:variable name="date" select="xs:date(/*/db:info/db:pubdate/string())"/>
     <meta name="dc.created"
           content="{format-date($date, '[Y0001]-[M01]-[D01]')}"/>
   </xsl:when>
   <xsl:otherwise>
     <meta name="dc.created" content="{string(/*/db:info/db:pubdate)}"/>
   </xsl:otherwise>
 </xsl:choose>
 <meta name="generator"
       content="{'DocBook xslTNG version ' || $v:VERSION
                 || ' / ' || $v:VERSION-ID
                 || ' / ' || system-property('xsl:product-name')
                 || ' ' || system-property('xsl:product-version')}"/>
</xsl:template>

<xsl:template match="*" mode="mp:html-head-script">
  <xsl:if test="f:is-true($persistent-toc)">
    <link rel="stylesheet"
          href="{$resource-base-uri}{$persistent-toc-css}"/>
  </xsl:if>
</xsl:template>

<xsl:template match="*" mode="m:html-head-script">
</xsl:template>

<xsl:template match="*" mode="m:html-head-links">
</xsl:template>

<xsl:template match="*" mode="m:html-head-last">
</xsl:template>

<xsl:template match="*" mode="m:html-body-script">
  <xsl:param name="rootbaseuri" as="xs:anyURI" required="yes"/>
  <xsl:param name="chunkbaseuri" as="xs:anyURI" required="yes"/>
</xsl:template>

</xsl:stylesheet>
