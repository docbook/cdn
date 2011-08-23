<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/1999/xhtml"
                xmlns:c="http://www.w3.org/ns/xproc-step"
                exclude-result-prefixes="c"
                version="2.0">

<xsl:template match="/c:directory" priority="10">
  <dl class="dirlist">
    <xsl:apply-templates/>
  </dl>
</xsl:template>

<xsl:template match="c:directory">
  <dt>
    <xsl:value-of select="@name"/>
    <xsl:text>/</xsl:text>
  </dt>
  <dd>
    <dl>
      <xsl:for-each select="c:directory">
        <xsl:sort select="@name"/>
        <xsl:apply-templates select="."/>
      </xsl:for-each>

      <xsl:for-each select="c:file[matches(@name, '^[0-9]+\..*$')]">
        <xsl:sort select="substring-before(@name, '.')" data-type="number"/>
        <xsl:apply-templates select="."/>
      </xsl:for-each>

      <xsl:for-each select="c:file[not(matches(@name, '^[0-9]+\..*$'))]">
        <xsl:sort select="@name"/>
        <xsl:apply-templates select="."/>
      </xsl:for-each>
    </dl>
  </dd>
</xsl:template>

<xsl:template match="c:file">
  <dt>
    <a href="{substring-after(base-uri(.), 'github.com/')}/{@name}">
      <xsl:value-of select="@name"/>
    </a>
  </dt>
</xsl:template>

</xsl:stylesheet>
