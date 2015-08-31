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
<locale language="fi" english-language-name="Finnish">

<info>

<authorgroup>
  <author><personname><firstname>Norman</firstname><surname>Walsh</surname></personname>
  <email>ndw@nwalsh.com</email>
  </author>
  <author><personname><firstname>Tapio</firstname><surname>Lehtonen</surname></personname>
  <email>tale@debian.org</email>
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Tiivistelmä"/>
<gentext key="abstract" text="tiivistelmä"/>
<gentext key="Answer" text="V:"/>
<gentext key="answer" text="V:"/>
<gentext key="Appendix" text="Liite"/>
<gentext key="appendix" text="liite"/>
<gentext key="Article" text="Artikkeli"/>
<gentext key="article" text="Artikkeli"/>
<gentext key="Bibliography" text="Lähteet"/>
<gentext key="bibliography" text="Lähteet"/>
<gentext key="Book" text="Kirja"/>
<gentext key="book" text="Kirja"/>
<gentext key="CAUTION" text="VARO"/>
<gentext key="Caution" text="Varo"/>
<gentext key="caution" text="varo"/>
<gentext key="Chapter" text="Luku"/>
<gentext key="chapter" text="luku"/>
<gentext key="Colophon" text="Colophon"/>
<gentext key="colophon" text="Colophon"/> 
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Omistus"/>
<gentext key="dedication" text="omistus"/>
<gentext key="Edition" text="Edition"/>
<gentext key="edition" text="Edition"/>
<gentext key="Equation" text="Kaava"/>
<gentext key="equation" text="Kaava"/>
<gentext key="Example" text="Esimerkki"/>
<gentext key="example" text="esimerkki"/>
<gentext key="Figure" text="Kuva"/>
<gentext key="figure" text="kuva"/>
<gentext key="Glossary" text="Sanasto"/>
<gentext key="glossary" text="sanasto"/>
<gentext key="GlossSee" text="Katso"/>
<gentext key="glosssee" text="katso"/>
<gentext key="GlossSeeAlso" text="Katso myös"/>
<gentext key="glossseealso" text="Katso myös"/>
<gentext key="IMPORTANT" text="TÄRKEÄÄ"/>
<gentext key="Important" text="Tärkeää"/>
<gentext key="important" text="tärkeää"/>
<gentext key="Index" text="Indeksi"/>
<gentext key="index" text="Indeksi"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Oikeudellinen ilmoitus"/>
<gentext key="legalnotice" text="oikeudellinen ilmoitus"/>
<gentext key="MsgAud" text="Yleisö"/>
<gentext key="msgaud" text="Yleisö"/>
<gentext key="MsgLevel" text="Taso"/>
<gentext key="msglevel" text="Taso"/>
<gentext key="MsgOrig" text="Alkuperä"/>
<gentext key="msgorig" text="Alkuperä"/>
<gentext key="NOTE" text="HUOMAA"/>
<gentext key="Note" text="Huomaa"/>
<gentext key="note" text="Huomaa"/>
<gentext key="Part" text="Osa"/>
<gentext key="part" text="Osa"/>
<gentext key="Preface" text="Esipuhe"/>
<gentext key="preface" text="Esipuhe"/>
<gentext key="Procedure" text="Aliohjelma"/>
<gentext key="procedure" text="Aliohjelma"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Julkaistu"/>
<gentext key="published" text="Julkaistu"/>
<gentext key="Qandadiv" text="K ja V"/>
<gentext key="qandadiv" text="K ja V"/>
<gentext key="Question" text="K:"/>
<gentext key="question" text="K:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Lähdeluettelo"/>
<gentext key="reference" text="Lähdeluettelo"/>
<gentext key="RefName" text="Nimi"/>
<gentext key="refname" text="Nimi"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Synopsis"/>
<gentext key="refsynopsisdiv" text="Synopsis"/> 
<gentext key="RevHistory" text="Versiohistoria"/>
<gentext key="revhistory" text="Versiohistoria"/>
<gentext key="Revision" text="Versio"/>
<gentext key="revision" text="Versio"/>
<gentext key="sect1" text="Luku"/>
<gentext key="sect2" text="Luku"/>
<gentext key="sect3" text="Luku"/>
<gentext key="sect4" text="Luku"/>
<gentext key="sect5" text="Luku"/>
<gentext key="Section" text="Kohta"/>
<gentext key="section" text="kohta"/>
<gentext key="See" text="Katso"/>
<gentext key="see" text="Katso"/>
<gentext key="SeeAlso" text="Katso myös"/>
<gentext key="Seealso" text="Katso myös"/>
<gentext key="seealso" text="katso myös"/>
<gentext key="Set" text="Kokoelma"/>
<gentext key="set" text="Kokoelma"/>
<gentext key="SetIndex" text="Kokoelman indeksi"/>
<gentext key="setindex" text="Kokoelman indeksi"/>
<gentext key="Sidebar" text="Sivupalkki"/>
<gentext key="sidebar" text="sivupalkki"/>
<gentext key="Step" text="Step"/>
<gentext key="step" text="step"/>
<gentext key="Table" text="Taulu"/>
<gentext key="table" text="Taulu"/>
<gentext key="TIP" text="VIHJE"/>
<gentext key="Tip" text="Vihje"/>
<gentext key="tip" text="Vihje"/>
<gentext key="WARNING" text="VAROITUS"/>
<gentext key="Warning" text="Varoitus"/>
<gentext key="warning" text="Varoitus"/>

<gentext key="and" text="ja"/>
<gentext key="by" text=""/>
<gentext key="Edited" text="Toim."/>
<gentext key="edited" text="Toim."/>
<gentext key="Editedby" text="Toimittanut"/>
<gentext key="editedby" text="Toimittanut"/>
<gentext key="in" text="teoksessa"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text=""/>
<gentext key="Notes" text=""/>
<gentext key="Pgs" text="Sivut"/>
<gentext key="pgs" text="Sivut"/>
<gentext key="Revisedby" text="Muokannut: "/>
<gentext key="revisedby" text="muokannut: "/>
<gentext key="TableNotes" text=""/>
<gentext key="tablenotes" text=""/>
<gentext key="TableofContents" text="Sisällys"/>
<gentext key="tableofcontents" text="Sisällys"/>
<gentext key="unexpectedelementname" text="Odottamaton elementin nimi"/>
<gentext key="unsupported" text="ei tueta"/>
<gentext key="xrefto" text="xref johonkin"/>

<gentext key="listofequations" text="Luettelo esimerkeistä"/>
<gentext key="ListofEquations" text="Luettelo esimerkeistä"/>
<gentext key="ListofExamples" text="Luettelo esimerkeistä"/>
<gentext key="listofexamples" text="Luettelo esimerkeistä"/>
<gentext key="ListofFigures" text="Luettelo kuvista"/>
<gentext key="listoffigures" text="Luettelo kuvista"/>
<gentext key="listoftables" text="Luettelo tauluista"/>
<gentext key="ListofTables" text="Luettelo tauluista"/>
<gentext key="ListofUnknown" text="Luettelo tuntemattomista"/>
<gentext key="listofunknown" text="Luettelo tuntemattomista"/>

<gentext key="nav-home" text="Alkuun"/>
<gentext key="nav-next" text="Seuraava"/>
<gentext key="nav-next-sibling" text="Nopeasti eteenpäin"/>
<gentext key="nav-prev" text="Edellinen"/>
<gentext key="nav-prev-sibling" text="Nopeasti taaksepäin"/>
<gentext key="nav-up" text="Ylös"/>

<gentext key="sectioncalled" text="luku nimeltä"/>
<gentext key="Draft" text="Luonnos"/>
<gentext key="above" text="yllä"/>
<gentext key="below" text="alla"/>
<gentext key="index symbols" text="Symbols"/> 
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzåäöšž"/> 
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÅÄÖŠŽ"/> 

<dingbat key="startquote" text="”"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="’"/>
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
<template name="page">(sivu %p)</template>
<template name="docname"> kirjoitelmassa %o</template>
<template name="docnamelong"> kirjoitelmassa otsikoltaan %o</template>
<template name="pageabbrev">(s. %p)</template>
<template name="Page">Sivu %p</template>

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

<context name="datetime">
   <template name="format" text="d-m-Y"/>
</context>

<context name="datetime-full">
  <template name="January" text="tammikuu"/>
  <template name="February" text="helmikuu"/>
  <template name="March" text="maaliskuu"/>
  <template name="April" text="huhtikuu"/>
  <template name="May" text="toukokuu"/>
  <template name="June" text="kesäkuu"/>
  <template name="July" text="heinäkuu"/>
  <template name="August" text="elokuu"/>
  <template name="September" text="syyskuu"/>
  <template name="October" text="lokakuu"/>
  <template name="November" text="marraskuu"/>
  <template name="December" text="joulukuu"/>
  <template name="Monday" text="maanantai"/>
  <template name="Tuesday" text="tiistai"/>
  <template name="Wednesday" text="keskiviikko"/>
  <template name="Thursday" text="torstai"/>
  <template name="Friday" text="perjantai"/>
  <template name="Saturday" text="lauantai"/>
  <template name="Sunday" text="sunnuntai"/>
</context>

<context name="datetime-abbrev">
  <template name="Jan" text="tammi"/>
  <template name="Feb" text="helmi"/>
  <template name="Mar" text="maalis"/>
  <template name="Apr" text="huhti"/>
  <template name="May" text="touko"/>
  <template name="Jun" text="kesä"/>
  <template name="Jul" text="heinä"/>
  <template name="Aug" text="elo"/>
  <template name="Sep" text="syys"/>
  <template name="Oct" text="loka"/>
  <template name="Nov" text="marras"/>
  <template name="Dec" text="joulu"/>
  <template name="Mon" text="ma"/>
  <template name="Tue" text="ti"/>
  <template name="Wed" text="ke"/>
  <template name="Thu" text="to"/>
  <template name="Fri" text="pe"/>
  <template name="Sat" text="la"/>
  <template name="Sun" text="su"/>
</context>

<context name="htmlhelp">
<template name="langcode">0x040b Finnish</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Symbole</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">D</l>
  <l i="4">d</l>
  <l i="5">E</l>
  <l i="5">e</l>
  <l i="6">F</l>
  <l i="6">f</l>
  <l i="7">G</l>
  <l i="7">g</l>
  <l i="8">H</l>
  <l i="8">h</l>
  <l i="9">I</l>
  <l i="9">i</l>
  <l i="10">J</l>
  <l i="10">j</l>
  <l i="11">K</l>
  <l i="11">k</l>
  <l i="12">L</l>
  <l i="12">l</l>
  <l i="13">M</l>
  <l i="13">m</l>
  <l i="14">N</l>
  <l i="14">n</l>
  <l i="15">O</l>
  <l i="15">o</l>
  <l i="16">P</l>
  <l i="16">p</l>
  <l i="17">Q</l>
  <l i="17">q</l>
  <l i="18">R</l>
  <l i="18">r</l>
  <l i="19">S</l>
  <l i="19">s</l>
  <l i="20">Š</l>
  <l i="20">š</l>
  <l i="21">T</l>
  <l i="21">t</l>
  <l i="22">U</l>
  <l i="22">u</l>
  <l i="23">V</l>
  <l i="23">v</l>
  <l i="24">W</l>
  <l i="24">w</l>
  <l i="25">X</l>
  <l i="25">x</l>
  <l i="26">Y</l>
  <l i="26">y</l>
  <l i="27">Z</l>
  <l i="27">z</l>
  <l i="28">Ž</l>
  <l i="28">ž</l>
  <l i="29">Å</l>
  <l i="29">å</l>
  <l i="30">Ä</l>
  <l i="30">ä</l>
  <l i="31">Ö</l>
  <l i="31">ö</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
