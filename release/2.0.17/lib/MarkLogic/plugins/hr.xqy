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
<locale language="hr" english-language-name="Croatian">

<info>
<authorgroup>
  <author>
    <personname><firstname>Darko</firstname><surname>Surjan</surname></personname>
    <email>dsurjan@mathREMOVE-THIS.hr</email>
  </author>
  <othercredit>
    <personname>
      <firstname>Indramani</firstname>
      <surname>Sharma</surname>
    </personname>
    <contrib>Help with translations.</contrib>
  </othercredit>
  <othercredit>
    <personname>
      <firstname>Nenad</firstname>
      <surname>Antonić</surname>
    </personname>
    <contrib>Review, help with some translations.</contrib>
  </othercredit>
</authorgroup>
</info>

<gentext key="Abstract" text="Sažetak"/>
<gentext key="abstract" text="Sažetak"/>
<gentext key="Answer" text="Odgovor:"/>
<gentext key="answer" text="Odgovor:"/>
<gentext key="Appendix" text="Dodatak"/>
<gentext key="appendix" text="dodatak"/>
<gentext key="Article" text="Članak"/>
<gentext key="article" text="Članak"/>
<gentext key="Bibliography" text="Literatura"/>
<gentext key="bibliography" text="Literatura"/>
<gentext key="Book" text="Knjiga"/>
<gentext key="book" text="Knjiga"/>
<gentext key="CAUTION" text="OPREZ"/>
<gentext key="Caution" text="Oprez"/>
<gentext key="caution" text="Oprez"/>
<gentext key="Chapter" text="Poglavlje"/>
<gentext key="chapter" text="poglavlje"/>
<gentext key="Colophon" text="Impresum"/>
<gentext key="colophon" text="Impresum"/>
<gentext key="Copyright" text="Autorska prava"/>
<gentext key="copyright" text="Autorska prava"/>
<gentext key="Dedication" text="Posveta"/>
<gentext key="dedication" text="Posveta"/>
<gentext key="Edition" text="Izdanje"/>
<gentext key="edition" text="Izdanje"/>
<gentext key="Equation" text="Jednadžba"/>
<gentext key="equation" text="Jednadžba"/>
<gentext key="Example" text="Primjer"/>
<gentext key="example" text="Primjer"/>
<gentext key="Figure" text="Slika"/>
<gentext key="figure" text="Slika"/>
<gentext key="Glossary" text="Rječnik"/>
<gentext key="glossary" text="Rječnik"/>
<gentext key="GlossSee" text="Vidi"/>
<gentext key="glosssee" text="Vidi"/>
<gentext key="GlossSeeAlso" text="Vidi i"/>
<gentext key="glossseealso" text="Vidi i"/>
<gentext key="IMPORTANT" text="VAŽNO"/>
<gentext key="important" text="Važno"/>
<gentext key="Important" text="Važno"/>
<gentext key="Index" text="Kazalo"/>
<gentext key="index" text="Kazalo"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Pravne odredbe"/>
<gentext key="legalnotice" text="Pravne odredbe"/>
<gentext key="MsgAud" text="Primatelji"/>
<gentext key="msgaud" text="Primatelji"/>
<gentext key="MsgLevel" text="Razina"/>
<gentext key="msglevel" text="Razina"/>
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
<gentext key="Published" text="Objavljeno"/>
<gentext key="published" text="Objavljeno"/>
<gentext key="Qandadiv" text="Pitanje i Odgovor"/>
<gentext key="qandadiv" text="Pitanje i Odgovor"/>
<gentext key="Question" text="Pitanje:"/>
<gentext key="question" text="Pitanje:"/>
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
<gentext key="RevHistory" text="Povijest preinaka"/>
<gentext key="revhistory" text="Povijest preinaka"/>
<gentext key="revision" text="Preinaka"/>
<gentext key="Revision" text="Preinaka"/>
<gentext key="sect1" text="Odjeljak"/>
<gentext key="sect2" text="Odjeljak"/>
<gentext key="sect3" text="Odjeljak"/>
<gentext key="sect4" text="Odjeljak"/>
<gentext key="sect5" text="Odjeljak"/>
<gentext key="section" text="Odjeljak"/>
<gentext key="Section" text="Odjeljak"/>
<gentext key="see" text="vidi"/>             
<gentext key="seealso" text="vidi i"/>    
<gentext key="set" text="Set"/>
<gentext key="Set" text="Set"/>
<gentext key="setindex" text="Kazalo seta"/>
<gentext key="SetIndex" text="Kazalo seta"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="sidebar"/>
<gentext key="step" text="korak"/>
<gentext key="Step" text="Korak"/>
<gentext key="Table" text="Tablica"/>
<gentext key="table" text="Tablica"/>
<gentext key="tip" text="Savjet"/>
<gentext key="TIP" text="SAVJET"/>
<gentext key="Tip" text="Savjet"/>
<gentext key="Warning" text="Upozorenje"/>
<gentext key="warning" text="Upozorenje"/>
<gentext key="WARNING" text="UPOZORENJE"/>

<gentext key="and" text="i"/>
<gentext key="by" text="po"/>
<gentext key="Edited" text="Uredio/la"/>
<gentext key="edited" text="Uredio/la"/>
<gentext key="Editedby" text="Uredio/la"/>
<gentext key="editedby" text="Uredio/la"/>
<gentext key="in" text="u"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Bilješke"/>
<gentext key="Notes" text="Bilješke"/>
<gentext key="Pgs" text="Str."/>
<gentext key="pgs" text="Str."/>
<gentext key="Revisedby" text="Promijenjeno po: "/>
<gentext key="revisedby" text="Promijenjeno po: "/>
<gentext key="TableNotes" text="Napomene"/>
<gentext key="tablenotes" text="Napomene"/>
<gentext key="TableofContents" text="Sadržaj"/>
<gentext key="tableofcontents" text="Sadržaj"/>
<gentext key="unexpectedelementname" text="Neočekivano ime elementa"/>
<gentext key="unsupported" text="nepodržano"/>
<gentext key="xrefto" text="xref za"/>

<gentext key="listofequations" text="Popis jednadžbi"/>
<gentext key="ListofEquations" text="Popis jednadžbi"/>
<gentext key="ListofExamples" text="Popis primjera"/>
<gentext key="listofexamples" text="Popis primjera"/>
<gentext key="ListofFigures" text="Popis slika"/>
<gentext key="listoffigures" text="Popis slika"/>
<gentext key="ListofProcedures" text="Popis postupaka"/>
<gentext key="listofprocedures" text="Popis postupaka"/>
<gentext key="listoftables" text="Popis tablica"/>
<gentext key="ListofTables" text="Popis tablica "/>
<gentext key="ListofUnknown" text="Popis nepoznanica"/>
<gentext key="listofunknown" text="Popis nepoznanica"/>

<gentext key="nav-home" text="Početak"/>
<gentext key="nav-next" text="Naprijed"/>
<gentext key="nav-next-sibling" text="Skoči unaprijed"/>
<gentext key="nav-prev" text="Natrag"/>
<gentext key="nav-prev-sibling" text="Skoči unatrag"/>
<gentext key="nav-up" text="Gore"/>
<gentext key="nav-toc" text="Sadržaj"/>

<gentext key="Draft" text="Nacrt"/>
<gentext key="above" text="iznad"/>
<gentext key="below" text="ispod"/>
<gentext key="sectioncalled" text="the section called"/>
<gentext key="index symbols" text="Oznake"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcčćdđefghijklmnopqrsštuvwxyzž"/>
<gentext key="uppercase.alpha" text="ABCČĆDĐEFGHIJKLMNOPQRSŠTUVWXYZŽ"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="“"/>
<dingbat key="nestedstartquote" text="‚"/>
<dingbat key="nestedendquote" text="‘"/>
<dingbat key="bullet" text="•"/>

<gentext key="hyphenation-character" text="‐"/>
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
<template name="page.citation"> [%p]</template>

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
<template name="format">m/d/Y</template>
</context>

<context name="datetime-full">
<template name="January">Siječanj</template>
<template name="February">Veljača</template>
<template name="March">Ožujak</template>
<template name="April">Travanj</template>
<template name="May">Svibanj</template>
<template name="June">Lipanj</template>
<template name="July">Srpanj</template>
<template name="August">Kolovoz</template>
<template name="September">Rujan</template>
<template name="October">Listopad</template>
<template name="November">Studeni</template>
<template name="December">Prosinac</template>
<template name="Monday">Ponedjeljak</template>
<template name="Tuesday">Utorak</template>
<template name="Wednesday">Srijeda</template>
<template name="Thursday">Četvrtak</template>
<template name="Friday">Petak</template>
<template name="Saturday">Subota</template>
<template name="Sunday">Nedjelja</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Sij</template>
<template name="Feb">Velj</template>
<template name="Mar">Ožu</template>
<template name="Apr">Tra</template>
<template name="May">Svi</template>
<template name="Jun">Lip</template>
<template name="Jul">Srp</template>
<template name="Aug">Kol</template>
<template name="Sep">Ruj</template>
<template name="Oct">Lis</template>
<template name="Nov">Stu</template>
<template name="Dec">Pro</template>
<template name="Mon">Pon</template>
<template name="Tue">Uto</template>
<template name="Wed">Sri</template>
<template name="Thu">Čet</template>
<template name="Fri">Pet</template>
<template name="Sat">Sub</template>
<template name="Sun">Ned</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x041a Croatian</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
