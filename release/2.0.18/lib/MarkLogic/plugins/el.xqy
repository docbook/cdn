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
<locale language="el" english-language-name="Greek">

<info>
<authorgroup>
  <author><personname><firstname>Simos</firstname><surname>Xenitellis</surname></personname>
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Περίληψη"/>
<gentext key="Answer" text="Α:"/>
<gentext key="Appendix" text="Παράρτημα"/>
<gentext key="Article" text="Άρθρο"/>
<gentext key="Bibliography" text="Βιβλιογραφία"/>
<gentext key="Book" text="Βιβλίο"/>
<gentext key="CAUTION" text="ΠΡΟΣΟΧΗ"/>
<gentext key="Caution" text="Προσοχή"/>
<gentext key="Chapter" text="Κεφάλαιο"/>
<gentext key="Colophon" text="Κορωνίδα"/>
<gentext key="Copyright" text="Πνευματικά Δικαιώματα"/>
<gentext key="Dedication" text="Αφιέρωση"/>
<gentext key="Edition" text="Έκδοση"/>
<gentext key="Equation" text="Εξίσωση"/>
<gentext key="Example" text="Παράδειγμα"/>
<gentext key="Figure" text="Σχήμα"/>
<gentext key="GlossSee" text="Δείτε"/>
<gentext key="GlossSeeAlso" text="Δείτε Επίσης"/>
<gentext key="Glossary" text="Γλωσσάριο"/>
<gentext key="IMPORTANT" text="ΣΗΜΑΝΤΙΚΟ"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="Important" text="Σημαντικό"/>
<gentext key="Index" text="Ευρετήριο"/>
<gentext key="LegalNotice" text="Νομική Σημείωση"/>
<gentext key="MsgAud" text="Ακροατήριο"/>
<gentext key="MsgLevel" text="Επίπεδο"/>
<gentext key="MsgOrig" text="Πηγή"/>
<gentext key="NOTE" text="ΣΗΜΕΙΩΣΗ"/>
<gentext key="Note" text="Σημείωση"/>
<gentext key="Part" text="Μέρος"/>
<gentext key="Preface" text="Εισαγωγή"/>
<gentext key="Procedure" text="Διαδικασία"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="Δημοσιευμένο"/>
<gentext key="Question" text="Ε:"/>
<gentext key="Qandadiv" text="Ε και Α"/>
<gentext key="qandadiv" text="Ε και Α"/>
<gentext key="RefEntry" text=""/>
<gentext key="RefName" text="Όνομα"/>
<gentext key="RefSection" text=""/>
<gentext key="RefSynopsisDiv" text="Σύνοψη"/>
<gentext key="Reference" text="Αναφορά"/>
<gentext key="RevHistory" text="Ιστορικό Αναθεωρήσεων"/>
<gentext key="Revision" text="Αναθεώρηση"/>
<gentext key="Section" text="Τμήμα"/>
<gentext key="See" text="Δείτε"/>
<gentext key="SeeAlso" text="Δείτε Επίσης"/>
<gentext key="Seealso" text="Δείτε επίσης"/>
<gentext key="Set" text="Σύνολο"/>
<gentext key="SetIndex" text="Ευρετήριο Συνόλων"/>
<gentext key="Sidebar" text=""/>
<gentext key="Step" text="Φάση"/>
<gentext key="TIP" text="ΥΠΟΔΕΙΞΗ"/>
<gentext key="Table" text="Πίνακας"/>
<gentext key="Tip" text="Υπόδειξη"/>
<gentext key="WARNING" text="ΠΡΟΕΙΔΟΠΟΙΗΣΗ"/>
<gentext key="Warning" text="Προειδοποίηση"/>
<gentext key="abstract" text="Περίληψη"/>
<gentext key="answer" text="Α:"/>
<gentext key="appendix" text="παράρτημα"/>
<gentext key="article" text="Άρθρο"/>
<gentext key="bibliography" text="Βιβλιογραφία"/>
<gentext key="book" text="Βιβλίο"/>
<gentext key="caution" text="Προσοχή"/>
<gentext key="chapter" text="κεφάλαιο"/>
<gentext key="colophon" text="Κορωνίδα"/>
<gentext key="copyright" text="Πνευματικά Δικαιώματα"/>
<gentext key="dedication" text="Αφιέρωση"/>
<gentext key="edition" text="Έκδοση"/>
<gentext key="equation" text="Εξίσωση"/>
<gentext key="example" text="Παράδειγμα"/>
<gentext key="figure" text="Σχήμα"/>
<gentext key="glossary" text="Γλωσσάριο"/>
<gentext key="glosssee" text="Δείτε"/>
<gentext key="glossseealso" text="Δείτε Επίσης"/>
<gentext key="important" text="Σημαντικό"/>
<gentext key="index" text="Ευρετήριο"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="legalnotice" text="Νομική Σημείωση"/>
<gentext key="msgaud" text="Ακροατήριο"/>
<gentext key="msglevel" text="Επίπεδο"/>
<gentext key="msgorig" text="Πηγή"/>
<gentext key="note" text="Σημείωση"/>
<gentext key="part" text="Μέρος"/>
<gentext key="preface" text="Εισαγωγή"/>
<gentext key="procedure" text="Διαδικασία"/>
<gentext key="published" text="Δημοσιευμένο"/>
<gentext key="question" text="Ε:"/>
<gentext key="refentry" text=""/>
<gentext key="reference" text="Αναφορά"/>
<gentext key="refname" text="Όνομα"/>
<gentext key="refsection" text=""/>
<gentext key="refsynopsisdiv" text="Σύνοψη"/>
<gentext key="revhistory" text="Ιστορικό Αναθεωρήσεων"/>
<gentext key="revision" text="Αναθεώρηση"/>
<gentext key="sect1" text="τμήμα"/>
<gentext key="sect2" text="τμήμα"/>
<gentext key="sect3" text="τμήμα"/>
<gentext key="sect4" text="τμήμα"/>
<gentext key="sect5" text="τμήμα"/>
<gentext key="section" text="τμήμα"/>
<gentext key="see" text="Δείτε"/>
<gentext key="seealso" text="Δείτε Επίσης"/>
<gentext key="set" text="Σύνολο"/>
<gentext key="setindex" text="Ευρετήριο Συνόλων"/>
<gentext key="sidebar" text="επεξηγηματικό πλευρικό αρθρίδιο"/>
<gentext key="step" text="φάση"/>
<gentext key="table" text="Πίνακας"/>
<gentext key="tip" text="Υπόδειξη"/>
<gentext key="warning" text="Προειδοποίηση"/>

<gentext key="and" text="και"/>
<gentext key="by" text="από"/>
<gentext key="Edited" text="Επιμέλεια"/>
<gentext key="edited" text="Επιμέλεια"/>
<gentext key="Editedby" text="Επιμέλεια από"/>
<gentext key="editedby" text="Επιμέλεια από"/>
<gentext key="in" text="σε"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Σημειώσεις"/>
<gentext key="Notes" text="Σημειώσεις"/>
<gentext key="Pgs" text="Σλδς."/>
<gentext key="pgs" text="Σλδς."/>
<gentext key="Revisedby" text="Revised by: "/>
<gentext key="revisedby" text="Revised by: "/> 
<gentext key="TableNotes" text="Πίνακας Σημειώσεων"/>
<gentext key="tablenotes" text="Πίνακας Σημειώσεων"/>
<gentext key="TableofContents" text="Πίνακας Περιεχομένων"/>
<gentext key="tableofcontents" text="Πίνακας Περιεχομένων"/>
<gentext key="unexpectedelementname" text="Μη αναμενόμενο όνομα στοιχείου"/>
<gentext key="unsupported" text="μη υποστηριζόμενο"/>
<gentext key="xrefto" text="αντιπαραπομπή σε"/>

<gentext key="listofequations" text="Κατάλογος Εξισώσεων"/>
<gentext key="ListofEquations" text="Κατάλογος Εξισώσεων"/>
<gentext key="ListofExamples" text="Κατάλογος Παραδειγμάτων"/>
<gentext key="listofexamples" text="Κατάλογος Παραδειγμάτων"/>
<gentext key="ListofFigures" text="Κατάλογος Σχημάτων"/>
<gentext key="listoffigures" text="Κατάλογος Σχημάτων"/>
<gentext key="listoftables" text="Κατάλογος Πινάκων"/>
<gentext key="ListofTables" text="Κατάλογος Πινάκων"/>
<gentext key="ListofUnknown" text="Κατάλογος Αγνώστων"/>
<gentext key="listofunknown" text="Κατάλογος Αγνώστων"/>

<gentext key="nav-home" text="Αρχή"/>
<gentext key="nav-next" text="Επόμενο"/>
<gentext key="nav-next-sibling" text="Προς το τέλος"/>
<gentext key="nav-prev" text="Προηγ"/>
<gentext key="nav-prev-sibling" text="Προς την αρχή"/>
<gentext key="nav-up" text="Πάνω"/>

<gentext key="sectioncalled" text="the section called"/> 
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="Symbols"/> 
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/> 
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/> 

<dingbat key="startquote" text="&amp;#x201C;"/>
<dingbat key="endquote" text="&amp;#x201D;"/>
<dingbat key="nestedstartquote" text="&amp;#x2018;"/>
<dingbat key="nestedendquote" text="&amp;#x2019;"/>
<dingbat key="bullet" text="&amp;#x2022;"/>

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
<template name="langcode">0x0408 Greek</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
