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
<locale language="sr" english-language-name="Serbian in Cyrillic script">

<info>
<authorgroup>
  <author><personname><firstname>Brane</firstname><surname>Jovanovic</surname></personname>
  <email>fangorn@eunet.yu</email>
          
  </author>
  <author><personname><firstname>Milos</firstname><surname>Komarcevic</surname></personname>
  <email>kmilos@gmail.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Сажетак"/>
<gentext key="abstract" text="сажетак"/>
<gentext key="Answer" text="О:"/>
<gentext key="answer" text="о:"/>
<gentext key="Appendix" text="Додатак"/>
<gentext key="appendix" text="додатак"/>
<gentext key="Article" text="Чланак"/>
<gentext key="article" text="чланак"/>
<gentext key="Author" text="Аутор"/>
<gentext key="Bibliography" text="Литература"/>
<gentext key="bibliography" text="литература"/>
<gentext key="Book" text="Књига"/>
<gentext key="book" text="књига"/>
<gentext key="CAUTION" text="УПОЗОРЕЊЕ"/>
<gentext key="Caution" text="Упозорење"/>
<gentext key="caution" text="упозорење"/>
<gentext key="Chapter" text="Поглавље"/>
<gentext key="chapter" text="поглавље"/>
<gentext key="Colophon" text="Колофон"/>
<gentext key="colophon" text="колофон"/>
<gentext key="Copyright" text="Ауторска права"/>
<gentext key="copyright" text="ауторска права"/>
<gentext key="Dedication" text="Посвета"/>
<gentext key="dedication" text="посвета"/>
<gentext key="Edition" text="Издање"/>
<gentext key="edition" text="издање"/>
<gentext key="Editor" text="Уредник"/>
<gentext key="Equation" text="Једначина"/>
<gentext key="equation" text="једначина"/>
<gentext key="Example" text="Пример"/>
<gentext key="example" text="пример"/>
<gentext key="Figure" text="Слика"/>
<gentext key="figure" text="слика"/>
<gentext key="Glossary" text="Речник"/>
<gentext key="glossary" text="речник"/>
<gentext key="GlossSee" text="Види"/>
<gentext key="glosssee" text="види"/>
<gentext key="GlossSeeAlso" text="Види такође"/>
<gentext key="glossseealso" text="види такође"/>
<gentext key="IMPORTANT" text="ВАЖНО"/>
<gentext key="important" text="важно"/>
<gentext key="Important" text="Важно"/>
<gentext key="Index" text="Индекс"/>
<gentext key="index" text="индекс"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Правна напомена"/>
<gentext key="legalnotice" text="правна напомена"/>
<gentext key="MsgAud" text="Публика"/>
<gentext key="msgaud" text="публика"/>
<gentext key="MsgLevel" text="Ниво"/>
<gentext key="msglevel" text="ниво"/>
<gentext key="MsgOrig" text="Извор"/>
<gentext key="msgorig" text="извор"/>
<gentext key="NOTE" text="ПРИМЕДБА"/>
<gentext key="Note" text="Примедба"/>
<gentext key="note" text="примедба"/>
<gentext key="Part" text="Део"/>
<gentext key="part" text="део"/>
<gentext key="Preface" text="Предговор"/>
<gentext key="preface" text="предговор"/>
<gentext key="Procedure" text="Поступак"/>
<gentext key="procedure" text="поступак"/>
<gentext key="ProductionSet" text="Продукција"/>
<gentext key="PubDate" text="Датум издавања"/>
<gentext key="pubdate" text="датум издавања"/>
<gentext key="Published" text="Издано"/>
<gentext key="published" text="издано"/>
<gentext key="Publisher" text="Издавач"/>
<gentext key="Qandadiv" text="П и О"/>
<gentext key="qandadiv" text="п и о"/>
<gentext key="QandASet" text="Често постављана питања"/>
<gentext key="Question" text="П:"/>
<gentext key="question" text="п:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Референца"/>
<gentext key="reference" text="референца"/>
<gentext key="References" text="Референце"/>
<gentext key="RefName" text="Име"/>
<gentext key="refname" text="име"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Преглед"/>
<gentext key="refsynopsisdiv" text="преглед"/>
<gentext key="RevHistory" text="Историја ревизија"/>
<gentext key="revhistory" text="историја ревизија"/>
<gentext key="revision" text="ревизија"/>
<gentext key="Revision" text="Ревизија"/>
<gentext key="sect1" text="Одељак"/>
<gentext key="sect2" text="Одељак"/>
<gentext key="sect3" text="Одељак"/>
<gentext key="sect4" text="Одељак"/>
<gentext key="sect5" text="Одељак"/>
<gentext key="section" text="одељак"/>
<gentext key="Section" text="Одељак"/>
<gentext key="see" text="види"/>             
<gentext key="See" text="Види"/>
<gentext key="seealso" text="види такође"/>    
<gentext key="Seealso" text="Види такође"/>
<gentext key="SeeAlso" text="Види такође"/>
<gentext key="set" text="скуп"/>
<gentext key="Set" text="Скуп"/>
<gentext key="setindex" text="индекс скупа"/>
<gentext key="SetIndex" text="Индекс скупа"/>
<gentext key="Sidebar" text="Бочна трака"/>
<gentext key="sidebar" text="бочна трака"/>
<gentext key="step" text="корак"/>
<gentext key="Step" text="Корак"/>
<gentext key="Table" text="Табела"/>
<gentext key="table" text="табела"/>
<gentext key="task" text="задатак"/>
<gentext key="Task" text="Задатак"/>
<gentext key="tip" text="савет"/>
<gentext key="TIP" text="САВЕТ"/>
<gentext key="Tip" text="Савет"/>
<gentext key="Warning" text="Упозорење"/>
<gentext key="warning" text="упозорење"/>
<gentext key="WARNING" text="УПОЗОРЕЊЕ"/>

<gentext key="and" text="и"/>
<gentext key="by" text="од"/>
<gentext key="Edited" text="Уређено"/>
<gentext key="edited" text="уређено"/>
<gentext key="Editedby" text="Уредио(ла)"/>
<gentext key="editedby" text="Уредио(ла)"/>
<gentext key="in" text="у"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="примедбе"/>
<gentext key="Notes" text="Примедбе"/>
<gentext key="Pgs" text="Стр."/>
<gentext key="pgs" text="стр."/>
<gentext key="Revisedby" text="Прегледао(ла): "/>
<gentext key="revisedby" text="прегледао(ла): "/>
<gentext key="TableNotes" text="Примедбе"/>
<gentext key="tablenotes" text="примедбе"/>
<gentext key="TableofContents" text="Садржај"/>
<gentext key="tableofcontents" text="садржај"/>
<gentext key="unexpectedelementname" text="неочекивано име елемента"/>
<gentext key="unsupported" text="није подржано"/>
<gentext key="xrefto" text="унакрсна референца на"/>



<gentext key="Authors" text="Аутори"/>



<gentext key="copyeditor" text="Издавачки уредник"/>
<gentext key="graphicdesigner" text="Графички дизајнер"/>
<gentext key="productioneditor" text="Извршни уредник"/>
<gentext key="technicaleditor" text="Технички уредник"/>
<gentext key="translator" text="Преводилац"/>

<gentext key="listofequations" text="списак једначина"/>
<gentext key="ListofEquations" text="Списак једначина"/>
<gentext key="ListofExamples" text="Списак примера"/>
<gentext key="listofexamples" text="списак примера"/>
<gentext key="ListofFigures" text="Списак слика"/>
<gentext key="listoffigures" text="списак слика"/>
<gentext key="ListofProcedures" text="Списак поступака"/>
<gentext key="listofprocedures" text="списак поступака"/>
<gentext key="listoftables" text="списак табела"/>
<gentext key="ListofTables" text="Списак табела"/>
<gentext key="ListofUnknown" text="списак непознатих"/>
<gentext key="listofunknown" text="Списак непознатих"/>

<gentext key="nav-home" text="Почетак"/>
<gentext key="nav-next" text="Следећи"/>
<gentext key="nav-next-sibling" text="Брзо напред"/>
<gentext key="nav-prev" text="Претходни"/>
<gentext key="nav-prev-sibling" text="Брзо назад"/>
<gentext key="nav-up" text="Врх"/>
<gentext key="nav-toc" text="Садр."/>

<gentext key="Draft" text="Нацрт"/>
<gentext key="above" text="изнад"/>
<gentext key="below" text="испод"/>
<gentext key="sectioncalled" text="одељак под именом"/>
<gentext key="index symbols" text="Симболи"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="абвгдђежзијклљмнњопрстћуфхцчџш"/>
<gentext key="uppercase.alpha" text="АБВГДЂЕЖЗИЈКЛЉМНЊОПРСТЋУФХЦЧЏШ"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="“"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="singlestartquote" text="‘"/>
<dingbat key="singleendquote" text="’"/>
<dingbat key="bullet" text="•"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="2"/>

<context name="styles">

<template name="person-name">име-презиме</template>

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
<template name="olink.document.citation"> у %o</template>
<template name="olink.page.citation"> (стр. %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(страна %p)</template>
<template name="docname"> у %o</template>
<template name="docnamelong"> у документу са насловом %o</template>
<template name="pageabbrev">(стр. %p)</template>
<template name="Page">Страна %p</template>

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
<template name="format">d.m.Y.</template>
</context>

<context name="termdef">
<template name="prefix">[Дефиниција: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">јануар</template>
<template name="February">фебруар</template>
<template name="March">март</template>
<template name="April">април</template>
<template name="May">мај</template>
<template name="June">јун</template>
<template name="July">јул</template>
<template name="August">август</template>
<template name="September">септембар</template>
<template name="October">октобар</template>
<template name="November">новембар</template>
<template name="December">децембар</template>
<template name="Monday">понедељак</template>
<template name="Tuesday">уторак</template>
<template name="Wednesday">среда</template>
<template name="Thursday">четвртак</template>
<template name="Friday">петак</template>
<template name="Saturday">субота</template>
<template name="Sunday">недеља</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">јан</template>
<template name="Feb">феб</template>
<template name="Mar">мар</template>
<template name="Apr">апр</template>
<template name="May">мај</template>
<template name="Jun">јун</template>
<template name="Jul">јул</template>
<template name="Aug">авг</template>
<template name="Sep">сеп</template>
<template name="Oct">окт</template>
<template name="Nov">нов</template>
<template name="Dec">дец</template>
<template name="Mon">пон</template>
<template name="Tue">уто</template>
<template name="Wed">сре</template>
<template name="Thu">чет</template>
<template name="Fri">пет</template>
<template name="Sat">суб</template>
<template name="Sun">нед</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0C1A Serbian (Cyrillic)</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Симболи</l>
  <l i="1">А</l>
  <l i="1">а</l>
  <l i="2">Б</l>
  <l i="2">б</l>
  <l i="3">В</l>
  <l i="3">в</l>
  <l i="4">Г</l>
  <l i="4">г</l>
  <l i="5">Д</l>
  <l i="5">д</l>
  <l i="6">Ђ</l>
  <l i="6">ђ</l>
  <l i="7">Е</l>
  <l i="7">е</l>
  <l i="8">Ж</l>
  <l i="8">ж</l>
  <l i="9">З</l>
  <l i="9">з</l>
  <l i="10">И</l>
  <l i="10">и</l>
  <l i="11">Ј</l>
  <l i="11">ј</l>
  <l i="12">К</l>
  <l i="12">к</l>
  <l i="13">Л</l>
  <l i="13">л</l>
  <l i="14">Љ</l>
  <l i="14">љ</l>
  <l i="15">М</l>
  <l i="15">м</l>
  <l i="16">Н</l>
  <l i="16">н</l>
  <l i="17">Њ</l>
  <l i="17">њ</l>
  <l i="18">О</l>
  <l i="18">о</l>
  <l i="19">П</l>
  <l i="19">п</l>
  <l i="20">Р</l>
  <l i="20">р</l>
  <l i="21">С</l>
  <l i="21">с</l>
  <l i="22">Т</l>
  <l i="22">т</l>
  <l i="23">Ћ</l>
  <l i="23">ћ</l>
  <l i="24">У</l>
  <l i="24">у</l>
  <l i="25">Ф</l>
  <l i="25">ф</l>
  <l i="26">Х</l>
  <l i="26">х</l>
  <l i="27">Ц</l>
  <l i="27">ц</l>
  <l i="28">Ч</l>
  <l i="28">ч</l>
  <l i="29">Џ</l>
  <l i="29">џ</l>
  <l i="30">Ш</l>
  <l i="30">ш</l>

  <l i="31">A</l>
  <l i="31">a</l>
  <l i="32">B</l>
  <l i="32">b</l>
  <l i="33">C</l>
  <l i="33">c</l>
  <l i="34">D</l>
  <l i="34">d</l>
  <l i="35">E</l>
  <l i="35">e</l>
  <l i="36">F</l>
  <l i="36">f</l>
  <l i="37">G</l>
  <l i="37">g</l>
  <l i="38">H</l>
  <l i="38">h</l>
  <l i="39">I</l>
  <l i="39">i</l>
  <l i="40">J</l>
  <l i="40">j</l>
  <l i="41">K</l>
  <l i="41">k</l>
  <l i="42">L</l>
  <l i="42">l</l>
  <l i="43">M</l>
  <l i="43">m</l>
  <l i="44">N</l>
  <l i="44">n</l>
  <l i="45">O</l>
  <l i="45">o</l>
  <l i="46">P</l>
  <l i="46">p</l>
  <l i="47">Q</l>
  <l i="47">Q</l>
  <l i="48">R</l>
  <l i="48">r</l>
  <l i="49">S</l>
  <l i="49">s</l>
  <l i="50">T</l>
  <l i="50">t</l>
  <l i="51">U</l>
  <l i="51">u</l>
  <l i="52">V</l>
  <l i="52">v</l>
  <l i="53">W</l>
  <l i="53">w</l>
  <l i="54">X</l>
  <l i="54">x</l>
  <l i="55">Y</l>
  <l i="55">y</l>
  <l i="56">Z</l>
  <l i="56">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
