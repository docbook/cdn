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
<locale language="uk" english-language-name="Ukrainian">

<info>

<authorgroup>
  <author><personname><firstname>Olexij</firstname><surname>Tkatchenko</surname></personname>
  <email>ot@parcs.de</email>
          
  </author>
</authorgroup>

</info>


<gentext key="Abstract" text="Анотація"/>
<gentext key="abstract" text="Анотація"/>
<gentext key="Answer" text="В:"/>
<gentext key="answer" text="в:"/>
<gentext key="Appendix" text="Додаток"/>
<gentext key="appendix" text="додаток"/>
<gentext key="Appendix.abr" text="Дод."/>
<gentext key="appendix.abr" text="дод."/>
<gentext key="Article" text="Стаття"/>
<gentext key="article" text="стаття"/>
<gentext key="Audience" text="Аудиторія"/>
<gentext key="audience" text="Аудиторія"/>
<gentext key="Bibliography" text="Література"/>
<gentext key="bibliography" text="література"/>
<gentext key="Book" text="Книга"/>
<gentext key="book" text="книга"/>
<gentext key="CAUTION" text="ЗАСТЕРЕЖЕННЯ"/>
<gentext key="Caution" text="Застереження"/>
<gentext key="caution" text="застереження"/>
<gentext key="Chapter" text="Розділ"/>
<gentext key="chapter" text="розділ"/>
<gentext key="Chapter.abr" text="Розд."/>
<gentext key="chapter.abr" text="розд."/>
<gentext key="Colophon" text="Вихідні відомості"/>
<gentext key="colophon" text="Вихідні відомості"/>
<gentext key="Copyright" text="Авторське право"/>
<gentext key="copyright" text="авторське право"/>
<gentext key="Dedication" text="Присвята"/>
<gentext key="dedication" text="присвята"/>
<gentext key="Edition" text="Видання"/>
<gentext key="edition" text="видання"/>
<gentext key="Equation" text="Формула"/>
<gentext key="equation" text="Формула"/>
<gentext key="Equation.abr" text="Ф."/>
<gentext key="equation.abr" text="ф."/>
<gentext key="Example" text="Приклад"/>
<gentext key="example" text="приклад"/>
<gentext key="Example.abr" text="Прикл."/>
<gentext key="example.abr" text="прикл."/>
<gentext key="Figure" text="Рисунок"/>
<gentext key="figure" text="Рисунок"/>
<gentext key="Figure.abr" text="Рис."/>
<gentext key="figure.abr" text="Рис."/>
<gentext key="Glossary" text="Глосарій"/>
<gentext key="glossary" text="глосарій"/>
<gentext key="GlossSee" text="Див."/>
<gentext key="glosssee" text="див."/>
<gentext key="GlossSeeAlso" text="Див. також"/>
<gentext key="glossSeeAlso" text="див. також"/>
<gentext key="glossseealso" text="див. також"/>
<gentext key="IMPORTANT" text="ВАЖЛИВО"/>
<gentext key="Important" text="Важливо"/>
<gentext key="important" text="важливо"/>
<gentext key="Index" text="Покажчик"/>
<gentext key="index" text="покажчик"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/> 
<gentext key="LegalNotice" text="Правова примітка"/>
<gentext key="legalnotice" text="правова примітка"/>
<gentext key="Level" text="Рівень"/>
<gentext key="level" text="рівень"/>
<gentext key="MsgAud" text="Аудиторія"/>
<gentext key="msgaud" text="аудиторія"/>
<gentext key="MsgLevel" text="Рівень"/>
<gentext key="msglevel" text="рівень"/>
<gentext key="MsgOrig" text="Джерело"/>
<gentext key="msgorig" text="джерело"/>
<gentext key="Name" text="Ім’я"/>
<gentext key="name" text="ім’я"/>
<gentext key="NOTE" text="ПРИМІТКА"/>
<gentext key="Note" text="Примітка"/>
<gentext key="note" text="примітка"/>
<gentext key="Origin" text="Джерело"/>
<gentext key="origin" text="джерело"/>
<gentext key="Part" text="Частина"/>
<gentext key="part" text="частина"/>
<gentext key="Part.abr" text="Ч."/>
<gentext key="part.abr" text="ч."/>
<gentext key="Preface" text="Передмова"/>
<gentext key="preface" text="передмова"/>
<gentext key="Procedure" text="Процедура"/>
<gentext key="procedure" text="Процедура"/>
<gentext key="Procedure.abr" text="Проц."/>
<gentext key="procedure.abr" text="Проц."/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Опубліковано"/>
<gentext key="published" text="опубліковано"/>
<gentext key="Qandadiv" text="П і В"/>
<gentext key="qandadiv" text="П і В"/>
<gentext key="Question" text="П:"/>
<gentext key="question" text="п:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Посилання"/>
<gentext key="reference" text="посилання"/>
<gentext key="RefName" text="Назва"/>
<gentext key="refname" text="назва"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Короткий огляд"/>
<gentext key="refsynopsisdiv" text="короткий огляд"/>
<gentext key="RevHistory" text="Опис змін"/>
<gentext key="revhistory" text="опис змін"/>
<gentext key="Revision" text="Версія"/>
<gentext key="revision" text="версія"/>
<gentext key="sect1" text="Section"/> 
<gentext key="sect2" text="Section"/> 
<gentext key="sect3" text="Section"/> 
<gentext key="sect4" text="Section"/> 
<gentext key="sect5" text="Section"/> 
<gentext key="Section" text="Параграф"/>
<gentext key="section" text="параграф"/>
<gentext key="Section.abr" text="Пар."/>
<gentext key="section.abr" text="пар."/>
<gentext key="See" text="Див."/>
<gentext key="see" text="див."/>
<gentext key="SeeAlso" text="Див. також"/>
<gentext key="Seealso" text="Див. також"/>
<gentext key="seealso" text="див. також"/>
<gentext key="Set" text="Вибірка"/>
<gentext key="set" text="вибірка"/>
<gentext key="SetIndex" text="Індекс вибірки"/>
<gentext key="setindex" text="індекс вибірки"/>
<gentext key="Sidebar" text="Боковина"/>
<gentext key="sidebar" text="боковина"/>
<gentext key="Step" text="Крок"/>
<gentext key="step" text="крок"/>
<gentext key="Table" text="Таблиця"/>
<gentext key="table" text="таблиця"/>
<gentext key="Table.abr" text="Табл."/>
<gentext key="table.abr" text="табл."/>
<gentext key="TIP" text="ПІДКАЗКА"/>
<gentext key="Tip" text="Підказка"/>
<gentext key="tip" text="підказка"/>
<gentext key="WARNING" text="ЗАСТЕРЕЖЕННЯ"/>
<gentext key="Warning" text="Застереження"/>
<gentext key="warning" text="застереження"/>

<gentext key="and" text=""/> 
<gentext key="by" text=""/>
<gentext key="called" text=""/>
<gentext key="edited" text="за редакції"/>
<gentext key="Edited" text="За редакції"/>
<gentext key="Editedby" text="За редакції"/>
<gentext key="editedby" text="за редакції"/>
<gentext key="in" text="у"/>
<gentext key="TableofContents" text="Зміст"/>
<gentext key="tableofcontents" text="зміст"/>
<gentext key="lastlistcomma" text="."/>
<gentext key="listcomma" text=","/>
<gentext key="Notes" text="Примітки"/>
<gentext key="notes" text="примітки"/>
<gentext key="TableNotes" text="Примітки"/>
<gentext key="tablenotes" text="примітки"/>
<gentext key="pgs" text="стор."/>
<gentext key="Pgs" text="Стор."/>
<gentext key="Revisedby" text="Коректура:"/>
<gentext key="revisedby" text="коректура:"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="неочікувана назва елемента"/>
<gentext key="unsupported" text="не підтримується"/>
<gentext key="xrefto" text="xref to"/>

<gentext key="listofequations" text="список формул"/>
<gentext key="ListofEquations" text="Список формул"/>
<gentext key="ListofExamples" text="Список прикладів"/>
<gentext key="listofexamples" text="список прикладів"/>
<gentext key="ListofFigures" text="Список ілюстрацій"/>
<gentext key="listoffigures" text="Список ілюстрацій"/>
<gentext key="listoftables" text="список таблиць"/>
<gentext key="ListofTables" text="Список таблиць"/>
<gentext key="ListofUnknown" text="Невизначений список"/>
<gentext key="listofunknown" text="невизначений список"/>
<gentext key="nav-next" text="далі"/>
<gentext key="nav-next-sibling" text="далі за рівнем"/>
<gentext key="nav-prev" text="назад"/>
<gentext key="nav-prev-sibling" text="назад за рівнем"/>
<gentext key="x-nav-next" text="далі"/>
<gentext key="nav-home" text="Початок"/>
<gentext key="nav-up" text="Догори"/>

<gentext key="sectioncalled" text="розділ з назвою"/>
<gentext key="Draft" text="Чернетка"/>
<gentext key="above" text="вище"/>
<gentext key="below" text="нижче"/>
<gentext key="index symbols" text="Символи"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="абвгґдеєжзиіїйклмнопрстуфхцчшщьюя"/>
<gentext key="uppercase.alpha" text="АБВГҐДЕЄЖЗИІЇЙКЛМНОПРСТУФХЦЧШЩЬЮЯ"/>

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

<context name="datetime">
	<template name="format">d/m/Y</template>
</context>

<context name="datetime-full">
	<template name="January">січня</template>
	<template name="February">лютого</template>
	<template name="March">березня</template>
	<template name="April">квітня</template>
	<template name="May">травня</template>
	<template name="June">червня</template>
	<template name="July">липня</template>
	<template name="August">серпня</template>
	<template name="September">вересня</template>
	<template name="October">жовтня</template>
	<template name="November">листопада</template>
	<template name="December">грудня</template>
	<template name="Monday">понеділок</template>
	<template name="Tuesday">вівторок</template>
	<template name="Wednesday">середа</template>
	<template name="Thursday">четвер</template>
	<template name="Friday">п’ятниця</template>
	<template name="Saturday">субота</template>
	<template name="Sunday">неділя</template>
</context>

<context name="datetime-abbrev">
	<template name="Jan">Січ</template>
	<template name="Feb">Лют</template>
	<template name="Mar">Бер</template>
	<template name="Apr">Кві</template>
	<template name="May">Тра</template>
	<template name="Jun">Чер</template>
	<template name="Jul">Лип</template>
	<template name="Aug">Сер</template>
	<template name="Sep">Вер</template>
	<template name="Oct">Жов</template>
	<template name="Nov">Лис</template>
	<template name="Dec">Гру</template>
	<template name="Mon">Пн</template>
	<template name="Tue">Вт</template>
	<template name="Wed">Ср</template>
	<template name="Thu">Чт</template>
	<template name="Fri">Пт</template>
	<template name="Sat">Сб</template>
	<template name="Sun">Нд</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0422 Ukrainian</template>
</context>

<letters>
	<l i="-1"/>
	<l i="0"/>  
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
	<l i="310">Ґ</l>
	<l i="310">ґ</l>
	<l i="320">Д</l>
	<l i="320">д</l>
	<l i="330">Е</l>
	<l i="330">е</l>
	<l i="340">Є</l>
	<l i="340">є</l>
	<l i="350">Ж</l>
	<l i="350">ж</l>
	<l i="360">З</l>
	<l i="360">з</l>
	<l i="370">И</l>
	<l i="370">и</l>
	<l i="380">І</l>
	<l i="380">і</l>
	<l i="390">Ї</l>
	<l i="390">ї</l>
	<l i="400">Й</l>
	<l i="400">й</l>
	<l i="410">К</l>
	<l i="410">к</l>
	<l i="420">Л</l>
	<l i="420">л</l>
	<l i="430">М</l>
	<l i="430">м</l>
	<l i="440">Н</l>
	<l i="440">н</l>
	<l i="450">О</l>
	<l i="450">о</l>
	<l i="460">П</l>
	<l i="460">п</l>
	<l i="470">Р</l>
	<l i="470">р</l>
	<l i="480">С</l>
	<l i="480">с</l>
	<l i="490">Т</l>
	<l i="490">т</l>
	<l i="500">У</l>
	<l i="500">у</l>
	<l i="510">Ф</l>
	<l i="510">ф</l>
	<l i="520">Х</l>
	<l i="520">х</l>
	<l i="530">Ц</l>
	<l i="530">ц</l>
	<l i="540">Ч</l>
	<l i="540">ч</l>
	<l i="550">Ш</l>
	<l i="550">ш</l>
	<l i="560">Щ</l>
	<l i="560">щ</l>
	<l i="570">Ь</l>
	<l i="570">ь</l>
	<l i="580">Ю</l>
	<l i="580">ю</l>
	<l i="590">Я</l>
	<l i="590">я</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
