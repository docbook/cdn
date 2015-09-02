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
<locale language="sr_latn" english-language-name="Serbian in Latin script">

<info>
<authorgroup>
  <author><personname><firstname>Vladimir</firstname><surname>Vrzic</surname></personname>
  <email>vvrzic@gmail.com</email>
          
  </author>
  <author><personname><firstname>Milos</firstname><surname>Komarcevic</surname></personname>
  <email>kmilos@gmail.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Sažetak"/>
<gentext key="abstract" text="sažetak"/>
<gentext key="Answer" text="O:"/>
<gentext key="answer" text="o:"/>
<gentext key="Appendix" text="Dodatak"/>
<gentext key="appendix" text="dodatak"/>
<gentext key="Article" text="Članak"/>
<gentext key="article" text="članak"/>
<gentext key="Author" text="Autor"/>
<gentext key="Bibliography" text="Literatura"/>
<gentext key="bibliography" text="literatura"/>
<gentext key="Book" text="Knjiga"/>
<gentext key="book" text="knjiga"/>
<gentext key="CAUTION" text="UPOZORENJE"/>
<gentext key="Caution" text="Upozorenje"/>
<gentext key="caution" text="upozorenje"/>
<gentext key="Chapter" text="Poglavlje"/>
<gentext key="chapter" text="poglavlje"/>
<gentext key="Colophon" text="Kolofon"/>
<gentext key="colophon" text="kolofon"/>
<gentext key="Copyright" text="Autorska prava"/>
<gentext key="copyright" text="autorska prava"/>
<gentext key="Dedication" text="Posveta"/>
<gentext key="dedication" text="posveta"/>
<gentext key="Edition" text="Izdanje"/>
<gentext key="edition" text="izdanje"/>
<gentext key="Editor" text="Urednik"/>
<gentext key="Equation" text="Jednačina"/>
<gentext key="equation" text="jednačina"/>
<gentext key="Example" text="Primer"/>
<gentext key="example" text="primer"/>
<gentext key="Figure" text="Slika"/>
<gentext key="figure" text="slika"/>
<gentext key="Glossary" text="Rečnik"/>
<gentext key="glossary" text="rečnik"/>
<gentext key="GlossSee" text="Vidi"/>
<gentext key="glosssee" text="vidi"/>
<gentext key="GlossSeeAlso" text="Vidi takođe"/>
<gentext key="glossseealso" text="vidi takođe"/>
<gentext key="IMPORTANT" text="VAŽNO"/>
<gentext key="important" text="važno"/>
<gentext key="Important" text="Važno"/>
<gentext key="Index" text="Indeks"/>
<gentext key="index" text="indeks"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Pravna napomena"/>
<gentext key="legalnotice" text="pravna napomena"/>
<gentext key="MsgAud" text="Publika"/>
<gentext key="msgaud" text="publika"/>
<gentext key="MsgLevel" text="Nivo"/>
<gentext key="msglevel" text="nivo"/>
<gentext key="MsgOrig" text="Izvor"/>
<gentext key="msgorig" text="izvor"/>
<gentext key="NOTE" text="PRIMEDBA"/>
<gentext key="Note" text="Primedba"/>
<gentext key="note" text="primedba"/>
<gentext key="Part" text="Deo"/>
<gentext key="part" text="deo"/>
<gentext key="Preface" text="Predgovor"/>
<gentext key="preface" text="predgovor"/>
<gentext key="Procedure" text="Postupak"/>
<gentext key="procedure" text="postupak"/>
<gentext key="ProductionSet" text="Produkcija"/>
<gentext key="PubDate" text="Datum izdavanja"/>
<gentext key="pubdate" text="datum izdavanja"/>
<gentext key="Published" text="Izdano"/>
<gentext key="published" text="izdano"/>
<gentext key="Publisher" text="Izdavač"/>
<gentext key="Qandadiv" text="P i O"/>
<gentext key="qandadiv" text="p i o"/>
<gentext key="QandASet" text="Često postavljana pitanja"/>
<gentext key="Question" text="P:"/>
<gentext key="question" text="p:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referenca"/>
<gentext key="reference" text="referenca"/>
<gentext key="References" text="Reference"/>
<gentext key="RefName" text="Ime"/>
<gentext key="refname" text="ime"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Pregled"/>
<gentext key="refsynopsisdiv" text="pregled"/>
<gentext key="RevHistory" text="Istorija revizija"/>
<gentext key="revhistory" text="istorija revizija"/>
<gentext key="revision" text="revizija"/>
<gentext key="Revision" text="Revizija"/>
<gentext key="sect1" text="Odeljak"/>
<gentext key="sect2" text="Odeljak"/>
<gentext key="sect3" text="Odeljak"/>
<gentext key="sect4" text="Odeljak"/>
<gentext key="sect5" text="Odeljak"/>
<gentext key="section" text="odeljak"/>
<gentext key="Section" text="Odeljak"/>
<gentext key="see" text="vidi"/>             
<gentext key="See" text="Vidi"/>
<gentext key="seealso" text="vidi takođe"/>    
<gentext key="Seealso" text="Vidi takođe"/>
<gentext key="SeeAlso" text="Vidi takođe"/>
<gentext key="set" text="skup"/>
<gentext key="Set" text="Skup"/>
<gentext key="setindex" text="indeks skupa"/>
<gentext key="SetIndex" text="Indeks skupa"/>
<gentext key="Sidebar" text="Bočna traka"/>
<gentext key="sidebar" text="bočna traka"/>
<gentext key="step" text="korak"/>
<gentext key="Step" text="Korak"/>
<gentext key="Table" text="Tabela"/>
<gentext key="table" text="tabela"/>
<gentext key="task" text="zadatak"/>
<gentext key="Task" text="Zadatak"/>
<gentext key="tip" text="savet"/>
<gentext key="TIP" text="SAVET"/>
<gentext key="Tip" text="Savet"/>
<gentext key="Warning" text="Upozorenje"/>
<gentext key="warning" text="upozorenje"/>
<gentext key="WARNING" text="UPOZORENJE"/>

<gentext key="and" text="i"/>
<gentext key="by" text="od"/>
<gentext key="Edited" text="Uređeno"/>
<gentext key="edited" text="uređeno"/>
<gentext key="Editedby" text="Uredio(la)"/>
<gentext key="editedby" text="Uredio(la)"/>
<gentext key="in" text="u"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="primedbe"/>
<gentext key="Notes" text="Primedbe"/>
<gentext key="Pgs" text="Str."/>
<gentext key="pgs" text="str."/>
<gentext key="Revisedby" text="Pregledao(la): "/>
<gentext key="revisedby" text="pregledao(la): "/>
<gentext key="TableNotes" text="Primedbe"/>
<gentext key="tablenotes" text="primedbe"/>
<gentext key="TableofContents" text="Sadržaj"/>
<gentext key="tableofcontents" text="sadržaj"/>
<gentext key="unexpectedelementname" text="neočekivano ime elementa"/>
<gentext key="unsupported" text="nije podržano"/>
<gentext key="xrefto" text="unakrsna referenca na"/>



<gentext key="Authors" text="Autori"/>



<gentext key="copyeditor" text="Izdavački urednik"/>
<gentext key="graphicdesigner" text="Grafički dizajner"/>
<gentext key="productioneditor" text="Izvršni urednik"/>
<gentext key="technicaleditor" text="Tehnički urednik"/>
<gentext key="translator" text="Prevodilac"/>

<gentext key="listofequations" text="spisak jednačina"/>
<gentext key="ListofEquations" text="Spisak jednačina"/>
<gentext key="ListofExamples" text="Spisak primera"/>
<gentext key="listofexamples" text="spisak primera"/>
<gentext key="ListofFigures" text="Spisak slika"/>
<gentext key="listoffigures" text="spisak slika"/>
<gentext key="ListofProcedures" text="Spisak postupaka"/>
<gentext key="listofprocedures" text="spisak postupaka"/>
<gentext key="listoftables" text="spisak tabela"/>
<gentext key="ListofTables" text="Spisak tabela"/>
<gentext key="ListofUnknown" text="spisak nepoznatih"/>
<gentext key="listofunknown" text="Spisak nepoznatih"/>

<gentext key="nav-home" text="Početak"/>
<gentext key="nav-next" text="Sledeći"/>
<gentext key="nav-next-sibling" text="Brzo napred"/>
<gentext key="nav-prev" text="Prethodni"/>
<gentext key="nav-prev-sibling" text="Brzo nazad"/>
<gentext key="nav-up" text="Vrh"/>
<gentext key="nav-toc" text="Sadr."/>

<gentext key="Draft" text="Nacrt"/>
<gentext key="above" text="iznad"/>
<gentext key="below" text="ispod"/>
<gentext key="sectioncalled" text="odeljak pod imenom"/>
<gentext key="index symbols" text="Simboli"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcčćdđefghijklmnopqrsštuvwxyzž"/>
<gentext key="uppercase.alpha" text="ABCČĆDĐEFGHIJKLMNOPQRSŠTUVWXYZŽ"/>

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

<template name="person-name">ime-prezime</template>

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
<template name="olink.document.citation"> u %o</template>
<template name="olink.page.citation"> (str. %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(strana %p)</template>
<template name="docname"> u %o</template>
<template name="docnamelong"> u dokumentu sa naslovom %o</template>
<template name="pageabbrev">(str. %p)</template>
<template name="Page">Strana %p</template>

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
<template name="prefix">[Definicija: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">januar</template>
<template name="February">februar</template>
<template name="March">mart</template>
<template name="April">april</template>
<template name="May">maj</template>
<template name="June">jun</template>
<template name="July">jul</template>
<template name="August">avgust</template>
<template name="September">septembar</template>
<template name="October">oktobar</template>
<template name="November">novembar</template>
<template name="December">decembar</template>
<template name="Monday">ponedeljak</template>
<template name="Tuesday">utorak</template>
<template name="Wednesday">sreda</template>
<template name="Thursday">četvrtak</template>
<template name="Friday">petak</template>
<template name="Saturday">subota</template>
<template name="Sunday">nedelja</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">jan</template>
<template name="Feb">feb</template>
<template name="Mar">mar</template>
<template name="Apr">apr</template>
<template name="May">maj</template>
<template name="Jun">jun</template>
<template name="Jul">jul</template>
<template name="Aug">avg</template>
<template name="Sep">sep</template>
<template name="Oct">okt</template>
<template name="Nov">nov</template>
<template name="Dec">dec</template>
<template name="Mon">pon</template>
<template name="Tue">uto</template>
<template name="Wed">sre</template>
<template name="Thu">čet</template>
<template name="Fri">pet</template>
<template name="Sat">sub</template>
<template name="Sun">ned</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x081a Serbian (Latin)</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Simboli</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">Č</l>
  <l i="4">č</l>
  <l i="5">Ć</l>
  <l i="5">ć</l>
  <l i="6">D</l>
  <l i="6">d</l>
  <l i="7">DŽ</l>
  <l i="7">Dž</l>
  <l i="7">dž</l>
  <l i="8">Đ</l>
  <l i="8">đ</l>
  <l i="9">E</l>
  <l i="9">e</l>
  <l i="10">F</l>
  <l i="10">f</l>
  <l i="11">G</l>
  <l i="11">g</l>
  <l i="12">H</l>
  <l i="12">h</l>
  <l i="13">I</l>
  <l i="13">i</l>
  <l i="14">J</l>
  <l i="14">j</l>
  <l i="15">K</l>
  <l i="15">k</l>
  <l i="16">L</l>
  <l i="16">l</l>
  <l i="17">LJ</l>
  <l i="17">Lj</l>
  <l i="17">lj</l>
  <l i="18">M</l>
  <l i="18">m</l>
  <l i="19">N</l>
  <l i="19">n</l>
  <l i="20">NJ</l>
  <l i="20">Nj</l>
  <l i="20">nj</l>
  <l i="21">O</l>
  <l i="21">o</l>
  <l i="22">P</l>
  <l i="22">p</l>
  <l i="23">Q</l>
  <l i="23">Q</l>
  <l i="24">R</l>
  <l i="24">r</l>
  <l i="25">S</l>
  <l i="25">s</l>
  <l i="26">Š</l>
  <l i="26">š</l>
  <l i="27">T</l>
  <l i="27">t</l>
  <l i="28">U</l>
  <l i="28">u</l>
  <l i="29">V</l>
  <l i="29">v</l>
  <l i="30">W</l>
  <l i="30">w</l>
  <l i="31">X</l>
  <l i="31">x</l>
  <l i="32">Y</l>
  <l i="32">y</l>
  <l i="33">Z</l>
  <l i="33">z</l>
  <l i="34">Ž</l>
  <l i="34">ž</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
