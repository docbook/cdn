xquery version "1.0-ml";

import module namespace plugin="http://marklogic.com/extension/plugin"
       at "/MarkLogic/plugin/plugin.xqy";

declare namespace dbl10n="http://docbook.org/localization";
declare namespace l="http://docbook.sourceforge.net/xmlns/l10n/1.0";

declare default function namespace "http://www.w3.org/2005/xpath-functions";

declare option xdmp:mapping "false";

(:~ Map of capabilities implemented by this Plugin.
:
: Required capabilities for all Transformers
: - http://docbook.org/localization
:)

declare function dbl10n:capabilities()
as map:map
{
    let $map := map:map()
    let $_   := map:put($map, "http://docbook.org/localization/zh", xdmp:function(xs:QName("dbl10n:zh")))
    return $map
};

declare function dbl10n:zh()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="zh" english-language-name="Chinese">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/zh.xml -->
<!--  * -->
<!--  * E-mail the edited zh.xml source file to: -->
<!--  * -->
<!--  *  docbook-developers@lists.sourceforge.net -->

<!--  ******************************************************************** -->

<!--  This file is part of the XSL DocBook Stylesheet distribution. -->
<!--  See ../README or http://docbook.sf.net/release/xsl/current/ for -->
<!--  copyright and other information. -->

<!--  ******************************************************************** -->
<!--  In these files, % with a letter is used for a placeholder: -->
<!--    %t is the current element's title -->
<!--    %s is the current element's subtitle (if applicable)-->
<!--    %n is the current element's number label-->
<!--    %p is the current element's page number (if applicable)-->
<!--  ******************************************************************** -->


<l:gentext key="Abstract" text="摘要"/>
<l:gentext key="abstract" text="摘要"/>
<l:gentext key="Acknowledgements" text="鸣谢"/>
<l:gentext key="acknowledgements" text="鸣谢"/>
<l:gentext key="Answer" text="答："/>
<l:gentext key="answer" text="答："/>
<l:gentext key="Appendix" text="附录"/>
<l:gentext key="appendix" text="附录"/>
<l:gentext key="Article" text="文章"/>
<l:gentext key="article" text="文章"/>
<l:gentext key="Author" text="作者"/>
<l:gentext key="Bibliography" text="参考书目"/>
<l:gentext key="bibliography" text="参考书目"/>
<l:gentext key="Book" text="书"/>
<l:gentext key="book" text="书"/>
<l:gentext key="CAUTION" text="小心"/>
<l:gentext key="Caution" text="小心"/>
<l:gentext key="caution" text="小心"/>
<l:gentext key="Chapter" text="章"/>
<l:gentext key="chapter" text="章"/>
<l:gentext key="Colophon" text="后记"/>
<l:gentext key="colophon" text="后记"/>
<l:gentext key="Copyright" text="版权"/>
<l:gentext key="copyright" text="版权"/>
<l:gentext key="Dedication" text="题词"/>
<l:gentext key="dedication" text="题词"/>
<l:gentext key="Edition" text="版"/>
<l:gentext key="edition" text="版"/>
<l:gentext key="Editor" text="编者"/>
<l:gentext key="Equation" text="公式"/>
<l:gentext key="equation" text="公式"/>
<l:gentext key="Example" text="例"/>
<l:gentext key="example" text="例"/>
<l:gentext key="Figure" text="图"/>
<l:gentext key="figure" text="图"/>
<l:gentext key="Glossary" text="术语表"/>
<l:gentext key="glossary" text="术语表"/>
<l:gentext key="GlossSee" text="见"/>
<l:gentext key="glosssee" text="见"/>
<l:gentext key="GlossSeeAlso" text="参见"/>
<l:gentext key="glossseealso" text="参见"/>
<l:gentext key="IMPORTANT" text="重要"/>
<l:gentext key="important" text="重要"/>
<l:gentext key="Important" text="重要"/>
<l:gentext key="Index" text="索引"/>
<l:gentext key="index" text="索引"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="法律通告"/>
<l:gentext key="legalnotice" text="法律通告"/>
<l:gentext key="MsgAud" text="受众"/>
<l:gentext key="msgaud" text="受众"/>
<l:gentext key="MsgLevel" text="级别"/>
<l:gentext key="msglevel" text="级别"/>
<l:gentext key="MsgOrig" text="出处"/>
<l:gentext key="msgorig" text="出处"/>
<l:gentext key="NOTE" text="注意"/>
<l:gentext key="Note" text="注意"/>
<l:gentext key="note" text="注意"/>
<l:gentext key="Part" text="部分"/>
<l:gentext key="part" text="部分"/>
<l:gentext key="Preface" text="前言"/>
<l:gentext key="preface" text="前言"/>
<l:gentext key="Procedure" text="过程"/>
<l:gentext key="procedure" text="过程"/>
<l:gentext key="ProductionSet" text="产品"/>
<l:gentext key="PubDate" text="出版日期"/>
<l:gentext key="pubdate" text="出版日期"/>
<l:gentext key="Published" text="出版方"/>
<l:gentext key="published" text="出版方"/>
<l:gentext key="Publisher" text="出版者"/>
<l:gentext key="Qandadiv" text="质保"/>
<l:gentext key="qandadiv" text="质保"/>
<l:gentext key="QandASet" text="常见问题"/>
<l:gentext key="Question" text="问："/>
<l:gentext key="question" text="问："/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="参考"/>
<l:gentext key="reference" text="参考"/>
<l:gentext key="References" text="参考"/>
<l:gentext key="RefName" text="名称"/>
<l:gentext key="refname" text="名称"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="大纲"/>
<l:gentext key="refsynopsisdiv" text="大纲"/>
<l:gentext key="RevHistory" text="修订历史"/>
<l:gentext key="revhistory" text="修订历史"/>
<l:gentext key="revision" text="修订"/>
<l:gentext key="Revision" text="修订"/>
<l:gentext key="sect1" text="节"/>
<l:gentext key="sect2" text="节"/>
<l:gentext key="sect3" text="节"/>
<l:gentext key="sect4" text="节"/>
<l:gentext key="sect5" text="节"/>
<l:gentext key="section" text="节"/>
<l:gentext key="Section" text="节"/>
<l:gentext key="see" text="见"/>
<l:gentext key="See" text="见"/>
<l:gentext key="seealso" text="参见"/>
<l:gentext key="Seealso" text="参见"/>
<l:gentext key="SeeAlso" text="参见"/>
<l:gentext key="set" text="Set"/>
<l:gentext key="Set" text="Set"/>
<l:gentext key="setindex" text="Set Index"/>
<l:gentext key="SetIndex" text="Set Index"/>
<l:gentext key="Sidebar" text="侧栏"/>
<l:gentext key="sidebar" text="侧栏"/>
<l:gentext key="step" text="步骤"/>
<l:gentext key="Step" text="步骤"/>
<l:gentext key="table" text="表"/>
<l:gentext key="Table" text="表"/>
<l:gentext key="task" text="任务"/>
<l:gentext key="Task" text="任务"/>
<l:gentext key="tip" text="提示"/>
<l:gentext key="TIP" text="提示"/>
<l:gentext key="Tip" text="提示"/>
<l:gentext key="Warning" text="警告"/>
<l:gentext key="warning" text="警告"/>
<l:gentext key="WARNING" text="警告"/>
<l:gentext key="and" text="和"/>
<l:gentext key="by" text="由"/>
<l:gentext key="Edited" text="编辑时间"/>
<l:gentext key="edited" text="编辑时间"/>
<l:gentext key="Editedby" text="编辑"/>
<l:gentext key="editedby" text="编辑"/>
<l:gentext key="in" text="于"/>
<l:gentext key="lastlistcomma" text=""/>
<l:gentext key="listcomma" text="、"/>
<l:gentext key="notes" text="备注"/>
<l:gentext key="Notes" text="备注"/>
<l:gentext key="Pgs" text="页"/>
<l:gentext key="pgs" text="页"/>
<l:gentext key="Revisedby" text="修订者："/>
<l:gentext key="revisedby" text="修订者："/>
<l:gentext key="TableNotes" text="表注"/>
<l:gentext key="tablenotes" text="表注"/>
<l:gentext key="TableofContents" text="目录"/>
<l:gentext key="tableofcontents" text="目录"/>
<l:gentext key="unexpectedelementname" text="未预期的名称"/>
<l:gentext key="unsupported" text="不支持"/>
<l:gentext key="xrefto" text="xref to"/>
<l:gentext key="Authors" text="作者"/>
<l:gentext key="copyeditor" text="版权编辑"/>
<l:gentext key="graphicdesigner" text="美术编辑"/>
<l:gentext key="productioneditor" text="产品编辑"/>
<l:gentext key="technicaleditor" text="技术编辑"/>
<l:gentext key="translator" text="译者"/>
<l:gentext key="listofequations" text="公式清单"/>
<l:gentext key="ListofEquations" text="公式清单"/>
<l:gentext key="ListofExamples" text="范例清单"/>
<l:gentext key="listofexamples" text="范例清单"/>
<l:gentext key="ListofFigures" text="插图清单"/>
<l:gentext key="listoffigures" text="插图清单"/>
<l:gentext key="ListofProcedures" text="过程清单"/>
<l:gentext key="listofprocedures" text="过程清单"/>
<l:gentext key="listoftables" text="表格清单"/>
<l:gentext key="ListofTables" text="表格清单"/>
<l:gentext key="ListofUnknown" text="未知清单"/>
<l:gentext key="listofunknown" text="未知清单"/>
<l:gentext key="nav-home" text="起始页"/>
<l:gentext key="nav-next" text="下一页"/>
<l:gentext key="nav-next-sibling" text="快进"/>
<l:gentext key="nav-prev" text="上一页"/>
<l:gentext key="nav-prev-sibling" text="快退"/>
<l:gentext key="nav-up" text="上一级"/>
<l:gentext key="nav-toc" text="目录"/>
<l:gentext key="Draft" text="草稿"/>
<l:gentext key="above" text="以上"/>
<l:gentext key="below" text="以下"/>
<l:gentext key="sectioncalled" text="一节"/>
<l:gentext key="index symbols" text="符号"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<l:gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>
<l:gentext key="normalize.sort.input" text="abcdefghijklmnopqrstuvwxyz"/>
<l:gentext key="normalize.sort.output" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘"/>
<l:dingbat key="singleendquote" text="’"/>
<l:dingbat key="bullet" text="·"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="附录 %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="第 %n 章 %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="公式 %n. %t"/>
<l:template name="example" text="例 %n. %t"/>
<l:template name="figure" text="图 %n. %t"/>
<l:template name="foil" text="%t"/>
<l:template name="foilgroup" text="%t"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t"/>
<l:template name="glossentry" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text=""/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="第 %n 部分 %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="过程 %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="产品 %n"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="%t"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="%t"/>
<l:template name="refentry" text="%t"/>
<l:template name="reference" text="%t"/>
<l:template name="refsection" text="%t"/>
<l:template name="refsect1" text="%t"/>
<l:template name="refsect2" text="%t"/>
<l:template name="refsect3" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="refsynopsisdivinfo" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="step" text="%t"/>
<l:template name="table" text="表 %n. %t"/>
<l:template name="task" text="%t"/>
<l:template name="tasksummary" text="%t"/>
<l:template name="taskprerequisites" text="%t"/>
<l:template name="taskrelated" text="%t"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text=""/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="sect1" text="%t"/>
<l:template name="sect2" text="%t"/>
<l:template name="sect3" text="%t"/>
<l:template name="sect4" text="%t"/>
<l:template name="sect5" text="%t"/>
<l:template name="section" text="%t"/>
<l:template name="simplesect" text="%t"/>
<l:template name="part" text="%t"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="附录 %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="第 %n 章 %t"/>
<l:template name="part" text="部分 %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%t"/>
</l:context>
<l:context name="subtitle"><l:template name="appendix" text="%s"/>
<l:template name="acknowledgements" text="%s"/>
<l:template name="article" text="%s"/>
<l:template name="bibliodiv" text="%s"/>
<l:template name="biblioentry" text="%s"/>
<l:template name="bibliography" text="%s"/>
<l:template name="bibliomixed" text="%s"/>
<l:template name="bibliomset" text="%s"/>
<l:template name="biblioset" text="%s"/>
<l:template name="book" text="%s"/>
<l:template name="chapter" text="%s"/>
<l:template name="colophon" text="%s"/>
<l:template name="dedication" text="%s"/>
<l:template name="glossary" text="%s"/>
<l:template name="glossdiv" text="%s"/>
<l:template name="index" text="%s"/>
<l:template name="indexdiv" text="%s"/>
<l:template name="lot" text="%s"/>
<l:template name="part" text="%s"/>
<l:template name="partintro" text="%s"/>
<l:template name="preface" text="%s"/>
<l:template name="refentry" text="%s"/>
<l:template name="reference" text="%s"/>
<l:template name="refsection" text="%s"/>
<l:template name="refsect1" text="%s"/>
<l:template name="refsect2" text="%s"/>
<l:template name="refsect3" text="%s"/>
<l:template name="refsynopsisdiv" text="%s"/>
<l:template name="sect1" text="%s"/>
<l:template name="sect2" text="%s"/>
<l:template name="sect3" text="%s"/>
<l:template name="sect4" text="%s"/>
<l:template name="sect5" text="%s"/>
<l:template name="section" text="%s"/>
<l:template name="set" text="%s"/>
<l:template name="setindex" text="%s"/>
<l:template name="sidebar" text="%s"/>
<l:template name="simplesect" text="%s"/>
<l:template name="toc" text="%s"/>
</l:context>
<l:context name="xref"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t"/>
<l:template name="answer" text="答： %n"/>
<l:template name="appendix" text="%t"/>
<l:template name="article" text="%t"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="colophon" text="%t"/>
<l:template name="constraintdef" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="%t"/>
<l:template name="example" text="%t"/>
<l:template name="figure" text="%t"/>
<l:template name="foil" text="%t"/>
<l:template name="foilgroup" text="%t"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text="%n"/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="%t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="productionset" text="%t"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="问： %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="问： %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="%n"/>
<l:template name="warning" text="%t"/>
<l:template name="olink.document.citation" text=" in %o"/>
<l:template name="olink.page.citation" text=" (page %p)"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(第 %p 页)"/>
<l:template name="docname" text=" 在 %o"/>
<l:template name="docnamelong" text=" 在文档标题 %o"/>
<l:template name="pageabbrev" text="(第 %p 页)"/>
<l:template name="Page" text="第 %p 页"/>
<l:template name="bridgehead" text="“%t”一节"/>
<l:template name="refsection" text="“%t”一节"/>
<l:template name="refsect1" text="“%t”一节"/>
<l:template name="refsect2" text="“%t”一节"/>
<l:template name="refsect3" text="“%t”一节"/>
<l:template name="sect1" text="“%t”一节"/>
<l:template name="sect2" text="“%t”一节"/>
<l:template name="sect3" text="“%t”一节"/>
<l:template name="sect4" text="“%t”一节"/>
<l:template name="sect5" text="“%t”一节"/>
<l:template name="section" text="“%t”一节"/>
<l:template name="simplesect" text="“%t”一节"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="答： %n"/>
<l:template name="appendix" text="附录 %n"/>
<l:template name="chapter" text="第 %n 章"/>
<l:template name="equation" text="公式 %n"/>
<l:template name="example" text="例 %n"/>
<l:template name="figure" text="图 %n"/>
<l:template name="part" text="第 %n 部分"/>
<l:template name="procedure" text="过程 %n"/>
<l:template name="productionset" text="产品 %n"/>
<l:template name="qandadiv" text="质保 %n"/>
<l:template name="qandaentry" text="问： %n"/>
<l:template name="question" text="问： %n"/>
<l:template name="sect1" text="第 %n 节"/>
<l:template name="sect2" text="第 %n 节"/>
<l:template name="sect3" text="第 %n 节"/>
<l:template name="sect4" text="第 %n 节"/>
<l:template name="sect5" text="第 %n 节"/>
<l:template name="section" text="第 %n 节"/>
<l:template name="table" text="表 %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="附录 %n, %t"/>
<l:template name="chapter" text="第 %n 章 %t"/>
<l:template name="equation" text="公式 %n “%t”"/>
<l:template name="example" text="例 %n “%t”"/>
<l:template name="figure" text="图 %n “%t”"/>
<l:template name="part" text="第 %n 部分 “%t”"/>
<l:template name="procedure" text="过程 %n, “%t”"/>
<l:template name="productionset" text="产品 %n, “%t”"/>
<l:template name="qandadiv" text="质保 %n, “%t”"/>
<l:template name="refsect1" text="“%t”一节"/>
<l:template name="refsect2" text="“%t”一节"/>
<l:template name="refsect3" text="“%t”一节"/>
<l:template name="refsection" text="“%t”一节"/>
<l:template name="sect1" text="第 %n 节 “%t”"/>
<l:template name="sect2" text="第 %n 节 “%t”"/>
<l:template name="sect3" text="第 %n 节 “%t”"/>
<l:template name="sect4" text="第 %n 节 “%t”"/>
<l:template name="sect5" text="第 %n 节 “%t”"/>
<l:template name="section" text="第 %n 节 “%t”"/>
<l:template name="simplesect" text="“%t”一节"/>
<l:template name="table" text="表 %n “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text="、"/>
<l:template name="sep2" text="和"/>
<l:template name="seplast" text="和"/>
</l:context>
<l:context name="glossary"><l:template name="see" text="见%t."/>
<l:template name="seealso" text="参见%t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="受众："/>
<l:template name="MsgLevel" text="级别："/>
<l:template name="MsgOrig" text="出处："/>
</l:context>
<l:context name="datetime"><l:template name="format" text="Y-m-d"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[定义："/>
<l:template name="suffix" text="]"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="一月"/>
<l:template name="February" text="二月"/>
<l:template name="March" text="三月"/>
<l:template name="April" text="四月"/>
<l:template name="May" text="五月"/>
<l:template name="June" text="六月"/>
<l:template name="July" text="七月"/>
<l:template name="August" text="八月"/>
<l:template name="September" text="九月"/>
<l:template name="October" text="十月"/>
<l:template name="November" text="十一月"/>
<l:template name="December" text="十二月"/>
<l:template name="Monday" text="星期一"/>
<l:template name="Tuesday" text="星期二"/>
<l:template name="Wednesday" text="星期三"/>
<l:template name="Thursday" text="星期四"/>
<l:template name="Friday" text="星期五"/>
<l:template name="Saturday" text="星期六"/>
<l:template name="Sunday" text="星期日"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="一月"/>
<l:template name="Feb" text="二月"/>
<l:template name="Mar" text="三月"/>
<l:template name="Apr" text="四月"/>
<l:template name="May" text="五月"/>
<l:template name="Jun" text="六月"/>
<l:template name="Jul" text="七月"/>
<l:template name="Aug" text="八月"/>
<l:template name="Sep" text="九月"/>
<l:template name="Oct" text="十月"/>
<l:template name="Nov" text="十一月"/>
<l:template name="Dec" text="十二月"/>
<l:template name="Mon" text="周一"/>
<l:template name="Tue" text="周二"/>
<l:template name="Wed" text="周三"/>
<l:template name="Thu" text="周四"/>
<l:template name="Fri" text="周五"/>
<l:template name="Sat" text="周六"/>
<l:template name="Sun" text="周日"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x0804 Chinese (CHINA)"/>
</l:context>
<l:context name="keycap"><l:template name="alt" text="Alt" lang="en"/>
<l:template name="backspace" text="⤆" lang="en"/>
<l:template name="command" text="⌘" lang="en"/>
<l:template name="control" text="Ctrl" lang="en"/>
<l:template name="delete" text="Delete" lang="en"/>
<l:template name="down" text="↓" lang="en"/>
<l:template name="end" text="End" lang="en"/>
<l:template name="enter" text="Enter" lang="en"/>
<l:template name="escape" text="Esc" lang="en"/>
<l:template name="home" text="Home" lang="en"/>
<l:template name="insert" text="Insert" lang="en"/>
<l:template name="left" text="←" lang="en"/>
<l:template name="meta" text="Meta" lang="en"/>
<l:template name="pagedown" text="Page Down" lang="en"/>
<l:template name="pageup" text="Page Up" lang="en"/>
<l:template name="right" text="→" lang="en"/>
<l:template name="shift" text="Shift" lang="en"/>
<l:template name="space" text="Spacebar" lang="en"/>
<l:template name="tab" text="Tab" lang="en"/>
<l:template name="up" text="↑" lang="en"/>
</l:context>
<l:context name="index"><l:template name="term-separator" text="，"/>
<l:template name="number-separator" text="，"/>
<l:template name="range-separator" text="－"/>
</l:context>
<l:context name="iso690"><l:template name="lastfirst.sep" text="，"/>
<l:template name="alt.person.two.sep" text=" 和 "/>
<l:template name="alt.person.last.sep" text=" 和 "/>
<l:template name="alt.person.more.sep" text="，"/>
<l:template name="primary.editor" text="(主编)"/>
<l:template name="primary.many" text="等。"/>
<l:template name="primary.sep" text="。"/>
<l:template name="submaintitle.sep" text="："/>
<l:template name="title.sep" text="。"/>
<l:template name="othertitle.sep" text="，"/>
<l:template name="medium1" text=" ["/>
<l:template name="medium2" text="]"/>
<l:template name="secondary.person.sep" text="；"/>
<l:template name="secondary.sep" text="。"/>
<l:template name="respons.sep" text="。"/>
<l:template name="edition.sep" text="。"/>
<l:template name="edition.serial.sep" text="，"/>
<l:template name="issuing.range" text="-"/>
<l:template name="issuing.div" text="，"/>
<l:template name="issuing.sep" text="。"/>
<l:template name="partnr.sep" text="。"/>
<l:template name="placepubl.sep" text="："/>
<l:template name="publyear.sep" text="，"/>
<l:template name="pubinfo.sep" text="。"/>
<l:template name="spec.pubinfo.sep" text="，"/>
<l:template name="upd.sep" text="，"/>
<l:template name="datecit1" text=" [cited "/>
<l:template name="datecit2" text="]"/>
<l:template name="extent.sep" text="。"/>
<l:template name="locs.sep" text="，"/>
<l:template name="location.sep" text="。"/>
<l:template name="serie.sep" text="。"/>
<l:template name="notice.sep" text="。"/>
<l:template name="access" text="可用"/>
<l:template name="acctoo" text="也可用"/>
<l:template name="onwww" text="从万维网"/>
<l:template name="oninet" text="从互联网"/>
<l:template name="access.end" text=": "/>
<l:template name="link1" text="&lt;"/>
<l:template name="link2" text="&gt;"/>
<l:template name="access.sep" text=". "/>
<l:template name="isbn" text="ISBN "/>
<l:template name="issn" text="ISSN "/>
<l:template name="stdnum.sep" text="。"/>
<l:template name="patcountry.sep" text="。"/>
<l:template name="pattype.sep" text="，"/>
<l:template name="patnum.sep" text="。"/>
<l:template name="patdate.sep" text="。"/>
</l:context><l:letters><l:l i="-1"/>
<l:l i="0">符号</l:l>
<l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="4">D</l:l>
<l:l i="4">d</l:l>
<l:l i="5">E</l:l>
<l:l i="5">e</l:l>
<l:l i="6">F</l:l>
<l:l i="6">f</l:l>
<l:l i="7">G</l:l>
<l:l i="7">g</l:l>
<l:l i="8">H</l:l>
<l:l i="8">h</l:l>
<l:l i="9">I</l:l>
<l:l i="9">i</l:l>
<l:l i="10">J</l:l>
<l:l i="10">j</l:l>
<l:l i="11">K</l:l>
<l:l i="11">k</l:l>
<l:l i="12">L</l:l>
<l:l i="12">l</l:l>
<l:l i="13">M</l:l>
<l:l i="13">m</l:l>
<l:l i="14">N</l:l>
<l:l i="14">n</l:l>
<l:l i="15">O</l:l>
<l:l i="15">o</l:l>
<l:l i="16">P</l:l>
<l:l i="16">p</l:l>
<l:l i="17">Q</l:l>
<l:l i="17">q</l:l>
<l:l i="18">R</l:l>
<l:l i="18">r</l:l>
<l:l i="19">S</l:l>
<l:l i="19">s</l:l>
<l:l i="20">T</l:l>
<l:l i="20">t</l:l>
<l:l i="21">U</l:l>
<l:l i="21">u</l:l>
<l:l i="22">V</l:l>
<l:l i="22">v</l:l>
<l:l i="23">W</l:l>
<l:l i="23">w</l:l>
<l:l i="24">X</l:l>
<l:l i="24">x</l:l>
<l:l i="25">Y</l:l>
<l:l i="25">y</l:l>
<l:l i="26">Z</l:l>
<l:l i="26">z</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/zh.xqy"),
 plugin:register(dbl10n:capabilities(),"zh.xqy"))
