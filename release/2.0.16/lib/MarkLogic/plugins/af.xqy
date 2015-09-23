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
<locale language="af" english-language-name="Afrikaans">

<info>

<authorgroup>
  <author><personname><firstname>Frikkie</firstname><surname>Thirion</surname></personname>
  <email>frix@expertron.co.za</email>
          
  </author>
</authorgroup>

</info>


<gentext key="Abstract" text="Samevatting"/>
<gentext key="abstract" text="samevatting"/>
<gentext key="Answer" text="Antwoord:"/>
<gentext key="answer" text="antwoord:"/>
<gentext key="Appendix" text="Aanhangsel"/>
<gentext key="appendix" text="aanhangsel"/>
<gentext key="Article" text="Artikel"/>
<gentext key="article" text="artikel"/>
<gentext key="Bibliography" text="Bibliografie"/>
<gentext key="bibliography" text="bibliografie"/>
<gentext key="Book" text="Boek"/>
<gentext key="book" text="boek"/>
<gentext key="Caution" text="Pas op"/>
<gentext key="caution" text="pas op"/>
<gentext key="CAUTION" text="PAS OP"/>
<gentext key="Chapter" text="Hoofdstuk"/>
<gentext key="chapter" text="hoofdstuk"/>
<gentext key="Colophon" text="Kolifon"/>
<gentext key="colophon" text="kolifon"/>
<gentext key="Copyright" text="Kopie reg"/>
<gentext key="copyright" text="kopie reg"/>
<gentext key="Dedication" text="Opgedra aan"/>
<gentext key="dedication" text="opgedra aan"/>
<gentext key="Edition" text="Uitgawe"/>
<gentext key="edition" text="uitgawe"/>
<gentext key="Equation" text="Vergelyking"/>
<gentext key="equation" text="vergelyking"/>
<gentext key="Example" text="Voorbeeld"/>
<gentext key="example" text="voorbeeld"/>
<gentext key="Figure" text="Figuur"/>
<gentext key="figure" text="figuur"/>
<gentext key="Glossary" text="Woordlys"/>
<gentext key="glossary" text="woordlys"/>
<gentext key="GlossSee" text="WoordelysSien"/>
<gentext key="glosssee" text="woordelyssien"/>
<gentext key="GlossSeeAlso" text="WoordelysSienOok"/>
<gentext key="glossseealso" text="woordelyssienook"/>
<gentext key="IMPORTANT" text="BELANGRIK"/>
<gentext key="Important" text="Belangrik"/>
<gentext key="important" text="belangrik"/>
<gentext key="Index" text="Indeks"/>
<gentext key="index" text="indeks"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="isbn"/>
<gentext key="LegalNotice" text="RegsKennisgewing"/>
<gentext key="legalnotice" text="regskennisgewing"/>
<gentext key="MsgAud" text="Teikengroep"/>
<gentext key="msgaud" text="teikengroep"/>
<gentext key="MsgLevel" text="Vlak"/>
<gentext key="msglevel" text="vlak"/>
<gentext key="MsgOrig" text="Herkoms"/>
<gentext key="msgorig" text="herkoms"/>
<gentext key="note" text="opmerking"/>
<gentext key="NOTE" text="OPMERKING"/>
<gentext key="Note" text="Opmerking"/>
<gentext key="Part" text="Deel"/>
<gentext key="part" text="deel"/>
<gentext key="Preface" text="Voorwoord"/>
<gentext key="preface" text="voorwoord"/>
<gentext key="Procedure" text="Prosedure"/>
<gentext key="procedure" text="prosedure"/>
<gentext key="ProductionSet" text="ProduksieStel"/>
<gentext key="Published" text="Uitgegee"/>
<gentext key="published" text="uitgegee"/>
<gentext key="Qandadiv" text="Vraag et Antwoord"/>
<gentext key="qandadiv" text="Vraag et Antwoord"/>
<gentext key="Question" text="Vraag:"/>
<gentext key="question" text="vraag:"/>
<gentext key="RefEntry" text="Verwysingslemma"/>
<gentext key="refentry" text="verwysingslemma"/>
<gentext key="Reference" text="Verwysing"/>
<gentext key="reference" text="verwysing"/>
<gentext key="RefName" text="Verwysingsnaam"/>
<gentext key="refname" text="verwysingsnaam"/>
<gentext key="RefSection" text="Verwysingsparagraaf"/>
<gentext key="refsection" text="verwysingsparagraaf"/>
<gentext key="RefSynopsisDiv" text="Verwysingsamevatting"/>
<gentext key="refsynopsisdiv" text="verwysingsamevatting"/>
<gentext key="RevHistory" text="Hersiening geskiedenis"/>
<gentext key="revhistory" text="hersiening geskiedenis"/>
<gentext key="Revision" text="Hersiening"/>
<gentext key="revision" text="hersiening"/>
<gentext key="sect1" text="Paragraaf"/>
<gentext key="sect2" text="Paragraaf"/>
<gentext key="sect3" text="Paragraaf"/>
<gentext key="sect4" text="Paragraaf"/>
<gentext key="sect5" text="Paragraaf"/>
<gentext key="Section" text="Paragraaf"/>
<gentext key="section" text="paragraaf"/>
<gentext key="see" text="sien"/>
<gentext key="See" text="Sien"/>
<gentext key="Seealso" text="Sien ook"/>
<gentext key="seealso" text="sien ook"/>
<gentext key="SeeAlso" text="Sien Ook"/>
<gentext key="set" text="versameling"/>
<gentext key="Set" text="Versameling"/>
<gentext key="SetIndex" text="VersamelingIndeks"/>
<gentext key="setindex" text="versamelingindeks"/>
<gentext key="Sidebar" text="Kantbalk"/>
<gentext key="sidebar" text="kantbalk"/>
<gentext key="step" text="stap"/>
<gentext key="Step" text="Stap"/>
<gentext key="table" text="tabel"/>
<gentext key="Table" text="Tabel"/>
<gentext key="TIP" text="LEIDRAAD"/>
<gentext key="Tip" text="Leidraad"/>
<gentext key="tip" text="leidraad"/>
<gentext key="WARNING" text="WAARSKUWING"/>
<gentext key="Warning" text="Waarskuwing"/>
<gentext key="warning" text="waarskuwing"/>

<gentext key="and" text="en"/>
<gentext key="by" text="deur"/>
<gentext key="Edited" text="Geredigeer"/>
<gentext key="edited" text="geredigeer"/>
<gentext key="Editedby" text="Geredigeer deur"/>
<gentext key="editedby" text="geredigeer deur"/>
<gentext key="in" text="in"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Notas"/>
<gentext key="Notes" text="notas"/>
<gentext key="Pgs" text="bl."/>
<gentext key="pgs" text="bl."/>
<gentext key="Revisedby" text="Hersien deur"/>
<gentext key="revisedby" text="hersien deur"/>
<gentext key="TableNotes" text="TabelOpmerking"/>
<gentext key="tablenotes" text="tabelopmerking"/>
<gentext key="TableofContents" text="Inhoudsopgawe"/>
<gentext key="tableofcontents" text="inhoudsopgawe"/>
<gentext key="unexpectedelementname" text="onverwagte element naam"/>
<gentext key="unsupported" text="nie geondersteun"/>
<gentext key="xrefto" text="verwysing na"/>

<gentext key="listofequations" text="lys van vergelykings"/>
<gentext key="ListofEquations" text="Lys van vergelykings"/>
<gentext key="ListofExamples" text="Lys van voorbeelde"/>
<gentext key="listofexamples" text="lys van voorbeelde"/>
<gentext key="ListofFigures" text="Lys van figure"/>
<gentext key="listoffigures" text="lys van figure"/>
<gentext key="listoftables" text="lys van tabelle"/>
<gentext key="ListofTables" text="Lys van tabelle"/>
<gentext key="ListofUnknown" text="Lys van onbekende tipes"/>
<gentext key="listofunknown" text="lys van onbekende tipes"/>

<gentext key="nav-home" text="Begin"/>
<gentext key="nav-next" text="Volgende"/>
<gentext key="nav-next-sibling" text="Verder vooruit"/>
<gentext key="nav-prev" text="Terug"/>
<gentext key="nav-prev-sibling" text="Verder terug"/>
<gentext key="nav-up" text="Boontoe"/>

<gentext key="Draft" text="Proef"/>
<gentext key="above" text="bo"/>
<gentext key="below" text="onder"/>
<gentext key="sectioncalled" text="die seksie genaamd"/>
<gentext key="index symbols" text="indeks simbole"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

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
<template name="bridgehead">%n. %t</template>
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
<template name="langcode">0x0436 Afrikaans</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
