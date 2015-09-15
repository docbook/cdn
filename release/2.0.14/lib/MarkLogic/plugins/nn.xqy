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
<locale language="nn" english-language-name="Nynorsk">

<info>
<authorgroup>
  <author><personname><firstname>Frederik</firstname><surname>Fouvry</surname></personname>
  <email>fouvry@CoLi.Uni-SB.DE</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Samandrag"/>
<gentext key="abstract" text="Samandrag"/>
<gentext key="Answer" text="Svar"/>
<gentext key="answer" text="svar"/>
<gentext key="Appendix" text="Tillegg"/>
<gentext key="appendix" text="tillegg"/>
<gentext key="Article" text="Artikkel"/>
<gentext key="article" text="artikkel"/>
<gentext key="Bibliography" text="Bibliografi"/>
<gentext key="bibliography" text="bibliografi"/>
<gentext key="Book" text="Bok"/>
<gentext key="book" text="bok"/>
<gentext key="CAUTION" text="OBS"/>
<gentext key="Caution" text="Obs"/>
<gentext key="caution" text="OBS"/>
<gentext key="caution" text="Obs"/>
<gentext key="Chapter" text="Kapittel"/>
<gentext key="chapter" text="kapittel"/>
<gentext key="Colophon" text="Kolofon"/>
<gentext key="colophon" text="kolofon"/>
<gentext key="Copyright" text="Opphavsrett"/>
<gentext key="copyright" text="opphavsrett"/>
<gentext key="Dedication" text="Dedikasjon"/>
<gentext key="dedication" text="dedikasjon"/>
<gentext key="Edition" text="Utgåve"/>
<gentext key="edition" text="utgåve"/>
<gentext key="Equation" text="Formel"/>
<gentext key="equation" text="formel"/>
<gentext key="Example" text="Døme"/>
<gentext key="example" text="døme"/>
<gentext key="Figure" text="Figur"/>
<gentext key="figure" text="figur"/>
<gentext key="Glossary" text="Ordliste"/>
<gentext key="glossary" text="ordliste"/>
<gentext key="GlossSee" text="Sjå"/>
<gentext key="glosssee" text="sjå"/>
<gentext key="GlossSeeAlso" text="Sjå òg"/>
<gentext key="glossseealso" text="sjå òg"/>
<gentext key="IMPORTANT" text="VIKTIG"/>
<gentext key="Important" text="Viktig"/>
<gentext key="important" text="viktig"/>
<gentext key="important" text="viktig"/>
<gentext key="Index" text="Indeks"/>
<gentext key="index" text="indeks"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text=""/>
<gentext key="legalnotice" text=""/>
<gentext key="MsgAud" text="Publikum"/>
<gentext key="msgaud" text="publikum"/>
<gentext key="MsgLevel" text="Nivå"/>
<gentext key="msglevel" text="nivå"/>
<gentext key="MsgOrig" text="Opphav"/>
<gentext key="msgorig" text="Opphav"/>
<gentext key="NOTE" text="NOTAT"/>
<gentext key="Note" text="Notat"/>
<gentext key="note" text="NOTAT"/>
<gentext key="note" text="Notat"/>
<gentext key="Part" text="Del"/>
<gentext key="part" text="del"/>
<gentext key="Preface" text="Forord"/>
<gentext key="preface" text="forord"/>
<gentext key="Procedure" text="Prosedyre"/>
<gentext key="procedure" text="prosedyre"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Utgitt"/>
<gentext key="published" text="utgitt"/>
<gentext key="Qandadiv" text="Spørsmål og Svar"/>
<gentext key="qandadiv" text="Spørsmål og Svar"/>
<gentext key="Question" text="Spørsmål"/>
<gentext key="question" text="spørsmål"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referanse"/>
<gentext key="reference" text="referanse"/>
<gentext key="RefName" text="Namn"/>
<gentext key="refname" text="namn"/>
<gentext key="RefSection" text="Del"/>
<gentext key="refsection" text="del"/>
<gentext key="RefSynopsisDiv" text="Oversyn"/>
<gentext key="refsynopsisdiv" text="oversyn"/>
<gentext key="RevHistory" text="Revisjonshistorie"/>
<gentext key="revhistory" text="revisjonshistorie"/>
<gentext key="Revision" text="Revisjon"/>
<gentext key="revision" text="revisjon"/>
<gentext key="sect1" text="Section"/> 
<gentext key="sect2" text="Section"/> 
<gentext key="sect3" text="Section"/> 
<gentext key="sect4" text="Section"/> 
<gentext key="sect5" text="Section"/> 
<gentext key="Section" text="Del"/>
<gentext key="section" text="del"/>
<gentext key="See" text="Sjå"/>
<gentext key="see" text="sjå"/>
<gentext key="SeeAlso" text="Sjå òg"/>
<gentext key="seealso" text="sjå òg"/>
<gentext key="Set" text="Set"/>
<gentext key="set" text="set"/>
<gentext key="SetIndex" text="Indeks"/>
<gentext key="setindex" text="Indeks"/>
<gentext key="Sidebar" text="Sidestolpe"/>
<gentext key="sidebar" text="sidestolpe"/>
<gentext key="Step" text="Steg"/>
<gentext key="step" text="steg"/>
<gentext key="Table" text="Tabell"/>
<gentext key="table" text="tabell"/>
<gentext key="TIP" text="TIPS"/>
<gentext key="Tip" text="Tips"/>
<gentext key="tip" text="tips"/>
<gentext key="tip" text="tips"/>
<gentext key="WARNING" text="ÅTVARING"/>
<gentext key="Warning" text="Åtvaring"/>
<gentext key="warning" text="åtvaring"/>
<gentext key="warning" text="åtvaring"/>

<gentext key="Seealso" text="Sjå òg"/>
<gentext key="seealso" text="sjå òg"/>
<gentext key="TableofContents" text="Innhald"/>
<gentext key="tableofcontents" text="Innhald"/>
<gentext key="in" text="i"/>
<gentext key="by" text="av"/>
<gentext key="Edited" text="Redigert"/>
<gentext key="edited" text="redigert"/>
<gentext key="Editedby" text="Redigert av"/>
<gentext key="editedby" text="redigert av"/>
<gentext key="and" text="og"/>
<gentext key="listcomma" text=","/>
<gentext key="lastlistcomma" text=","/>
<gentext key="Notes" text="Merknader"/>
<gentext key="notes" text="merknader"/>
<gentext key="TableNotes" text="Merknader"/>
<gentext key="tablenotes" text="merknader"/>
<gentext key="Pgs" text="Sider"/>
<gentext key="pgs" text="sider"/>
<gentext key="unsupported" text="ikkje støtta"/>
<gentext key="xrefto" text="xref til"/>
<gentext key="unexpectedelementname" text="UVENTA-ELEMENTNAVN"/>
<gentext key="Revisedby" text="Revidert av: "/>
<gentext key="revisedby" text="revidert av: "/>
<gentext key="ListofTables" text="Tabelloversikt"/>
<gentext key="listoftables" text="tabelloversikt"/>
<gentext key="ListofExamples" text="Dømeoversikt"/>
<gentext key="listofexamples" text="dømeoversikt"/>
<gentext key="ListofFigures" text="Figuroversikt"/>
<gentext key="listoffigures" text="figuroversikt"/>
<gentext key="ListofEquations" text="Formeloversikt"/>
<gentext key="listofequations" text="formeloversikt"/>
<gentext key="ListofUnknown" text="???-oversikt"/>
<gentext key="listofunknown" text="???-oversikt"/>

<gentext key="nav-prev" text="Att"/>
<gentext key="nav-prev-sibling" text="Raskt bakover"/>
<gentext key="nav-next-sibling" text="Raskt framover"/>
<gentext key="nav-next" text="Fram"/>
<gentext key="nav-up" text="Opp"/>
<gentext key="nav-home" text="Heim"/>

<gentext key="sectioncalled" text="the section called"/> 
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="Symbols"/> 
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

<template name="sep">, </template>
<template name="sep2"> og </template>
<template name="seplast">, og </template>

</context>

<context name="glossary">
<template name="see"><GlossSee/> %t.</template>
<template name="seealso"><GlossSeeAlso/> %t.</template>
<template name="seealso-separator">, </template>
</context>

<context name="msgset">

<template name="MsgLevel"><MsgLevel/>: </template>
<template name="MsgOrig"><MsgOrig/>: </template>
<template name="MsgAud"><MsgAud/>: </template>

</context>

<context name="htmlhelp">
<template name="langcode">0x0814 Norwegian (Nynorsk)</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
