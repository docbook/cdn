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
<locale language="fr" english-language-name="French">

<info>
<authorgroup>
  <author><personname><firstname>Sylvain</firstname><surname>Amrani</surname></personname>
  </author>
  <author><personname><firstname>Frédéric</firstname><surname>Boiteux</surname></personname>
      <email>fboiteux@calistel.com</email>
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Résumé"/>
<gentext key="abstract" text="Résumé"/>
<gentext key="Answer" text="R :"/>
<gentext key="answer" text="R :"/>
<gentext key="Appendix" text="Annexe"/>
<gentext key="appendix" text="annexe"/>
<gentext key="Article" text="Article"/>
<gentext key="article" text="Article"/>
<gentext key="Author" text="Auteur"/>
<gentext key="Bibliography" text="Bibliographie"/>
<gentext key="bibliography" text="Bibliographie"/>
<gentext key="Book" text="Livre"/>
<gentext key="book" text="Livre"/>
<gentext key="Caution" text="Attention"/>
<gentext key="caution" text="Attention"/>
<gentext key="CAUTION" text="ATTENTION"/>
<gentext key="Chapter" text="Chapitre"/>
<gentext key="chapter" text="chapitre"/>
<gentext key="Colophon" text="Achevé d&apos;imprimer"/>
<gentext key="colophon" text="Achevé d&apos;imprimer"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Dédicace"/>
<gentext key="dedication" text="Dédicace"/>
<gentext key="Edition" text="Édition"/>
<gentext key="edition" text="Édition"/>
<gentext key="Equation" text="Équation"/>
<gentext key="equation" text="Équation"/>
<gentext key="Example" text="Exemple"/>
<gentext key="example" text="Exemple"/>
<gentext key="Figure" text="Figure"/>
<gentext key="figure" text="Figure"/>
<gentext key="Glossary" text="Glossaire"/>
<gentext key="glossary" text="Glossaire"/>
<gentext key="GlossSee" text="Voir"/>
<gentext key="glosssee" text="Voir"/>
<gentext key="GlossSeeAlso" text="Voir aussi"/>
<gentext key="glossseealso" text="Voir aussi"/>
<gentext key="IMPORTANT" text="IMPORTANT"/>
<gentext key="important" text="Important"/>
<gentext key="Important" text="Important"/>
<gentext key="Index" text="Index"/>
<gentext key="index" text="Index"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Note légale"/>
<gentext key="legalnotice" text="Note légale"/>
<gentext key="MsgAud" text="Public visé"/>
<gentext key="msgaud" text="Public visé"/>
<gentext key="MsgLevel" text="Niveau"/>
<gentext key="msglevel" text="Niveau"/>
<gentext key="MsgOrig" text="Origine"/>
<gentext key="msgorig" text="Origine"/>
<gentext key="NOTE" text="NOTE"/>
<gentext key="Note" text="Note"/>
<gentext key="note" text="Note"/>
<gentext key="Part" text="Partie"/>
<gentext key="part" text="Partie"/>
<gentext key="Preface" text="Préface"/>
<gentext key="preface" text="Préface"/>
<gentext key="Procedure" text="Procédure"/>
<gentext key="procedure" text="Procédure"/>
<gentext key="ProductionSet" text="Production"/>
<gentext key="PubDate" text="Date de publication"/>
<gentext key="pubdate" text="Date de publication"/>
<gentext key="Published" text="Publié le"/>
<gentext key="published" text="Publié le"/>
<gentext key="Qandadiv" text="Q &amp; R"/>
<gentext key="qandadiv" text="Q &amp; R"/>
<gentext key="Question" text="Q :"/>
<gentext key="question" text="Q :"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Référence"/>
<gentext key="reference" text="Référence"/>
<gentext key="RefName" text="Nom"/>
<gentext key="refname" text="Nom"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Synopsis"/>
<gentext key="refsynopsisdiv" text="Synopsis"/>
<gentext key="RevHistory" text="Historique des versions"/>
<gentext key="revhistory" text="Historique des versions"/>
<gentext key="Revision" text="Version"/>
<gentext key="revision" text="Version"/>
<gentext key="sect1" text="Section"/>
<gentext key="sect2" text="Section"/>
<gentext key="sect3" text="Section"/>
<gentext key="sect4" text="Section"/>
<gentext key="sect5" text="Section"/>
<gentext key="section" text="section"/>
<gentext key="Section" text="Section"/>
<gentext key="see" text="voir"/>             
<gentext key="See" text="Voir"/>
<gentext key="seealso" text="voir aussi"/>   
<gentext key="Seealso" text="Voir aussi"/>
<gentext key="SeeAlso" text="Voir Aussi"/>
<gentext key="set" text="Ensemble"/>
<gentext key="Set" text="Ensemble"/>
<gentext key="setindex" text="Index"/>
<gentext key="SetIndex" text="Index"/>
<gentext key="Sidebar" text="Filet vertical"/>
<gentext key="sidebar" text="Filet vertical"/>
<gentext key="step" text="étape"/>
<gentext key="Step" text="Étape"/>
<gentext key="Table" text="Tableau"/>
<gentext key="table" text="Tableau"/>
<gentext key="tip" text="ASTUCE"/>
<gentext key="TIP" text="ASTUCE"/>
<gentext key="Tip" text="Astuce"/>
<gentext key="Warning" text="Avertissement"/>
<gentext key="WARNING" text="AVERTISSEMENT"/>
<gentext key="warning" text="AVERTISSEMENT"/>

<gentext key="and" text="et"/>
<gentext key="by" text="par"/>
<gentext key="called" text="intitulé"/>
<gentext key="Edited" text="Publié"/>
<gentext key="edited" text="Publié"/>
<gentext key="Editedby" text="Publié par"/>
<gentext key="editedby" text="Publié par"/>
<gentext key="in" text="dans"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Notes"/>
<gentext key="Notes" text="Notes"/>
<gentext key="Pgs" text="Pages"/>
<gentext key="pgs" text="Pages"/>
<gentext key="Revisedby" text="Revu et corrigé par : "/>
<gentext key="revisedby" text="Revu et corrigé par : "/>
<gentext key="TableNotes" text="Remarques"/>
<gentext key="tablenotes" text="Remarques"/>
<gentext key="TableofContents" text="Table des matières"/>
<gentext key="tableofcontents" text="Table des matières"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Nom d&apos;élément inattendu"/>
<gentext key="unsupported" text="Non reconnu par le système"/>
<gentext key="xrefto" text="Référence vers"/>

<gentext key="listofequations" text="Liste des équations"/>
<gentext key="ListofEquations" text="Liste des équations"/>
<gentext key="ListofExamples" text="Liste des exemples"/>
<gentext key="listofexamples" text="Liste des exemples"/>
<gentext key="ListofFigures" text="Liste des illustrations"/>
<gentext key="listoffigures" text="Liste des illustrations"/>
<gentext key="ListofProcedures" text="Liste des procédures"/>
<gentext key="listofprocedures" text="Liste des procédures"/>
<gentext key="listoftables" text="Liste des tableaux"/>
<gentext key="ListofTables" text="Liste des tableaux"/>
<gentext key="ListofUnknown" text="Liste inconnue"/>
<gentext key="listofunknown" text="Liste inconnue"/>

<gentext key="nav-home" text="Sommaire"/>
<gentext key="nav-next" text="Suivant"/>
<gentext key="nav-next-sibling" text="Avance rapide"/>
<gentext key="nav-prev" text="Précédent"/>
<gentext key="nav-prev-sibling" text="Arrière rapide"/>
<gentext key="nav-up" text="Niveau supérieur"/>
<gentext key="nav-toc" text="TdM"/>

<gentext key="Draft" text="Brouillon"/>
<gentext key="above" text="au-dessus"/>
<gentext key="below" text="au-dessous"/>
<gentext key="sectioncalled" text="la section intitulée"/>
<gentext key="index symbols" text="Symboles"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzâêîôûëïüàèùéçæœ"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÂÊÎÔÛËÏÜÀÈÙÉÇÆŒ"/>

<dingbat key="startquote" text="« "/>
<dingbat key="endquote" text=" »"/>
<dingbat key="nestedstartquote" text="“"/>
<dingbat key="nestedendquote" text="”"/>
<dingbat key="singlestartquote" text="‹"/>
<dingbat key="singleendquote" text="›"/>

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
<template name="part">%t</template>
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
<template name="page">(page %p)</template>
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

<context name="datetime-full">
<template name="January">janvier</template>
<template name="February">février</template>
<template name="March">mars</template>
<template name="April">avril</template>
<template name="May">mai</template>
<template name="June">juin</template>
<template name="July">juillet</template>
<template name="August">août</template>
<template name="September">septembre</template>
<template name="October">octobre</template>
<template name="November">novembre</template>
<template name="December">décembre</template>
<template name="Monday">lundi</template>
<template name="Tuesday">mardi</template>
<template name="Wednesday">mercredi</template>
<template name="Thursday">jeudi</template>
<template name="Friday">vendredi</template>
<template name="Saturday">samedi</template>
<template name="Sunday">dimanche</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">jan</template>
<template name="Feb">fév</template>
<template name="Mar">mar</template>
<template name="Apr">avr</template>
<template name="May">mai</template>
<template name="Jun">jun</template>
<template name="Jul">jui</template>
<template name="Aug">aoû</template>
<template name="Sep">sep</template>
<template name="Oct">oct</template>
<template name="Nov">nov</template>
<template name="Dec">déc</template>
<template name="Mon">lun</template>
<template name="Tue">mar</template>
<template name="Wed">mer</template>
<template name="Thu">jeu</template>
<template name="Fri">ven</template>
<template name="Sat">sam</template>
<template name="Sun">dim</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x040c French (FRANCE)</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Symboles</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="1">à</l>
  <l i="1">À</l>
  <l i="1">â</l>
  <l i="1">Â</l>
  <l i="1">Æ</l>
  <l i="1">æ</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="3">ç</l>
  <l i="4">D</l>
  <l i="4">d</l>
  <l i="5">E</l>
  <l i="5">e</l>
  <l i="5">ê</l>
  <l i="5">Ê</l>
  <l i="5">é</l>
  <l i="5">É</l>
  <l i="5">è</l>
  <l i="5">È</l>
  <l i="5">ë</l>
  <l i="5">Ë</l>
  <l i="5">€</l>
  <l i="6">F</l>
  <l i="6">f</l>
  <l i="7">G</l>
  <l i="7">g</l>
  <l i="8">H</l>
  <l i="8">h</l>
  <l i="9">I</l>
  <l i="9">i</l>
  <l i="9">Î</l>
  <l i="9">î</l>
  <l i="9">Ï</l>
  <l i="9">ï</l>
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
  <l i="15">Œ</l>
  <l i="15">œ</l>
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
  <l i="21">Ù</l>
  <l i="21">ù</l>
  <l i="21">Û</l>
  <l i="21">û</l>
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
