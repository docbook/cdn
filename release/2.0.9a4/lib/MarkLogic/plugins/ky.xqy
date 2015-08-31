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
<locale language="ky" english-language-name="Kirghiz">

<info>
<authorgroup>
    <author><personname><firstname>Ilyas</firstname><surname>Bakirov</surname></personname>
  <email>just_ilyas@yahoo.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Аннотация"/>
<gentext key="abstract" text="Аннотация"/>
<gentext key="Answer" text="Жооп:"/>
<gentext key="answer" text="Жооп:"/>
<gentext key="Appendix" text="Тиркеме"/>
<gentext key="appendix" text="Тиркеме"/>
<gentext key="Article" text="Макала"/>
<gentext key="article" text="Макала"/>
<gentext key="Audience" text="Аудитория"/>
<gentext key="audience" text="Аудитория"/>
<gentext key="Author" text="Автор"/>
<gentext key="Bibliography" text="Адабият"/>
<gentext key="bibliography" text="Адабият"/>
<gentext key="Book" text="Китеп"/>
<gentext key="book" text="Китеп"/>
<gentext key="CAUTION" text="ЭСКЕРТҮҮ"/>
<gentext key="Caution" text="Эскертүү"/>
<gentext key="caution" text="Эскертүү"/>
<gentext key="Chapter" text="Бөлүм"/>
<gentext key="chapter" text="Бөлүм"/>
<gentext key="Chapter.abr" text="Бөл."/>
<gentext key="chapter.abr" text="Бөл."/>
<gentext key="Colophon" text="Китеп жөнүндө"/>
<gentext key="colophon" text="Китеп жөнүндө"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Арноо"/>
<gentext key="dedication" text="Арноо"/>
<gentext key="Edition" text="Редакция"/>
<gentext key="edition" text="Редакция"/>
<gentext key="Equation" text="Формула"/>
<gentext key="equation" text="Формула"/>
<gentext key="Example" text="Мисал"/>
<gentext key="example" text="Мисал"/>
<gentext key="Figure" text="Сүрөт"/>
<gentext key="figure" text="Сүрөт"/>
<gentext key="Figure.abr" text="сүрөт."/>
<gentext key="figure.abr" text="сүрөт."/>
<gentext key="Glossary" text="Сөздүк"/>
<gentext key="glossary" text="Сөздүк"/>
<gentext key="GlossSee" text="Караңыз"/>
<gentext key="glosssee" text="Караңыз"/>
<gentext key="GlossSeeAlso" text="Дагы караңыз"/>
<gentext key="glossseealso" text="Дагы караңыз"/>
<gentext key="IMPORTANT" text="МААНИЛҮҮ"/>
<gentext key="Important" text="Маанилүү"/>
<gentext key="important" text="Маанилүү"/>
<gentext key="Index" text="Индекс"/>
<gentext key="index" text="Индекс"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Автордук укуктар"/>
<gentext key="legalnotice" text="Автордук укуктар"/>
<gentext key="Level" text="Деңгээл"/>
<gentext key="level" text="Деңгээл"/>
<gentext key="MsgAud" text="Audience"/>
<gentext key="msgaud" text="Audience"/>
<gentext key="MsgLevel" text="Деңгээл"/>
<gentext key="msglevel" text="Деңгээл"/>
<gentext key="MsgOrig" text="Булак"/>
<gentext key="msgorig" text="Булак"/>
<gentext key="Name" text="Аты"/>
<gentext key="name" text="Аты"/>
<gentext key="NOTE" text="ЭСКЕРҮҮ"/>
<gentext key="Note" text="Эскерүү"/>
<gentext key="note" text="Эскерүү"/>
<gentext key="Origin" text="Булак"/>
<gentext key="origin" text="Булак"/>
<gentext key="Part" text="Түркүм"/>
<gentext key="part" text="Түркүм"/>
<gentext key="Preface" text="Кириш сөз"/>
<gentext key="preface" text="Кириш сөз"/>
<gentext key="Procedure" text="Процедура"/>
<gentext key="procedure" text="Процедура"/>
<gentext key="Procedure.abr" text="Проц."/>
<gentext key="procedure.abr" text="Проц."/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Жарияланган"/>
<gentext key="published" text="Жарияланган"/>
<gentext key="Qandadiv" text="С жана Ж"/>
<gentext key="qandadiv" text="С жана Ж"/>
<gentext key="Question" text="Суроо:"/>
<gentext key="question" text="Суроо:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Шилтеме"/>
<gentext key="reference" text="Шилтеме"/>
<gentext key="RefName" text="Аталышы"/>
<gentext key="refname" text="Аталышы"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Синтаксис"/>
<gentext key="refsynopsisdiv" text="Синтаксис"/>
<gentext key="RevHistory" text="Басылыш тарыхы"/>
<gentext key="revhistory" text="Басылыш тарыхы"/>
<gentext key="Revision" text="Басылышы"/>
<gentext key="revision" text="Басылышы"/>
<gentext key="sect1" text="Бөлүк"/>
<gentext key="sect2" text="Бөлүк"/>
<gentext key="sect3" text="Бөлүк"/>
<gentext key="sect4" text="Бөлүк"/>
<gentext key="sect5" text="Бөлүк"/>
<gentext key="Section" text="Бөлүк"/>
<gentext key="section" text="бөлүк"/>
<gentext key="See" text="Караңыз"/>
<gentext key="see" text="караңыз"/>
<gentext key="SeeAlso" text="Дагы караңыз"/>
<gentext key="Seealso" text="Дагы караңыз"/>
<gentext key="seealso" text="Дагы караңыз"/>
<gentext key="Set" text="Тизме"/>
<gentext key="set" text="Тизме"/>
<gentext key="SetIndex" text="Ылгап алынган тизме"/>
<gentext key="setindex" text="Ылгап алынган тизме"/>
<gentext key="Sidebar" text="Белгилөө"/>
<gentext key="sidebar" text="белгилөө"/>
<gentext key="Step" text="Кадам"/>
<gentext key="step" text="кадам"/>
<gentext key="Table" text="Таблица"/>
<gentext key="table" text="таблица"/>
<gentext key="TIP" text="ШЫБЫРОО"/>
<gentext key="Tip" text="Шыбыроо"/>
<gentext key="tip" text="шыбыроо"/>
<gentext key="WARNING" text="КӨҢҮЛ БУРГУЛА"/>
<gentext key="Warning" text="Көңүл бургула"/>
<gentext key="warning" text="Көңүл бургула"/>

<gentext key="and" text=""/>

<gentext key="by" text=""/>
<gentext key="called" text=""/>
<gentext key="edited" text="Редакцияга даярдаган"/>
<gentext key="Edited" text="Редакцияга даярдаган"/>
<gentext key="Editedby" text="Редакцияга даярдаган"/>
<gentext key="editedby" text="Редакцияга даярдаган"/>
<gentext key="in" text=""/>
<gentext key="TableofContents" text="Мазмун"/>
<gentext key="tableofcontents" text="Мазмун"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="Notes" text="Эскертүү"/>
<gentext key="notes" text="Эскертүү"/>
<gentext key="TableNotes" text="Эскертүү"/>
<gentext key="tablenotes" text="Эскертүү"/>


<gentext key="pgs" text="Барак"/>
<gentext key="Pgs" text="Барак"/>
<gentext key="Revisedby" text="Оңдоолор: "/>
<gentext key="revisedby" text="Оңдоолор: "/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="unexpected element name"/>
<gentext key="unsupported" text="unsupported"/>
<gentext key="xrefto" text="xref to"/>

<gentext key="listofequations" text="Формулалар"/>
<gentext key="ListofEquations" text="Формулалар"/>
<gentext key="ListofExamples" text="Мисалдар"/>
<gentext key="listofexamples" text="Мисалдар"/>
<gentext key="ListofFigures" text="Сүрөттөр"/>
<gentext key="listoffigures" text="Сүрөттөр"/>
<gentext key="listoftables" text="Таблицалар"/>
<gentext key="ListofTables" text="Таблицалар"/>
<gentext key="ListofUnknown" text="Белгисиз"/>
<gentext key="listofunknown" text="Белгисиз"/>

<gentext key="nav-next" text="Кийинки"/>
<gentext key="nav-next-sibling" text="Кийинки бөлүм"/>
<gentext key="nav-prev" text="Мурунку"/>
<gentext key="nav-prev-sibling" text="Мурунку бөлүм"/>
<gentext key="x-nav-next" text="Кийинки"/>

<gentext key="nav-home" text="Башы"/>
<gentext key="nav-up" text="Деңгээлге жогору"/>

<gentext key="sectioncalled" text="the section called"/>
<gentext key="Draft" text="Кол жазма"/>
<gentext key="above" text="жогору"/>
<gentext key="below" text="ылдый"/>
<gentext key="index symbols" text="Символдор"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="абвгдеёжзийклмнңоөпрстуүфхцчшщъыьэюя"/>
<gentext key="uppercase.alpha" text="АБВГДЕЁЖЗИЙКЛМНҢОӨПРСТУҮФХЦЧШЩЪЫЬЭЮЯ"/>

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
<template name="format">d/m/Y</template>
</context>

<context name="datetime-full">
<template name="January">Январь</template>
<template name="February">Февраль</template>
<template name="March">Март</template>
<template name="April">Апрель</template>
<template name="May">Май</template>
<template name="June">Июнь</template>
<template name="July">Июль</template>
<template name="August">Август</template>
<template name="September">Сентябрь</template>
<template name="October">Октябрь</template>
<template name="November">Ноябрь</template>
<template name="December">Декабрь</template>
<template name="Monday">Дүйшөмбү</template>
<template name="Tuesday">Шейшемби</template>
<template name="Wednesday">Шаршемби</template>
<template name="Thursday">Бейшемби</template>
<template name="Friday">Жума</template>
<template name="Saturday">Ишемби</template>
<template name="Sunday">Жекшемби</template>
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
<template name="Mon">Дүй</template>
<template name="Tue">Шей</template>
<template name="Wed">Шар</template>
<template name="Thu">Бей</template>
<template name="Fri">Жум</template>
<template name="Sat">Ише</template>
<template name="Sun">Жек</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0440 Kirghiz</template>
</context>

<letters>
<l i="-1"/>
<l i="0">Символдор</l>
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
<l i="410">Ң</l>
<l i="410">ң</l>
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
