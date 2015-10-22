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
<locale language="bg" english-language-name="Bulgarian">

<info>
  <authorgroup>
    <author><personname><firstname>Radostin</firstname><surname>Radnev</surname></personname>
  <email>radnev@yahoo.com</email>
      
      
    </author>
    <author><personname><firstname>Anton</firstname><surname>Zinoviev</surname></personname>
  <email>anton@lml.bas.bg</email>
      
      
    </author>
    <author><personname><firstname>Alexander</firstname><surname>Shopov</surname></personname>
  <email>ash@contact.bg</email>
      
      
    </author>
  </authorgroup>
</info>

<gentext key="Abstract" text="Анотация"/>
<gentext key="abstract" text="Анотация"/>
<gentext key="Answer" text="О"/>
<gentext key="answer" text="О"/>
<gentext key="Appendix" text="Приложение"/>
<gentext key="appendix" text="Приложение"/>
<gentext key="Article" text="Статия"/>
<gentext key="article" text="Статия"/>
<gentext key="Author" text="Автор"/>
<gentext key="Bibliography" text="Литература"/>
<gentext key="bibliography" text="Литература"/>
<gentext key="Book" text="Книга"/>
<gentext key="book" text="Книга"/>
<gentext key="CAUTION" text="Внимание"/>
<gentext key="Caution" text="Внимание"/>
<gentext key="caution" text="Внимание"/>
<gentext key="Chapter" text="Глава"/>
<gentext key="chapter" text="Глава"/>
<gentext key="Colophon" text="Библиографско каре"/>
<gentext key="colophon" text="Библиографско каре"/>
<gentext key="Copyright" text="Авторски права"/>
<gentext key="copyright" text="Авторски права"/>
<gentext key="Dedication" text="Посвещение"/>
<gentext key="dedication" text="Посвещение"/>
<gentext key="Edition" text="Издание"/>
<gentext key="edition" text="Издание"/>
<gentext key="Editor" text="Редактор"/>
<gentext key="Equation" text="Формула"/>
<gentext key="equation" text="Формула"/>
<gentext key="Example" text="Пример"/>
<gentext key="example" text="Пример"/>
<gentext key="Figure" text="Фигура"/>
<gentext key="figure" text="Фигура"/>
<gentext key="Glossary" text="Терминологичен речник"/>
<gentext key="glossary" text="Терминологичен речник"/>
<gentext key="GlossSee" text="вж."/>
<gentext key="glosssee" text="вж."/>
<gentext key="GlossSeeAlso" text="вж."/>
<gentext key="glossseealso" text="вж."/>
<gentext key="IMPORTANT" text="Важно"/>
<gentext key="important" text="Важно"/>
<gentext key="Important" text="Важно"/>
<gentext key="Index" text="Азбучен указател"/>
<gentext key="index" text="Азбучен указател"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Авторски права"/>
<gentext key="legalnotice" text="Авторски права"/>
<gentext key="MsgAud" text="Насоченост"/>
<gentext key="msgaud" text="Насоченост"/>
<gentext key="MsgLevel" text="Ниво"/>
<gentext key="msglevel" text="Ниво"/>
<gentext key="MsgOrig" text="Източник"/>
<gentext key="msgorig" text="Източник"/>
<gentext key="NOTE" text="Забележка"/>
<gentext key="Note" text="Забележка"/>
<gentext key="note" text="Забележка"/>
<gentext key="Part" text="Част"/>
<gentext key="part" text="Част"/>
<gentext key="Preface" text="Предговор"/>
<gentext key="preface" text="Предговор"/>
<gentext key="Procedure" text="Процедура"/>
<gentext key="procedure" text="Процедура"/>
<gentext key="ProductionSet" text="Множество от декартови произведения по Бакхус-Наур"/>
<gentext key="PubDate" text="Дата на издаване"/>
<gentext key="pubdate" text="Дата на издаване"/>
<gentext key="Published" text="Издаден"/>
<gentext key="published" text="Издаден"/>
<gentext key="Publisher" text="Издател"/>
<gentext key="Qandadiv" text="Въпроси и отговори"/>
<gentext key="qandadiv" text="Въпроси и отговори"/>
<gentext key="QandASet" text="Често задавани въпроси"/>
<gentext key="Question" text="В"/>
<gentext key="question" text="В"/>
<gentext key="RefEntry" text="вж."/>
<gentext key="refentry" text="вж."/>
<gentext key="Reference" text="Справочник"/>
<gentext key="reference" text="Справочник"/>
<gentext key="References" text="Препратки"/>
<gentext key="RefName" text="Название"/>
<gentext key="refname" text="Название"/>
<gentext key="RefSection" text="вж."/>
<gentext key="refsection" text="вж."/>
<gentext key="RefSynopsisDiv" text="Синтаксис"/>
<gentext key="refsynopsisdiv" text="Синтаксис"/>
<gentext key="RevHistory" text="Промени"/>
<gentext key="revhistory" text="Промени"/>
<gentext key="revision" text="Издание"/>
<gentext key="Revision" text="Издание"/>
<gentext key="sect1" text="Раздел"/>
<gentext key="sect2" text="Раздел"/>
<gentext key="sect3" text="Раздел"/>
<gentext key="sect4" text="Раздел"/>
<gentext key="sect5" text="Раздел"/>
<gentext key="section" text="Раздел"/>
<gentext key="Section" text="Раздел"/>
<gentext key="see" text="вж."/>             
<gentext key="See" text="вж."/>
<gentext key="seealso" text="вж."/>             
<gentext key="Seealso" text="вж."/>
<gentext key="SeeAlso" text="вж."/>
<gentext key="set" text="Указател"/>
<gentext key="Set" text="Указател"/>
<gentext key="setindex" text="Указател"/>
<gentext key="SetIndex" text="Указател"/>
<gentext key="Sidebar" text="Разделител"/>
<gentext key="sidebar" text="Разделител"/>
<gentext key="step" text="Стъпка"/>
<gentext key="Step" text="Стъпка"/>
<gentext key="Table" text="Таблица"/>
<gentext key="table" text="Таблица"/>
<gentext key="task" text="Задача"/>
<gentext key="Task" text="Задача"/>
<gentext key="tip" text="Подсказка"/>
<gentext key="TIP" text="Подсказка"/>
<gentext key="Tip" text="Подсказка"/>
<gentext key="Warning" text="Внимание"/>
<gentext key="warning" text="Внимание"/>
<gentext key="WARNING" text="Внимание"/>

<gentext key="and" text="и"/>
<gentext key="by" text="от"/>
<gentext key="Edited" text="Редактирано от"/>
<gentext key="edited" text="Редактирано от"/>
<gentext key="Editedby" text="Редактирано от"/>
<gentext key="editedby" text="Редактирано от"/>
<gentext key="in" text="в"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Забележки"/>
<gentext key="Notes" text="Забележки"/>
<gentext key="Pgs" text="стр."/>
<gentext key="pgs" text="стр."/>
<gentext key="Revisedby" text="Преработено от"/>
<gentext key="revisedby" text="Преработено от"/>
<gentext key="TableNotes" text="Забележки"/>
<gentext key="tablenotes" text="Забележки"/>
<gentext key="TableofContents" text="Съдържание"/>
<gentext key="tableofcontents" text="Съдържание"/>
<gentext key="unexpectedelementname" text="неочакван елемент"/>
<gentext key="unsupported" text="неподдържан елемент"/>
<gentext key="xrefto" text="вж."/>



<gentext key="Authors" text="Автори"/>



<gentext key="copyeditor" text="Редактор"/>
<gentext key="graphicdesigner" text="Автор на графичното оформление"/>
<gentext key="productioneditor" text="Редактор на изданието"/>
<gentext key="technicaleditor" text="Технически редактор"/>
<gentext key="translator" text="Преводач"/>

<gentext key="listofequations" text="Списък на формулите"/>
<gentext key="ListofEquations" text="Списък на формулите"/>
<gentext key="ListofExamples" text="Списък на примерите"/>
<gentext key="listofexamples" text="Списък на примерите"/>
<gentext key="ListofFigures" text="Списък на фигурите"/>
<gentext key="listoffigures" text="Списък на фигурите"/>
<gentext key="ListofProcedures" text="Списък на процедурите"/>
<gentext key="listofprocedures" text="Списък на процедурите"/>
<gentext key="listoftables" text="Списък на таблиците"/>
<gentext key="ListofTables" text="Списък на таблиците"/>
<gentext key="ListofUnknown" text="Списък с други неща"/>
<gentext key="listofunknown" text="Списък с други неща"/>

<gentext key="nav-home" text="Начало"/>
<gentext key="nav-next" text="Напред"/>
<gentext key="nav-next-sibling" text="Прескачане напред"/>
<gentext key="nav-prev" text="Назад"/>
<gentext key="nav-prev-sibling" text="Прескачане назад"/>
<gentext key="nav-up" text="Ниво нагоре"/>
<gentext key="nav-toc" text="Съдържание"/>

<gentext key="Draft" text="Чернова"/>
<gentext key="above" text="по-горе"/>
<gentext key="below" text="по-долу"/>
<gentext key="sectioncalled" text="разделът със заглавие"/>
<gentext key="index symbols" text="символи"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="абвгдежзийклмнопрстуфхцчшщъыьэюя"/>
<gentext key="uppercase.alpha" text="АБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="“"/>
<dingbat key="nestedstartquote" text="„"/>
<dingbat key="nestedendquote" text="“"/>
<dingbat key="singlestartquote" text="«"/>
<dingbat key="singleendquote" text="»"/>
<dingbat key="bullet" text="—"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="2"/>

<context name="styles">

<template name="person-name">first-last</template>

</context>

<context name="title">

<template name="abstract">%t</template>
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
<template name="chapter"><Chapter/> %n. %t</template>
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
<template name="part"><Part/> %n. %t</template>
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
<template name="chapter"><Chapter/> %n. %t</template>
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
<template name="answer"><Answer/>. %n</template>
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
<template name="qandaentry"><Question/>. %n</template>
<template name="qandaset">%t</template>
<template name="question"><Question/>. %n</template>
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
<template name="page">(page %p)</template>
<template name="docname"> in %o</template>
<template name="docnamelong"> in the document titled %o</template>
<template name="pageabbrev">(p. %p)</template>
<template name="Page">Page %p</template>

<template name="bridgehead"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsection"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect1"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect2"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect3"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect1"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect2"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect3"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect4"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect5"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="section"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="simplesect"><sectioncalled/> <startquote/>%t<endquote/></template>

</context>

<context name="xref-number">

<template name="answer"><Answer/>. %n</template>
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
<template name="qandaentry"><Question/>. %n</template>
<template name="question"><Question/>. %n</template>
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
<template name="seplast"> <and/> </template>
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
<template name="format">d.m.Y г.</template>
</context>

<context name="termdef">
<template name="prefix">[Definition: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">януари</template>
<template name="February">февруари</template>
<template name="March">март</template>
<template name="April">април</template>
<template name="May">май</template>
<template name="June">юни</template>
<template name="July">юли</template>
<template name="August">август</template>
<template name="September">септември</template>
<template name="October">октомври</template>
<template name="November">ноември</template>
<template name="December">декември</template>
<template name="Monday">понеделник</template>
<template name="Tuesday">вторник</template>
<template name="Wednesday">сряда</template>
<template name="Thursday">четвъртък</template>
<template name="Friday">петък</template>
<template name="Saturday">събота</template>
<template name="Sunday">неделя</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">ян.</template>
<template name="Feb">фев.</template>
<template name="Mar">март</template>
<template name="Apr">апр.</template>
<template name="May">май</template>
<template name="Jun">юни</template>
<template name="Jul">юли</template>
<template name="Aug">авг.</template>
<template name="Sep">сеп.</template>
<template name="Oct">окт.</template>
<template name="Nov">ноем.</template>
<template name="Dec">дек.</template>
<template name="Mon">пон.</template>
<template name="Tue">вт.</template>
<template name="Wed">ср.</template>
<template name="Thu">чет.</template>
<template name="Fri">пет.</template>
<template name="Sat">съб.</template>
<template name="Sun">нед.</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0402 Bulgarian</template>
</context>

<context name="index">
<template name="term-separator">, </template>
<template name="number-separator">, </template>
<template name="range-separator">—</template>
</context>

<letters>
<l i="-1"/>
<l i="0">Цифри и знаци</l>
<l i="10">А</l>
<l i="10">а</l>
<l i="20">Б</l>
<l i="20">б</l>
<l i="30">В</l>
<l i="30">в</l>
<l i="40">Г</l>
<l i="40">г</l>
<l i="50">Д</l>
<l i="50">д</l>
<l i="60">Е</l>
<l i="60">е</l>
<l i="70">Ж</l>
<l i="70">ж</l>
<l i="80">З</l>
<l i="80">з</l>
<l i="90">И</l>
<l i="90">и</l>
<l i="100">Й</l>
<l i="100">й</l>
<l i="110">К</l>
<l i="110">к</l>
<l i="120">Л</l>
<l i="120">л</l>
<l i="130">М</l>
<l i="130">м</l>
<l i="140">Н</l>
<l i="140">н</l>
<l i="150">О</l>
<l i="150">о</l>
<l i="160">П</l>
<l i="160">п</l>
<l i="170">Р</l>
<l i="170">р</l>
<l i="180">С</l>
<l i="180">с</l>
<l i="190">Т</l>
<l i="190">т</l>
<l i="200">У</l>
<l i="200">у</l>
<l i="210">Ф</l>
<l i="210">ф</l>
<l i="220">Х</l>
<l i="220">х</l>
<l i="230">Ц</l>
<l i="230">ц</l>
<l i="240">Ч</l>
<l i="240">ч</l>
<l i="250">Ш</l>
<l i="250">ш</l>
<l i="260">Щ</l>
<l i="260">щ</l>
<l i="270">Ъ</l>
<l i="270">ъ</l>
<l i="280">Ь</l>
<l i="280">ь</l>
<l i="290">Ю</l>
<l i="290">ю</l>
<l i="300">Я</l>
<l i="300">я</l>
<l i="310">Э</l>
<l i="310">э</l>
<l i="320">Ы</l>
<l i="320">ы</l>
<l i="410">A</l>
<l i="410">a</l>
<l i="420">B</l>
<l i="420">b</l>
<l i="430">C</l>
<l i="430">c</l>
<l i="440">D</l>
<l i="440">d</l>
<l i="450">E</l>
<l i="450">e</l>
<l i="460">F</l>
<l i="460">f</l>
<l i="470">G</l>
<l i="470">g</l>
<l i="480">H</l>
<l i="480">h</l>
<l i="490">I</l>
<l i="490">i</l>
<l i="500">J</l>
<l i="500">j</l>
<l i="510">K</l>
<l i="510">k</l>
<l i="520">L</l>
<l i="520">l</l>
<l i="530">M</l>
<l i="530">m</l>
<l i="540">N</l>
<l i="540">n</l>
<l i="550">O</l>
<l i="550">o</l>
<l i="560">P</l>
<l i="560">p</l>
<l i="570">Q</l>
<l i="570">q</l>
<l i="580">R</l>
<l i="580">r</l>
<l i="590">S</l>
<l i="590">s</l>
<l i="600">T</l>
<l i="600">t</l>
<l i="610">U</l>
<l i="610">u</l>
<l i="620">V</l>
<l i="620">v</l>
<l i="630">W</l>
<l i="630">w</l>
<l i="640">X</l>
<l i="640">x</l>
<l i="650">Y</l>
<l i="650">y</l>
<l i="660">Z</l>
<l i="660">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
