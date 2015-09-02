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
<locale language="da" english-language-name="Danish">

<info>
<authorgroup>
  <author><personname><firstname>Erik</firstname><surname>Kjær Pedersen</surname></personname>
  <email>erik@binghamton.edu</email>
          
  </author>
  <author><personname><firstname>Jens</firstname><surname>Stavnstrup</surname></personname>
  <email>js@ddre.dk</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Resumé"/>
<gentext key="abstract" text="resumé"/>
<gentext key="Answer" text="Svar"/>
<gentext key="answer" text="svar"/>
<gentext key="Appendix" text="Appendiks"/>
<gentext key="appendix" text="appendiks"/>
<gentext key="Article" text="Artikel"/>
<gentext key="article" text="artikel"/>
<gentext key="Author" text="Forfatter"/>
<gentext key="Bibliography" text="Litteraturliste"/>
<gentext key="bibliography" text="litteraturliste"/>
<gentext key="Book" text="Bog"/>
<gentext key="book" text="bog"/>
<gentext key="CAUTION" text="PAS PÅ"/>
<gentext key="Caution" text="Pas på"/>
<gentext key="caution" text="pas på"/>
<gentext key="Chapter" text="Kapitel"/>
<gentext key="chapter" text="kapitel"/>
<gentext key="Colophon" text="Kolofon"/>
<gentext key="colophon" text="kolofon"/>
<gentext key="Copyright" text="Ophavsret"/>
<gentext key="copyright" text="ophavsret"/>
<gentext key="Dedication" text="Tilegnet"/>
<gentext key="dedication" text="tilegnet"/>
<gentext key="Edition" text="Udgave"/>
<gentext key="edition" text="udgave"/>
<gentext key="Equation" text="Ligning"/>
<gentext key="equation" text="ligning"/>
<gentext key="Example" text="Eksempel"/>
<gentext key="example" text="eksempel"/>
<gentext key="Figure" text="Figur"/>
<gentext key="figure" text="figur"/>
<gentext key="Glossary" text="Ordliste"/>
<gentext key="glossary" text="ordliste"/>
<gentext key="GlossSee" text="Se"/>
<gentext key="glosssee" text="se"/>
<gentext key="GlossSeeAlso" text="Se også"/>
<gentext key="glossseealso" text="se også"/>
<gentext key="IMPORTANT" text="VIGTIGT"/>
<gentext key="Important" text="Vigtigt"/>
<gentext key="important" text="vigtigt"/>
<gentext key="Index" text="Stikordsregister"/>
<gentext key="index" text="stikordsregister"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Retslig note"/>
<gentext key="legalnotice" text="retslig note"/>
<gentext key="MsgAud" text="Målgruppe"/>
<gentext key="msgaud" text="målgruppe"/>
<gentext key="MsgLevel" text="Niveau"/>
<gentext key="msglevel" text="niveau"/>
<gentext key="MsgOrig" text="Grundlag"/>
<gentext key="msgorig" text="grundlag"/>
<gentext key="NOTE" text="BEMÆRK"/>
<gentext key="Note" text="Bemærk"/>
<gentext key="note" text="bemærk"/>
<gentext key="Part" text="Del"/>
<gentext key="part" text="del"/>
<gentext key="Preface" text="Forord"/>
<gentext key="preface" text="forord"/>
<gentext key="Procedure" text="Procedure"/>
<gentext key="procedure" text="procedure"/>
<gentext key="ProductionSet" text="Produktion"/>
<gentext key="Published" text="Udgivet"/>
<gentext key="published" text="udgivet"/>
<gentext key="Qandadiv" text="Spørgsmål og Svar"/>
<gentext key="qandadiv" text="Spørgsmål og Svar"/>
<gentext key="Question" text="Spørgsmål"/>
<gentext key="question" text="spørgsmål"/>
<gentext key="RefEntry" text="Punkt"/>
<gentext key="refentry" text="punkt"/>
<gentext key="Reference" text="Henvisning"/>
<gentext key="reference" text="henvisning"/>
<gentext key="RefName" text="Navn"/>
<gentext key="refname" text="navn"/>
<gentext key="RefSection" text="Afsnit"/>
<gentext key="refsection" text="afsnit"/>
<gentext key="RefSynopsisDiv" text="Synopsis"/>
<gentext key="refsynopsisdiv" text="synopsis"/>
<gentext key="RevHistory" text="Revisionshistorie"/>
<gentext key="revhistory" text="revisionshistorie"/>
<gentext key="revision" text="revision"/>
<gentext key="Revision" text="Revision"/>
<gentext key="sect1" text="Afsnit"/>
<gentext key="sect2" text="Afsnit"/>
<gentext key="sect3" text="Afsnit"/>
<gentext key="sect4" text="Afsnit"/>
<gentext key="sect5" text="Afsnit"/>
<gentext key="section" text="afsnit"/>
<gentext key="Section" text="Afsnit"/>
<gentext key="See" text="Se"/>
<gentext key="see" text="se"/>
<gentext key="SeeAlso" text="Se også"/>
<gentext key="seealso" text="se også"/>
<gentext key="Seealso" text="Se også"/>
<gentext key="set" text="sæt"/>
<gentext key="Set" text="Sæt"/>
<gentext key="setindex" text="sæt indeks"/>
<gentext key="SetIndex" text="Sæt indeks"/>
<gentext key="Sidebar" text="Sidebjælke"/>
<gentext key="sidebar" text="sidebjælke"/>
<gentext key="step" text="trin"/>
<gentext key="Step" text="Trin"/>
<gentext key="Table" text="Tabel"/>
<gentext key="table" text="tabel"/>
<gentext key="tip" text="vink"/>
<gentext key="TIP" text="VINK"/>
<gentext key="Tip" text="Vink"/>
<gentext key="Warning" text="Advarsel"/>
<gentext key="warning" text="advarsel"/>
<gentext key="WARNING" text="ADVARSEL"/>

<gentext key="and" text="og"/>
<gentext key="by" text="af"/>
<gentext key="Edited" text="Redigeret"/>
<gentext key="edited" text="redigeret"/>
<gentext key="Editedby" text="Redigeret af"/>
<gentext key="editedby" text="redigeret af"/>
<gentext key="in" text="i"/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text=", "/>
<gentext key="notes" text="slutbemærkning:"/>
<gentext key="Notes" text="Slutbemærkning:"/>
<gentext key="Pgs" text="Siderne"/>
<gentext key="pgs" text="siderne"/>
<gentext key="Revisedby" text="Revideret af: "/>
<gentext key="revisedby" text="revideret af: "/>
<gentext key="TableNotes" text="Noter:"/>
<gentext key="tablenotes" text="noter:"/>
<gentext key="TableofContents" text="Indholdsfortegnelse"/>
<gentext key="tableofcontents" text="indholdsfortegnelse"/>
<gentext key="unexpectedelementname" text="uventet elementnavn"/>
<gentext key="unsupported" text="ikke understøttet"/>
<gentext key="xrefto" text="krydshenvisning til"/>

<gentext key="listofequations" text="ligningsliste"/>
<gentext key="ListofEquations" text="Ligningsliste"/>
<gentext key="ListofExamples" text="Eksempelliste"/>
<gentext key="listofexamples" text="eksempelliste"/>
<gentext key="ListofFigures" text="Figurliste"/>
<gentext key="listoffigures" text="figurliste"/>
<gentext key="listoftables" text="tabelliste"/>
<gentext key="ListofTables" text="Tabelliste"/>
<gentext key="ListofUnknown" text="Liste over ukendte"/>
<gentext key="listofunknown" text="liste over ukendte"/>

<gentext key="nav-home" text="hjem"/>
<gentext key="nav-next" text="næste"/>
<gentext key="nav-next-sibling" text="hurtigt fremad"/>
<gentext key="nav-prev" text="forrige"/>
<gentext key="nav-prev-sibling" text="hurtigt tilbage"/>
<gentext key="nav-up" text="op"/>

<gentext key="Draft" text="Kladde"/>
<gentext key="above" text="over"/>
<gentext key="below" text="under"/>
<gentext key="sectioncalled" text="afsnittet der hedder"/>
<gentext key="index symbols" text="symboler"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzæøå"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÆØÅ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="bullet" text="•"/>

<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="2"/>

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
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
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
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="varlistentry"/>
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
<template name="bridgehead">%n. %t</template>
<template name="chapter"><Chapter/> %n. %t</template>
<template name="part"><Part/> %n. %t</template>
<template name="sect1">%n. %t</template>
<template name="sect2">%n. %t</template>
<template name="sect3">%n. %t</template>
<template name="sect4">%n. %t</template>
<template name="sect5">%n. %t</template>
<template name="section">%n. %t</template>
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
<template name="answer"><Answer/> %n</template>
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
<template name="qandaentry"><Question/> %n</template>
<template name="qandaset">%t</template>
<template name="question"><Question/> %n</template>
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

<template name="bridgehead"><sectioncalled/> <startquote/>%t<endquote/></template>
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
<template name="January">Januar</template>
<template name="February">Februar</template>
<template name="March">Marts</template>
<template name="April">April</template>
<template name="May">Maj</template>
<template name="June">Juni</template>
<template name="July">July</template>
<template name="August">August</template>
<template name="September">September</template>
<template name="October">Oktober</template>
<template name="November">November</template>
<template name="December">December</template>
<template name="Monday">Mandag</template>
<template name="Tuesday">Tirsdag</template>
<template name="Wednesday">Onsdag</template>
<template name="Thursday">Torsdag</template>
<template name="Friday">Fredag</template>
<template name="Saturday">Lørdag</template>
<template name="Sunday">Søndag</template>
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
<template name="Mon">Man</template>
<template name="Tue">Tir</template>
<template name="Wed">ins</template>
<template name="Thu">Tor</template>
<template name="Fri">Fre</template>
<template name="Sat">Lør</template>
<template name="Sun">Søn</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0406 Danish</template>
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
  <l i="27">Æ</l> 
  <l i="27">æ</l> 
  <l i="28">Ø</l> 
  <l i="28">ø</l> 
  <l i="29">Å</l> 
  <l i="29">å</l> 
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
