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
<locale language="zh_tw" english-language-name="Chinese (Taiwan)">

<info>

</info>

<gentext key="Abstract" text="摘要"/>
<gentext key="abstract" text="摘要"/>
<gentext key="Answer" text="答："/>
<gentext key="answer" text="答："/>
<gentext key="Appendix" text="附錄"/>
<gentext key="appendix" text="附錄"/>
<gentext key="Article" text="文章"/>
<gentext key="article" text="文章"/>
<gentext key="Bibliography" text="參考文獻"/>
<gentext key="bibliography" text="參考文獻"/>
<gentext key="Book" text="書目"/>
<gentext key="book" text="書目"/>
<gentext key="CAUTION" text="注意"/>
<gentext key="Caution" text="注意"/>
<gentext key="caution" text="注意"/>
<gentext key="Chapter" text="章"/>
<gentext key="chapter" text="章"/>
<gentext key="Colophon" text="版本記錄"/>
<gentext key="colophon" text="版本記錄"/>
<gentext key="Copyright" text="版權"/>
<gentext key="copyright" text="版權"/>
<gentext key="Dedication" text="奉獻"/>
<gentext key="dedication" text="奉獻"/>
<gentext key="Edition" text="版"/>
<gentext key="edition" text="版"/>
<gentext key="Equation" text="方程式"/>
<gentext key="equation" text="方程式"/>
<gentext key="Example" text="範例"/>
<gentext key="example" text="範例"/>
<gentext key="Figure" text="圖形"/>
<gentext key="figure" text="圖形"/>
<gentext key="Glossary" text="小辭彙"/>
<gentext key="glossary" text="小辭彙"/>
<gentext key="GlossSee" text="參見"/>
<gentext key="glosssee" text="參見"/>
<gentext key="GlossSeeAlso" text="另參見"/>
<gentext key="glossseealso" text="另參見"/>
<gentext key="IMPORTANT" text="重要"/>
<gentext key="Important" text="重要"/>
<gentext key="important" text="重要"/>
<gentext key="Index" text="索引"/>
<gentext key="index" text="索引"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="法律聲明"/>
<gentext key="legalnotice" text="法律聲明"/>
<gentext key="MsgAud" text="讀者"/>
<gentext key="msgaud" text="讀者"/>
<gentext key="MsgLevel" text="程度"/>
<gentext key="msglevel" text="程度"/>
<gentext key="MsgOrig" text="出處"/>
<gentext key="msgorig" text="出處"/>
<gentext key="NOTE" text="注意"/>
<gentext key="Note" text="注意"/>
<gentext key="note" text="注意"/>
<gentext key="Part" text="部"/>
<gentext key="part" text="部"/>
<gentext key="Preface" text="序言"/>
<gentext key="preface" text="序言"/>
<gentext key="Procedure" text="過程"/>
<gentext key="procedure" text="過程"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="出版"/>
<gentext key="published" text="出版"/>
<gentext key="Qandadiv" text="問：且答："/>
<gentext key="qandadiv" text="問：且答："/>
<gentext key="Question" text="問："/>
<gentext key="question" text="問："/>
<gentext key="RefEntry" text="參照項目"/>
<gentext key="refentry" text="參照項目"/>
<gentext key="Reference" text="參考"/>
<gentext key="reference" text="參考"/>
<gentext key="RefName" text="參考名"/>
<gentext key="refname" text="參考名"/>
<gentext key="RefSection" text="參照章節"/>
<gentext key="refsection" text="參照章節"/>
<gentext key="RefSynopsisDiv" text="大綱"/>
<gentext key="refsynopsisdiv" text="大綱"/>
<gentext key="RevHistory" text="修訂記錄"/>
<gentext key="revhistory" text="修訂記錄"/>
<gentext key="Revision" text="修訂"/>
<gentext key="revision" text="修訂"/>
<gentext key="sect1" text="Section"/> 
<gentext key="sect2" text="Section"/> 
<gentext key="sect3" text="Section"/> 
<gentext key="sect4" text="Section"/> 
<gentext key="sect5" text="Section"/> 
<gentext key="Section" text="節"/>
<gentext key="section" text="節"/>
<gentext key="See" text="見"/>
<gentext key="see" text="見"/>
<gentext key="SeeAlso" text="另見"/>
<gentext key="Seealso" text="另見"/>
<gentext key="seealso" text="另見"/>
<gentext key="Set" text="Set"/>
<gentext key="set" text="Set"/>
<gentext key="SetIndex" text="Set Index"/>
<gentext key="setindex" text="Set Index"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text=""/>
<gentext key="Step" text="步驟"/>
<gentext key="step" text="步驟"/>
<gentext key="Table" text="表格"/>
<gentext key="table" text="表格"/>
<gentext key="TIP" text="提示"/>
<gentext key="Tip" text="提示"/>
<gentext key="tip" text="提示"/>
<gentext key="WARNING" text="警告"/>
<gentext key="Warning" text="警告"/>
<gentext key="warning" text="警告"/>

<gentext key="edited" text="編輯"/>
<gentext key="Edited" text="編輯"/>
<gentext key="editedby" text="編輯"/>
<gentext key="Editedby" text="編輯"/>
<gentext key="Notes" text="注"/>
<gentext key="notes" text="注"/>
<gentext key="Pgs" text="頁"/>
<gentext key="pgs" text="頁"/>
<gentext key="Revisedby" text="修訂"/>
<gentext key="revisedby" text="修訂"/>
<gentext key="TableNotes" text="注釋"/>
<gentext key="tablenotes" text="注釋"/>
<gentext key="TableofContents" text="內容目錄"/>
<gentext key="tableofcontents" text="內容目錄"/>
<gentext key="and" text="且"/>
<gentext key="by" text="由"/>
<gentext key="in" text="在"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="page.citation" text="頁"/>
<gentext key="unexpectedelementname" text="非預期的元素名"/>
<gentext key="unsupported" text="未支援"/>
<gentext key="xrefto" text="參照"/>

<gentext key="ListofEquations" text="公式目錄"/>
<gentext key="listofequations" text="公式目錄"/>
<gentext key="ListofExamples" text="範例目錄"/>
<gentext key="listofexamples" text="範例目錄"/>
<gentext key="ListofFigures" text="附圖目錄"/>
<gentext key="listoffigures" text="附圖目錄"/>
<gentext key="ListofTables" text="附表目錄"/>
<gentext key="listoftables" text="附表目錄"/>
<gentext key="ListofUnknown" text="其它內容目錄"/>
<gentext key="listofunknown" text="其它內容目錄"/>

<gentext key="nav-home" text="內容"/>
<gentext key="nav-next" text="下一頁"/>
<gentext key="nav-next-sibling" text="快速向後"/>
<gentext key="nav-prev" text="前一頁"/>
<gentext key="nav-prev-sibling" text="快速向前"/>
<gentext key="nav-up" text="上一層"/>

<gentext key="sectioncalled" text="the section called"/> 
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="Symbols"/> 
<gentext key="writing-mode" text="lr-tb"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="bullet" text="•"/>

<context name="styles">

<template name="person-name">first-last</template>

</context>

<context name="title">

<template name="abstract">%t</template>
<template name="answer">%t</template>
<template name="appendix"><Appendix/> %n. %t</template>
<template name="article">%t</template>
<template name="authorblurb">%t</template>
<template name="bibliodiv">%t</template>
<template name="biblioentry">%t</template>
<template name="bibliography">%t</template>
<template name="bibliomixed">%t</template>
<template name="bibliomset">%t</template>
<template name="biblioset">%t</template>
<template name="blockquote">%t</template>
<template name="book">%t</template>
<template name="calloutlist">%t</template>
<template name="caution">%t</template>
<template name="chapter"><Chapter/> %n. %t</template>
<template name="colophon">%t</template>
<template name="dedication">%t</template>
<template name="equation"><Equation/> %n. %t</template>
<template name="example"><Example/> %n. %t</template>
<template name="figure"><Figure/> %n. %t</template>
<template name="formalpara">%t</template>
<template name="glossary">%t</template>
<template name="glossdiv">%t</template>
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
<template name="part"><Part/> %n. %t</template>
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
<template name="table"><Table/> %n. %t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="warning">%t</template>

</context>

<context name="title-unnumbered">

<template name="appendix">%t</template>
<template name="bridgehead">%t</template>
<template name="chapter">%t</template>
<template name="sect1">%t</template>
<template name="sect2">%t</template>
<template name="sect3">%t</template>
<template name="sect4">%t</template>
<template name="sect5">%t</template>
<template name="section">%t</template>
<template name="simplesect">%t</template>

</context>

<context name="title-numbered">

<template name="appendix"><Appendix/> %n. %t</template>
<template name="bridgehead">%t</template>
<template name="chapter"><Chapter/> %n. %t</template>
<template name="part"><Part/> %n. %t</template>
<template name="sect1">%n. %t</template>
<template name="sect2">%n. %t</template>
<template name="sect3">%n. %t</template>
<template name="sect4">%n. %t</template>
<template name="sect5">%n. %t</template>
<template name="section">%n. %t</template>
<template name="simplesect">%n. %t</template>

</context>

<context name="subtitle">

<template name="appendix">%s</template>
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
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="varlistentry">%n</template>
<template name="warning">%t</template>
<template name="page.citation"> [%p]</template>

<template name="bridgehead"><startquote/>%t<endquote/></template>
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/></template>
<template name="refsect3"><startquote/>%t<endquote/></template>
<template name="sect1"><startquote/>%t<endquote/></template>
<template name="sect2"><startquote/>%t<endquote/></template>
<template name="sect3"><startquote/>%t<endquote/></template>
<template name="sect4"><startquote/>%t<endquote/></template>
<template name="sect5"><startquote/>%t<endquote/></template>
<template name="section"><startquote/>%t<endquote/></template>
<template name="simplesect"><startquote/>%t<endquote/></template>

</context>

<context name="xref-number">

<template name="answer"><Answer/> %n</template>
<template name="appendix"><Appendix/> %n</template>
<template name="bridgehead"><Section/> %n</template>
<template name="chapter"><Chapter/> %n</template>
<template name="equation"><Equation/> %n</template>
<template name="example"><Example/> %n</template>
<template name="figure"><Figure/> %n</template>
<template name="part"><Part/> %n</template>
<template name="procedure"><Procedure/> %n</template>
<template name="productionset"><ProductionSet/> %n</template>
<template name="qandadiv"><Qandadiv/> %n</template>
<template name="qandaentry"><Question/> %n</template>
<template name="question"><Question/> %n</template>
<template name="sect1"><Section/> %n</template>
<template name="sect2"><Section/> %n</template>
<template name="sect3"><Section/> %n</template>
<template name="sect4"><Section/> %n</template>
<template name="sect5"><Section/> %n</template>
<template name="section"><Section/> %n</template>
<template name="table"><Table/> %n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix"><Appendix/> %n, %t</template>
<template name="bridgehead"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="chapter"><Chapter/> %n, %t</template>
<template name="equation"><Equation/> %n, <startquote/>%t<endquote/></template>
<template name="example"><Example/> %n, <startquote/>%t<endquote/></template>
<template name="figure"><Figure/> %n, <startquote/>%t<endquote/></template>
<template name="part"><Part/> %n, <startquote/>%t<endquote/></template>
<template name="procedure"><Procedure/> %n, <startquote/>%t<endquote/></template>
<template name="productionset"><ProductionSet/> %n, <startquote/>%t<endquote/></template>
<template name="qandadiv"><Qandadiv/> %n, <startquote/>%t<endquote/></template>
<template name="refsect1"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect2"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect3"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsection"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect1"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="sect2"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="sect3"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="sect4"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="sect5"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="section"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="simplesect"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="table"><Table/> %n, <startquote/>%t<endquote/></template>

</context>

<context name="authorgroup">
<template name="sep"><listcomma/> </template>
<template name="sep2"> <and/> </template>
<template name="seplast"><lastlistcomma/> <and/> </template>
</context>

<context name="glossary">
<template name="see"><GlossSee/> %t.</template>
<template name="seealso"><GlossSeeAlso/> %t.</template>
<template name="seealso-separator">, </template>
</context>

<context name="msgset">
<template name="MsgAud"><MsgAud/>: </template>
<template name="MsgLevel"><MsgLevel/>: </template>
<template name="MsgOrig"><MsgOrig/>: </template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0404 Chinese (TAIWAN)</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
