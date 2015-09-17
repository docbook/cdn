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
<locale language="he" english-language-name="Hebrew">

<info>
<authorgroup>
  <author><personname><firstname>Meni</firstname><surname>Livne</surname></personname>
  <email>livne@kde.org</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="סיכום"/>
<gentext key="abstract" text="סיכום"/>
<gentext key="Answer" text="ת:"/>
<gentext key="answer" text="ת:"/>
<gentext key="Appendix" text="נספח"/>
<gentext key="appendix" text="נספח"/>
<gentext key="Article" text="מאמר"/>
<gentext key="article" text="מאמר"/>
<gentext key="Bibliography" text="ביבליוגרפיה"/>
<gentext key="bibliography" text="ביבליוגרפיה"/>
<gentext key="Book" text="ספר"/>
<gentext key="book" text="ספר"/>
<gentext key="CAUTION" text="אזהרה"/>
<gentext key="Caution" text="אזהרה"/>
<gentext key="caution" text="אזהרה"/>
<gentext key="Chapter" text="פרק"/>
<gentext key="chapter" text="פרק"/>
<gentext key="Colophon" text="קולופון"/>
<gentext key="colophon" text="קולופון"/>
<gentext key="Copyright" text="זכויות יוצרים"/>
<gentext key="copyright" text="זכויות יוצרים"/>
<gentext key="Dedication" text="הקדשה"/>
<gentext key="dedication" text="הקדשה"/>
<gentext key="Edition" text="מהדורה"/>
<gentext key="edition" text="מהדורה"/>
<gentext key="Equation" text="משוואה"/>
<gentext key="equation" text="משוואה"/>
<gentext key="Example" text="דוגמה"/>
<gentext key="example" text="דוגמה"/>
<gentext key="Figure" text="איור"/>
<gentext key="figure" text="איור"/>
<gentext key="Glossary" text="מילון מונחים"/>
<gentext key="glossary" text="מילון מונחים"/>
<gentext key="GlossSee" text="ראה"/>
<gentext key="glosssee" text="ראה"/>
<gentext key="GlossSeeAlso" text="ראה גם"/>
<gentext key="glossseealso" text="ראה גם"/>
<gentext key="IMPORTANT" text="חשוב"/>
<gentext key="important" text="חשוב"/>
<gentext key="Important" text="חשוב"/>
<gentext key="Index" text="אינדקס"/>
<gentext key="index" text="אינדקס"/>
<gentext key="ISBN" text="מספר ספר סטנדרטי בינלאומי"/>
<gentext key="isbn" text="מספר ספר סטנדרטי בינלאומי"/>
<gentext key="LegalNotice" text="הודעה משפטית"/>
<gentext key="legalnotice" text="הודעה משפטית"/>
<gentext key="MsgAud" text="קהל יעד"/>
<gentext key="msgaud" text="קהל יעד"/>
<gentext key="MsgLevel" text="רמה"/>
<gentext key="msglevel" text="רמה"/>
<gentext key="MsgOrig" text="מקור"/>
<gentext key="msgorig" text="מקור"/>
<gentext key="NOTE" text="שים לב"/>
<gentext key="Note" text="שים לב"/>
<gentext key="note" text="שים לב"/>
<gentext key="Part" text="חלק"/>
<gentext key="part" text="חלק"/>
<gentext key="Preface" text="מבוא"/>
<gentext key="preface" text="מבוא"/>
<gentext key="Procedure" text="הליך"/>
<gentext key="procedure" text="הליך"/>
<gentext key="ProductionSet" text="ייצור"/>
<gentext key="Published" text="הוצא לאור"/>
<gentext key="published" text="הוצא לאור"/>
<gentext key="Qandadiv" text="ת ו ש"/>
<gentext key="qandadiv" text="ת ו ש"/>
<gentext key="Question" text="ש:"/>
<gentext key="question" text="ש:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="מראה מקום"/>
<gentext key="reference" text="מראה מקום"/>
<gentext key="RefName" text="שם"/>
<gentext key="refname" text="שם"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="תמצית"/>
<gentext key="refsynopsisdiv" text="תמצית"/>
<gentext key="RevHistory" text="היסטוריית גירסאות"/>
<gentext key="revhistory" text="היסטוריית גירסאות"/>
<gentext key="revision" text="גירסה"/>
<gentext key="Revision" text="גירסה"/>
<gentext key="sect1" text="סעיף"/>
<gentext key="sect2" text="סעיף"/>
<gentext key="sect3" text="סעיף"/>
<gentext key="sect4" text="סעיף"/>
<gentext key="sect5" text="סעיף"/>
<gentext key="section" text="סעיף"/>
<gentext key="Section" text="סעיף"/>
<gentext key="See" text="ראה"/>
<gentext key="see" text="ראה"/>
<gentext key="SeeAlso" text="ראה גם"/>
<gentext key="seealso" text="ראה גם"/>
<gentext key="Seealso" text="ראה גם"/>
<gentext key="set" text="סידרה"/>
<gentext key="Set" text="סידרה"/>
<gentext key="setindex" text="אינקדקס סדרות"/>
<gentext key="SetIndex" text="אינדקס סדרות"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="פס צדדי"/>
<gentext key="step" text="צעד"/>
<gentext key="Step" text="צעד"/>
<gentext key="Table" text="טבלה"/>
<gentext key="table" text="טבלה"/>
<gentext key="tip" text="עצה"/>
<gentext key="TIP" text="עצה"/>
<gentext key="Tip" text="עצה"/>
<gentext key="Warning" text="אזהרה"/>
<gentext key="warning" text="אזהרה"/>
<gentext key="WARNING" text="אזהרה"/>

<gentext key="and" text="ו"/>
<gentext key="by" text="מאת"/>
<gentext key="Edited" text="נערך"/>
<gentext key="edited" text="נערך"/>
<gentext key="Editedby" text="נערך על ידי"/>
<gentext key="editedby" text="נערך על ידי"/>
<gentext key="in" text="ב"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="הערות"/>
<gentext key="Notes" text="הערות"/>
<gentext key="Pgs" text="עמודים"/>
<gentext key="pgs" text="עמודים"/>
<gentext key="Revisedby" text="הוגה על ידי: "/>
<gentext key="revisedby" text="הוגה על ידי: "/>
<gentext key="TableNotes" text="הערות"/>
<gentext key="tablenotes" text="הערות"/>
<gentext key="TableofContents" text="תוכן העניינים"/>
<gentext key="tableofcontents" text="תוכן העניינים"/>
<gentext key="unexpectedelementname" text="שם מרכיב בלתי צפוי"/>
<gentext key="unsupported" text="לא נתמך"/>
<gentext key="xrefto" text="התייחסות צולבת אל"/>

<gentext key="listofequations" text="רשימת משוואות"/>
<gentext key="ListofEquations" text="רשימת משוואות"/>
<gentext key="ListofExamples" text="רשימת דוגמאות"/>
<gentext key="listofexamples" text="רשימת דוגמאות"/>
<gentext key="ListofFigures" text="רשימת איורים"/>
<gentext key="listoffigures" text="רשימת איורים"/>
<gentext key="listoftables" text="רשימת טבלאות"/>
<gentext key="ListofTables" text="רשימת טבלאות"/>
<gentext key="ListofUnknown" text="רשימה של מרכיבים לא ידועים"/>
<gentext key="listofunknown" text="רשימה של מרכיבים לא ידועים"/>

<gentext key="nav-home" text="ראשי"/>
<gentext key="nav-next" text="הבא"/>
<gentext key="nav-next-sibling" text="דלג לסוף"/>
<gentext key="nav-prev" text="הקודם"/>
<gentext key="nav-prev-sibling" text="חזור להתחלה"/>
<gentext key="nav-up" text="למעלה"/>

<gentext key="sectioncalled" text="הסעיף שנקרא"/>
<gentext key="Draft" text="טיוטה"/> 
<gentext key="above" text="למעלה"/> 
<gentext key="below" text="למטה"/> 
<gentext key="index symbols" text="סמלים"/>
<gentext key="writing-mode" text="rl-tb"/>

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

<context name="htmlhelp">
<template name="langcode">0x040d Hebrew (ISRAEL)</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
