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
<locale language="xh" english-language-name="Xhosa">

<info>
<authorgroup>
  <author><personname><firstname>Antoinette</firstname><surname>Dekeni</surname></personname>
  <email>antoinette@translate.org.za</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Isiqalo"/>
<gentext key="abstract" text="Isiqalo"/>
<gentext key="Answer" text="I:"/>
<gentext key="answer" text="I:"/>
<gentext key="Appendix" text="Isivalo"/>
<gentext key="appendix" text="isivalo"/>
<gentext key="Article" text="Umba"/>
<gentext key="article" text="Umba"/>
<gentext key="Bibliography" text="Ezobunzululwazi"/>
<gentext key="bibliography" text="Ezobunzululwazi"/>
<gentext key="Book" text="Incwadi"/>
<gentext key="book" text="Incwadi"/>
<gentext key="CAUTION" text="ISILUMKISO"/>
<gentext key="Caution" text="Isilumkiso"/>
<gentext key="caution" text="Isilumkiso"/>
<gentext key="Chapter" text="Isiqendu"/>
<gentext key="chapter" text="isiqendu"/>
<gentext key="Colophon" text="Ikolophon"/>
<gentext key="colophon" text="Ikolophon"/>
<gentext key="Copyright" text="Ushicilelo olusemthethweni"/>
<gentext key="copyright" text="Ushicilelo olusemthethweni"/>
<gentext key="Dedication" text="Ulwaziso"/>
<gentext key="dedication" text="Ulwaziso"/>
<gentext key="Edition" text="Uhlelo"/>
<gentext key="edition" text="Uhlelo"/>
<gentext key="Equation" text="Ulinganiselo"/>
<gentext key="equation" text="Ulinganiselo"/>
<gentext key="Example" text="Umzekelo"/>
<gentext key="example" text="Umzekelo"/>
<gentext key="Figure" text="Ulungu"/>
<gentext key="figure" text="Ulungu"/>
<gentext key="Glossary" text="Inkcazelo yamagama"/>
<gentext key="glossary" text="Inkcazelo yamagama"/>
<gentext key="GlossSee" text="Bona"/>
<gentext key="glosssee" text="Bona"/>
<gentext key="GlossSeeAlso" text="Bona Kwakhona"/>
<gentext key="glossseealso" text="Bona Kwakhona"/>
<gentext key="IMPORTANT" text="IBALULEKILE"/>
<gentext key="important" text="Ibalulekile"/>
<gentext key="Important" text="Ibalulekile"/>
<gentext key="Index" text="Isalathiso"/>
<gentext key="index" text="Isalathiso"/>
<gentext key="ISBN" text="iISBN"/>
<gentext key="isbn" text="iISBN"/>
<gentext key="LegalNotice" text="Isaziso Esesimthethweni"/>
<gentext key="legalnotice" text="Isaziso Esesimthethweni"/>
<gentext key="MsgAud" text="Ababhali"/>
<gentext key="msgaud" text="Ababhali"/>
<gentext key="MsgLevel" text="Umphakamo"/>
<gentext key="msglevel" text="Umphakamo"/>
<gentext key="MsgOrig" text="Uqobo"/>
<gentext key="msgorig" text="Uqobo"/>
<gentext key="NOTE" text="QAPHELA"/>
<gentext key="Note" text="Qaphela"/>
<gentext key="note" text="Qaphela"/>
<gentext key="Part" text="Inxenye"/>
<gentext key="part" text="Inxenye"/>
<gentext key="Preface" text="Isihloko"/>
<gentext key="preface" text="Isihloko"/>
<gentext key="Procedure" text="Inkqubo"/>
<gentext key="procedure" text="Inkqubo"/>
<gentext key="ProductionSet" text="Imveliso"/>
<gentext key="Published" text="Ipapashwe"/>
<gentext key="published" text="Ipapashwe"/>
<gentext key="Qandadiv" text="U no I"/>
<gentext key="qandadiv" text="U no I"/>
<gentext key="Question" text="U:"/>
<gentext key="question" text="U:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Uthelekiso"/>
<gentext key="reference" text="Uthelekiso"/>
<gentext key="RefName" text="Igama lothelekiso"/>
<gentext key="refname" text="Igama lothelekiso"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Isinopsisi"/>
<gentext key="refsynopsisdiv" text="Isinopsisi"/>
<gentext key="RevHistory" text="Imbali yophindo"/>
<gentext key="revhistory" text="Imbali yophindo"/>
<gentext key="revision" text="Iphindo"/>
<gentext key="Revision" text="Iphindo"/>
<gentext key="sect1" text="Icandelo"/>
<gentext key="sect2" text="Icandelo"/>
<gentext key="sect3" text="Icandelo"/>
<gentext key="sect4" text="Icandelo"/>
<gentext key="sect5" text="Icandelo"/>
<gentext key="section" text="Icandelo"/>
<gentext key="Section" text="Icandelo"/>
<gentext key="See" text="Bona"/>
<gentext key="see" text="Bona"/>
<gentext key="SeeAlso" text="Bona Kwakhona"/>
<gentext key="seealso" text="Bona Kwakhona"/>
<gentext key="Seealso" text="Bona Kwakhona"/>
<gentext key="set" text="Cwangcisa"/>
<gentext key="Set" text="Cwangcisa"/>
<gentext key="setindex" text="Cwangcisa Isalathiso"/>
<gentext key="SetIndex" text="Cwangcisa Isalathiso"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="ibar esecaleni"/>
<gentext key="step" text="inqwanqwa"/>
<gentext key="Step" text="Inqwanqwa"/>
<gentext key="Table" text="Indlela Yokwenza Imigca"/>
<gentext key="table" text="Indlela Yokwenza Imigca"/>
<gentext key="tip" text="Incam"/>
<gentext key="TIP" text="INCAM"/>
<gentext key="Tip" text="Incam"/>
<gentext key="Warning" text="Isilumkiso"/>
<gentext key="warning" text="Isilumkiso"/>
<gentext key="WARNING" text="ISILUMKISO"/>

<gentext key="and" text="no"/>
<gentext key="by" text="by"/>
<gentext key="Edited" text="Ihleliwe"/>
<gentext key="edited" text="Ihleliwe"/>
<gentext key="Editedby" text="Ihlelwe"/>
<gentext key="editedby" text="Ihlelwe"/>
<gentext key="in" text="in"/>
<gentext key="lastlistcomma" text=", "/>
<gentext key="listcomma" text=", "/>
<gentext key="notes" text="Iziqaphelo"/>
<gentext key="Notes" text="Iziqaphelo"/>
<gentext key="Pgs" text="Amaphepha"/>
<gentext key="pgs" text="Amaphepha"/>
<gentext key="Revisedby" text="Iphindwe ngu: "/>
<gentext key="revisedby" text="Iphindwe ngu:"/>
<gentext key="TableNotes" text="Iziqaphelo"/>
<gentext key="tablenotes" text="Iziqaphelo"/>
<gentext key="TableofContents" text="Imigca Yemixholo"/>
<gentext key="tableofcontents" text="Imigca Yemixholo"/>
<gentext key="unexpectedelementname" text="Igama lesiqalelo esingalindelwanga"/>
<gentext key="unsupported" text="ayixhaswanga"/>
<gentext key="xrefto" text="thelekiso ku"/>

<gentext key="listofequations" text="Uluhlu Lemilinganiselo"/>
<gentext key="ListofEquations" text="Uluhlu Lemilinganiselo"/>
<gentext key="ListofExamples" text="Uluhlu Lemizekelo"/>
<gentext key="listofexamples" text="Uluhlu Lemizekelo"/>
<gentext key="ListofFigures" text="Uluhlu Lamalungu"/>
<gentext key="listoffigures" text="Uluhlu Lamalungu"/>
<gentext key="listoftables" text="Uluhlu Lendlela Yokwenza Imigca"/>
<gentext key="ListofTables" text="Uluhlu Lendlela Yokwenza Imigca"/>
<gentext key="ListofUnknown" text="Uluhlu Lokungaziwayo"/>
<gentext key="listofunknown" text="Uluhlu Lokungaziwayo"/>

<gentext key="nav-home" text="Ikhaya"/>
<gentext key="nav-next" text="Elandelayo"/>
<gentext key="nav-next-sibling" text="Yisa Phambili"/>
<gentext key="nav-prev" text="Edlulileyo"/>
<gentext key="nav-prev-sibling" text="Yisa Emva"/>
<gentext key="nav-up" text="Phezulu"/>

<gentext key="sectioncalled" text="icandelo libizwa ngokuba"/>
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="Iimpawu"/>
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
<template name="sep"> no </template>
<template name="sep2"> no </template>
<template name="seplast"> no </template>
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
<template name="langcode">0x0434 Xhosa</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
