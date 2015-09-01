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
<locale language="hu" english-language-name="Hungarian">

<info>
<authorgroup>
  <author><personname><firstname>Tamas</firstname><surname>Szanto</surname></personname>
  <email>tszanto@mol.hu</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Kivonat"/>
<gentext key="abstract" text="kivonat"/>
<gentext key="Answer" text="V:"/>
<gentext key="answer" text="v:"/>
<gentext key="Appendix" text="Függelék"/>
<gentext key="appendix" text="függelék"/>
<gentext key="Article" text="Cikk"/>
<gentext key="article" text="cikk"/>
<gentext key="Author" text="Szerz"/>
<gentext key="Bibliography" text="Irodalomjegyzék"/>
<gentext key="bibliography" text="irodalomjegyzék"/>
<gentext key="Book" text="Könyv"/>
<gentext key="book" text="könyv"/>
<gentext key="CAUTION" text="FIGYELEM"/>
<gentext key="Caution" text="Figyelem"/>
<gentext key="caution" text="figyelem"/>
<gentext key="Chapter" text="Fejezet"/>
<gentext key="chapter" text="fejezet"/>
<gentext key="Colophon" text="Végszó"/>
<gentext key="colophon" text="végszó"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="copyright"/>
<gentext key="Dedication" text="Ajánlás"/>
<gentext key="dedication" text="ajánlás"/>
<gentext key="Edition" text="Kiadás"/>
<gentext key="edition" text="kiadás"/>
<gentext key="Equation" text="Egyenlet"/>
<gentext key="equation" text="egyenlet"/>
<gentext key="Example" text="Példa"/>
<gentext key="example" text="példa"/>
<gentext key="Figure" text="Ábra"/>
<gentext key="figure" text="ábra"/>
<gentext key="Glossary" text="Szójegyzék"/>
<gentext key="glossary" text="szójegyzék"/>
<gentext key="GlossSee" text="Lásd"/>
<gentext key="glosssee" text="lásd"/>
<gentext key="GlossSeeAlso" text="Lásd még"/>
<gentext key="glossseealso" text="lásd még"/>
<gentext key="IMPORTANT" text="FONTOS"/>
<gentext key="Important" text="Fontos"/>
<gentext key="important" text="fontos"/>
<gentext key="Index" text="Tárgymutató"/>
<gentext key="index" text="tárgymutató"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="isbn"/>
<gentext key="LegalNotice" text="Jogi közlemény"/>
<gentext key="legalnotice" text="jogi közlemény"/>
<gentext key="MsgAud" text="Célközönség"/>
<gentext key="msgaud" text="célközönség"/>
<gentext key="MsgLevel" text="Szint"/>
<gentext key="msglevel" text="szint"/>
<gentext key="MsgOrig" text="Eredet"/>
<gentext key="msgorig" text="eredet"/>
<gentext key="NOTE" text="MEGJEGYZÉS"/>
<gentext key="Note" text="Megjegyzés"/>
<gentext key="note" text="megjegyzés"/>
<gentext key="Part" text="Rész"/>
<gentext key="part" text="rész"/>
<gentext key="Preface" text="Előszó"/>
<gentext key="preface" text="előszó"/>
<gentext key="Procedure" text="Eljárás"/>
<gentext key="procedure" text="eljárás"/>
<gentext key="ProductionSet" text="Elemcsoport"/>
<gentext key="Published" text="Megjelent"/>
<gentext key="published" text="megjelent"/>
<gentext key="Qandadiv" text="K és V"/>
<gentext key="qandadiv" text="K és V"/>
<gentext key="Question" text="K:"/>
<gentext key="question" text="k:"/>
<gentext key="RefEntry" text="Bejegyzés"/>
<gentext key="refentry" text="bejegyzés"/>
<gentext key="Reference" text="Referencia"/>
<gentext key="reference" text="referencia"/>
<gentext key="RefName" text="Név"/>
<gentext key="refname" text="név"/>
<gentext key="RefSection" text="Szakasz"/>
<gentext key="refsection" text="szakasz"/>
<gentext key="RefSynopsisDiv" text="Áttekintés"/>
<gentext key="refsynopsisdiv" text="áttekintés"/>
<gentext key="RevHistory" text="Verziótörténet"/>
<gentext key="revhistory" text="verziótörténet"/>
<gentext key="Revision" text="Verzió"/>
<gentext key="revision" text="verzió"/>
<gentext key="sect1" text="Szakasz"/>
<gentext key="sect2" text="Szakasz"/>
<gentext key="sect3" text="Szakasz"/>
<gentext key="sect4" text="Szakasz"/>
<gentext key="sect5" text="Szakasz"/>
<gentext key="Section" text="Szakasz"/>
<gentext key="section" text="szakasz"/>
<gentext key="See" text="Lásd"/>
<gentext key="see" text="lásd"/>
<gentext key="SeeAlso" text="Lásd még"/>
<gentext key="Seealso" text="Lásd még"/>
<gentext key="seealso" text="lásd még"/>
<gentext key="Set" text="Csoport"/>
<gentext key="set" text="csoport"/>
<gentext key="SetIndex" text="Csoportmutató"/>
<gentext key="setindex" text="csoportmutató"/>
<gentext key="Sidebar" text="Széljegyzet"/>
<gentext key="sidebar" text="széljegyzet"/>
<gentext key="Step" text="Lépés"/>
<gentext key="step" text="lépés"/>
<gentext key="Table" text="Táblázat"/>
<gentext key="table" text="táblázat"/>
<gentext key="TIP" text="TIPP"/>
<gentext key="Tip" text="Tipp"/>
<gentext key="tip" text="tipp"/>
<gentext key="WARNING" text="FIGYELEM"/>
<gentext key="Warning" text="Figyelem"/>
<gentext key="warning" text="figyelem"/>

<gentext key="and" text="és"/>
<gentext key="by" text=""/>
<gentext key="Edited" text="Szerk."/>
<gentext key="edited" text="szerk."/>
<gentext key="Editedby" text="Szerkesztette"/>
<gentext key="editedby" text="szerkesztette"/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="megjegyzések"/>
<gentext key="Notes" text="Megjegyzések"/>
<gentext key="Pgs" text="Lsz."/>
<gentext key="pgs" text="lsz."/>
<gentext key="Revisedby" text="Megvizsgálva"/>
<gentext key="revisedby" text="megvizsgálva"/>
<gentext key="TableNotes" text="Megjegyzések"/>
<gentext key="tablenotes" text="megjegyzések"/>
<gentext key="TableofContents" text="Tartalom"/>
<gentext key="tableofcontents" text="tartalom"/>
<gentext key="unexpectedelementname" text="nem várt elemnév"/>
<gentext key="unsupported" text="nem támogatott"/>
<gentext key="xrefto" text="keresztref"/>

<gentext key="listofequations" text="az egyenletek listája"/>
<gentext key="ListofEquations" text="Az egyenletek listája"/>
<gentext key="ListofExamples" text="A példák listája"/>
<gentext key="listofexamples" text="a példák listája"/>
<gentext key="ListofFigures" text="Az ábrák listája"/>
<gentext key="listoffigures" text="az ábrák listája"/>
<gentext key="listoftables" text="a táblázatok listája"/>
<gentext key="ListofTables" text="A táblázatok listája"/>
<gentext key="ListofUnknown" text="Az egyéb elemek listája"/>
<gentext key="listofunknown" text="az egyéb elemek listája"/>

<gentext key="nav-home" text="Tartalom"/>
<gentext key="nav-next" text="Következő"/>
<gentext key="nav-next-sibling" text="Gyors előre"/>
<gentext key="nav-prev" text="Előző"/>
<gentext key="nav-prev-sibling" text="Gyors vissza"/>
<gentext key="nav-up" text="Fel"/>

<gentext key="sectioncalled" text="ilyen nevű szakasz:"/>
<gentext key="Draft" text="Vázlat"/>
<gentext key="above" text="fent"/>
<gentext key="below" text="lent"/>
<gentext key="index symbols" text="szimbólummutató"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="aábcdeéfghiíjklmnoóöőpqrstuúüűvwxyz"/>
<gentext key="uppercase.alpha" text="AÁBCDEÉFGHIÍJKLMNOÓÖŐPQRSTUÚÜŰVWXYZ"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="»"/>
<dingbat key="nestedendquote" text="«"/>
<dingbat key="bullet" text="•"/>

<context name="styles">

<template name="person-name">last-first</template>

</context>

<context name="title">

<template name="abstract">%t</template>
<template name="answer">%t</template>
<template name="appendix">%n. <appendix/> - %t</template>
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
<template name="chapter">%n. <chapter/> - %t</template>
<template name="colophon">%t</template>
<template name="dedication">%t</template>
<template name="equation">%n. <equation/> - %t</template>
<template name="example">%n. <example/> - %t</template>
<template name="figure">%n. <figure/> - %t</template>
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
<template name="part">%n. <part/> - %t</template>
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
<template name="table">%n. <table/> - %t</template>
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

<template name="appendix">%n. <appendix/> - %t</template>
<template name="bridgehead">%t</template>
<template name="chapter">%n. <chapter/> - %t</template>
<template name="part">%n. <part/> - %t</template>
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
<template name="appendix">%n. <appendix/></template>
<template name="bridgehead"><Section/> %n</template>
<template name="chapter">%n. <chapter/></template>
<template name="equation"><Equation/> %n</template>
<template name="example">%n. <example/></template>
<template name="figure">%n. <figure/></template>
<template name="part">%n. <part/></template>
<template name="procedure"><Procedure/> %n</template>
<template name="productionset"><ProductionSet/> %n</template>
<template name="qandadiv"><Qandadiv/> %n</template>
<template name="qandaentry"><Question/> %n</template>
<template name="question"><Question/> %n</template>
<template name="sect1">%n. <section/></template>
<template name="sect2">%n. <section/></template>
<template name="sect3">%n. <section/></template>
<template name="sect4">%n. <section/></template>
<template name="sect5">%n. <section/></template>
<template name="section">%n. <section/></template>
<template name="table"><Table/> %n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix">%n. <appendix/> - %t</template>
<template name="bridgehead"><Section/> %n, <startquote/>%t<endquote/></template>
<template name="chapter">%n. <chapter/> - %t</template>
<template name="equation"><Equation/> %n, <startquote/>%t<endquote/></template>
<template name="example">%n. <example/> - %t</template>
<template name="figure">%n. <figure/> - %t</template>
<template name="part">%n. <part/> - %t</template>
<template name="procedure"><Procedure/> %n, <startquote/>%t<endquote/></template>
<template name="productionset"><ProductionSet/> %n, <startquote/>%t<endquote/></template>
<template name="qandadiv"><Qandadiv/> %n, <startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/></template>
<template name="refsect3"><startquote/>%t<endquote/></template>
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="sect1">%n. <section/> - %t</template>
<template name="sect2">%n. <section/> - %t</template>
<template name="sect3">%n. <section/> - %t</template>
<template name="sect4">%n. <section/> - %t</template>
<template name="sect5">%n. <section/> - %t</template>
<template name="section">%n. <section/> - %t</template>
<template name="simplesect"><startquote/>%t<endquote/></template>
<template name="table">%n. <table/> - %t</template>

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
<template name="langcode">0x040e Hungarian</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
