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
<locale language="sv" english-language-name="Swedish">

<info>
<authorgroup>
  <author><personname><firstname>Daniel</firstname><surname>Larsson</surname></personname>
  <email>Daniel.Larsson@servicefactory.se</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Sammanfattning"/>
<gentext key="abstract" text="Sammanfattning"/>
<gentext key="Acknowledgements" text="Tack till"/>
<gentext key="acknowledgements" text="Tack till"/>
<gentext key="Answer" text="A:"/>
<gentext key="answer" text="A:"/> 
<gentext key="Appendix" text="Appendix"/>
<gentext key="appendix" text="appendix"/>
<gentext key="Article" text="Artikel"/>
<gentext key="article" text="Artikel"/>
<gentext key="Bibliography" text="Bibliografi"/>
<gentext key="bibliography" text="Bibliografi"/>
<gentext key="Book" text="Bok"/>
<gentext key="book" text="Bok"/>
<gentext key="CAUTION" text="OBSERVERA"/>
<gentext key="Caution" text="Observera"/>
<gentext key="caution" text="Observera"/> 
<gentext key="Chapter" text="Kapitel"/>
<gentext key="chapter" text="kapitel"/>
<gentext key="Colophon" text="Kolofon"/>
<gentext key="colophon" text="kolofon"/> 
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Dedikation"/>
<gentext key="dedication" text="Dedikation"/>
<gentext key="Edition" text="Utgåva"/>
<gentext key="edition" text="Utgåva"/>
<gentext key="Equation" text="Ekvation"/>
<gentext key="equation" text="Ekvation"/>
<gentext key="Example" text="Exempel"/>
<gentext key="example" text="Exempel"/>
<gentext key="Figure" text="Figur"/>
<gentext key="figure" text="Figur"/>
<gentext key="Glossary" text="Gloslista"/>
<gentext key="glossary" text="Gloslista"/>
<gentext key="GlossSee" text="Se"/>
<gentext key="glosssee" text="Se"/>
<gentext key="GlossSeeAlso" text="Se Även"/>
<gentext key="glossseealso" text="Se Även"/>
<gentext key="IMPORTANT" text="VIKTIGT"/>
<gentext key="Important" text="Viktigt"/>
<gentext key="important" text="Viktigt"/>
<gentext key="Index" text="Index"/>
<gentext key="index" text="Index"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Rättsligt Meddelande"/>
<gentext key="legalnotice" text="rättsligt meddelande"/>
<gentext key="MsgAud" text="Målgrupp"/>
<gentext key="msgaud" text="Målgrupp"/>
<gentext key="MsgLevel" text="Nivå"/>
<gentext key="msglevel" text="Nivå"/>
<gentext key="MsgOrig" text="Ursprung"/>
<gentext key="msgorig" text="Ursprung"/>
<gentext key="NOTE" text="NOTERA"/>
<gentext key="Note" text="Notera"/>
<gentext key="note" text="Notera"/>
<gentext key="Part" text="Del"/>
<gentext key="part" text="Del"/>
<gentext key="Preface" text="Företal"/>
<gentext key="preface" text="Företal"/>
<gentext key="Procedure" text="Procedur"/>
<gentext key="procedure" text="Procedur"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Publicerad"/>
<gentext key="published" text="Publicerad"/>
<gentext key="Qandadiv" text="Fråga och A"/>
<gentext key="qandadiv" text="Fråga och A"/>
<gentext key="Question" text="Fråga:"/>
<gentext key="question" text="Fråga:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referens"/>
<gentext key="reference" text="Referens"/>
<gentext key="RefName" text="Namn"/>
<gentext key="refname" text="Namn"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Synopsis"/>
<gentext key="refsynopsisdiv" text="Synopsis"/> 
<gentext key="RevHistory" text="Revisionshistorik"/>
<gentext key="revhistory" text="Revisionshistorik"/>
<gentext key="Revision" text="Revision"/>
<gentext key="revision" text="Revision"/>
<gentext key="sect1" text="Section"/> 
<gentext key="sect2" text="Section"/> 
<gentext key="sect3" text="Section"/> 
<gentext key="sect4" text="Section"/> 
<gentext key="sect5" text="Section"/> 
<gentext key="Section" text="Avsnitt"/>
<gentext key="section" text="avsnitt"/>
<gentext key="See" text="Se"/>
<gentext key="see" text="se"/>
<gentext key="SeeAlso" text="Se Även"/>
<gentext key="seealso" text="se även"/>
<gentext key="Seealso" text="Se även"/>
<gentext key="Set" text="Set"/>
<gentext key="set" text="Set"/>
<gentext key="SetIndex" text="Set Index"/>
<gentext key="setindex" text="Set Index"/>
<gentext key="Sidebar" text="Sidebar"/>
<gentext key="sidebar" text="sidebar"/>
<gentext key="Step" text="Steg"/>
<gentext key="step" text="steg"/>
<gentext key="Table" text="Tabell"/>
<gentext key="table" text="Tabell"/>
<gentext key="TIP" text="TIPS"/>
<gentext key="Tip" text="Tips"/>
<gentext key="tip" text="Tips"/>
<gentext key="WARNING" text="VARNING"/>
<gentext key="Warning" text="Varning"/>
<gentext key="warning" text="Varning"/>

<gentext key="and" text="och"/>
<gentext key="by" text="av"/>
<gentext key="called" text="kallas"/>
<gentext key="Edited" text="Redigerad"/>
<gentext key="edited" text="Redigerad"/>
<gentext key="Editedby" text="Redigerad av"/>
<gentext key="editedby" text="Redigerad av"/>
<gentext key="in" text="i"/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text=","/>
<gentext key="Notes" text="Noter"/>
<gentext key="notes" text="Noter"/>
<gentext key="Pgs" text="Sid."/>
<gentext key="pgs" text="Sid."/>
<gentext key="Revisedby" text="Reviderad av: "/>
<gentext key="revisedby" text="Reviderad av: "/>
<gentext key="TableNotes" text="Noter"/>
<gentext key="tablenotes" text="Noter"/>
<gentext key="TableofContents" text="Innehållsförteckning"/>
<gentext key="tableofcontents" text="Innehållsförteckning"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Oväntat elementnamn"/>
<gentext key="unsupported" text="unsupported"/>
<gentext key="xrefto" text="korsreferens till"/>

<gentext key="ListofEquations" text="Ekvationsförteckning"/>
<gentext key="listofequations" text="Ekvationsförteckning"/>
<gentext key="ListofExamples" text="Exempelförteckning"/>
<gentext key="listofexamples" text="Exempelförteckning"/>
<gentext key="ListofFigures" text="Figurförteckning"/>
<gentext key="listoffigures" text="Figurförteckning"/>
<gentext key="ListofTables" text="Tabellförteckning"/>
<gentext key="listoftables" text="Tabellförteckning"/>
<gentext key="ListofUnknown" text="Förteckning av okända"/>
<gentext key="listofunknown" text="Förteckning av okända"/>

<gentext key="nav-home" text="Hem"/>
<gentext key="nav-next" text="Nästa"/>
<gentext key="nav-next-sibling" text="Snabbt framåt"/>
<gentext key="nav-prev" text="Föregående"/>
<gentext key="nav-prev-sibling" text="Snabbt bakåt"/>
<gentext key="nav-up" text="Upp"/>

<gentext key="sectioncalled" text="the section called"/> 
<gentext key="Draft" text="Utkast"/> 
<gentext key="above" text="ovan"/> 
<gentext key="below" text="nedan"/> 
<gentext key="index symbols" text="Symboler"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzåäö"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÅÄÖ"/>

<dingbat key="startquote" text="”"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="’"/>
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

<context name="datetime">
<template name="format">d-m-Y</template>
</context>

<context name="datetime-full">
<template name="January">Januari</template>
<template name="February">Februari</template>
<template name="March">Mars</template>
<template name="April">April</template>
<template name="May">Maj</template>
<template name="June">Juni</template>
<template name="July">Juli</template>
<template name="August">Augusti</template>
<template name="September">September</template>
<template name="October">Oktober</template>
<template name="November">November</template>
<template name="December">December</template>
<template name="Monday">Måndag</template>
<template name="Tuesday">Tisdag</template>
<template name="Wednesday">Onsdag</template>
<template name="Thursday">Torsdag</template>
<template name="Friday">Fredag</template>
<template name="Saturday">Lördag</template>
<template name="Sunday">Söndag</template>
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
<template name="Mon">Mon</template>
<template name="Tue">Tis</template>
<template name="Wed">Ons</template>
<template name="Thu">Tor</template>
<template name="Fri">Fre</template>
<template name="Sat">Lör</template>
<template name="Sun">Sön</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x041d Swedish</template>
</context>

<letters>
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
  <l i="27">Å</l> 
  <l i="27">å</l> 
  <l i="28">Ä</l> 
  <l i="28">ä</l> 
  <l i="29">Ö</l> 
  <l i="29">ö</l> 
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
