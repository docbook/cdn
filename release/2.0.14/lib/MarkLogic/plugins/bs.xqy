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
<locale language="bs" english-language-name="Bosnian">

<info>
<authorgroup>
  <author><personname><firstname>Kemal</firstname><surname>Škripić</surname></personname>
  <email>kemal.s@bih.net.ba</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Sažetak"/>
<gentext key="abstract" text="Sažetak"/>
<gentext key="Answer" text="O:"/>
<gentext key="answer" text="O:"/>
<gentext key="Appendix" text="Dodatak"/>
<gentext key="appendix" text="Dodatak"/>
<gentext key="Article" text="Članak"/>
<gentext key="article" text="Članak"/>
<gentext key="Bibliography" text="Literatura"/>
<gentext key="bibliography" text="Literatura"/>
<gentext key="Book" text="Knjiga"/>
<gentext key="book" text="Knjiga"/>
<gentext key="CAUTION" text="PAŽNJA"/>
<gentext key="Caution" text="Pažnja"/>
<gentext key="caution" text="Pažnja"/>
<gentext key="Chapter" text="Poglavlje"/>
<gentext key="chapter" text="Poglavlje"/>
<gentext key="Colophon" text="Kolofon"/>
<gentext key="colophon" text="Kolofon"/>
<gentext key="Copyright" text="Autorska prava"/>
<gentext key="copyright" text="Autorska prava"/>
<gentext key="Dedication" text="Posveta"/>
<gentext key="dedication" text="Posveta"/>
<gentext key="Edition" text="Izdanje"/>
<gentext key="edition" text="Izdanje"/>
<gentext key="Equation" text="Jednačina"/>
<gentext key="equation" text="Jednačina"/>
<gentext key="Example" text="Primjer"/>
<gentext key="example" text="Primjer"/>
<gentext key="Figure" text="Slika"/>
<gentext key="figure" text="Slika"/>
<gentext key="Glossary" text="Glosar"/>
<gentext key="glossary" text="Glosar"/>
<gentext key="GlossSee" text="Vidi"/>
<gentext key="glosssee" text="Vidi"/>
<gentext key="GlossSeeAlso" text="Vidi takođe"/>
<gentext key="glossseealso" text="Vidi takođe"/>
<gentext key="IMPORTANT" text="VAŽNO"/>
<gentext key="important" text="Važno"/>
<gentext key="Important" text="Važno"/>
<gentext key="Index" text="Indeks"/>
<gentext key="index" text="Indeks"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Pravne odredbe"/>
<gentext key="legalnotice" text="Pravne odredbe"/>
<gentext key="MsgAud" text="Primatelji"/>
<gentext key="msgaud" text="Primatelji"/>
<gentext key="MsgLevel" text="Nivo"/>
<gentext key="msglevel" text="Nivo"/>
<gentext key="MsgOrig" text="Izvor"/>
<gentext key="msgorig" text="Izvor"/>
<gentext key="NOTE" text="BILJEŠKA"/>
<gentext key="Note" text="Bilješka"/>
<gentext key="note" text="Bilješka"/>
<gentext key="Part" text="Dio"/>
<gentext key="part" text="Dio"/>
<gentext key="Preface" text="Predgovor"/>
<gentext key="preface" text="Predgovor"/>
<gentext key="Procedure" text="Postupak"/>
<gentext key="procedure" text="Postupak"/>
<gentext key="ProductionSet" text="Produkcija"/>
<gentext key="PubDate" text="Objavljeno"/>
<gentext key="pubdate" text="Objavljeno"/>
<gentext key="Published" text="Objavljeno"/>
<gentext key="published" text="Objavljeno"/>
<gentext key="Qandadiv" text="P &amp; O"/>
<gentext key="qandadiv" text="P &amp; O"/>
<gentext key="Question" text="P:"/>
<gentext key="question" text="P:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referenca"/>
<gentext key="reference" text="Referenca"/>
<gentext key="RefName" text="Ime"/>
<gentext key="refname" text="Ime"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Pregled"/>
<gentext key="refsynopsisdiv" text="Pregled"/>
<gentext key="RevHistory" text="Historija verzija"/>
<gentext key="revhistory" text="Historija verzija"/>
<gentext key="revision" text="Verzija"/>
<gentext key="Revision" text="Verzija"/>
<gentext key="sect1" text="Odjeljak"/>
<gentext key="sect2" text="Odjeljak"/>
<gentext key="sect3" text="Odjeljak"/>
<gentext key="sect4" text="Odjeljak"/>
<gentext key="sect5" text="Odjeljak"/>
<gentext key="section" text="Odjeljak"/>
<gentext key="Section" text="Odjeljak"/>
<gentext key="see" text="vidi"/>             
<gentext key="See" text="Vidi"/>
<gentext key="seealso" text="vidi takođe"/>    
<gentext key="Seealso" text="Vidi takođe"/>
<gentext key="SeeAlso" text="Vidi takođe"/>
<gentext key="set" text="Set"/>
<gentext key="Set" text="Set"/>
<gentext key="setindex" text="Indeks"/>
<gentext key="SetIndex" text="Indeks"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="sidebar"/> 
<gentext key="step" text="korak"/>
<gentext key="Step" text="Korak"/>
<gentext key="Table" text="Tabela"/>
<gentext key="table" text="Tabela"/>
<gentext key="tip" text="Savjet"/>
<gentext key="TIP" text="SAVJET"/>
<gentext key="Tip" text="Savjet"/>
<gentext key="Warning" text="Upozorenje"/>
<gentext key="warning" text="Upozorenje"/>
<gentext key="WARNING" text="UPOZORENJE"/>

<gentext key="and" text="i"/>
<gentext key="by" text="od"/>
<gentext key="called" text="called"/> 
<gentext key="Edited" text="Izdao"/>
<gentext key="edited" text="Izdao"/>
<gentext key="Editedby" text="Izdao"/>
<gentext key="editedby" text="Izdao"/>
<gentext key="in" text="u"/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Bilješke"/>
<gentext key="Notes" text="Bilješke"/>
<gentext key="Pgs" text="Str."/>
<gentext key="pgs" text="Str."/>
<gentext key="Revisedby" text="Izmijenjeno od: "/>
<gentext key="revisedby" text="Izmijenjeno od: "/>
<gentext key="TableNotes" text="Napomene"/>
<gentext key="tablenotes" text="Napomene"/>
<gentext key="TableofContents" text="Sadržaj"/>
<gentext key="tableofcontents" text="Sadržaj"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Neočkivano ime elementa"/>
<gentext key="unsupported" text="nepodržano"/>
<gentext key="xrefto" text="xref prema"/>

<gentext key="listofequations" text="Spisak jednačina"/>
<gentext key="ListofEquations" text="Spisak jednačina"/>
<gentext key="ListofExamples" text="Spisak primjera"/>
<gentext key="listofexamples" text="Spisak primjera"/>
<gentext key="ListofFigures" text="Spisak slika"/>
<gentext key="listoffigures" text="Spisak slika"/>
<gentext key="ListofProcedures" text="Spisak postupaka"/>
<gentext key="listofprocedures" text="Spisak postupaka"/>
<gentext key="listoftables" text="Spisak tabela"/>
<gentext key="ListofTables" text="Spisak tabela"/>
<gentext key="ListofUnknown" text="Spisak ???"/>
<gentext key="listofunknown" text="Spisak ???"/>

<gentext key="nav-home" text="Početak"/>
<gentext key="nav-next" text="Naprijed"/>
<gentext key="nav-next-sibling" text="Brzo naprijed"/>
<gentext key="nav-prev" text="Nazad"/>
<gentext key="nav-prev-sibling" text="Brzo nazad"/>
<gentext key="nav-up" text="Gore"/>
<gentext key="nav-toc" text="Sadržaj"/>

<gentext key="Draft" text="Nacrt"/>
<gentext key="above" text="iznad"/>
<gentext key="below" text="ispod"/>
<gentext key="sectioncalled" text="odjeljak sa nazivom"/>
<gentext key="index symbols" text="Simboli"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcčćdđefghijklmnoprsštuvzž"/>
<gentext key="uppercase.alpha" text="ABCČĆDĐEFGHIJKLMNOPRSŠTUVZŽ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="singlestartquote" text="‘"/>
<dingbat key="singleendquote" text="’"/>
<dingbat key="bullet" text="•"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="3"/>

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
<template name="olink.document.citation"> u %o</template>
<template name="olink.page.citation"> (strana %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(strana %p)</template>
<template name="docname"> u %o</template>
<template name="docnamelong"> u dokumentu sa naslovom %o</template>
<template name="pageabbrev">(s. %p)</template>
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
<template name="format">d.m.Y</template>
</context>

<context name="datetime-full">
<template name="January">Januar</template>
<template name="February">Februar</template>
<template name="March">Mart</template>
<template name="April">April</template>
<template name="May">Maj</template>
<template name="June">Juni</template>
<template name="July">Juli</template>
<template name="August">August</template>
<template name="September">Septembar</template>
<template name="October">Oktobar</template>
<template name="November">Novembar</template>
<template name="December">Decembar</template>
<template name="Monday">Ponedeljak</template>
<template name="Tuesday">Utorak</template>
<template name="Wednesday">Srijeda</template>
<template name="Thursday">Četvrtak</template>
<template name="Friday">Petak</template>
<template name="Saturday">Subota</template>
<template name="Sunday">Nedelja</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Jan</template>
<template name="Feb">Feb</template>
<template name="Mar">Mar</template>
<template name="Apr">Apr</template>
<template name="May">Maj</template>
<template name="Jun">Jun</template>
<template name="Jul">Jul</template>
<template name="Aug">Aug</template>
<template name="Sep">Sep</template>
<template name="Oct">Okt</template>
<template name="Nov">Nov</template>
<template name="Dec">Dec</template>
<template name="Mon">Pon</template>
<template name="Tue">Uto</template>
<template name="Wed">Sri</template>
<template name="Thu">Čet</template>
<template name="Fri">Pet</template>
<template name="Sat">Sub</template>
<template name="Sun">Ned</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x141A Bosnian (Bosnia/Herzegovina)</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Simboli</l>
  <l i="10">A</l>
  <l i="10">a</l>
  <l i="20">B</l>
  <l i="20">b</l>
  <l i="30">C</l>
  <l i="30">c</l>
  <l i="30">Ć</l>
  <l i="30">ć</l>
  <l i="30">Č</l>
  <l i="30">č</l>
  <l i="40">D</l>
  <l i="40">d</l>
  <l i="40">Đ</l>
  <l i="40">đ</l>
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
  <l i="180">R</l>
  <l i="180">r</l>
  <l i="190">S</l>
  <l i="190">s</l>
  <l i="190">Š</l>
  <l i="190">š</l>
  <l i="200">T</l>
  <l i="200">t</l>
  <l i="210">U</l>
  <l i="210">u</l>
  <l i="220">V</l>
  <l i="220">v</l>
  <l i="260">Z</l>
  <l i="260">z</l>
  <l i="260">Ž</l>
  <l i="260">ž</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
