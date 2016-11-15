<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
		xmlns:ghost="http://docbook.org/ns/docbook/ephemeral"
		exclude-result-prefixes="xs ghost"
                version="2.0">

<xsl:output method="xml" encoding="utf-8" indent="no"
	    omit-xml-declaration="yes"/>

<xsl:template match="ghost:annotation">
  <footnote xmlns="http://docbook.org/ns/docbook">
    <xsl:apply-templates/>
  </footnote>
</xsl:template>

<xsl:template match="element()">
  <xsl:copy>
    <xsl:apply-templates select="@*,node()"/>
  </xsl:copy>
</xsl:template>

<xsl:template match="attribute()|text()|comment()|processing-instruction()">
  <xsl:copy/>
</xsl:template>

<!-- Make Saxon shut up about not having any templates that match -->
<xsl:template match="db:book" xmlns:db="http://docbook.org/ns/docbook">
  <xsl:copy>
    <xsl:apply-templates select="@*,node()"/>
  </xsl:copy>
</xsl:template>

</xsl:stylesheet>
