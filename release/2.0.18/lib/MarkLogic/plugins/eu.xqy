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
<locale language="eu" english-language-name="Basque">

<info>
<authorgroup>
  <author><personname><firstname>Josu</firstname><surname>Waliño</surname></personname>
  <email>josu@elhuyar.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Laburpena"/>
<gentext key="abstract" text="Laburpena"/>
<gentext key="Answer" text="E:"/>
<gentext key="answer" text="E:"/>
<gentext key="Appendix" text="Eranskina"/>
<gentext key="appendix" text="eranskina"/>
<gentext key="Article" text="Artikulua"/>
<gentext key="article" text="Artikulua"/>
<gentext key="Bibliography" text="Bibliografia"/>
<gentext key="bibliography" text="Bibliografia"/>
<gentext key="Book" text="Liburua"/>
<gentext key="book" text="Liburua"/>
<gentext key="CAUTION" text="KONTUZ"/>
<gentext key="Caution" text="Kontuz"/>
<gentext key="caution" text="Kontuz"/>
<gentext key="Chapter" text="Atala"/>
<gentext key="chapter" text="atala"/>
<gentext key="Colophon" text="Azken ohar"/>
<gentext key="colophon" text="Azken ohar"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Eskaintza"/>
<gentext key="dedication" text="Eskaintza"/>
<gentext key="Edition" text="Edizioa"/>
<gentext key="edition" text="Edizioa"/>
<gentext key="Equation" text="Ekuazioa"/>
<gentext key="equation" text="Ekuazioa"/>
<gentext key="Example" text="Adibidea"/>
<gentext key="example" text="Adibidea"/>
<gentext key="Figure" text="Irudia"/>
<gentext key="figure" text="Irudia"/>
<gentext key="Glossary" text="Glosarioa"/>
<gentext key="glossary" text="Glosarioa"/>
<gentext key="GlossSee" text="Ikus"/>
<gentext key="glosssee" text="Ikus"/>
<gentext key="GlossSeeAlso" text="Ikus baita ere"/>
<gentext key="glossseealso" text="Ikus baita ere"/>
<gentext key="IMPORTANT" text="GARRANTZITSUA"/>
<gentext key="important" text="Garrantzitsua"/>
<gentext key="Important" text="Garrantzitsua"/>
<gentext key="Index" text="Indizea"/>
<gentext key="index" text="Indizea"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Legezko abisua"/>
<gentext key="legalnotice" text="Legezko abisua"/>
<gentext key="MsgAud" text="Audientzia"/>
<gentext key="msgaud" text="Audientzia"/>
<gentext key="MsgLevel" text="Maila"/>
<gentext key="msglevel" text="Maila"/>
<gentext key="MsgOrig" text="Jatorria"/>
<gentext key="msgorig" text="Jatorria"/>
<gentext key="NOTE" text="OHARRA"/>
<gentext key="Note" text="Oharra"/>
<gentext key="note" text="Oharra"/>
<gentext key="Part" text="Zatia"/>
<gentext key="part" text="Zatia"/>
<gentext key="Preface" text="Hitzaurrea"/>
<gentext key="preface" text="Hitzaurrea"/>
<gentext key="Procedure" text="Prozedura"/>
<gentext key="procedure" text="Prozedura"/>
<gentext key="ProductionSet" text="Ekoizpena"/>
<gentext key="Published" text="Argitaratua"/>
<gentext key="published" text="Argitaratua"/>
<gentext key="Qandadiv" text="Galdera eta E"/>
<gentext key="qandadiv" text="Galdera eta E"/>
<gentext key="Question" text="Galdera"/>
<gentext key="question" text="galdera"/>
<gentext key="RefEntry" text="Sarrera"/>
<gentext key="refentry" text="Sarrera"/>
<gentext key="Reference" text="Erreferentzia"/>
<gentext key="reference" text="Erreferentzia"/>
<gentext key="RefName" text="Izena"/>
<gentext key="refname" text="Izena"/>
<gentext key="RefSection" text="Sekzioa"/>
<gentext key="refsection" text="sekzioa"/>
<gentext key="RefSynopsisDiv" text="Laburpena"/>
<gentext key="refsynopsisdiv" text="Laburpena"/>
<gentext key="RevHistory" text="Berrikuspenaren historia"/>
<gentext key="revhistory" text="Berrikuspenaren historia"/>
<gentext key="revision" text="Berrikuspena"/>
<gentext key="Revision" text="Berrikuspena"/>
<gentext key="sect1" text="Atala"/>
<gentext key="sect2" text="Atala"/>
<gentext key="sect3" text="Atala"/>
<gentext key="sect4" text="Atala"/>
<gentext key="sect5" text="Atala"/>
<gentext key="section" text="Atala"/>
<gentext key="Section" text="Atala"/>
<gentext key="See" text="Ikus"/>
<gentext key="see" text="Ikus"/>
<gentext key="SeeAlso" text="Ikus baita ere"/>
<gentext key="seealso" text="Ikus baita ere"/>
<gentext key="Seealso" text="Ikus baita ere"/>
<gentext key="set" text="Konfiguratu"/>
<gentext key="Set" text="Konfiguratu"/>
<gentext key="setindex" text="Konfiguratu indizea"/>
<gentext key="SetIndex" text="Konfiguratu indizea"/>
<gentext key="Sidebar" text="Alboko barra"/>
<gentext key="sidebar" text="alboko barra"/>
<gentext key="step" text="urratsa"/>
<gentext key="Step" text="Urratsa"/>
<gentext key="Table" text="Taula"/>
<gentext key="table" text="Taula"/>
<gentext key="tip" text="Iradokizuna"/>
<gentext key="TIP" text="IRADOKIZUNA"/>
<gentext key="Tip" text="Iradokizuna"/>
<gentext key="Warning" text="Abisua"/>
<gentext key="warning" text="Abisua"/>
<gentext key="WARNING" text="ABISUA"/>

<gentext key="and" text="eta"/>
<gentext key="by" text="Honek"/>
<gentext key="Edited" text="editatua"/>
<gentext key="edited" text="editatua"/>
<gentext key="Editedby" text="Honek editatua"/>
<gentext key="editedby" text="Honek editatua"/>
<gentext key="in" text="non"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Oharrak"/>
<gentext key="Notes" text="Oharrak"/>
<gentext key="Pgs" text="Orr."/>
<gentext key="pgs" text="Orr."/>
<gentext key="Revisedby" text="Berrikuspena: "/>
<gentext key="revisedby" text="Berrikuspena: "/>
<gentext key="TableNotes" text="Oharrak"/>
<gentext key="tablenotes" text="Oharrak"/>
<gentext key="TableofContents" text="Edukien aurkibidea"/>
<gentext key="tableofcontents" text="Edukien aurkibidea"/>
<gentext key="unexpectedelementname" text="Ustekabeko elemetu-izena"/>
<gentext key="unsupported" text="onartzen ez den"/>
<gentext key="xrefto" text="xref honi"/>

<gentext key="listofequations" text="Ekuazioen zerrenda"/>
<gentext key="ListofEquations" text="Ekuazioen zerrenda"/>
<gentext key="ListofExamples" text="Adibideen zerrenda"/>
<gentext key="listofexamples" text="Adibideen zerrenda"/>
<gentext key="ListofFigures" text="Irudien zerrenda"/>
<gentext key="listoffigures" text="Irudien zerrenda"/>
<gentext key="listoftables" text="Taulen zerrenda"/>
<gentext key="ListofTables" text="Taulen zerrenda"/>
<gentext key="ListofUnknown" text="Ezezagunen zerrenda"/>
<gentext key="listofunknown" text="Ezazagunen zerrenda"/>

<gentext key="nav-home" text="Etxea"/>
<gentext key="nav-next" text="Hurrengoa"/>
<gentext key="nav-next-sibling" text="Aurreratze azkarra"/>
<gentext key="nav-prev" text="Aurrekoa"/>
<gentext key="nav-prev-sibling" text="Atzeratze azkarra"/>
<gentext key="nav-up" text="Gora"/>

<gentext key="sectioncalled" text="honela deritzon atala"/>
<gentext key="Draft" text="Zirriborroa"/> 
<gentext key="above" text="goian"/>
<gentext key="below" text="behean"/> 
<gentext key="index symbols" text="Ikurrak"/>
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
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
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
<template name="varlistentry"/>
<template name="warning">%t</template>

</context>

<context name="title-unnumbered">

<template name="appendix">%t</template>
<template name="chapter">%t</template>
<template name="bridgehead">%t</template>
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
<template name="langcode">0x042d Basque</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
