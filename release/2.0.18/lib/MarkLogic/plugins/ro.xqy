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
<locale language="ro" english-language-name="Romanian">

<info>

</info>

<gentext key="Abstract" text="Rezumat"/>
<gentext key="abstract" text="Rezumat"/>
<gentext key="Answer" text="R:"/>
<gentext key="answer" text="R:"/>
<gentext key="Appendix" text="Anexa"/>
<gentext key="appendix" text="anexa"/>
<gentext key="Article" text="Articol"/>
<gentext key="article" text="Articol"/>
<gentext key="Bibliography" text="Bibliografie"/>
<gentext key="bibliography" text="Bibliografie"/>
<gentext key="Book" text="Carte"/>
<gentext key="book" text="Carte"/>
<gentext key="CAUTION" text="ATENȚIE"/>
<gentext key="Caution" text="Atenție"/>
<gentext key="caution" text="Atenție"/>
<gentext key="Chapter" text="Cap."/>
<gentext key="chapter" text="cap."/>
<gentext key="Colophon" text="Colophon"/> 
<gentext key="colophon" text="Colophon"/> 
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Dedicație"/>
<gentext key="dedication" text="Dedicație"/>
<gentext key="Edition" text="Ediție"/>
<gentext key="edition" text="Ediție"/>
<gentext key="Equation" text="ecuația"/>
<gentext key="equation" text="ecuația"/>
<gentext key="Example" text="Exemplu"/>
<gentext key="example" text="Exemplu"/>
<gentext key="Figure" text="Fig."/>
<gentext key="figure" text="Fig."/>
<gentext key="Glossary" text="Glosar"/>
<gentext key="glossary" text="Glosar"/>
<gentext key="GlossSee" text="Vezi"/>
<gentext key="glosssee" text="Vezi"/>
<gentext key="GlossSeeAlso" text="Vezi și"/>
<gentext key="glossseealso" text="Vezi și"/>
<gentext key="IMPORTANT" text="IMPORTANT"/>
<gentext key="Important" text="Important"/>
<gentext key="important" text="Important"/>
<gentext key="Index" text="Index"/>
<gentext key="index" text="Index"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text=""/>
<gentext key="legalnotice" text=""/>
<gentext key="MsgAud" text=""/>
<gentext key="msgaud" text=""/>
<gentext key="MsgLevel" text="Nivel"/>
<gentext key="msglevel" text="Nivel"/>
<gentext key="MsgOrig" text="Origine"/>
<gentext key="msgorig" text="Origine"/>
<gentext key="NOTE" text="NOTĂ"/>
<gentext key="Note" text="Notă"/>
<gentext key="note" text="Notă"/>
<gentext key="Part" text="Parte"/>
<gentext key="part" text="Parte"/>
<gentext key="Preface" text="Prefață"/>
<gentext key="preface" text="Prefață"/>
<gentext key="Procedure" text="Procedură"/>
<gentext key="procedure" text="Procedură"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Publicat"/>
<gentext key="published" text="Publicat"/>
<gentext key="Qandadiv" text="Întrebări și răspunsuri"/> 
<gentext key="qandadiv" text="întrebări și răspunsuri"/> 
<gentext key="Question" text="Î:"/>
<gentext key="question" text="î:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referință"/>
<gentext key="reference" text="Referință"/>
<gentext key="RefName" text="Nume"/>
<gentext key="refname" text="Nume"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Rezumat"/>
<gentext key="refsynopsisdiv" text="Rezumat"/>
<gentext key="RevHistory" text="Istoricul versiunilor"/>
<gentext key="revhistory" text="Istoricul versiunilor"/>
<gentext key="Revision" text="Versiune"/>
<gentext key="revision" text="Versiune"/>
<gentext key="sect1" text="Secțiune"/> 
<gentext key="sect2" text="Secțiune"/> 
<gentext key="sect3" text="Secțiune"/> 
<gentext key="sect4" text="Secțiune"/> 
<gentext key="sect5" text="Secțiune"/> 
<gentext key="Section" text="Secțiune"/>
<gentext key="section" text="sec."/>
<gentext key="See" text="Vezi"/>
<gentext key="see" text="Vezi"/>
<gentext key="SeeAlso" text="Vezi și"/>
<gentext key="Seealso" text="Vezi și"/>
<gentext key="seealso" text="Vezi și"/>
<gentext key="Set" text="Set"/>
<gentext key="set" text="Set"/>
<gentext key="SetIndex" text="Index"/>
<gentext key="setindex" text="Index"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="sidebar"/>
<gentext key="Step" text="Operație"/>
<gentext key="step" text="operațiune"/>
<gentext key="Table" text="Tabel"/>
<gentext key="table" text="Tabel"/>
<gentext key="TIP" text="INDICAȚIE"/>
<gentext key="Tip" text="Indicație"/>
<gentext key="tip" text="Indicație"/>
<gentext key="WARNING" text="AVERTISMENT"/>
<gentext key="Warning" text="Avertisment"/>
<gentext key="warning" text="Avertisment"/>

<gentext key="and" text="și"/>
<gentext key="by" text="de"/>
<gentext key="Edited" text="Publicat"/>
<gentext key="edited" text="Publicat"/>
<gentext key="Editedby" text="Publicat de"/>
<gentext key="editedby" text="Publicat de"/>
<gentext key="in" text="în"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Note"/>
<gentext key="Notes" text="Note"/>
<gentext key="Pgs" text="Pagini"/>
<gentext key="pgs" text="Pagini"/>
<gentext key="Revisedby" text="Revised by: "/>
<gentext key="revisedby" text="Revised by: "/> 
<gentext key="TableNotes" text="Remarci"/>
<gentext key="tablenotes" text="Remarci"/>
<gentext key="TableofContents" text="Cuprins"/>
<gentext key="tableofcontents" text="Cuprins"/>
<gentext key="unexpectedelementname" text="Nume de element neașteptat"/>
<gentext key="unsupported" text="nerecunoscut de sisitem"/>
<gentext key="xrefto" text="referință către"/>

<gentext key="listofequations" text="Listă de ecuații"/>
<gentext key="ListofEquations" text="Listă de ecuații"/>
<gentext key="ListofExamples" text="Listă de exemple"/>
<gentext key="listofexamples" text="Listă de exemple"/>
<gentext key="ListofFigures" text="Listă de figuri"/>
<gentext key="listoffigures" text="Listă de figuri"/>
<gentext key="listoftables" text="Listă de tabele"/>
<gentext key="ListofTables" text="Listă de tabele"/>
<gentext key="ListofUnknown" text="Listă de necunoscute"/>
<gentext key="listofunknown" text="Listă de necunoscute"/>

<gentext key="nav-home" text="Acasă"/>
<gentext key="nav-next" text="Înainte"/>
<gentext key="nav-next-sibling" text="Repede ïnainte"/>
<gentext key="nav-prev" text="Înapoi"/>
<gentext key="nav-prev-sibling" text="Repede înapoi"/>
<gentext key="nav-up" text="Sus"/>

<gentext key="sectioncalled" text="secțiunea numită"/>
<gentext key="Draft" text="Ciornă"/>
<gentext key="above" text="deasupra"/>
<gentext key="below" text="sub"/>
<gentext key="index symbols" text="Simboluri"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="aăâbcdefghiîjklmnopqrsștșuvwxyz"/>
<gentext key="uppercase.alpha" text="AĂÂBCDEFGHIÎJKLMNOPQRSȘTȚUVWXYZ"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="«"/>
<dingbat key="nestedendquote" text="»"/>
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
<template name="langcode">0x0418 Romanian</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
