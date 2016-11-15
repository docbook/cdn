<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:html="http://www.w3.org/1999/xhtml"
                xmlns="http://www.w3.org/1999/xhtml"
		exclude-result-prefixes="xs html"
                version="2.0">

<xsl:output method="xml" encoding="utf-8" indent="no"
	    omit-xml-declaration="yes"/>

<xsl:param name="ignore-head" select="'0'"/>
<xsl:param name="ignore-prism" select="'0'"/>

<xsl:template match="html:head">
  <xsl:copy>
    <xsl:apply-templates select="@*"/>
    <xsl:apply-templates select="*">
      <xsl:sort select="local-name(.)" order="ascending"/>
      <xsl:sort select="(@content|@name|@href|@src)[1]" order="ascending"/>
    </xsl:apply-templates>
  </xsl:copy>
</xsl:template>

<xsl:template match="html:head/*">
  <xsl:if test="$ignore-head = '0'">
    <xsl:next-match/>
  </xsl:if>
</xsl:template>

<xsl:template match="html:head/html:meta
                     [@name='generator'
                      and matches(@content, 'DocBook XSL 2.0 Stylesheets V.*')]"
              priority="100">
  <meta name="generator">
    <xsl:attribute name="content"
                   select="replace(@content, 'V2.*$', 'Vxxx')"/>
  </meta>
</xsl:template>

<xsl:template match="html:head/html:meta[@http-equiv='Content-Type']"
              priority="100">
  <!-- suppress -->
</xsl:template>

<xsl:template match="html:script[contains(@src,'prism')]">
  <xsl:if test="$ignore-prism = '0'">
    <xsl:next-match/>
  </xsl:if>
</xsl:template>

<xsl:template match="html:a[contains(@class, 'dialog-link')]/@href">
  <xsl:attribute name="href"
                 select="concat(substring-before(.,'-'), '-xxx')"/>
</xsl:template>

<xsl:template match="html:div[contains(@class, 'dialog')]/@id">
  <xsl:attribute name="id"
                 select="concat(substring-before(.,'-'), '-xxx')"/>
</xsl:template>

<xsl:template match="element()">
  <xsl:copy>
    <xsl:apply-templates select="@*,node()"/>
  </xsl:copy>
</xsl:template>

<xsl:template match="html:link/@href|html:script/@src" priority="100">
  <xsl:attribute name="{node-name(.)}"
                 select="if (contains(., '/base/'))
                         then replace(., '/base/', '/')
                         else ."/>
</xsl:template>

<xsl:template match="attribute()|text()|comment()|processing-instruction()">
  <xsl:copy/>
</xsl:template>

</xsl:stylesheet>
