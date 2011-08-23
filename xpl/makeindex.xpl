<p:declare-step version='1.0' xmlns:p="http://www.w3.org/ns/xproc"
                xmlns:c="http://www.w3.org/ns/xproc-step"
		xmlns:cx="http://xmlcalabash.com/ns/extensions">
  <p:output port="result" />
  <p:serialization port="result" method="xhtml" indent="false" encoding="utf-8"/>

  <p:import href="recursive.xpl"/>

  <cx:recursive-directory-list path=".." exclude-filter="^.*~$"/>

  <p:delete match="/c:directory/c:directory[@name='.git']"/>
  <p:delete match="/c:directory/c:directory[@name='xpl']"/>
  <p:delete match="/c:directory/c:file[@name='README.html']"/>
  <p:delete match="/c:directory/c:file[@name='index.html']"/>
  <p:delete match="/c:directory/c:file[@name='Makefile']"/>

  <p:xslt name="list">
    <p:input port="stylesheet">
      <p:document href="formatdir.xsl"/>
    </p:input>
    <p:input port="parameters">
      <p:empty/>
    </p:input>
  </p:xslt>

  <p:load href="../README.html"/>

  <p:insert match="h:html/h:body" position="last-child"
            xmlns:h="http://www.w3.org/1999/xhtml">
    <p:input port="insertion">
      <p:pipe step="list" port="result"/>
    </p:input>
  </p:insert>

</p:declare-step>
