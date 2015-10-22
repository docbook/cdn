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
    let $_   := map:put($map, "http://docbook.org/localization/", xdmp:function(xs:QName("dbl10n:")))
    return $map
};

declare function dbl10n:()
as element(l:l10n)
{
  let $l10n := document {
<locale language="zh_cn" english-language-name="Chinese Simplified">

<info>
<authorgroup>
  <author><personname><firstname>Dongsheng</firstname><surname>Song</surname></personname>
  <email>dongsheng.song@gmail.com</email>
          
  </author>
  <author><personname><firstname>Funda</firstname><surname>Wang</surname></personname>
  <email>fundawang@linux.net.cn</email>
          
  </author>
</authorgroup>
</info>









<gentext key="Abstract" text="摘要"/>
<gentext key="abstract" text="摘要"/>
<gentext key="Acknowledgements" text="鸣谢"/>
<gentext key="acknowledgements" text="鸣谢"/>
<gentext key="Answer" text="答："/>
<gentext key="answer" text="答："/>
<gentext key="Appendix" text="附录"/>
<gentext key="appendix" text="附录"/>
<gentext key="Article" text="文章"/>
<gentext key="article" text="文章"/>
<gentext key="Author" text="作者"/>
<gentext key="Bibliography" text="参考书目"/>
<gentext key="bibliography" text="参考书目"/>
<gentext key="Book" text="书"/>
<gentext key="book" text="书"/>
<gentext key="CAUTION" text="小心"/>
<gentext key="Caution" text="小心"/>
<gentext key="caution" text="小心"/>
<gentext key="Chapter" text="章"/>
<gentext key="chapter" text="章"/>
<gentext key="Colophon" text="后记"/>
<gentext key="colophon" text="后记"/>
<gentext key="Copyright" text="版权"/>
<gentext key="copyright" text="版权"/>
<gentext key="Dedication" text="题词"/>
<gentext key="dedication" text="题词"/>
<gentext key="Edition" text="版"/>
<gentext key="edition" text="版"/>
<gentext key="Editor" text="编者"/>
<gentext key="Equation" text="公式"/>
<gentext key="equation" text="公式"/>
<gentext key="Example" text="例"/>
<gentext key="example" text="例"/>
<gentext key="Figure" text="图"/>
<gentext key="figure" text="图"/>
<gentext key="Glossary" text="术语表"/>
<gentext key="glossary" text="术语表"/>
<gentext key="GlossSee" text="见"/>
<gentext key="glosssee" text="见"/>
<gentext key="GlossSeeAlso" text="参见"/>
<gentext key="glossseealso" text="参见"/>
<gentext key="IMPORTANT" text="重要"/>
<gentext key="important" text="重要"/>
<gentext key="Important" text="重要"/>
<gentext key="Index" text="索引"/>
<gentext key="index" text="索引"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="法律通告"/>
<gentext key="legalnotice" text="法律通告"/>
<gentext key="MsgAud" text="受众"/>
<gentext key="msgaud" text="受众"/>
<gentext key="MsgLevel" text="级别"/>
<gentext key="msglevel" text="级别"/>
<gentext key="MsgOrig" text="出处"/>
<gentext key="msgorig" text="出处"/>
<gentext key="NOTE" text="注意"/>
<gentext key="Note" text="注意"/>
<gentext key="note" text="注意"/>
<gentext key="Part" text="部分"/>
<gentext key="part" text="部分"/>
<gentext key="Preface" text="前言"/>
<gentext key="preface" text="前言"/>
<gentext key="Procedure" text="过程"/>
<gentext key="procedure" text="过程"/>
<gentext key="ProductionSet" text="产品"/>
<gentext key="PubDate" text="出版日期"/>
<gentext key="pubdate" text="出版日期"/>
<gentext key="Published" text="出版方"/>
<gentext key="published" text="出版方"/>
<gentext key="Publisher" text="出版者"/>
<gentext key="Qandadiv" text="质保"/>
<gentext key="qandadiv" text="质保"/>
<gentext key="QandASet" text="常见问题"/>
<gentext key="Question" text="问："/>
<gentext key="question" text="问："/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="参考"/>
<gentext key="reference" text="参考"/>
<gentext key="References" text="参考"/>
<gentext key="RefName" text="名称"/>
<gentext key="refname" text="名称"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="大纲"/>
<gentext key="refsynopsisdiv" text="大纲"/>
<gentext key="RevHistory" text="修订历史"/>
<gentext key="revhistory" text="修订历史"/>
<gentext key="revision" text="修订"/>
<gentext key="Revision" text="修订"/>
<gentext key="sect1" text="节"/>
<gentext key="sect2" text="节"/>
<gentext key="sect3" text="节"/>
<gentext key="sect4" text="节"/>
<gentext key="sect5" text="节"/>
<gentext key="section" text="节"/>
<gentext key="Section" text="节"/>
<gentext key="see" text="见"/>             
<gentext key="See" text="见"/>
<gentext key="seealso" text="参见"/>    
<gentext key="Seealso" text="参见"/>
<gentext key="SeeAlso" text="参见"/>
<gentext key="set" text="Set"/>
<gentext key="Set" text="Set"/>
<gentext key="setindex" text="Set Index"/>
<gentext key="SetIndex" text="Set Index"/>
<gentext key="Sidebar" text="侧栏"/>
<gentext key="sidebar" text="侧栏"/>
<gentext key="step" text="步骤"/>
<gentext key="Step" text="步骤"/>
<gentext key="Table" text="表"/>
<gentext key="table" text="表"/>
<gentext key="task" text="任务"/>
<gentext key="Task" text="任务"/>
<gentext key="tip" text="提示"/>
<gentext key="TIP" text="提示"/>
<gentext key="Tip" text="提示"/>
<gentext key="Warning" text="警告"/>
<gentext key="warning" text="警告"/>
<gentext key="WARNING" text="警告"/>

<gentext key="and" text="和"/>
<gentext key="by" text="由"/>
<gentext key="Edited" text="编辑时间"/>
<gentext key="edited" text="编辑时间"/>
<gentext key="Editedby" text="编辑"/>
<gentext key="editedby" text="编辑"/>
<gentext key="in" text="于"/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text="、"/>
<gentext key="notes" text="备注"/>
<gentext key="Notes" text="备注"/>
<gentext key="Pgs" text="页"/>
<gentext key="pgs" text="页"/>
<gentext key="Revisedby" text="修订者："/>
<gentext key="revisedby" text="修订者："/>
<gentext key="TableNotes" text="表注"/>
<gentext key="tablenotes" text="表注"/>
<gentext key="TableofContents" text="目录"/>
<gentext key="tableofcontents" text="目录"/>
<gentext key="unexpectedelementname" text="未预期的名称"/>
<gentext key="unsupported" text="不支持"/>
<gentext key="xrefto" text="xref to"/>



<gentext key="Authors" text="作者"/>



<gentext key="copyeditor" text="版权编辑"/>
<gentext key="graphicdesigner" text="美术编辑"/>
<gentext key="productioneditor" text="产品编辑"/>
<gentext key="technicaleditor" text="技术编辑"/>
<gentext key="translator" text="译者"/>

<gentext key="listofequations" text="公式清单"/>
<gentext key="ListofEquations" text="公式清单"/>
<gentext key="ListofExamples" text="范例清单"/>
<gentext key="listofexamples" text="范例清单"/>
<gentext key="ListofFigures" text="插图清单"/>
<gentext key="listoffigures" text="插图清单"/>
<gentext key="ListofProcedures" text="过程清单"/>
<gentext key="listofprocedures" text="过程清单"/>
<gentext key="listoftables" text="表格清单"/>
<gentext key="ListofTables" text="表格清单"/>
<gentext key="ListofUnknown" text="未知清单"/>
<gentext key="listofunknown" text="未知清单"/>

<gentext key="nav-home" text="起始页"/>
<gentext key="nav-next" text="下一页"/>
<gentext key="nav-next-sibling" text="快进"/>
<gentext key="nav-prev" text="上一页"/>
<gentext key="nav-prev-sibling" text="快退"/>
<gentext key="nav-up" text="上一级"/>
<gentext key="nav-toc" text="目录"/>

<gentext key="Draft" text="草稿"/>
<gentext key="above" text="以上"/>
<gentext key="below" text="以下"/>
<gentext key="sectioncalled" text="一节"/>
<gentext key="index symbols" text="符号"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

<gentext key="normalize.sort.input" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="normalize.sort.output" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="singlestartquote" text="‘"/>
<dingbat key="singleendquote" text="’"/>
<dingbat key="bullet" text="·"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="2"/>

<context name="styles">

<template name="person-name">first-last</template>

</context>

<context name="title">

<template name="abstract">%t</template>
<template name="acknowledgements">%t</template>
<template name="answer">%t</template>
<template name="appendix"><Appendix/> %n. %t</template>
<template name="article">%t</template>
<template name="authorblurb">%t</template>
<template name="bibliodiv">%t</template>
<template name="biblioentry">%t</template>
<template name="bibliography">%t</template>
<template name="bibliolist">%t</template>
<template name="bibliomixed">%t</template>
<template name="bibliomset">%t</template>
<template name="biblioset">%t</template>
<template name="blockquote">%t</template>
<template name="book">%t</template>
<template name="calloutlist">%t</template>
<template name="caution">%t</template>
<template name="chapter">第 %n <Chapter/> %t</template>
<template name="colophon">%t</template>
<template name="dedication">%t</template>
<template name="equation"><Equation/> %n. %t</template>
<template name="example"><Example/> %n. %t</template>
<template name="figure"><Figure/> %n. %t</template>
<template name="foil">%t</template> 
<template name="foilgroup">%t</template>  
<template name="formalpara">%t</template>
<template name="glossary">%t</template>
<template name="glossdiv">%t</template>
<template name="glosslist">%t</template>
<template name="glossentry">%t</template>
<template name="important">%t</template>
<template name="index">%t</template>
<template name="indexdiv">%t</template>
<template name="itemizedlist">%t</template>
<template name="legalnotice">%t</template>
<template name="listitem"/>
<template name="lot">%t</template>
<template name="msg">%t</template>
<template name="msgexplan">%t</template>
<template name="msgmain">%t</template>
<template name="msgrel">%t</template>
<template name="msgset">%t</template>
<template name="msgsub">%t</template>
<template name="note">%t</template>
<template name="orderedlist">%t</template>
<template name="part">第 %n <Part/> %t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
<template name="qandadiv">%t</template>
<template name="qandaentry">%t</template>
<template name="qandaset">%t</template>
<template name="question">%t</template>
<template name="refentry">%t</template>
<template name="reference">%t</template>
<template name="refsection">%t</template>
<template name="refsect1">%t</template>
<template name="refsect2">%t</template>
<template name="refsect3">%t</template>
<template name="refsynopsisdiv">%t</template>
<template name="refsynopsisdivinfo">%t</template>
<template name="segmentedlist">%t</template>
<template name="set">%t</template>
<template name="setindex">%t</template>
<template name="sidebar">%t</template>
<template name="step">%t</template>
<template name="table"><Table/> %n. %t</template>
<template name="task">%t</template>
<template name="tasksummary">%t</template>
<template name="taskprerequisites">%t</template>
<template name="taskrelated">%t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="varlistentry"/>
<template name="warning">%t</template>

</context>

<context name="title-unnumbered">

<template name="appendix">%t</template>
<template name="article/appendix">%t</template>
<template name="bridgehead">%t</template>
<template name="chapter">%t</template>
<template name="sect1">%t</template>
<template name="sect2">%t</template>
<template name="sect3">%t</template>
<template name="sect4">%t</template>
<template name="sect5">%t</template>
<template name="section">%t</template>
<template name="simplesect">%t</template>
<template name="part">%t</template>

</context>

<context name="title-numbered">

<template name="appendix"><Appendix/> %n. %t</template>
<template name="article/appendix">%n. %t</template>
<template name="bridgehead">%n. %t</template>
<template name="chapter">第 %n <Chapter/> %t</template>
<template name="part"><Part/> %n. %t</template>
<template name="sect1">%n. %t</template>
<template name="sect2">%n. %t</template>
<template name="sect3">%n. %t</template>
<template name="sect4">%n. %t</template>
<template name="sect5">%n. %t</template>
<template name="section">%n. %t</template>
<template name="simplesect">%t</template>

</context>

<context name="subtitle">

<template name="appendix">%s</template>
<template name="acknowledgements">%s</template>
<template name="article">%s</template>
<template name="bibliodiv">%s</template>
<template name="biblioentry">%s</template>
<template name="bibliography">%s</template>
<template name="bibliomixed">%s</template>
<template name="bibliomset">%s</template>
<template name="biblioset">%s</template>
<template name="book">%s</template>
<template name="chapter">%s</template>
<template name="colophon">%s</template>
<template name="dedication">%s</template>
<template name="glossary">%s</template>
<template name="glossdiv">%s</template>
<template name="index">%s</template>
<template name="indexdiv">%s</template>
<template name="lot">%s</template>
<template name="part">%s</template>
<template name="partintro">%s</template>
<template name="preface">%s</template>
<template name="refentry">%s</template>
<template name="reference">%s</template>
<template name="refsection">%s</template>
<template name="refsect1">%s</template>
<template name="refsect2">%s</template>
<template name="refsect3">%s</template>
<template name="refsynopsisdiv">%s</template>
<template name="sect1">%s</template>
<template name="sect2">%s</template>
<template name="sect3">%s</template>
<template name="sect4">%s</template>
<template name="sect5">%s</template>
<template name="section">%s</template>
<template name="set">%s</template>
<template name="setindex">%s</template>
<template name="sidebar">%s</template>
<template name="simplesect">%s</template>
<template name="toc">%s</template>

</context>

<context name="xref">
<template name="abstract">%t</template>
<template name="acknowledgements">%t</template>
<template name="answer"><Answer/> %n</template>
<template name="appendix">%t</template>
<template name="article">%t</template>
<template name="authorblurb">%t</template>
<template name="bibliodiv">%t</template>
<template name="bibliography">%t</template>
<template name="bibliomset">%t</template>
<template name="biblioset">%t</template>
<template name="blockquote">%t</template>
<template name="book">%t</template>
<template name="calloutlist">%t</template>
<template name="caution">%t</template>
<template name="chapter">%t</template>
<template name="colophon">%t</template>
<template name="constraintdef">%t</template>
<template name="dedication">%t</template>
<template name="equation">%t</template>
<template name="example">%t</template>
<template name="figure">%t</template>
<template name="foil">%t</template> 
<template name="foilgroup">%t</template> 
<template name="formalpara">%t</template>
<template name="glossary">%t</template>
<template name="glossdiv">%t</template>
<template name="important">%t</template>
<template name="index">%t</template>
<template name="indexdiv">%t</template>
<template name="itemizedlist">%t</template>
<template name="legalnotice">%t</template>
<template name="listitem">%n</template>
<template name="lot">%t</template>
<template name="msg">%t</template>
<template name="msgexplan">%t</template>
<template name="msgmain">%t</template>
<template name="msgrel">%t</template>
<template name="msgset">%t</template>
<template name="msgsub">%t</template>
<template name="note">%t</template>
<template name="orderedlist">%t</template>
<template name="part">%t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="productionset">%t</template>
<template name="qandadiv">%t</template>
<template name="qandaentry"><Question/> %n</template>
<template name="qandaset">%t</template>
<template name="question"><Question/> %n</template>
<template name="reference">%t</template>
<template name="refsynopsisdiv">%t</template>
<template name="segmentedlist">%t</template>
<template name="set">%t</template>
<template name="setindex">%t</template>
<template name="sidebar">%t</template>
<template name="table">%t</template>
<template name="task">%t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="varlistentry">%n</template>
<template name="warning">%t</template>
<template name="olink.document.citation"> in %o</template>
<template name="olink.page.citation"> (page %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(第 %p 页)</template>
<template name="docname"> 在 %o</template>
<template name="docnamelong"> 在文档标题 %o</template>
<template name="pageabbrev">(第 %p 页)</template>
<template name="Page">第 %p 页</template>

<template name="bridgehead"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsection"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsect1"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsect2"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsect3"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="sect1"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="sect2"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="sect3"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="sect4"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="sect5"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="section"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="simplesect"><startquote/>%t<endquote/><sectioncalled/></template>

</context>

<context name="xref-number">

<template name="answer"><Answer/> %n</template>
<template name="appendix"><Appendix/> %n</template>
<template name="bridgehead">第 %n <Section/></template>
<template name="chapter">第 %n <Chapter/></template>
<template name="equation"><Equation/> %n</template>
<template name="example"><Example/> %n</template>
<template name="figure"><Figure/> %n</template>
<template name="part">第 %n <Part/></template>
<template name="procedure"><Procedure/> %n</template>
<template name="productionset"><ProductionSet/> %n</template>
<template name="qandadiv"><Qandadiv/> %n</template>
<template name="qandaentry"><Question/> %n</template>
<template name="question"><Question/> %n</template>
<template name="sect1">第 %n <Section/></template>
<template name="sect2">第 %n <Section/></template>
<template name="sect3">第 %n <Section/></template>
<template name="sect4">第 %n <Section/></template>
<template name="sect5">第 %n <Section/></template>
<template name="section">第 %n <Section/></template>
<template name="table"><Table/> %n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix"><Appendix/> %n, %t</template>
<template name="bridgehead">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="chapter">第 %n <Chapter/> %t</template>
<template name="equation"><Equation/> %n <startquote/>%t<endquote/></template>
<template name="example"><Example/> %n <startquote/>%t<endquote/></template>
<template name="figure"><Figure/> %n <startquote/>%t<endquote/></template>
<template name="part">第 %n <Part/> <startquote/>%t<endquote/></template>
<template name="procedure"><Procedure/> %n, <startquote/>%t<endquote/></template>
<template name="productionset"><ProductionSet/> %n, <startquote/>%t<endquote/></template>
<template name="qandadiv"><Qandadiv/> %n, <startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsect2"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsect3"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="refsection"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="sect1">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="sect2">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="sect3">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="sect4">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="sect5">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="section">第 %n <Section/> <startquote/>%t<endquote/></template>
<template name="simplesect"><startquote/>%t<endquote/><sectioncalled/></template>
<template name="table"><Table/> %n <startquote/>%t<endquote/></template>

</context>

<context name="authorgroup">
<template name="sep"><listcomma/></template>
<template name="sep2"><and/></template>
<template name="seplast"><lastlistcomma/><and/></template>
</context>

<context name="glossary">
<template name="see"><GlossSee/>%t.</template>
<template name="seealso"><GlossSeeAlso/>%t.</template>
<template name="seealso-separator">, </template>
</context>

<context name="msgset">
<template name="MsgAud"><MsgAud/>：</template>
<template name="MsgLevel"><MsgLevel/>：</template>
<template name="MsgOrig"><MsgOrig/>：</template>
</context>

<context name="datetime">
<template name="format">Y-m-d</template>
</context>

<context name="termdef">
<template name="prefix">[定义：</template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">一月</template>
<template name="February">二月</template>
<template name="March">三月</template>
<template name="April">四月</template>
<template name="May">五月</template>
<template name="June">六月</template>
<template name="July">七月</template>
<template name="August">八月</template>
<template name="September">九月</template>
<template name="October">十月</template>
<template name="November">十一月</template>
<template name="December">十二月</template>
<template name="Monday">星期一</template>
<template name="Tuesday">星期二</template>
<template name="Wednesday">星期三</template>
<template name="Thursday">星期四</template>
<template name="Friday">星期五</template>
<template name="Saturday">星期六</template>
<template name="Sunday">星期日</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">一月</template>
<template name="Feb">二月</template>
<template name="Mar">三月</template>
<template name="Apr">四月</template>
<template name="May">五月</template>
<template name="Jun">六月</template>
<template name="Jul">七月</template>
<template name="Aug">八月</template>
<template name="Sep">九月</template>
<template name="Oct">十月</template>
<template name="Nov">十一月</template>
<template name="Dec">十二月</template>
<template name="Mon">周一</template>
<template name="Tue">周二</template>
<template name="Wed">周三</template>
<template name="Thu">周四</template>
<template name="Fri">周五</template>
<template name="Sat">周六</template>
<template name="Sun">周日</template>
</context>

<context name="htmlhelp">
  <template name="langcode">0x0804 Chinese (CHINA)</template>
</context>

<context name="index">
<template name="term-separator">，</template>
<template name="number-separator">，</template>
<template name="range-separator">－</template>
</context>

<context name="iso690">
  
  
  <template name="lastfirst.sep">，</template> 
  <template name="alt.person.two.sep"> 和 </template>
  <template name="alt.person.last.sep"> 和 </template> 
  <template name="alt.person.more.sep">，</template> 
  <template name="primary.editor">(主编)</template> 
  <template name="primary.many">等。</template> 
  <template name="primary.sep">。</template> 

  
  
  <template name="submaintitle.sep">：</template> 
  <template name="title.sep">。</template> 
  <template name="othertitle.sep">，</template> 

  
  
  <template name="medium1"> [</template>
  <template name="medium2">]</template>

  
  
  <template name="secondary.person.sep">；</template> 
  <template name="secondary.sep">。</template> 

  
  
  <template name="respons.sep">。</template> 

  
  <template name="edition.sep">。</template> 
  <template name="edition.serial.sep">，</template> 

  
  <template name="issuing.range">-</template> 
  <template name="issuing.div">，</template> 
  <template name="issuing.sep">。</template> 

  
  <template name="partnr.sep">。</template> 

  
  <template name="placepubl.sep">：</template> 
  <template name="publyear.sep">，</template> 
  <template name="pubinfo.sep">。</template> 
  <template name="spec.pubinfo.sep">，</template> 

  
  <template name="upd.sep">，</template> 

  
  
  <template name="datecit1"> [cited </template>
  <template name="datecit2">]</template>

  
  <template name="extent.sep">。</template>

  
  <template name="locs.sep">，</template> 
  <template name="location.sep">。</template>

  
  <template name="serie.sep">。</template>

  
  <template name="notice.sep">。</template>

  
  
  <template name="access">可用</template>
  <template name="acctoo">也可用</template>
  <template name="onwww">从万维网</template>
  <template name="oninet">从互联网</template>
  <template name="access.end">: </template>
  <template name="link1">&lt;</template> 
  <template name="link2">&gt;</template> 
  <template name="access.sep">. </template>

  
  
  <template name="isbn">ISBN </template>
  <template name="issn">ISSN </template>
  <template name="stdnum.sep">。</template> 

  
  <template name="patcountry.sep">。</template> 
  <template name="pattype.sep">，</template> 
  <template name="patnum.sep">。</template> 
  <template name="patdate.sep">。</template> 
</context>

<letters>
  <l i="-1"/>
  <l i="0">符号</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">D</l>
  <l i="4">d</l>
  <l i="5">E</l>
  <l i="5">e</l>
  <l i="6">F</l>
  <l i="6">f</l>
  <l i="7">G</l>
  <l i="7">g</l>
  <l i="8">H</l>
  <l i="8">h</l>
  <l i="9">I</l>
  <l i="9">i</l>
  <l i="10">J</l>
  <l i="10">j</l>
  <l i="11">K</l>
  <l i="11">k</l>
  <l i="12">L</l>
  <l i="12">l</l>
  <l i="13">M</l>
  <l i="13">m</l>
  <l i="14">N</l>
  <l i="14">n</l>
  <l i="15">O</l>
  <l i="15">o</l>
  <l i="16">P</l>
  <l i="16">p</l>
  <l i="17">Q</l>
  <l i="17">q</l>
  <l i="18">R</l>
  <l i="18">r</l>
  <l i="19">S</l>
  <l i="19">s</l>
  <l i="20">T</l>
  <l i="20">t</l>
  <l i="21">U</l>
  <l i="21">u</l>
  <l i="22">V</l>
  <l i="22">v</l>
  <l i="23">W</l>
  <l i="23">w</l>
  <l i="24">X</l>
  <l i="24">x</l>
  <l i="25">Y</l>
  <l i="25">y</l>
  <l i="26">Z</l>
  <l i="26">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
