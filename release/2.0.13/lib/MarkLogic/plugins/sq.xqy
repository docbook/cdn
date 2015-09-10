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
<locale language="sq" english-language-name="Albanian">

<info>
<authorgroup>
  <author><personname><firstname>Laurent</firstname><surname>Dhima</surname></personname>
  <email>laurenti@alblinux.net</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Përshkrimi"/>
<gentext key="abstract" text="Përshkrimi"/>
<gentext key="Answer" text="P:"/>
<gentext key="answer" text="P:"/>
<gentext key="Appendix" text="Shtesë"/>
<gentext key="appendix" text="Shtesë"/>
<gentext key="Article" text="Artikull"/>
<gentext key="article" text="Artikull"/>
<gentext key="Author" text="Autorë"/>
<gentext key="Bibliography" text="Bibliografia"/>
<gentext key="bibliography" text="Bibliografia"/>
<gentext key="Book" text="Libri"/>
<gentext key="book" text="Libri"/>
<gentext key="CAUTION" text="KUJDES"/>
<gentext key="Caution" text="Kujdes"/>
<gentext key="caution" text="Kujdes"/>
<gentext key="Chapter" text="Kapitulli"/>
<gentext key="chapter" text="kapitulli"/>
<gentext key="Colophon" text="Shënime publikimi"/>
<gentext key="colophon" text="shënime publikimi"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Përkushtim"/>
<gentext key="dedication" text="Përkushtim"/>
<gentext key="Edition" text="Versioni"/>
<gentext key="edition" text="Versioni"/>
<gentext key="Equation" text="Ekuacion"/>
<gentext key="equation" text="Ekuacion"/>
<gentext key="Example" text="Shembull"/>
<gentext key="example" text="Shembull"/>
<gentext key="Figure" text="Figura"/>
<gentext key="figure" text="Figura"/>
<gentext key="Glossary" text="Fjalori"/>
<gentext key="glossary" text="Fjalori"/>
<gentext key="GlossSee" text="Shiko"/>
<gentext key="glosssee" text="Shiko"/>
<gentext key="GlossSeeAlso" text="Shiko Edhe"/>
<gentext key="glossseealso" text="Shiko Edhe"/>
<gentext key="IMPORTANT" text="ME RËNDËSI"/>
<gentext key="important" text="Me rëndësi"/>
<gentext key="Important" text="Me rëndësi"/>
<gentext key="Index" text="Treguesi"/>
<gentext key="index" text="Treguesi"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Shënime Legale"/>
<gentext key="legalnotice" text="Shënime Legale"/>
<gentext key="MsgAud" text="Publiku"/>
<gentext key="msgaud" text="Publiku"/>
<gentext key="MsgLevel" text="Niveli"/>
<gentext key="msglevel" text="Niveli"/>
<gentext key="MsgOrig" text="Origjina"/>
<gentext key="msgorig" text="Origjina"/>
<gentext key="NOTE" text="SHËNIM"/>
<gentext key="Note" text="Shënim"/>
<gentext key="note" text="Shënim"/>
<gentext key="Part" text="Pjesa"/>
<gentext key="part" text="Pjesa"/>
<gentext key="Preface" text="Parathënie"/>
<gentext key="preface" text="Parathënie"/>
<gentext key="Procedure" text="Proçedura"/>
<gentext key="procedure" text="Proçedura"/>
<gentext key="ProductionSet" text="Prodhimi"/>
<gentext key="PubDate" text="Data Publikimit"/>
<gentext key="pubdate" text="Data e publikimit"/>
<gentext key="Published" text="Publikuar"/>
<gentext key="published" text="Publikuar"/>
<gentext key="Qandadiv" text="P &amp; P"/>
<gentext key="qandadiv" text="P &amp; P"/>
<gentext key="Question" text="Q:"/>
<gentext key="question" text="Q:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Riferim"/>
<gentext key="reference" text="Riferim"/>
<gentext key="RefName" text="Emri"/>
<gentext key="refname" text="Emri"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Përshkrimi"/>
<gentext key="refsynopsisdiv" text="Përshkrimi"/>
<gentext key="RevHistory" text="Ditari i Revizioneve"/>
<gentext key="revhistory" text="Ditari i Revizioneve"/>
<gentext key="revision" text="Revizioni"/>
<gentext key="Revision" text="Revizioni"/>
<gentext key="sect1" text="Seksioni"/>
<gentext key="sect2" text="Seksioni"/>
<gentext key="sect3" text="Seksioni"/>
<gentext key="sect4" text="Seksioni"/>
<gentext key="sect5" text="Seksioni"/>
<gentext key="section" text="Seksioni"/>
<gentext key="Section" text="Seksioni"/>
<gentext key="see" text="shiko"/>             
<gentext key="See" text="Shiko"/>
<gentext key="seealso" text="shiko gjithashtu"/>    
<gentext key="Seealso" text="Shiko gjithashtu"/>
<gentext key="SeeAlso" text="Shiko Gjithashtu"/>
<gentext key="set" text="Përmbledhje"/>
<gentext key="Set" text="Përmbledhje"/>
<gentext key="setindex" text="Treguesi i Përmbledhjes"/>
<gentext key="SetIndex" text="Treguesi i Përmbledhjes"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="shënim anësor"/>
<gentext key="step" text="hapi"/>
<gentext key="Step" text="Hapi"/>
<gentext key="Table" text="Tabela"/>
<gentext key="table" text="Tabela"/>
<gentext key="tip" text="Propozim"/>
<gentext key="TIP" text="PROPOZIM"/>
<gentext key="Tip" text="Propozim"/>
<gentext key="Warning" text="Paralajmërim"/>
<gentext key="warning" text="Paralajmërim"/>
<gentext key="WARNING" text="PARALAJMËRIM"/>

<gentext key="and" text="dhe"/>
<gentext key="by" text="nga"/>
<gentext key="called" text="quajtur"/>
<gentext key="Edited" text="Shkruar"/>
<gentext key="edited" text="Shkruar"/>
<gentext key="Editedby" text="Shkruar nga"/>
<gentext key="editedby" text="Shkruar nga"/>
<gentext key="in" text="në"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Shënime"/>
<gentext key="Notes" text="Shënime"/>
<gentext key="Pgs" text="Fq."/>
<gentext key="pgs" text="Fq."/>
<gentext key="Revisedby" text="Rishikuar nga: "/>
<gentext key="revisedby" text="Rishikuar nga: "/>
<gentext key="TableNotes" text="Shënime"/>
<gentext key="tablenotes" text="Shënime"/>
<gentext key="TableofContents" text="Tabela e përmbajtjes"/>
<gentext key="tableofcontents" text="Tabela e Përmbajtjes"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Emër i papritur elementi"/>
<gentext key="unsupported" text="nuk suportohet"/>
<gentext key="xrefto" text="riferiment me"/>

<gentext key="listofequations" text="Lista e Ekuacioneve"/>
<gentext key="ListofEquations" text="Lista e Ekuacioneve"/>
<gentext key="ListofExamples" text="Lista e Shembujve"/>
<gentext key="listofexamples" text="Lista e Shembujve"/>
<gentext key="ListofFigures" text="Lista e Figurave"/>
<gentext key="listoffigures" text="Lista e Figurave"/>
<gentext key="ListofProcedures" text="Lista e Proçedurave"/>
<gentext key="listofprocedures" text="Lista e Proçedurave"/>
<gentext key="listoftables" text="Lista e Tabelave"/>
<gentext key="ListofTables" text="Lista e Tabelave"/>
<gentext key="ListofUnknown" text="Lista e të Panjohurave"/>
<gentext key="listofunknown" text="Lista e të Panjohurave"/>

<gentext key="nav-home" text="Fillimi"/>
<gentext key="nav-next" text="Vazhdo"/>
<gentext key="nav-next-sibling" text="Para me Shpejtësi"/>
<gentext key="nav-prev" text="Mbrapa"/>
<gentext key="nav-prev-sibling" text="Mbrapsht me Shpejtësi"/>
<gentext key="nav-up" text="Sipër"/>
<gentext key="nav-toc" text="TeP"/>

<gentext key="Draft" text="Kopje prove"/>
<gentext key="above" text="sipër"/>
<gentext key="below" text="poshtë"/>
<gentext key="sectioncalled" text="seksioni i quajtur"/>
<gentext key="index symbols" text="Simbole"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="singlestartquote" text="‘"/>
<dingbat key="singleendquote" text="’"/>
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
<template name="foil">%t</template>	
<template name="foilgroup">%t</template>  
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
<template name="foil">%t</template>	
<template name="foilgroup">%t</template> 
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
<template name="olink.document.citation"> in %o</template>
<template name="olink.page.citation"> (page %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(page %p)</template>
<template name="docname"> in %o</template>
<template name="docnamelong"> in the document titled %o</template>
<template name="pageabbrev">(p. %p)</template>
<template name="Page">Page %p</template>

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
<template name="format">d/m/Y</template>
</context>

<context name="termdef">
<template name="prefix">[Definition: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">Janar</template>
<template name="February">Shkurt</template>
<template name="March">Mars</template>
<template name="April">Prill</template>
<template name="May">Maj</template>
<template name="June">Qershor</template>
<template name="July">Korrik</template>
<template name="August">Gusht</template>
<template name="September">Shtator</template>
<template name="October">Tetor</template>
<template name="November">Nëntor</template>
<template name="December">Dhjetor</template>
<template name="Monday">E hënë</template>
<template name="Tuesday">E martë</template>
<template name="Wednesday">E mërkurë</template>
<template name="Thursday">E enjte</template>
<template name="Friday">E premte</template>
<template name="Saturday">E shtunë</template>
<template name="Sunday">E djelë</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Jan</template>
<template name="Feb">Shk</template>
<template name="Mar">Mar</template>
<template name="Apr">Pri</template>
<template name="May">Maj</template>
<template name="Jun">Qer</template>
<template name="Jul">Kor</template>
<template name="Aug">Gsh</template>
<template name="Sep">Sht</template>
<template name="Oct">Tet</template>
<template name="Nov">Nën</template>
<template name="Dec">Dhj</template>
<template name="Mon">Hën</template>
<template name="Tue">Mar</template>
<template name="Wed">Mër</template>
<template name="Thu">Enj</template>
<template name="Fri">Pre</template>
<template name="Sat">Sht</template>
<template name="Sun">Dje</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x041c Albanian (ALBANIA)</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
