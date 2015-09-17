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
<locale language="cs" english-language-name="Czech">

<info>
<authorgroup>
  <author><personname><firstname>Jirka</firstname><surname>Kosek</surname></personname>
  <email>jirka@kosek.cz</email>
          
  </author>
</authorgroup>

</info>

<gentext key="Abstract" text="Abstrakt"/>
<gentext key="abstract" text="Abstrakt"/>
<gentext key="Answer" text="Odpověď:"/>
<gentext key="answer" text="Odpověď:"/>
<gentext key="Appendix" text="Příloha"/>
<gentext key="appendix" text="Příloha"/>
<gentext key="Article" text="Článek"/>
<gentext key="article" text="Článek"/>
<gentext key="Author" text="Autor"/>
<gentext key="Bibliography" text="Bibliografie"/>
<gentext key="bibliography" text="Bibliografie"/>
<gentext key="Book" text="Kniha"/>
<gentext key="book" text="Kniha"/>
<gentext key="CAUTION" text="Výstraha"/>
<gentext key="Caution" text="Výstraha"/>
<gentext key="caution" text="Výstraha"/>
<gentext key="Chapter" text="Kapitola"/>
<gentext key="chapter" text="Kapitola"/>
<gentext key="Colophon" text="Tiráž"/>
<gentext key="colophon" text="Tiráž"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Věnování"/>
<gentext key="dedication" text="Věnování"/>
<gentext key="Edition" text="Vydání"/>
<gentext key="edition" text="Vydání"/>
<gentext key="Equation" text="Rovnice"/>
<gentext key="equation" text="Rovnice"/>
<gentext key="Example" text="Příklad"/>
<gentext key="example" text="Příklad"/>
<gentext key="Figure" text="Obrázek"/>
<gentext key="figure" text="Obrázek"/>
<gentext key="Glossary" text="Slovník"/>
<gentext key="glossary" text="Slovník"/>
<gentext key="GlossSee" text="Viz"/>
<gentext key="glosssee" text="Viz"/>
<gentext key="GlossSeeAlso" text="Viz též"/>
<gentext key="glossseealso" text="Viz též"/>
<gentext key="IMPORTANT" text="Důležité"/>
<gentext key="Important" text="Důležité"/>
<gentext key="important" text="Důležité"/>
<gentext key="Index" text="Rejstřík"/>
<gentext key="index" text="Rejstřík"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Právní doložka"/>
<gentext key="legalnotice" text="Právní doložka"/>
<gentext key="MsgAud" text="Publikum"/>
<gentext key="msgaud" text="Publikum"/>
<gentext key="MsgLevel" text="Úroveň"/>
<gentext key="msglevel" text="Úroveň"/>
<gentext key="MsgOrig" text="Původ"/>
<gentext key="msgorig" text="Původ"/>
<gentext key="NOTE" text="Poznámka"/>
<gentext key="Note" text="Poznámka"/>
<gentext key="note" text="Poznámka"/>
<gentext key="Part" text="Část"/>
<gentext key="part" text="Část"/>
<gentext key="Preface" text="Předmluva"/>
<gentext key="preface" text="Předmluva"/>
<gentext key="Procedure" text="Postup"/>
<gentext key="procedure" text="Postup"/>
<gentext key="ProductionSet" text="Produkce"/>
<gentext key="PubDate" text="Datum vydání"/>
<gentext key="pubdate" text="Datum vydání"/>
<gentext key="Published" text="Vydáno"/>
<gentext key="published" text="Vydáno"/>
<gentext key="Qandadiv" text="Otázky a odpovědi"/>
<gentext key="qandadiv" text="Otázky a odpovědi"/>
<gentext key="Question" text="Otázka:"/>
<gentext key="question" text="Otázka:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Odkaz"/>
<gentext key="reference" text="Odkaz"/>
<gentext key="RefName" text="Jméno"/>
<gentext key="refname" text="Jméno"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Přehled"/>
<gentext key="refsynopsisdiv" text="Přehled"/>
<gentext key="RevHistory" text="Přehled revizí"/>
<gentext key="revhistory" text="Přehled revizí"/>
<gentext key="Revision" text="Revize"/>
<gentext key="revision" text="Revize"/>
<gentext key="sect1" text="Oddíl"/>
<gentext key="sect2" text="Oddíl"/>
<gentext key="sect3" text="Oddíl"/>
<gentext key="sect4" text="Oddíl"/>
<gentext key="sect5" text="Oddíl"/>
<gentext key="Section" text="Oddíl"/>
<gentext key="section" text="Oddíl"/>
<gentext key="See" text="Viz"/>
<gentext key="see" text="Viz"/>
<gentext key="SeeAlso" text="Viz též"/>
<gentext key="Seealso" text="Viz též"/>
<gentext key="seealso" text="Viz též"/>
<gentext key="Set" text="Sada"/>
<gentext key="set" text="Sada"/>
<gentext key="SetIndex" text="Rejstřík sady"/>
<gentext key="setindex" text="Rejstřík sady"/>
<gentext key="Sidebar" text="Marginálie"/>
<gentext key="sidebar" text="Marginálie"/>
<gentext key="Step" text="Krok"/>
<gentext key="step" text="krok"/>
<gentext key="Table" text="Tabulka"/>
<gentext key="table" text="Tabulka"/>
<gentext key="TIP" text="Tip"/>
<gentext key="Tip" text="Tip"/>
<gentext key="tip" text="Tip"/>
<gentext key="WARNING" text="Varování"/>
<gentext key="Warning" text="Varování"/>
<gentext key="warning" text="Varování"/>

<gentext key="and" text="a"/>
<gentext key="by" text=""/>
<gentext key="Edited" text="Vydáno"/>
<gentext key="edited" text="Vydáno"/>
<gentext key="Editedby" text="Sestavil"/>
<gentext key="editedby" text="Sestavil"/>
<gentext key="in" text="v"/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Poznámky"/>
<gentext key="Notes" text="Poznámky"/>
<gentext key="Pgs" text="Str."/>
<gentext key="pgs" text="Str."/>
<gentext key="Revisedby" text="Revidoval: "/>
<gentext key="revisedby" text="Revidoval: "/> 
<gentext key="TableNotes" text="Poznámky"/>
<gentext key="tablenotes" text="Poznámky"/>
<gentext key="TableofContents" text="Obsah"/>
<gentext key="tableofcontents" text="Obsah"/>
<gentext key="unexpectedelementname" text="Neočekávané jméno prvku"/>
<gentext key="unsupported" text="nepodporovaný"/>
<gentext key="xrefto" text="xref k"/>

<gentext key="Authors" text="Autoři"/>

<gentext key="copyeditor" text="Korektor"/>
<gentext key="graphicdesigner" text="Grafický designér"/>
<gentext key="productioneditor" text="Produkce"/>
<gentext key="technicaleditor" text="Technický editor"/>
<gentext key="translator" text="Překladatel"/>

<gentext key="listofequations" text="Seznam rovnic"/>
<gentext key="ListofEquations" text="Seznam rovnic"/>
<gentext key="ListofExamples" text="Seznam příkladů"/>
<gentext key="listofexamples" text="Seznam příkladů"/>
<gentext key="ListofFigures" text="Seznam obrázků"/>
<gentext key="listoffigures" text="Seznam obrázků"/>
<gentext key="ListofProcedures" text="Seznam postupů"/>
<gentext key="listofprocedures" text="Seznam postupů"/>
<gentext key="listoftables" text="Seznam tabulek"/>
<gentext key="ListofTables" text="Seznam tabulek"/>
<gentext key="ListofUnknown" text="Seznam neznámého"/>
<gentext key="listofunknown" text="Seznam neznámého"/>

<gentext key="nav-home" text="Domů"/>
<gentext key="nav-next" text="Další"/>
<gentext key="nav-next-sibling" text="Rychle dopředu"/>
<gentext key="nav-prev" text="Předcházející"/>
<gentext key="nav-prev-sibling" text="Rychle zpět"/>
<gentext key="nav-up" text="Nahoru"/>
<gentext key="nav-toc" text="Obsah"/>

<gentext key="sectioncalled" text="oddíl nazvaný"/>
<gentext key="Draft" text="Návrh"/> 
<gentext key="above" text="nad"/>  
<gentext key="below" text="pod"/>  
<gentext key="index symbols" text="Symboly"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="aábcčdďeéěfghiíjklmnňoópqrřsštťuúůvwxyýzž"/>
<gentext key="uppercase.alpha" text="AÁBCČDĎEÉĚFGHIÍJKLMNŇOÓPQRŘSŠTŤUÚŮVWXYÝZŽ"/>

<gentext key="normalize.sort.input" text="aábcčdďeéěfghiíjklmnňoópqrřsštťuúůvwxyýzž"/>
<gentext key="normalize.sort.output" text="AÁBCČDĎEÉĚFGHIÍJKLMNŇOÓPQRŘSŠTŤUÚŮVWXYÝZŽ"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="“"/>
<dingbat key="nestedstartquote" text="‚"/>
<dingbat key="nestedendquote" text="‘"/>
<dingbat key="singlestartquote" text="‚"/>
<dingbat key="singleendquote" text="‘"/>
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
<template name="answer">%n</template>
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
<template name="qandaentry">%n</template>
<template name="qandaset">%t</template>
<template name="question">%n</template>
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

<template name="olink.document.citation">v %o</template>
<template name="olink.page.citation"> (strana %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(strana %p)</template>
<template name="docname"> v %o</template>
<template name="docnamelong"> v dokumentu nazvaném %o</template>
<template name="pageabbrev">(str. %p)</template>
<template name="Page">Strana %p</template>

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

<template name="answer">%n</template>
<template name="appendix">%n</template>
<template name="bridgehead">%n</template>
<template name="chapter">%n</template>
<template name="equation">%n</template>
<template name="example">%n</template>
<template name="figure">%n</template>
<template name="part">%n</template>
<template name="procedure">%n</template>
<template name="productionset">%n</template>
<template name="qandadiv">%n</template>
<template name="qandaentry">%n</template>
<template name="question">%n</template>
<template name="sect1">%n</template>
<template name="sect2">%n</template>
<template name="sect3">%n</template>
<template name="sect4">%n</template>
<template name="sect5">%n</template>
<template name="section">%n</template>
<template name="table">%n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix">%n – „%t“</template>
<template name="bridgehead">%n – „%t“</template>
<template name="chapter">%n – „%t“</template>
<template name="equation">%n – „%t“</template>
<template name="example">%n – „%t“</template>
<template name="figure">%n – „%t“</template>
<template name="part">%n – „%t“</template>
<template name="procedure">%n – „%t“</template>
<template name="productionset">%n – „%t“</template>
<template name="qandadiv">%n – „%t“</template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/></template>
<template name="refsect3"><startquote/>%t<endquote/></template>
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="sect1">%n – „%t“</template>
<template name="sect2">%n – „%t“</template>
<template name="sect3">%n – „%t“</template>
<template name="sect4">%n – „%t“</template>
<template name="sect5">%n – „%t“</template>
<template name="section">%n – „%t“</template>
<template name="simplesect">%n – „%t“</template>
<template name="table">%n – „%t“</template>

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
<template name="format">d. B Y</template>
</context>

<context name="datetime-full">
<template name="January">ledna</template>
<template name="February">února</template>
<template name="March">března</template>
<template name="April">dubna</template>
<template name="May">května</template>
<template name="June">června</template>
<template name="July">července</template>
<template name="August">srpna</template>
<template name="September">září</template>
<template name="October">října</template>
<template name="November">listopadu</template>
<template name="December">prosince</template>
<template name="Monday">pondělí</template>
<template name="Tuesday">úterý</template>
<template name="Wednesday">středa</template>
<template name="Thursday">čtvrtek</template>
<template name="Friday">pátek</template>
<template name="Saturday">sobota</template>
<template name="Sunday">neděle</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">led</template>
<template name="Feb">úno</template>
<template name="Mar">bře</template>
<template name="Apr">dub</template>
<template name="May">kvě</template>
<template name="Jun">čer</template>
<template name="Jul">čnc</template>
<template name="Aug">srp</template>
<template name="Sep">zář</template>
<template name="Oct">řij</template>
<template name="Nov">lis</template>
<template name="Dec">pro</template>
<template name="Mon">po</template>
<template name="Tue">út</template>
<template name="Wed">st</template>
<template name="Thu">čt</template>
<template name="Fri">pá</template>
<template name="Sat">so</template>
<template name="Sun">ne</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0405 Czech</template>
</context>

<context name="iso690">
  
  
  <template name="lastfirst.sep">, </template> 
  <template name="alt.person.two.sep"> – </template>
  <template name="alt.person.last.sep"> – </template> 
  <template name="alt.person.more.sep"> – </template> 
  <template name="primary.editor"> (ed.)</template> 
  <template name="primary.many">, et al.</template> 
  <template name="primary.sep">. </template> 
  
  
  
  <template name="submaintitle.sep">: </template> 
  <template name="title.sep">. </template> 
  <template name="othertitle.sep">, </template> 
  
  
  
  <template name="medium1"> [</template>
  <template name="medium2">]</template>
  
  
  
  <template name="secondary.person.sep">; </template> 
  <template name="secondary.sep">. </template> 
  
  
  
  <template name="respons.sep">. </template> 
  
  
  <template name="edition.sep">. </template> 
  <template name="edition.serial.sep">, </template> 
  
  
  <template name="issuing.range">-</template> 
  <template name="issuing.div">, </template> 
  <template name="issuing.sep">. </template> 
  
  
  <template name="partnr.sep">. </template> 
  
  
  <template name="placepubl.sep">: </template> 
  <template name="publyear.sep">, </template> 
  <template name="pubinfo.sep">. </template> 
  <template name="spec.pubinfo.sep">, </template> 
  
  
  <template name="upd.sep">, </template> 
  
  
  
  <template name="datecit1"> [cit. </template>
  <template name="datecit2">]</template>
  
  
  <template name="extent.sep">. </template>
  
  
  <template name="locs.sep">, </template> 
  <template name="location.sep">. </template>
  
  
  <template name="serie.sep">. </template>
  
  
  <template name="notice.sep">. </template>
  
  
  
  <template name="access">Dostupné </template>
  <template name="acctoo">Dostupné také </template>
  <template name="onwww">na World Wide Web</template>
  <template name="oninet">na Internetu</template>
  <template name="access.end">: </template>
  <template name="link1">&lt;</template> 
  <template name="link2">&gt;</template> 
  <template name="access.sep">. </template>
  
  
  
  <template name="isbn">ISBN </template>
  <template name="issn">ISSN </template>
  <template name="stdnum.sep">. </template> 
  
  
  <template name="patcountry.sep">. </template> 
  <template name="pattype.sep">, </template> 
  <template name="patnum.sep">. </template> 
  <template name="patdate.sep">. </template> 
</context>
  
<letters>
  <l i="-1"/>
  <l i="0">Symboly</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="1">Á</l>
  <l i="1">á</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">Č</l>
  <l i="4">č</l>
  <l i="5">D</l>
  <l i="5">d</l>
  <l i="5">Ď</l>
  <l i="5">ď</l>
  <l i="7">E</l>
  <l i="7">e</l>
  <l i="7">É</l>
  <l i="7">é</l>
  <l i="7">Ě</l>
  <l i="7">ě</l>
  <l i="7">Ë</l>
  <l i="7">ë</l>
  <l i="8">F</l>
  <l i="8">f</l>
  <l i="9">G</l>
  <l i="9">g</l>
  <l i="10">H</l>
  <l i="10">h</l>
  <l i="11">Ch</l>
  <l i="11">ch</l>
  <l i="11">cH</l>
  <l i="11">CH</l>
  <l i="12">I</l>
  <l i="12">i</l>
  <l i="12">Í</l>
  <l i="12">í</l>
  <l i="13">J</l>
  <l i="13">j</l>
  <l i="14">K</l>
  <l i="14">k</l>
  <l i="15">L</l>
  <l i="15">l</l>
  <l i="16">M</l>
  <l i="16">m</l>
  <l i="17">N</l>
  <l i="17">n</l>
  <l i="17">Ň</l>
  <l i="17">ň</l>
  <l i="19">O</l>
  <l i="19">o</l>
  <l i="19">Ó</l>
  <l i="19">ó</l>
  <l i="19">Ö</l>
  <l i="19">ö</l>
  <l i="20">P</l>
  <l i="20">p</l>
  <l i="21">Q</l>
  <l i="21">q</l>
  <l i="22">R</l>
  <l i="22">r</l>
  <l i="23">Ř</l>
  <l i="23">ř</l>
  <l i="24">S</l>
  <l i="24">s</l>
  <l i="25">Š</l>
  <l i="25">š</l>
  <l i="26">T</l>
  <l i="26">t</l>
  <l i="26">Ť</l>
  <l i="26">ť</l>
  <l i="28">U</l>
  <l i="28">u</l>
  <l i="28">Ú</l>
  <l i="28">ú</l>
  <l i="28">Ů</l>
  <l i="28">ů</l>
  <l i="28">Ü</l>
  <l i="28">ü</l>
  <l i="29">V</l>
  <l i="29">v</l>
  <l i="30">W</l>
  <l i="30">w</l>
  <l i="31">X</l>
  <l i="31">x</l>
  <l i="32">Y</l>
  <l i="32">y</l>
  <l i="32">Ý</l>
  <l i="32">ý</l>
  <l i="33">Z</l>
  <l i="33">z</l>
  <l i="34">Ž</l>
  <l i="34">ž</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
