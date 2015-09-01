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
<locale language="ru" english-language-name="Russian">

<info>
<authorgroup>
    <author><personname><firstname>Vitaly</firstname><surname>Ostanin</surname></personname>
  <email>vyt@vzljot.ru</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Аннотация"/>
<gentext key="abstract" text="Аннотация"/>
<gentext key="Answer" text="О:"/>
<gentext key="answer" text="О:"/>
<gentext key="Appendix" text="Приложение"/>
<gentext key="appendix" text="приложение"/>
<gentext key="Appendix.abr" text="Прил."/>
<gentext key="appendix.abr" text="Прил."/>
<gentext key="Article" text="Статья"/>
<gentext key="article" text="Статья"/>
<gentext key="Audience" text="Аудитория"/>
<gentext key="audience" text="Аудитория"/>
<gentext key="Author" text="Автор"/>
<gentext key="Bibliography" text="Литература"/>
<gentext key="bibliography" text="Литература"/>
<gentext key="Book" text="Книга"/>
<gentext key="book" text="Книга"/>
<gentext key="CAUTION" text="ПРЕДОСТЕРЕЖЕНИЕ"/>
<gentext key="Caution" text="Предостережение"/>
<gentext key="caution" text="Предостережение"/>
<gentext key="Chapter" text="Глава"/>
<gentext key="chapter" text="глава"/>
<gentext key="Chapter.abr" text="Гл."/>
<gentext key="chapter.abr" text="Гл."/>
<gentext key="Colophon" text="Colophon"/>
<gentext key="colophon" text="Colophon"/> 
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/> 
<gentext key="Dedication" text="Посвящение"/>
<gentext key="dedication" text="Посвящение"/>
<gentext key="Edition" text="Редакция"/>
<gentext key="edition" text="Редакция"/>
<gentext key="Equation" text="Формула"/>
<gentext key="equation" text="Формула"/>
<gentext key="Equation.abr" text="Ф."/>
<gentext key="equation.abr" text="Ф."/>
<gentext key="Example" text="Пример"/>
<gentext key="example" text="Пример"/>
<gentext key="Example.abr" text="Прим."/>
<gentext key="example.abr" text="Прим."/>
<gentext key="Figure" text="Рисунок"/>
<gentext key="figure" text="Рисунок"/>
<gentext key="Figure.abr" text="Рис."/>
<gentext key="figure.abr" text="Рис."/>
<gentext key="Glossary" text="Глоссарий"/>
<gentext key="glossary" text="Глоссарий"/>
<gentext key="GlossSee" text="См."/>
<gentext key="glosssee" text="См."/>
<gentext key="GlossSeeAlso" text="См. также"/>
<gentext key="glossseealso" text="См. также"/>
<gentext key="IMPORTANT" text="ВАЖНО"/>
<gentext key="Important" text="Важно"/>
<gentext key="important" text="Важно"/>
<gentext key="Index" text="Предметный указатель"/>
<gentext key="index" text="Предметный указатель"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/> 
<gentext key="LegalNotice" text="Авторские права"/>
<gentext key="legalnotice" text="Авторские права"/>
<gentext key="Level" text="Уровень"/>
<gentext key="level" text="Уровень"/>
<gentext key="MsgAud" text="Audience"/>
<gentext key="msgaud" text="Audience"/> 
<gentext key="MsgLevel" text="Level"/>
<gentext key="msglevel" text="Level"/> 
<gentext key="MsgOrig" text="Origin"/>
<gentext key="msgorig" text="Origin"/> 
<gentext key="Name" text="Имя"/>
<gentext key="name" text="Имя"/>
<gentext key="NOTE" text="ЗАМЕЧАНИЕ"/>
<gentext key="Note" text="Замечание"/>
<gentext key="note" text="Замечание"/>
<gentext key="Origin" text="Источник"/>
<gentext key="origin" text="Источник"/>
<gentext key="Part" text="Часть"/>
<gentext key="part" text="Часть"/>
<gentext key="Part.abr" text="Ч."/>
<gentext key="part.abr" text="Ч."/>
<gentext key="Preface" text="Предисловие"/>
<gentext key="preface" text="Предисловие"/>
<gentext key="Procedure" text="Процедура"/>
<gentext key="procedure" text="Процедура"/>
<gentext key="Procedure.abr" text="Проц."/>
<gentext key="procedure.abr" text="Проц."/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Опубликовано"/>
<gentext key="published" text="Опубликовано"/>
<gentext key="Qandadiv" text="В и О"/>
<gentext key="qandadiv" text="В и О"/>
<gentext key="Question" text="В:"/>
<gentext key="question" text="В:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Ссылка"/>
<gentext key="reference" text="Ссылка"/>
<gentext key="RefName" text="Название"/>
<gentext key="refname" text="Название"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Синтаксис"/>
<gentext key="refsynopsisdiv" text="Синтаксис"/>
<gentext key="RevHistory" text="История переиздания"/>
<gentext key="revhistory" text="История переиздания"/>
<gentext key="Revision" text="Издание"/>
<gentext key="revision" text="Издание"/>
<gentext key="sect1" text="Раздел"/>
<gentext key="sect2" text="Раздел"/>
<gentext key="sect3" text="Раздел"/>
<gentext key="sect4" text="Раздел"/>
<gentext key="sect5" text="Раздел"/>
<gentext key="Section" text="Раздел"/>
<gentext key="section" text="раздел"/>
<gentext key="Section.abr" text="Разд."/>
<gentext key="section.abr" text="Разд."/>
<gentext key="See" text="См."/>
<gentext key="see" text="См."/>
<gentext key="SeeAlso" text="См. также"/>
<gentext key="Seealso" text="См. также"/>
<gentext key="seealso" text="См. также"/>
<gentext key="Set" text="Подборка"/>
<gentext key="set" text="Подборка"/>
<gentext key="SetIndex" text="Индекс подборки"/>
<gentext key="setindex" text="Индекс подборки"/>
<gentext key="Sidebar" text="Выделение"/>
<gentext key="sidebar" text="выделение"/>
<gentext key="Step" text="Шаг"/>
<gentext key="step" text="шаг"/>
<gentext key="Table" text="Таблица"/>
<gentext key="table" text="Таблица"/>
<gentext key="Table.abr" text="Табл."/>
<gentext key="table.abr" text="Табл."/>
<gentext key="TIP" text="ПОДСКАЗКА"/>
<gentext key="Tip" text="Подсказка"/>
<gentext key="tip" text="Подсказка"/>
<gentext key="WARNING" text="ВНИМАНИЕ"/>
<gentext key="Warning" text="Внимание"/>
<gentext key="warning" text="Внимание"/>

<gentext key="and" text=""/> 

<gentext key="by" text=""/>
<gentext key="called" text=""/>
<gentext key="edited" text="Под редакцией"/>
<gentext key="Edited" text="Под редакцией"/>
<gentext key="Editedby" text="Под редакцией"/>
<gentext key="editedby" text="Под редакцией"/>
<gentext key="in" text="в"/>
<gentext key="TableofContents" text="Содержание"/>
<gentext key="tableofcontents" text="Содержание"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="Notes" text="Примечания"/>
<gentext key="notes" text="Примечания"/>
<gentext key="TableNotes" text="Примечания"/>
<gentext key="tablenotes" text="Примечания"/>



<gentext key="pgs" text="Стр."/>
<gentext key="Pgs" text="Стр."/>
<gentext key="Revisedby" text="Revised by: "/>
<gentext key="revisedby" text="Revised by: "/> 
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="unexpected element name"/>
<gentext key="unsupported" text="unsupported"/>
<gentext key="xrefto" text="xref to"/>

<gentext key="listofequations" text="Список формул"/>
<gentext key="ListofEquations" text="Список формул"/>
<gentext key="ListofExamples" text="Список примеров"/>
<gentext key="listofexamples" text="Список примеров"/>
<gentext key="ListofFigures" text="Список иллюстраций"/>
<gentext key="listoffigures" text="Список иллюстраций"/>
<gentext key="listoftables" text="Список таблиц"/>
<gentext key="ListofTables" text="Список таблиц"/>
<gentext key="ListofUnknown" text="Неопределенный список"/>
<gentext key="listofunknown" text="Неопределенный список"/>

<gentext key="nav-next" text="След."/>
<gentext key="nav-next-sibling" text="След. подраздел"/>
<gentext key="nav-prev" text="Пред."/>
<gentext key="nav-prev-sibling" text="Пред. подраздел"/>
<gentext key="x-nav-next" text="След."/>

<gentext key="nav-home" text="Начало"/>
<gentext key="nav-up" text="Уровень выше"/>

<gentext key="sectioncalled" text="the section called"/> 
<gentext key="Draft" text="Черновик"/>
<gentext key="above" text="выше"/>
<gentext key="below" text="ниже"/>
<gentext key="index symbols" text="Symbols"/> 
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="абвгдеёжзийклмнопрстуфхцчшщъыьэюя"/>
<gentext key="uppercase.alpha" text="АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ"/>

<dingbat key="startquote" text="«"/>
<dingbat key="endquote" text="»"/>
<dingbat key="nestedstartquote" text="„"/>
<dingbat key="nestedendquote" text="“"/>
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
<template name="format">m/d/Y</template>
</context>

<context name="datetime-full">
<template name="January">января</template>
<template name="February">февраля</template>
<template name="March">марта</template>
<template name="April">апреля</template>
<template name="May">мая</template>
<template name="June">июня</template>
<template name="July">июля</template>
<template name="August">августа</template>
<template name="September">сентября</template>
<template name="October">октября</template>
<template name="November">ноября</template>
<template name="December">декабря</template>
<template name="Monday">понедельник</template>
<template name="Tuesday">вторник</template>
<template name="Wednesday">среда</template>
<template name="Thursday">четверг</template>
<template name="Friday">пятница</template>
<template name="Saturday">суббота</template>
<template name="Sunday">воскресенье</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Янв</template>
<template name="Feb">Фев</template>
<template name="Mar">Мар</template>
<template name="Apr">Апр</template>
<template name="May">Май</template>
<template name="Jun">Июн</template>
<template name="Jul">Июл</template>
<template name="Aug">Авг</template>
<template name="Sep">Сен</template>
<template name="Oct">Окт</template>
<template name="Nov">Ноя</template>
<template name="Dec">Дек</template>
<template name="Mon">Пнд</template>
<template name="Tue">Втр</template>
<template name="Wed">Срд</template>
<template name="Thu">Чтв</template>
<template name="Fri">Птн</template>
<template name="Sat">Сбт</template>
<template name="Sun">Вск</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0419 Russian</template>
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
<l i="310">Д</l>
<l i="310">д</l>
<l i="320">Е</l>
<l i="320">е</l>
<l i="320">Ё</l>
<l i="320">ё</l>
<l i="330">Ж</l>
<l i="330">ж</l>
<l i="340">З</l>
<l i="340">з</l>
<l i="350">И</l>
<l i="350">и</l>
<l i="360">Й</l>
<l i="360">й</l>
<l i="370">К</l>
<l i="370">к</l>
<l i="380">Л</l>
<l i="380">л</l>
<l i="390">М</l>
<l i="390">м</l>
<l i="400">Н</l>
<l i="400">н</l>
<l i="410">О</l>
<l i="410">о</l>
<l i="420">П</l>
<l i="420">п</l>
<l i="430">Р</l>
<l i="430">р</l>
<l i="440">С</l>
<l i="440">с</l>
<l i="450">Т</l>
<l i="450">т</l>
<l i="460">У</l>
<l i="460">у</l>
<l i="470">Ф</l>
<l i="470">ф</l>
<l i="480">Х</l>
<l i="480">х</l>
<l i="490">Ц</l>
<l i="490">ц</l>
<l i="500">Ч</l>
<l i="500">ч</l>
<l i="510">Ш</l>
<l i="510">ш</l>
<l i="520">Щ</l>
<l i="520">щ</l>
<l i="530">Ъ</l>
<l i="530">ъ</l>
<l i="540">Ы</l>
<l i="540">ы</l>
<l i="550">Ь</l>
<l i="550">ь</l>
<l i="560">Э</l>
<l i="560">э</l>
<l i="570">Ю</l>
<l i="570">ю</l>
<l i="580">Я</l>
<l i="580">я</l>
</letters>


</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
