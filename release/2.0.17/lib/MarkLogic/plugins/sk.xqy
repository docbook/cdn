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
<locale language="sk" english-language-name="Slovak">

<info>
<authorgroup>
  <author><personname><firstname>Stanislav</firstname><surname>Visnovsky</surname></personname>
  <email>visnovsky@nenya.ms.mff.cuni.cz</email>
          
  </author>
  <author><personname><firstname>Matej</firstname><surname>Pivoluska</surname></personname>
  <email>pivoluska@matftyz.cz</email>
  	
  </author>
  	
</authorgroup>
</info>

<gentext key="Abstract" text="Abstrakt"/>
<gentext key="abstract" text="Abstrakt"/>
<gentext key="Answer" text="A:"/>
<gentext key="answer" text="A:"/>
<gentext key="Appendix" text="Dodatok"/>
<gentext key="appendix" text="dodatok"/>
<gentext key="Article" text="Článok"/>
<gentext key="article" text="Článok"/>
<gentext key="article" text="Autor"/>
<gentext key="Bibliography" text="Bibliografia"/>
<gentext key="bibliography" text="Bibliografia"/>
<gentext key="Book" text="Kniha"/>
<gentext key="book" text="Kniha"/>
<gentext key="CAUTION" text="VÝSTRAHA"/>
<gentext key="Caution" text="Výstraha"/>
<gentext key="caution" text="Výstraha"/>
<gentext key="Chapter" text="Kapitola"/>
<gentext key="chapter" text="kapitola"/>
<gentext key="Colophon" text="Tiráž"/>
<gentext key="colophon" text="Tiráž"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Venovanie"/>
<gentext key="dedication" text="Venovanie"/>
<gentext key="Edition" text="Vydanie"/>
<gentext key="edition" text="Vydanie"/>
<gentext key="Equation" text="Rovnica"/>
<gentext key="equation" text="Rovnica"/>
<gentext key="Example" text="Príklad"/>
<gentext key="example" text="Príklad"/>
<gentext key="Figure" text="Obrázok"/>
<gentext key="figure" text="Obrázok"/>
<gentext key="Glossary" text="Slovník"/>
<gentext key="glossary" text="Slovník"/>
<gentext key="GlossSee" text="Pozri"/>
<gentext key="glosssee" text="Pozri"/>
<gentext key="GlossSeeAlso" text="Pozri tiež"/>
<gentext key="glossseealso" text="Pozri tiež"/>
<gentext key="IMPORTANT" text="DÔLEŽITÉ"/>
<gentext key="Important" text="Dôležité"/>
<gentext key="important" text="Dôležité"/>
<gentext key="Index" text="Zoznam"/>
<gentext key="index" text="Zoznam"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Právna poznámka"/>
<gentext key="legalnotice" text="Právna poznámka"/>
<gentext key="MsgAud" text="Publikum"/>
<gentext key="msgaud" text="Publikum"/>
<gentext key="MsgLevel" text="Úroveň"/>
<gentext key="msglevel" text="Úroveň"/>
<gentext key="MsgOrig" text="Pôvod"/>
<gentext key="msgorig" text="Pôvod"/>
<gentext key="NOTE" text="POZNÁMKA"/>
<gentext key="Note" text="Poznámka"/>
<gentext key="note" text="Poznámka"/>
<gentext key="Part" text="Časť"/>
<gentext key="part" text="Časť"/>
<gentext key="Preface" text="Predslov"/>
<gentext key="preface" text="Predslov"/>
<gentext key="Procedure" text="Postup"/>
<gentext key="procedure" text="Postup"/>
<gentext key="ProductionSet" text="Produkcia"/>
<gentext key="Published" text="Vydané"/>
<gentext key="published" text="Vydané"/>
<gentext key="Qandadiv" text="Q &amp; A"/>
<gentext key="qandadiv" text="Q &amp; A"/>
<gentext key="Question" text="Q:"/>
<gentext key="question" text="Q:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Odkaz"/>
<gentext key="reference" text="Odkaz"/>
<gentext key="RefName" text="Meno"/>
<gentext key="refname" text="Meno"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Prehľad"/>
<gentext key="refsynopsisdiv" text="Prehľad"/>
<gentext key="RevHistory" text="Prehľad revízií"/>
<gentext key="revhistory" text="Prehľad revízií"/>
<gentext key="Revision" text="Revízia"/>
<gentext key="revision" text="Revízia"/>
<gentext key="sect1" text="Oddiel"/>
<gentext key="sect2" text="Oddiel"/>
<gentext key="sect3" text="Oddiel"/>
<gentext key="sect4" text="Oddiel"/>
<gentext key="sect5" text="Oddiel"/>
<gentext key="Section" text="Oddiel"/>
<gentext key="section" text="oddiel"/>
<gentext key="See" text="Pozri"/>
<gentext key="see" text="Pozri"/>
<gentext key="SeeAlso" text="Pozri tiež"/>
<gentext key="Seealso" text="Pozri tiež"/>
<gentext key="seealso" text="Pozri tiež"/>
<gentext key="Set" text="Nastaviť"/>
<gentext key="set" text="Nastaviť"/>
<gentext key="SetIndex" text="Nastaviť index"/>
<gentext key="setindex" text="nastaviť index"/>
<gentext key="Sidebar" text="Marginália"/>
<gentext key="sidebar" text="marginália"/>
<gentext key="Step" text="Krok"/>
<gentext key="step" text="krok"/>
<gentext key="Table" text="Tabuľka"/>
<gentext key="table" text="Tabuľka"/>
<gentext key="TIP" text="TIP"/>
<gentext key="Tip" text="Tip"/>
<gentext key="tip" text="Tip"/>
<gentext key="WARNING" text="VAROVANIE"/>
<gentext key="Warning" text="Varovanie"/>
<gentext key="warning" text="Varovanie"/>

<gentext key="and" text="a"/>
<gentext key="by" text=""/>
<gentext key="Edited" text="Vydané"/>
<gentext key="edited" text="Vydané"/>
<gentext key="Editedby" text="Zostavil: "/>
<gentext key="editedby" text="Zostavil: "/>
<gentext key="in" text="v"/>
<gentext key="lastlistcomma" text=","/>
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
<gentext key="unexpectedelementname" text="Neočakávané meno prvku"/>
<gentext key="unsupported" text="nepodporovaný"/>
<gentext key="xrefto" text="xref k"/>

<gentext key="listofequations" text="Zoznam rovníc"/>
<gentext key="ListofEquations" text="Zoznam rovníc"/>
<gentext key="ListofExamples" text="Zoznam príkladov"/>
<gentext key="listofexamples" text="Zoznam príkladov"/>
<gentext key="ListofFigures" text="Zoznam obrázkov"/>
<gentext key="listoffigures" text="Zoznam obrázkov"/>
<gentext key="listoftables" text="Zoznam tabuliek"/>
<gentext key="ListofTables" text="Zoznam tabuliek"/>
<gentext key="ListofUnknown" text="Zoznam neznámeho"/>
<gentext key="listofunknown" text="Zoznam neznámeho"/>

<gentext key="nav-home" text="Domov"/>
<gentext key="nav-next" text="Nasledujúci"/>
<gentext key="nav-next-sibling" text="Rýchlo dopredu"/>
<gentext key="nav-prev" text="Predchádzajúci"/>
<gentext key="nav-prev-sibling" text="Rýchlo nazpät"/>
<gentext key="nav-up" text="Hore"/>

<gentext key="sectioncalled" text="oddiel nazvaný"/>
<gentext key="Draft" text="Koncept"/>
<gentext key="above" text="nad"/> 
<gentext key="below" text="pod"/> 
<gentext key="index symbols" text="Symboly"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="aáäbcčdďeéfghiíjklĺľmnňoóôpqrŕsštťuúvwxyýzž"/> 
<gentext key="uppercase.alpha" text="AÁÄBCČDĎEÉFGHIÍJKLĹĽMNŇOÓÔPQRŔSŠTŤUÚVWXYÝZŽ"/> 

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

<template name="bridgehead">“%t”</template>
<template name="refsection">“%t”</template>
<template name="refsect1">“%t”</template>
<template name="refsect2">“%t”</template>
<template name="refsect3">“%t”</template>
<template name="sect1">“%t”</template>
<template name="sect2">“%t”</template>
<template name="sect3">“%t”</template>
<template name="sect4">“%t”</template>
<template name="sect5">“%t”</template>
<template name="section">“%t”</template>
<template name="simplesect">“%t”</template>

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
<template name="format">d. B Y</template>
</context>

<context name="datetime-full">
<template name="January">januára</template>
<template name="February">februára</template>
<template name="March">marca</template>
<template name="April">apríla</template>
<template name="May">mája</template>
<template name="June">júna</template>
<template name="July">júla</template>
<template name="August">augusta</template>
<template name="September">septembra</template>
<template name="October">októbra</template>
<template name="November">novembra</template>
<template name="December">decembra</template>
<template name="Monday">pondelok</template>
<template name="Tuesday">utorok</template>
<template name="Wednesday">streda</template>
<template name="Thursday">štvrtok</template>
<template name="Friday">piatok</template>
<template name="Saturday">sobota</template>
<template name="Sunday">nedeľa</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">jan</template>
<template name="Feb">feb</template>
<template name="Mar">mar</template>
<template name="Apr">apr</template>
<template name="May">máj</template>
<template name="Jun">jún</template>
<template name="Jul">júl</template>
<template name="Aug">aug</template>
<template name="Sep">sep</template>
<template name="Oct">okt</template>
<template name="Nov">nov</template>
<template name="Dec">dec</template>
<template name="Mon">po</template>
<template name="Tue">ut</template>
<template name="Wed">st</template>
<template name="Thu">št</template>
<template name="Fri">pi</template>
<template name="Sat">so</template>
<template name="Sun">ne</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x041b Slovak</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
