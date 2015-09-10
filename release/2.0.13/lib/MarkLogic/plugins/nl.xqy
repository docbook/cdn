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
<locale language="nl" english-language-name="Dutch">

<info>
<authorgroup>
  <author><personname><firstname>Frederik</firstname><surname>Fouvry</surname></personname>
  <email>fouvry@coli.uni-sb.de</email>
          
  </author>
</authorgroup>
</info>


<gentext key="Abstract" text="Samenvatting"/>
<gentext key="abstract" text="Samenvatting"/>
<gentext key="Answer" text="Antwoord:"/>
<gentext key="answer" text="Antwoord:"/>
<gentext key="Appendix" text="Bijlage"/>
<gentext key="appendix" text="Bijlage"/>
<gentext key="Article" text="Artikel"/>
<gentext key="article" text="Artikel"/>
<gentext key="Author" text="Auteur"/>
<gentext key="Bibliography" text="Literatuurlijst"/>
<gentext key="bibliography" text="Literatuurlijst"/>
<gentext key="Book" text="Boek"/>
<gentext key="book" text="Boek"/>
<gentext key="CAUTION" text="LET OP"/>
<gentext key="Caution" text="Let op"/>
<gentext key="caution" text="Let op"/>
<gentext key="Chapter" text="Hoofdstuk"/>
<gentext key="chapter" text="hoofdstuk"/>
<gentext key="Colophon" text="Colofon"/>
<gentext key="colophon" text="Colofon"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Opdracht"/>
<gentext key="dedication" text="Opdracht"/>
<gentext key="Edition" text="Uitgave"/>
<gentext key="edition" text="Uitgave"/>
<gentext key="Equation" text="Vergelijking"/>
<gentext key="equation" text="Vergelijking"/>
<gentext key="Example" text="Voorbeeld"/>
<gentext key="example" text="Voorbeeld"/>
<gentext key="Figure" text="Figuur"/>
<gentext key="figure" text="Figuur"/>
<gentext key="Glossary" text="Woordenlijst"/>
<gentext key="glossary" text="Woordenlijst"/>
<gentext key="GlossSee" text="Zie"/>
<gentext key="glosssee" text="Zie"/>
<gentext key="GlossSeeAlso" text="Zie ook"/>
<gentext key="glossseealso" text="Zie ook"/>
<gentext key="IMPORTANT" text="BELANGRIJK"/>
<gentext key="Important" text="Belangrijk"/>
<gentext key="important" text="Belangrijk"/>
<gentext key="Index" text="Register"/>
<gentext key="index" text="Register"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Bericht"/>
<gentext key="legalnotice" text="Bericht"/>
<gentext key="MsgAud" text="Doelgroep"/>
<gentext key="msgaud" text="Doelgroep"/>
<gentext key="MsgLevel" text="Niveau"/>
<gentext key="msglevel" text="Niveau"/>
<gentext key="MsgOrig" text="Herkomst"/>
<gentext key="msgorig" text="Herkomst"/>
<gentext key="NOTE" text="OPMERKING"/>
<gentext key="Note" text="Opmerking"/>
<gentext key="note" text="Opmerking"/>
<gentext key="Part" text="Deel"/>
<gentext key="part" text="Deel"/>
<gentext key="Preface" text="Voorwoord"/>
<gentext key="preface" text="Voorwoord"/>
<gentext key="Procedure" text="Procedure"/>
<gentext key="procedure" text="Procedure"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Uitgegeven"/>
<gentext key="published" text="Uitgegeven"/> 
<gentext key="Qandadiv" text="Vraag en Antwoord"/>
<gentext key="qandadiv" text="Vraag en Antwoord"/>
<gentext key="Question" text="Vraag:"/>
<gentext key="question" text="Vraag:"/>
<gentext key="RefEntry" text="Referentielemma"/>
<gentext key="refentry" text="Referentielemma"/>
<gentext key="Reference" text="Referentie"/>
<gentext key="reference" text="Referentie"/>
<gentext key="RefName" text="Referentienaam"/>
<gentext key="refname" text="Referentienaam"/>
<gentext key="RefSection" text="Referentieparagraaf"/>
<gentext key="refsection" text="Referentieparagraaf"/>
<gentext key="RefSynopsisDiv" text="Referentiesamenvatting"/>
<gentext key="refsynopsisdiv" text="Referentiesamenvatting"/>
<gentext key="RevHistory" text="Wijzigingen"/>
<gentext key="revhistory" text="Wijzigingen"/>
<gentext key="Revision" text="Herziening"/>
<gentext key="revision" text="Herziening"/>
<gentext key="sect1" text="Paragraaf"/>
<gentext key="sect2" text="Paragraaf"/>
<gentext key="sect3" text="Paragraaf"/>
<gentext key="sect4" text="Paragraaf"/>
<gentext key="sect5" text="Paragraaf"/>
<gentext key="Section" text="Paragraaf"/>
<gentext key="section" text="paragraaf"/>
<gentext key="See" text="Zie"/>
<gentext key="see" text="Zie"/>
<gentext key="SeeAlso" text="Zie ook"/>
<gentext key="Seealso" text="Zie ook"/>
<gentext key="seealso" text="Zie ook"/>
<gentext key="Set" text="Verzameling"/>
<gentext key="set" text="Verzameling"/>
<gentext key="SetIndex" text="Hoofdregister"/>
<gentext key="setindex" text="Hoofdregister"/>
<gentext key="Sidebar" text="Excursie"/>
<gentext key="sidebar" text="excursie"/>
<gentext key="Step" text="Stap"/>
<gentext key="step" text="stap"/>
<gentext key="Table" text="Tabel"/>
<gentext key="table" text="Tabel"/>
<gentext key="TIP" text="TIP"/>
<gentext key="Tip" text="Tip"/>
<gentext key="tip" text="Tip"/>
<gentext key="WARNING" text="WAARSCHUWING"/>
<gentext key="Warning" text="Waarschuwing"/>
<gentext key="warning" text="Waarschuwing"/>

<gentext key="and" text="en"/>
<gentext key="by" text="door"/>
<gentext key="Edited" text="Redactie"/>
<gentext key="edited" text="Redactie"/>
<gentext key="Editedby" text="Redactie door"/>
<gentext key="editedby" text="Redactie door"/>
<gentext key="in" text="in"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Noten"/>
<gentext key="Notes" text="Noten"/>
<gentext key="Pgs" text="blz."/>
<gentext key="pgs" text="blz."/>
<gentext key="Revisedby" text="Herzien door: "/>
<gentext key="revisedby" text="Herzien door: "/>
<gentext key="TableNotes" text="Opmerkingen"/>
<gentext key="tablenotes" text="Opmerkingen"/>
<gentext key="TableofContents" text="Inhoudsopgave"/>
<gentext key="tableofcontents" text="Inhoudsopgave"/>
<gentext key="unexpectedelementname" text="ONVERWACHT-ELEMENT"/>
<gentext key="unsupported" text="niet ondersteund"/>
<gentext key="xrefto" text="verwijzing naar"/>

<gentext key="listofequations" text="Lijst van vergelijkingen"/>
<gentext key="ListofEquations" text="Lijst van vergelijkingen"/>
<gentext key="ListofExamples" text="Lijst van voorbeelden"/>
<gentext key="listofexamples" text="Lijst van voorbeelden"/>
<gentext key="ListofFigures" text="Lijst van figuren"/>
<gentext key="listoffigures" text="Lijst van figuren"/>
<gentext key="listoftables" text="Lijst van tabellen"/>
<gentext key="ListofTables" text="Lijst van tabellen"/>
<gentext key="ListofUnknown" text="Lijst van ???"/>
<gentext key="listofunknown" text="Lijst van ???"/>

<gentext key="nav-home" text="Begin"/>
<gentext key="nav-next" text="Volgende"/>
<gentext key="nav-next-sibling" text="Verder vooruit"/>
<gentext key="nav-prev" text="Terug"/>
<gentext key="nav-prev-sibling" text="Verder terug"/>
<gentext key="nav-up" text="Omhoog"/>

<gentext key="Draft" text="Ontwerp"/>
<gentext key="above" text="boven"/>
<gentext key="below" text="onder"/>
<gentext key="index symbols" text="Symbolen"/>
<gentext key="writing-mode" text="lr-tb"/>
<gentext key="sectioncalled" text="de paragraaf"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzëïé"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZËÏÉ"/>

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
<template name="bridgehead">%n. %t</template>
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

<context name="htmlhelp">
<template name="langcode">0x0413 Dutch</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
