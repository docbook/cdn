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
<locale language="mn" english-language-name="Mongolian">

<info>
<authorgroup>
  <author><personname><firstname>Sanlig</firstname><surname>Badral</surname></personname>
  <email>badral@openmn.org</email>
          
  </author>
   <author><personname><firstname>Ganbold</firstname><surname>Tsagaankhuu</surname></personname>
  <email>ganbold@micom.mng.net</email>
           
   </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Товч агуулга"/>
<gentext key="abstract" text="товч агуулга"/>
<gentext key="Answer" text="Х:"/>
<gentext key="answer" text="Х:"/>
<gentext key="Appendix" text="Хавсралт"/>
<gentext key="appendix" text="хавсралт"/>
<gentext key="Article" text="Өгүүлэл"/>
<gentext key="article" text="өгүүлэл"/>
<gentext key="Author" text="Зохиогч"/>
<gentext key="Bibliography" text="Ном зүй"/>
<gentext key="bibliography" text="ном зүй"/>
<gentext key="Book" text="Ном"/>
<gentext key="book" text="ном"/>
<gentext key="Caution" text="Анхааруулга"/>
<gentext key="caution" text="анхааруулга"/>
<gentext key="CAUTION" text="АНХААРУУЛГА"/>
<gentext key="Chapter" text="Бүлэг"/>
<gentext key="chapter" text="бүлэг"/>
<gentext key="Colophon" text="Сүүл тайлбар"/>
<gentext key="colophon" text="сүүл тайлбар"/> 
<gentext key="Copyright" text="Зохиогчийн эрх"/>
<gentext key="copyright" text="зохиогчийн эрх"/>
<gentext key="Dedication" text="Зохиогчийн үг"/>
<gentext key="dedication" text="зохиогчийн үг"/>
<gentext key="Edition" text="Хэвлэл"/>
<gentext key="edition" text="хэвлэл"/>
<gentext key="Editor" text="Хянан тохиолдуулагч"/>
<gentext key="Equation" text="Тэгшитгэл"/>
<gentext key="equation" text="тэгшитгэл"/>
<gentext key="Example" text="Жишээ"/>
<gentext key="example" text="жишээ"/>
<gentext key="Figure" text="Зураг"/>
<gentext key="figure" text="зураг"/>
<gentext key="Glossary" text="Нэр томъёо"/>
<gentext key="glossary" text="нэр томъёо"/>
<gentext key="GlossSee" text="харна уу"/>
<gentext key="glosssee" text="харна уу"/>
<gentext key="GlossSeeAlso" text="Бас харна уу"/>
<gentext key="glossseealso" text="бас харна уу"/>
<gentext key="IMPORTANT" text="ЧУХАЛ"/>
<gentext key="Important" text="Чухал"/>
<gentext key="important" text="чухал"/>
<gentext key="Index" text="Үгийн жагсаалт"/>
<gentext key="index" text="үгийн жагсаалт"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Хуулийн заалт"/>
<gentext key="legalnotice" text="хуулийн заалт"/>
<gentext key="MsgAud" text="Зориулалт"/>
<gentext key="msgaud" text="зориулалт"/>
<gentext key="MsgLevel" text="Түвшин"/>
<gentext key="msglevel" text="түвшин"/>
<gentext key="MsgOrig" text="Үүсэл"/>
<gentext key="msgorig" text="үүсэл"/>
<gentext key="note" text="тэмдэглэл"/>
<gentext key="NOTE" text="ТЭМДЭГЛЭЛ"/>
<gentext key="Note" text="Тэмдэглэл"/>
<gentext key="part" text="Хэсэг"/>
<gentext key="Part" text="хэсэг"/>
<gentext key="Preface" text="Өмнөх үг"/>
<gentext key="preface" text="өмнөх үг"/>
<gentext key="Procedure" text="Гүйцэтгэл"/>
<gentext key="procedure" text="гүйцэтгэл"/>
<gentext key="ProductionSet" text="Бүтээгдэхүүн"/>
<gentext key="PubDate" text="Хэвлэгдсэн огноо"/>
<gentext key="pubdate" text="хэвлэгдсэн огноо"/>
<gentext key="Published" text="Хэвлэгдсэн"/>
<gentext key="published" text="хэвлэгдсэн"/>
<gentext key="Publisher" text="Хэвлэсэн компани"/>
<gentext key="Qandadiv" text="А ба Х"/>
<gentext key="qandadiv" text="А ба Х"/>
<gentext key="QandASet" text="Түгээмэл тавигддаг асуултууд"/>
<gentext key="Question" text="А:"/>
<gentext key="question" text="А:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Ашигласан ном"/>
<gentext key="reference" text="ашигласан ном"/>
<gentext key="References" text="Ашигласан номнууд"/>
<gentext key="RefName" text="Нэр"/>
<gentext key="refname" text="нэр"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Ерөнхий агуулга"/>
<gentext key="refsynopsisdiv" text="ерөнхий агуулга"/> 
<gentext key="RevHistory" text="Залруулалтын түүх"/>
<gentext key="revhistory" text="залруулалтын түүх"/>
<gentext key="Revision" text="Залруулалт"/>
<gentext key="revision" text="залруулалт"/>
<gentext key="sect1" text="Хэсэг"/> 
<gentext key="sect2" text="Хэсэг"/> 
<gentext key="sect3" text="Хэсэг"/> 
<gentext key="sect4" text="Хэсэг"/> 
<gentext key="sect5" text="Хэсэг"/> 
<gentext key="section" text="Хэсэг"/>
<gentext key="Section" text="Хэсэг"/>
<gentext key="see" text="Харна уу"/>
<gentext key="See" text="харна уу"/>
<gentext key="SeeAlso" text="Бас харна уу"/>
<gentext key="seealso" text="бас харна уу"/>
<gentext key="Seealso" text="Бас харна уу"/>

<gentext key="Set" text="Цуглуулга"/>
<gentext key="set" text="цуглуулга"/>
<gentext key="setindex" text="цуглуулгын жагсаалт"/>
<gentext key="SetIndex" text="Цуглуулгын жагсаалт"/>

<gentext key="sidebar" text="хажуу самбар"/>
<gentext key="Sidebar" text="Хажуу самбар"/>
<gentext key="Step" text="Алхам"/>
<gentext key="step" text="алхам"/>
<gentext key="table" text="хүснэгт"/>
<gentext key="Table" text="Хүснэгт"/>
<gentext key="task" text="даалгавар"/>
<gentext key="Task" text="Даалгавар"/>
<gentext key="TIP" text="ЗӨВЛӨГӨӨ"/>
<gentext key="Tip" text="Зөвлөгөө"/>
<gentext key="tip" text="зөвлөгөө"/>
<gentext key="Warning" text="Сануулга"/>
<gentext key="warning" text="сануулга"/>
<gentext key="WARNING" text="САНУУЛГА"/>

<gentext key="and" text="ба"/>
<gentext key="by" text=""/>
<gentext key="Edited" text="Хянасан"/>
<gentext key="edited" text="хянасан"/>
<gentext key="Editedby" text="Хянан тохиолдуулсан"/>
<gentext key="editedby" text="хянан тохиолдуулсан"/>
<gentext key="in" text="дотор"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="тайлбар"/>
<gentext key="Notes" text="Тайлбар"/>
<gentext key="Pgs" text="Хуудас"/>
<gentext key="pgs" text="хуудас"/>
<gentext key="Revisedby" text="Залруулсан: "/>
<gentext key="revisedby" text="залруулсан: "/>
<gentext key="TableNotes" text="Тайлбар"/>
<gentext key="tablenotes" text="тайлбар"/>
<gentext key="TableofContents" text="Гарчиг"/>
<gentext key="tableofcontents" text="гарчиг"/>
<gentext key="unexpectedelementname" text="Санамсаргүй элемент"/>
<gentext key="unsupported" text="дэмжигдээгүй"/>
<gentext key="xrefto" text="xref руу"/>



<gentext key="Authors" text="Зохиогчид"/>



<gentext key="copyeditor" text="Хуулбар хянан тохиолдуулагч"/>
<gentext key="graphicdesigner" text="График дизайнч"/>
<gentext key="productioneditor" text="Бүтээгдэхүүн хянан тохиолдуулагч"/>
<gentext key="technicaleditor" text="Техникийн хянан тохиолдуулагч"/>
<gentext key="translator" text="Орчуулагч"/>

<gentext key="listofequations" text="тэгшитгэлийн жагсаалт"/>
<gentext key="ListofEquations" text="Тэгшитгэлийн жагсаалт"/>
<gentext key="ListofExamples" text="Жишээний жагсаалт"/>
<gentext key="listofexamples" text="жишээний жагсаалт"/>
<gentext key="ListofFigures" text="Зургийн жагсаалт"/>
<gentext key="listoffigures" text="зургийн жагсаалт"/>
<gentext key="ListofProcedures" text="Гүйцэтгэлийн жагсаалт"/>
<gentext key="listofprocedures" text="гүйцэтгэлийн жагсаалт"/>
<gentext key="listoftables" text="хүснэгтийн жагсаалт"/>
<gentext key="ListofTables" text="Хүснэгтийн жагсаалт"/>
<gentext key="ListofUnknown" text="Тодорхойгүй жагсаалт"/>
<gentext key="listofunknown" text="тодорхойгүй жагсаалт"/>

<gentext key="nav-home" text="Эхлэл"/>
<gentext key="nav-next" text="Дараах"/>
<gentext key="nav-next-sibling" text="Дараах"/>
<gentext key="nav-prev" text="Өмнөх"/>
<gentext key="nav-prev-sibling" text="Өмнөх"/>
<gentext key="nav-up" text="Дээш"/>
<gentext key="nav-toc" text="Гарчиг"/>
 
<gentext key="Draft" text="Ноорог"/> 
<gentext key="above" text="дээр"/> 
<gentext key="below" text="доор"/> 
<gentext key="sectioncalled" text="Хэсгийн нэр"/>
<gentext key="index symbols" text="тэмдэгтүүд"/>
<gentext key="writing-mode" text="lr-tb"/>


<gentext key="lowercase.alpha" text="абвгдеёжзийклмноөпрстуүфхцчшщъыьэюя"/> 
<gentext key="uppercase.alpha" text="АБВГДЕЁЖЗИЙКЛМНОӨПРСТУҮФХЦЧШЩЪЫЬЭЮЯ"/> 

<dingbat key="startquote" text="«"/>
<dingbat key="endquote" text="»"/>
<dingbat key="nestedstartquote" text="„"/>
<dingbat key="nestedendquote" text="“"/>
<dingbat key="singlestartquote" text="‚"/>
<dingbat key="singleendquote" text="‘"/>
<dingbat key="bullet" text="•"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="3"/>
 
  
<context name="styles">

<template name="person-name">овог-нэр</template>

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
<template name="bibliolist">%t</template>
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
<template name="part"><Part/> %n. %t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
<template name="qandadiv">%t</template>
<template name="qandaentry">%t</template>
<template name="qandaset">%t</template>
<template name="question"><Question/> %n</template>
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
<template name="table"><Table/> %n. %t</template>
<template name="task">%t</template>
<template name="tasksummary">%t</template>
<template name="taskprerequisites">%t</template>
<template name="taskrelated">%t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
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

<template name="appendix"><Appendix/> %n. %t</template>
<template name="article/appendix">%n. %t</template>    
<template name="bridgehead">%n. %t</template>
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
<template name="question"><Question/> %n</template>
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
<template name="olink.document.citation"> %o </template>
<template name="olink.page.citation"> (хуудас %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(Хуудас %p)</template>    
<template name="docname"> %o </template>
<template name="docnamelong"> %o гарчигтай баримтад</template>
<template name="pageabbrev">(Х. %p)</template>
<template name="Page">Хуудас %p</template>


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
  
<context name="datetime">
<template name="format">Y/m/d</template>
</context>

<context name="termdef">
<template name="prefix">[Тодорхойлолт: </template>
<template name="suffix">]</template>
</context>
  
<context name="datetime-full">
<template name="January">Хулгана сарын</template>
<template name="February">Үхэр сарын</template>
<template name="March">Бар сарын</template>
<template name="April">Туулай сарын</template>
<template name="May">Луу сарын</template>
<template name="June">Могой сарын</template>
<template name="July">Морь сарын</template>
<template name="August">Хонь сарын</template>
<template name="September">Бич сарын</template>
<template name="October">Тахиа сарын</template>
<template name="November">Нохой сарын</template>
<template name="December">Гахай сарын</template>
<template name="Monday">Даваа</template>
<template name="Tuesday">Мягмар</template>
<template name="Wednesday">Лхагва</template>
<template name="Thursday">Пүрэв</template>
<template name="Friday">Баасан</template>
<template name="Saturday">Бямба</template>
<template name="Sunday">Ням</template>
</context>
  
<context name="datetime-abbrev">
<template name="Jan">Хул</template>
<template name="Feb">Үхэ</template>
<template name="Mar">Бар</template>
<template name="Apr">Туу</template>
<template name="May">Луу</template>
<template name="Jun">Мог</template>
<template name="Jul">Мор</template>
<template name="Aug">Хон</template>
<template name="Sep">Бич</template>
<template name="Oct">Тах</template>
<template name="Nov">Нох</template>
<template name="Dec">Гах</template>
<template name="Mon">Да</template>
<template name="Tue">Мя</template>
<template name="Wed">Лх</template>
<template name="Thu">Пү</template>
<template name="Fri">Ба</template>
<template name="Sat">Бя</template>
<template name="Sun">Ня</template>
</context>
  
<context name="htmlhelp">
<template name="langcode">0x0450 Mongolian (MONGOLIA)</template>
</context>

<context name="index">
<template name="term-separator">, </template>
<template name="number-separator">, </template>
<template name="range-separator">-</template>
</context>

<letters>
    <l i="-1"/>

    <l i="0">Тэмдэгтүүд</l>


    <l i="10">A</l>
    <l i="10">a</l>
    <l i="20">B</l>
    <l i="20">b</l>
    <l i="30">C</l>
    <l i="30">c</l>
    <l i="40">D</l>
    <l i="40">d</l>
    <l i="50">E</l>
    <l i="50">e</l>
    <l i="60">F</l>
    <l i="60">f</l>
    <l i="70">G</l>
    <l i="70">g</l>
    <l i="80">H</l>
    <l i="80">h</l>
    <l i="90">I</l>
    <l i="90">i</l>
    <l i="100">J</l>
    <l i="100">j</l>
    <l i="110">K</l>
    <l i="110">k</l>
    <l i="120">L</l>
    <l i="120">l</l>
    <l i="130">M</l>
    <l i="130">m</l>
    <l i="140">N</l>
    <l i="140">n</l>
    <l i="150">O</l>
    <l i="150">o</l>
    <l i="160">P</l>
    <l i="160">p</l>
    <l i="170">Q</l>
    <l i="170">q</l>
    <l i="180">R</l>
    <l i="180">r</l>
    <l i="190">S</l>
    <l i="190">s</l>
    <l i="200">T</l>
    <l i="200">t</l>
    <l i="210">U</l>
    <l i="210">u</l>
    <l i="220">V</l>
    <l i="220">v</l>
    <l i="230">W</l>
    <l i="230">w</l>
    <l i="240">X</l>
    <l i="240">x</l>
    <l i="250">Y</l>
    <l i="250">y</l>
    <l i="260">Z</l>
    <l i="260">z</l>
    <l i="270">А</l>
    <l i="270">а</l>
    <l i="280">Б</l>
    <l i="280">б</l>
    <l i="290">В</l>
    <l i="290">в</l>
    <l i="300">Г</l>
    <l i="300">г</l>
    <l i="310">Д</l>
    <l i="310">д</l>
    <l i="320">Е</l>
    <l i="320">е</l>
    <l i="330">Ё</l>
    <l i="330">ё</l>
    <l i="340">Ж</l>
    <l i="340">ж</l>
    <l i="350">З</l>
    <l i="350">з</l>
    <l i="360">И</l>
    <l i="360">и</l>
    <l i="370">Й</l>
    <l i="370">й</l>
    <l i="380">К</l>
    <l i="380">к</l>
    <l i="390">Л</l>
    <l i="390">л</l>
    <l i="400">М</l>
    <l i="400">м</l>
    <l i="410">Н</l>
    <l i="410">н</l>
    <l i="420">О</l>
    <l i="420">о</l>
    <l i="430">Ө</l>
    <l i="430">ө</l>
    <l i="440">П</l>
    <l i="440">п</l>
    <l i="450">Р</l>
    <l i="450">р</l>
    <l i="460">С</l>
    <l i="460">с</l>
    <l i="470">Т</l>
    <l i="470">т</l>
    <l i="480">У</l>
    <l i="480">у</l>
    <l i="490">Ү</l>
    <l i="490">ү</l>
    <l i="500">Ф</l>
    <l i="500">ф</l>
    <l i="510">Х</l>
    <l i="510">х</l>
    <l i="520">Ц</l>
    <l i="520">ц</l>
    <l i="530">Ч</l>
    <l i="530">ч</l>
    <l i="540">Ш</l>
    <l i="540">ш</l>
    <l i="550">Щ</l>
    <l i="550">щ</l>
    <l i="560">Ъ</l>
    <l i="560">ъ</l>
    <l i="570">Ы</l>
    <l i="570">ы</l>
    <l i="580">Ь</l>
    <l i="580">ь</l>
    <l i="590">Э</l>
    <l i="590">э</l>
    <l i="600">Ю</l>
    <l i="600">ю</l>
    <l i="610">Я</l>
    <l i="610">я</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
