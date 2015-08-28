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
<locale language="de" english-language-name="German">

<info>
<authorgroup>
  <author><personname><firstname>Oliver</firstname><surname>Fischer</surname></personname>
  <email>plexus@snafu.de</email>
          
  </author>
  <author><personname><firstname>Michael</firstname><surname>Burschik</surname></personname>
  <email>burschik@id-pro.de</email>
          
  </author>
  <author><personname><firstname>Michael</firstname><surname>Wiedmann</surname></personname>
  <email>michael.wiedmann@detewe.de</email>
          
  </author>
  <author><personname><firstname>Frank</firstname><surname>Schütte</surname></personname>
  <email>F.Schuette@t-online.de</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Zusammenfassung"/>
<gentext key="abstract" text="Zusammenfassung"/>
<gentext key="Answer" text="A:"/>
<gentext key="answer" text="A:"/>
<gentext key="Appendix" text="Anhang"/>
<gentext key="appendix" text="Anhang"/>
<gentext key="Article" text="Artikel"/>
<gentext key="article" text="Artikel"/>
<gentext key="Author" text="Autor"/>
<gentext key="Authors" text="Autoren"/>
<gentext key="Bibliography" text="Literaturverzeichnis"/>
<gentext key="bibliography" text="Literaturverzeichnis"/>
<gentext key="Book" text="Buch"/>
<gentext key="book" text="Buch"/>
<gentext key="Caution" text="Achtung"/>
<gentext key="caution" text="Achtung"/>
<gentext key="CAUTION" text="ACHTUNG"/>
<gentext key="Chapter" text="Kapitel"/>
<gentext key="chapter" text="Kapitel"/>
<gentext key="Colophon" text="Kolophon"/>
<gentext key="colophon" text="Kolophon"/> 
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Widmung"/>
<gentext key="dedication" text="Widmung"/>
<gentext key="Edition" text="Ausgabe"/>
<gentext key="edition" text="Ausgabe"/>
<gentext key="Equation" text="Gleichung"/>
<gentext key="equation" text="Gleichung"/>
<gentext key="Example" text="Beispiel"/>
<gentext key="example" text="Beispiel"/>
<gentext key="Figure" text="Abbildung"/>
<gentext key="figure" text="Abbildung"/>
<gentext key="Glossary" text="Glossar"/>
<gentext key="glossary" text="Glossar"/>
<gentext key="GlossSee" text="Siehe"/>
<gentext key="glosssee" text="Siehe"/>
<gentext key="GlossSeeAlso" text="Siehe auch"/>
<gentext key="glossseealso" text="Siehe auch"/>
<gentext key="IMPORTANT" text="WICHTIG"/>
<gentext key="Important" text="Wichtig"/>
<gentext key="important" text="Wichtig"/>
<gentext key="Index" text="Stichwortverzeichnis"/>
<gentext key="index" text="Stichwortverzeichnis"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Rechtlicher Hinweis"/>
<gentext key="legalnotice" text="Rechtlicher Hinweis"/>
<gentext key="MsgAud" text="Zielgruppe"/>
<gentext key="msgaud" text="Zielgruppe"/>
<gentext key="MsgLevel" text="Dringlichkeit"/>
<gentext key="msglevel" text="Dringlichkeit"/>
<gentext key="MsgOrig" text="Ursprung"/>
<gentext key="msgorig" text="Ursprung"/>
<gentext key="note" text="Anmerkung"/>
<gentext key="NOTE" text="ANMERKUNG"/>
<gentext key="Note" text="Anmerkung"/>
<gentext key="part" text="Teil"/>
<gentext key="Part" text="Teil"/>
<gentext key="Preface" text="Vorwort"/>
<gentext key="preface" text="Vorwort"/>
<gentext key="Procedure" text="Prozedur"/>
<gentext key="procedure" text="Prozedur"/>
<gentext key="ProductionSet" text="Produktion"/>
<gentext key="PubDate" text="Veröffentlicht"/>
<gentext key="pubdate" text="Veröffentlicht"/>
<gentext key="Published" text="Veröffentlicht"/>
<gentext key="published" text="Veröffentlicht"/>
<gentext key="Qandadiv" text="F &amp; A"/>
<gentext key="qandadiv" text="F &amp; A"/>
<gentext key="Question" text="F:"/>
<gentext key="question" text="F:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Verweis"/>
<gentext key="reference" text="Verweis"/>
<gentext key="refname" text="Name"/>
<gentext key="RefName" text="Name"/>
<gentext key="RefSection" text="Abschnitt"/>
<gentext key="refsection" text="Abschnitt"/>
<gentext key="RefSynopsisDiv" text="Übersicht"/>
<gentext key="refsynopsisdiv" text="Übersicht"/> 
<gentext key="RevHistory" text="Versionsgeschichte"/>
<gentext key="revhistory" text="Versionsgeschichte"/>
<gentext key="Revision" text="Version"/>
<gentext key="revision" text="Version"/>
<gentext key="Section" text="Abschnitt"/>
<gentext key="section" text="Abschnitt"/>
<gentext key="sect1" text="Abschnitt"/> 
<gentext key="sect2" text="Abschnitt"/> 
<gentext key="sect3" text="Abschnitt"/> 
<gentext key="sect4" text="Abschnitt"/> 
<gentext key="sect5" text="Abschnitt"/> 
<gentext key="see" text="Siehe"/>
<gentext key="See" text="Siehe"/>
<gentext key="SeeAlso" text="Siehe auch"/>
<gentext key="seealso" text="Siehe auch"/>
<gentext key="Seealso" text="Siehe auch"/>
<gentext key="Set" text="Satz"/>
<gentext key="set" text="Satz"/>
<gentext key="setindex" text="Stichwortverzeichnis"/>
<gentext key="SetIndex" text="Stichwortverzeichnis"/>
<gentext key="sidebar" text="randnotiz"/>
<gentext key="Sidebar" text="Randnotiz"/>
<gentext key="Step" text="Schritt"/>
<gentext key="step" text="Schritt"/>
<gentext key="table" text="Tabelle"/>
<gentext key="Table" text="Tabelle"/>
<gentext key="TIP" text="TIPP"/>
<gentext key="Tip" text="Tipp"/>
<gentext key="tip" text="Tipp"/>
<gentext key="Warning" text="Warnung"/>
<gentext key="warning" text="Warnung"/>
<gentext key="WARNING" text="WARNUNG"/>

<gentext key="and" text="und"/>
<gentext key="by" text="von"/>
<gentext key="Edited" text="Herausgegeben"/>
<gentext key="edited" text="Herausgegeben"/>
<gentext key="Editedby" text="Herausgegeben von"/>
<gentext key="editedby" text="Herausgegeben von"/>
<gentext key="in" text="in"/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Fußnoten"/>
<gentext key="Notes" text="Fußnoten"/>
<gentext key="Pgs" text="Seiten"/>
<gentext key="pgs" text="Seiten"/>
<gentext key="Revisedby" text="Geändert durch: "/>
<gentext key="revisedby" text="Geändert durch: "/>
<gentext key="TableNotes" text="Bemerkungen"/>
<gentext key="tablenotes" text="Bemerkungen"/>
<gentext key="TableofContents" text="Inhaltsverzeichnis"/>
<gentext key="tableofcontents" text="Inhaltsverzeichnis"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Unerwarteter Elementname"/>
<gentext key="unsupported" text="wird nicht unterstützt"/>
<gentext key="xrefto" text="xref auf"/>

<gentext key="listofequations" text="Gleichungen"/>
<gentext key="ListofEquations" text="Gleichungen"/>
<gentext key="ListofExamples" text="Beispiele"/>
<gentext key="listofexamples" text="Beispiele"/>
<gentext key="ListofFigures" text="Abbildungsverzeichnis"/>
<gentext key="listoffigures" text="Abbildungsverzeichnis"/>
<gentext key="listoftables" text="Tabellenverzeichnis"/>
<gentext key="ListofTables" text="Tabellenverzeichnis"/>
<gentext key="ListofUnknown" text="???-Verzeichnis"/>
<gentext key="listofunknown" text="???-Verzeichnis"/>

<gentext key="nav-home" text="Zum Anfang"/>
<gentext key="nav-next" text="Weiter"/>
<gentext key="nav-next-sibling" text="Schnell weiter"/>
<gentext key="nav-prev" text="Zurück"/>
<gentext key="nav-prev-sibling" text="Schnell zurück"/>
<gentext key="nav-up" text="Nach oben"/>
<gentext key="nav-toc" text="InhV"/>
  
<gentext key="sectioncalled" text="der Abschnitt namens"/> 
<gentext key="Draft" text="Entwurf"/> 
<gentext key="above" text="oben"/> 
<gentext key="below" text="unten"/> 
<gentext key="index symbols" text="Symbole"/>
<gentext key="writing-mode" text="lr-tb"/>


<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzäöüß"/> 
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÄÖÜß"/> 

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="“"/>
<dingbat key="nestedstartquote" text="‚"/>
<dingbat key="nestedendquote" text="‘"/>
<dingbat key="singlestartquote" text="‚"/>
<dingbat key="singleendquote" text="‘"/>
<dingbat key="bullet" text="•"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="2"/>
<gentext key="hyphenation-remain-character-count" text="3"/>

 
  
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
<template name="part"><Part/> %n. %t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
<template name="qandadiv">%t</template>
<template name="qandaentry">%t</template>
<template name="qandaset">%t</template>
<template name="question"><Question/> %n</template>
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
<template name="task">%t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
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

<template name="appendix"><Appendix/> %n. %t</template>
<template name="article/appendix">%n. %t</template>    
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
<template name="part">%t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="productionset">%t</template>
<template name="qandadiv">%t</template>
<template name="qandaentry"><Question/> %n</template>
<template name="qandaset">%t</template>
<template name="question"><Question/> %n</template>
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
<template name="page">(Seite %p)</template>    
<template name="pageabbrev">(S. %p)</template>
<template name="Page">Seite %p</template>


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
<template name="format">d.m.Y</template>
</context>
  
<context name="datetime-full">
<template name="January">Januar</template>
<template name="February">Februar</template>
<template name="March">März</template>
<template name="April">April</template>
<template name="May">Mai</template>
<template name="June">Juni</template>
<template name="July">Juli</template>
<template name="August">August</template>
<template name="September">September</template>
<template name="October">Oktober</template>
<template name="November">November</template>
<template name="December">Dezember</template>
<template name="Monday">Montag</template>
<template name="Tuesday">Dienstag</template>
<template name="Wednesday">Mittwoch</template>
<template name="Thursday">Donnerstag</template>
<template name="Friday">Freitag</template>
<template name="Saturday">Samstag</template>
<template name="Sunday">Sonntag</template>
</context>
  
<context name="datetime-abbrev">
<template name="Jan">Jan</template>
<template name="Feb">Feb</template>
<template name="Mar">Mar</template>
<template name="Apr">Apr</template>
<template name="May">Mai</template>
<template name="Jun">Jun</template>
<template name="Jul">Jul</template>
<template name="Aug">Aug</template>
<template name="Sep">Sep</template>
<template name="Oct">Okt</template>
<template name="Nov">Nov</template>
<template name="Dec">Dez</template>
<template name="Mon">Mo</template>
<template name="Tue">Di</template>
<template name="Wed">Mi</template>
<template name="Thu">Do</template>
<template name="Fri">Fr</template>
<template name="Sat">Sa</template>
<template name="Sun">So</template>
</context>
  
<context name="htmlhelp">
<template name="langcode">0x0407 German (GERMANY)</template>
</context>

<letters>
    <l i="-1"/>
    <l i="0">Symbole</l>
    <l i="1">A</l>
    <l i="1">a</l>
    <l i="1">Ä</l>
    <l i="1">ä</l>
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
    <l i="15">Ö</l>
    <l i="15">ö</l>
    <l i="16">P</l>
    <l i="16">p</l>
    <l i="17">Q</l>
    <l i="17">q</l>
    <l i="18">R</l>
    <l i="18">r</l>
    <l i="19">S</l>
    <l i="19">s</l>
    <l i="20">T</l>
    <l i="20">t</l>
    <l i="21">U</l>
    <l i="21">u</l>
    <l i="21">Ü</l>
    <l i="21">ü</l>
    <l i="22">V</l>
    <l i="22">v</l>
    <l i="23">W</l>
    <l i="23">w</l>
    <l i="24">X</l>
    <l i="24">x</l>
    <l i="25">Y</l>
    <l i="25">y</l>
    <l i="26">Z</l>
    <l i="26">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
