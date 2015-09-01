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
<locale language="ca" english-language-name="Catalan">

<info>
<authorgroup>
  <author><personname><firstname>Jordi</firstname><surname>Vilalta</surname></personname>
  <email>jvprat@wanadoo.es</email>
          
  </author>
</authorgroup>

</info>

<gentext key="Abstract" text="Resum"/>
<gentext key="abstract" text="Resum"/>
<gentext key="Answer" text="Resposta"/>
<gentext key="answer" text="Resposta"/>
<gentext key="Appendix" text="Apèndix"/>
<gentext key="appendix" text="Apèndix"/>
<gentext key="Article" text="Article"/>
<gentext key="article" text="Article"/>
<gentext key="Bibliography" text="Bibliografia"/>
<gentext key="bibliography" text="Bibliografia"/>
<gentext key="Book" text="Llibre"/>
<gentext key="book" text="Llibre"/>
<gentext key="Caution" text="Atenció"/>
<gentext key="caution" text="Atenció"/>
<gentext key="CAUTION" text="ATENCIÓ"/>
<gentext key="Chapter" text="Capítol"/>
<gentext key="chapter" text="Capítol"/>
<gentext key="Colophon" text="Colofó"/>
<gentext key="colophon" text="Colofó"/>
<gentext key="Copyright" text="Dret de reproducció"/>
<gentext key="copyright" text="Dret de reproducció"/>
<gentext key="Dedication" text="Dedicatòria"/>
<gentext key="dedication" text="Dedicatòria"/>
<gentext key="Edition" text="Edició"/>
<gentext key="edition" text="Edició"/>
<gentext key="Equation" text="Equació"/>
<gentext key="equation" text="Equació"/>
<gentext key="Example" text="Exemple"/>
<gentext key="example" text="Exemple"/>
<gentext key="Figure" text="Figura"/>
<gentext key="figure" text="Figura"/>
<gentext key="Glossary" text="Glossari"/>
<gentext key="glossary" text="Glossari"/>
<gentext key="GlossSee" text="Veure"/>
<gentext key="glosssee" text="Veure"/>
<gentext key="GlossSeeAlso" text="Veure també"/>
<gentext key="glossseealso" text="Veure també"/>
<gentext key="IMPORTANT" text="IMPORTANT"/>
<gentext key="Important" text="Important"/>
<gentext key="important" text="Important"/>
<gentext key="Index" text="Índex alfabètic"/>
<gentext key="index" text="Índex alfabètic"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Avís legal"/>
<gentext key="legalnotice" text="Avís legal"/>
<gentext key="MsgAud" text="Audiència"/>
<gentext key="msgaud" text="Audiència"/>
<gentext key="MsgLevel" text="Nivell"/>
<gentext key="msglevel" text="Nivell"/>
<gentext key="MsgOrig" text="Origen"/>
<gentext key="msgorig" text="Origen"/>
<gentext key="NOTE" text="NOTA"/>
<gentext key="Note" text="Nota"/>
<gentext key="note" text="Nota"/>
<gentext key="Part" text="Part"/>
<gentext key="part" text="Part"/>
<gentext key="Preface" text="Prefaci"/>
<gentext key="preface" text="Prefaci"/>
<gentext key="Procedure" text="Procediment"/>
<gentext key="procedure" text="Procediment"/>
<gentext key="ProductionSet" text="Producció"/>
<gentext key="PubDate" text="Data de publicació"/>
<gentext key="pubdate" text="Data de publicació"/>
<gentext key="Published" text="Publicat"/>
<gentext key="published" text="Publicat"/>
<gentext key="Qandadiv" text="Pregunta i Resposta"/>
<gentext key="qandadiv" text="Pregunta i Resposta"/>
<gentext key="Question" text="Pregunta"/>
<gentext key="question" text="Pregunta"/>
<gentext key="RefEntry" text="Entrada de referència"/>
<gentext key="refentry" text="Entrada de referència"/>
<gentext key="Reference" text="Referència"/>
<gentext key="reference" text="Referència"/>
<gentext key="RefName" text="Nom"/>
<gentext key="refname" text="Nom"/>
<gentext key="RefSection" text="Secció de referència"/>
<gentext key="refsection" text="Secció de referència"/>
<gentext key="RefSynopsisDiv" text="Sinopsi"/>
<gentext key="refsynopsisdiv" text="Sinopsi"/>
<gentext key="RevHistory" text="Historial de revisions"/>
<gentext key="revhistory" text="Historial de revisions"/>
<gentext key="Revision" text="Revisió"/>
<gentext key="revision" text="Revisió"/>
<gentext key="sect1" text="Secció"/>
<gentext key="sect2" text="Secció"/>
<gentext key="sect3" text="Secció"/>
<gentext key="sect4" text="Secció"/>
<gentext key="sect5" text="Secció"/>
<gentext key="Section" text="Secció"/>
<gentext key="section" text="Secció"/>
<gentext key="See" text="Veure"/>
<gentext key="see" text="Veure"/>
<gentext key="SeeAlso" text="Veure També"/>
<gentext key="Seealso" text="Veure també"/>
<gentext key="seealso" text="Veure també"/>
<gentext key="Set" text="Conjunt"/>
<gentext key="set" text="Conjunt"/>
<gentext key="SetIndex" text="Índex del conjunt"/>
<gentext key="setindex" text="Índex del conjunt"/>
<gentext key="Sidebar" text="Barra lateral"/>
<gentext key="sidebar" text="Barra lateral"/>
<gentext key="step" text="Pas"/>
<gentext key="Step" text="Pas"/>
<gentext key="table" text="Taula"/>
<gentext key="Table" text="Taula"/>
<gentext key="TIP" text="SUGGERIMENT"/>
<gentext key="Tip" text="Suggeriment"/>
<gentext key="tip" text="Suggeriment"/>
<gentext key="WARNING" text="AVÍS"/>
<gentext key="Warning" text="Avís"/>
<gentext key="warning" text="Avís"/>

<gentext key="and" text="i"/>
<gentext key="by" text="per"/>
<gentext key="Edited" text="Editat"/>
<gentext key="edited" text="Editat"/>
<gentext key="Editedby" text="Editat per"/>
<gentext key="editedby" text="Editat per"/>
<gentext key="in" text="a"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="notes"/>
<gentext key="Notes" text="Notes"/>
<gentext key="Pgs" text="Pàgs."/>
<gentext key="pgs" text="Pàgs."/>
<gentext key="Revisedby" text="Revisat per: "/>
<gentext key="revisedby" text="Revisat per: "/>
<gentext key="TableNotes" text="Notes de taula"/>
<gentext key="tablenotes" text="Notes de taula"/>
<gentext key="TableofContents" text="Sumari"/>
<gentext key="tableofcontents" text="Sumari"/>
<gentext key="unexpectedelementname" text="nom d&apos;element inesperat"/>
<gentext key="unsupported" text="no reconeguda"/>
<gentext key="xrefto" text="referència a"/>

<gentext key="listofequations" text="Índex d&apos;equacions"/>
<gentext key="ListofEquations" text="Índex d&apos;equacions"/>
<gentext key="ListofExamples" text="Índex d&apos;exemples"/>
<gentext key="listofexamples" text="Índex d&apos;exemples"/>
<gentext key="ListofFigures" text="Índex de figures"/>
<gentext key="listoffigures" text="Índex de figures"/>
<gentext key="listoftables" text="Índex de taules"/>
<gentext key="ListofTables" text="Índex de taules"/>
<gentext key="ListofUnknown" text="Índex de desconegut ?"/>
<gentext key="listofunknown" text="Índex de desconegut ?"/>

<gentext key="nav-home" text="Inici"/>
<gentext key="nav-next" text="Següent"/>
<gentext key="nav-next-sibling" text="Avançar"/>
<gentext key="nav-prev" text="Anterior"/>
<gentext key="nav-prev-sibling" text="Retrocedir"/>
<gentext key="nav-up" text="Pujar"/>

<gentext key="Draft" text="Esborrany"/>
<gentext key="above" text="dalt"/>
<gentext key="below" text="baix"/>
<gentext key="sectioncalled" text="secció anomenada"/>
<gentext key="index symbols" text="Símbols"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzàèéíòóúñç"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÀÈÉÍÒÓÚÑÇ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="bullet" text="•"/>

<context name="styles">

<template name="person-name">last-first</template>

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
<template name="page.citation"> [%p]</template>
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

<template name="bridgehead"> <startquote/>%t<endquote/></template>
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

<context name="htmlhelp">
<template name="langcode">0x0403 Catalan</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
