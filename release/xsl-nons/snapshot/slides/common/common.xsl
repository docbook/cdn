<?xml version="1.0" encoding="ASCII"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:dbs="http://docbook.org/ns/docbook-slides"
		exclude-result-prefixes="dbs"
                version="1.0">

<xsl:template name="get.title">
  <xsl:param name="ctx" select="."/>

  <xsl:value-of select="($ctx/info/titleabbrev|$ctx/titleabbrev|$ctx/info/title|$ctx/title)[1]"/>
</xsl:template>

<xsl:template name="get.subtitle">
  <xsl:param name="ctx" select="."/>

  <xsl:value-of select="($ctx/info/subtitle|$ctx/subtitle)[1]"/>
</xsl:template>
</xsl:stylesheet>
