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
<locale language="et" english-language-name="Estonian">

<info>

</info>

<gentext key="Abstract" text="Ülevaade"/>
<gentext key="abstract" text="Ülevaade"/>
<gentext key="Answer" text="V:"/>
<gentext key="answer" text="V:"/>
<gentext key="Appendix" text="Lisa"/>
<gentext key="appendix" text="lisa"/>
<gentext key="Article" text="Artikkel"/>
<gentext key="article" text="Artikkel"/>
<gentext key="Bibliography" text="Bibliograafia"/>
<gentext key="bibliography" text="Bibliograafia"/>
<gentext key="Book" text="Raamat"/>
<gentext key="book" text="Raamat"/>
<gentext key="CAUTION" text="ETTEVAATUST"/>
<gentext key="Caution" text="Ettevaatust"/>
<gentext key="caution" text="Ettevaatust"/>
<gentext key="Chapter" text="Peatükk"/> 
<gentext key="chapter" text="peatükk"/> 
<gentext key="Colophon" text="Lõpumärgis"/>
<gentext key="colophon" text="Lõpumärgis"/> 
<gentext key="Copyright" text="Autoriõigus"/>
<gentext key="copyright" text="Autoriõigus"/> 
<gentext key="Dedication" text="Pühendus"/>
<gentext key="dedication" text="Pühendus"/> 
<gentext key="Edition" text="Väljaanne"/>
<gentext key="edition" text="Väljaanne"/> 
<gentext key="Equation" text="Valem"/>
<gentext key="equation" text="Valem"/>
<gentext key="Example" text="Näide"/>
<gentext key="example" text="Näide"/> 
<gentext key="Figure" text="Joonis"/>
<gentext key="figure" text="Joonis"/>
<gentext key="Glossary" text="Sõnastik"/>
<gentext key="glossary" text="Sõnastik"/> 
<gentext key="GlossSee" text="Vt."/>
<gentext key="glosssee" text="Vt."/>
<gentext key="GlossSeeAlso" text="Vt. ka"/>
<gentext key="glossseealso" text="Vt. ka"/>
<gentext key="IMPORTANT" text="OLULINE"/>
<gentext key="Important" text="Oluline"/>
<gentext key="important" text="Oluline"/>
<gentext key="Index" text="Aineregister"/>
<gentext key="index" text="Aineregister"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Autoriõiguse märge"/>
<gentext key="legalnotice" text="Autoriõiguse märge"/> 
<gentext key="MsgAud" text="Auditoorium"/>
<gentext key="msgaud" text="Auditoorium"/>
<gentext key="MsgLevel" text="Tase"/>
<gentext key="msglevel" text="Tase"/>
<gentext key="MsgOrig" text="Algallikas"/>
<gentext key="msgorig" text="Algallikas"/>
<gentext key="NOTE" text="MÄRKUS"/>
<gentext key="Note" text="Märkus"/>
<gentext key="note" text="Märkus"/> 
<gentext key="Part" text="Osa"/>
<gentext key="part" text="Osa"/>
<gentext key="Preface" text="Eessõna"/>
<gentext key="preface" text="Eessõna"/> 
<gentext key="Procedure" text="Protseduur"/>
<gentext key="procedure" text="Protseduur"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Avaldatud"/>
<gentext key="published" text="Avaldatud"/>
<gentext key="Qandadiv" text="K ja V"/>
<gentext key="qandadiv" text="K ja V"/>
<gentext key="Question" text="K:"/>
<gentext key="question" text="K:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Viide"/>
<gentext key="reference" text="Viide"/>
<gentext key="RefName" text="Nimi"/>
<gentext key="refname" text="Nimi"/>
<gentext key="RefSection" text="Lõik"/>
<gentext key="refsection" text="Lõik"/> 
<gentext key="RefSynopsisDiv" text="Sünopsis"/>
<gentext key="refsynopsisdiv" text="Sünopsis"/> 
<gentext key="RevHistory" text="Vigade paranduste ajalugu"/>
<gentext key="revhistory" text="Vigade paranduste ajalugu"/>
<gentext key="Revision" text="Vigade parandus"/>
<gentext key="revision" text="Vigade parandus"/>
<gentext key="sect1" text="Section"/> 
<gentext key="sect2" text="Section"/> 
<gentext key="sect3" text="Section"/> 
<gentext key="sect4" text="Section"/> 
<gentext key="sect5" text="Section"/> 
<gentext key="section" text="lõik"/> 
<gentext key="Section" text="Sektsioon"/>
<gentext key="See" text="Vt."/>
<gentext key="see" text="Vt."/>
<gentext key="SeeAlso" text="Vt. ka"/>
<gentext key="Seealso" text="Vt. ka"/>
<gentext key="seealso" text="Vt. ka"/>
<gentext key="Set" text="Sea"/>
<gentext key="set" text="Sea"/>
<gentext key="SetIndex" text="Sea indeks"/>
<gentext key="setindex" text="Sea indeks"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="külgriba"/> 
<gentext key="Step" text="Samm"/>
<gentext key="step" text="samm"/>
<gentext key="Table" text="Tabel"/>
<gentext key="table" text="Tabel"/>
<gentext key="TIP" text="VIHJE"/>
<gentext key="Tip" text="Vihje"/>
<gentext key="tip" text="Vihje"/>
<gentext key="WARNING" text="HOIATUS"/>
<gentext key="Warning" text="Hoiatus"/>
<gentext key="warning" text="Hoiatus"/>

<gentext key="and" text="ja"/>
<gentext key="by" text=""/>
<gentext key="Edited" text="Redaktsioon"/>
<gentext key="edited" text="Redaktsioon"/>
<gentext key="Editedby" text="Redaktsiooni autor(id)"/>
<gentext key="editedby" text="Redaktsiooni autor(id)"/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="Notes" text="Märkused"/>
<gentext key="notes" text="Märkused"/> 
<gentext key="Pgs" text="Lk."/>
<gentext key="pgs" text="Lk."/>
<gentext key="Revisedby" text="Üle vaadanud: "/>
<gentext key="revisedby" text="Üle vaadanud: "/> 
<gentext key="TableNotes" text="Märkused"/>
<gentext key="tablenotes" text="Märkused"/> 
<gentext key="TableofContents" text="Sisukord"/>
<gentext key="tableofcontents" text="Sisukord"/>
<gentext key="unexpectedelementname" text="Ootamatu elemendi nimi"/>
<gentext key="unsupported" text="toetuseta"/>
<gentext key="xrefto" text="viide"/>

<gentext key="listofequations" text="Valemite nimekiri"/>
<gentext key="ListofEquations" text="Valemite nimekiri"/>
<gentext key="ListofExamples" text="Näidete nimekiri"/>
<gentext key="listofexamples" text="Näidete nimekiri"/> 
<gentext key="ListofFigures" text="Jooniste nimekiri"/>
<gentext key="listoffigures" text="Jooniste nimekiri"/>
<gentext key="listoftables" text="Tabelite nimekiri"/>
<gentext key="ListofTables" text="Tabelite nimekiri"/>
<gentext key="ListofUnknown" text="Tundmatute nimekiri"/>
<gentext key="listofunknown" text="Tundmatute nimekiri"/>

<gentext key="nav-home" text="Koju"/>
<gentext key="nav-next" text="Järgmine"/> 
<gentext key="nav-next-sibling" text="Kiiresti edasi"/>
<gentext key="nav-prev" text="Eelmine"/>
<gentext key="nav-prev-sibling" text="Kiiresti tagasi"/>
<gentext key="nav-up" text="Üles"/> 

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
<template name="langcode">0x0425 Estonian</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
