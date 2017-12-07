<p:declare-step version='1.0' xmlns:p="http://www.w3.org/ns/xproc"
                xmlns:c="http://www.w3.org/ns/xproc-step"
		xmlns:cx="http://xmlcalabash.com/ns/extensions">
  <p:output port="result" />
  <p:serialization port="result" method="html" indent="false" encoding="utf-8"
                   version="5"/>

  <p:import href="recursive.xpl"/>

  <cx:recursive-directory-list path=".." exclude-filter="^.*~$"/>

  <p:delete match="/c:directory/c:directory[@name='.git']"/>
  <p:delete match="/c:directory/c:directory[@name='xpl']"/>
  <p:delete match="/c:directory/c:file[@name='README.html']"/>
  <p:delete match="/c:directory/c:file[@name='index.html']"/>
  <p:delete match="/c:directory/c:file[@name='Makefile']">
    <p:log port="result" href="/tmp/dirlist.xml"/>
  </p:delete>

  <p:xslt name="list">
    <p:input port="stylesheet">
      <p:document href="formatdir.xsl"/>
    </p:input>
    <p:input port="parameters">
      <p:empty/>
    </p:input>
  </p:xslt>

  <p:xslt>
    <p:input port="source">
      <p:document href="../README.html"/>
    </p:input>
    <p:input port="stylesheet">
      <p:inline>
        <xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                        version="2.0">

          <xsl:preserve-space elements="*"/>

          <xsl:template match="/">
            <xsl:apply-templates/>
          </xsl:template>

          <xsl:template match="*">
            <xsl:copy>
              <xsl:copy-of select="@*"/>
              <xsl:apply-templates/>
            </xsl:copy>
          </xsl:template>

          <xsl:template match="processing-instruction('pubdate')" priority="100">
            <xsl:value-of select="format-dateTime(current-dateTime(), '[D] [MNn] [Y]')"/>
          </xsl:template>

          <xsl:template match="comment()|processing-instruction()|text()">
            <xsl:copy/>
          </xsl:template>
        </xsl:stylesheet>
      </p:inline>
    </p:input>
    <p:input port="parameters">
      <p:empty/>
    </p:input>
  </p:xslt>

  <p:insert match="h:html/h:body" position="last-child"
            xmlns:h="http://www.w3.org/1999/xhtml">
    <p:input port="insertion">
      <p:pipe step="list" port="result"/>
    </p:input>
  </p:insert>

</p:declare-step>
