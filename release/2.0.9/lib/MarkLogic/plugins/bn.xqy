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
<locale language="bn" english-language-name="Bangla">

<info>
<authorgroup>
  <author>
    <personname><othername>Progga</othername></personname>
    <email>abulfazl@juniv.edu</email>
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="সারসংক্ষেপ"/>
<gentext key="abstract" text="সারসংক্ষেপ"/>
<gentext key="Answer" text="উত্তর:"/>
<gentext key="answer" text="উত্তর:"/>
<gentext key="Appendix" text="পরিশিষ্ট"/>
<gentext key="appendix" text="পরিশিষ্ট"/>
<gentext key="Article" text="প্রবন্ধ"/>
<gentext key="article" text="প্রবন্ধ"/>
<gentext key="Bibliography" text="গ্রন্থ তালিকা"/>
<gentext key="bibliography" text="গ্রন্থ তালিকা"/>
<gentext key="Book" text="বই"/>
<gentext key="book" text="বই"/>
<gentext key="CAUTION" text="সতর্কতা"/>
<gentext key="Caution" text="সতর্কতা"/>
<gentext key="caution" text="সতর্কতা"/>
<gentext key="Chapter" text="অধ্যায়"/>
<gentext key="chapter" text="অধ্যায়"/>
<gentext key="Colophon" text="প্রকাশনা তথ্য পৃষ্ঠা"/>
<gentext key="colophon" text="প্রকাশনা তথ্য পৃষ্ঠা"/>
<gentext key="Copyright" text="স্বত্ব"/>
<gentext key="copyright" text="স্বত্ব"/>
<gentext key="Dedication" text="উত্‍সর্গ"/>
<gentext key="dedication" text="উত্‍সর্গ"/>
<gentext key="Edition" text="সংস্করণ"/>
<gentext key="edition" text="সংস্করণ"/>
<gentext key="Equation" text="সমীকরণ"/>
<gentext key="equation" text="সমীকরণ"/>
<gentext key="Example" text="উদাহরণ"/>
<gentext key="example" text="উদাহরণ"/>
<gentext key="Figure" text="চিত্র"/>
<gentext key="figure" text="চিত্র"/>
<gentext key="Glossary" text="নির্ঘন্ট"/>
<gentext key="glossary" text="নির্ঘন্ট"/>
<gentext key="GlossSee" text="দেখুন"/>
<gentext key="glosssee" text="দেখুন"/>
<gentext key="GlossSeeAlso" text="আরো দেখুন"/>
<gentext key="glossseealso" text="আরো দেখুন"/>
<gentext key="IMPORTANT" text="গুরুত্বপূর্ণ"/>
<gentext key="important" text="গুরুত্বপূর্ণ"/>
<gentext key="Important" text="গুরুত্বপূর্ণ"/>
<gentext key="Index" text="সূচি"/>
<gentext key="index" text="সূচি"/>
<gentext key="ISBN" text="আইএসবিএন (ISBN)"/>
<gentext key="isbn" text="আইএসবিএন (ISBN)"/>
<gentext key="LegalNotice" text="আইনী বিজ্ঞপ্তি"/>
<gentext key="legalnotice" text="আইনী বিজ্ঞপ্তি"/>
<gentext key="MsgAud" text="শ্রোতা"/>
<gentext key="msgaud" text="শ্রোতা"/>
<gentext key="MsgLevel" text="স্তর"/>
<gentext key="msglevel" text="স্তর"/>
<gentext key="MsgOrig" text="উত্‍স"/>
<gentext key="msgorig" text="উত্‍স"/>
<gentext key="NOTE" text="লক্ষণীয়"/>
<gentext key="Note" text="লক্ষণীয়"/>
<gentext key="note" text="লক্ষণীয়"/>
<gentext key="Part" text="খন্ড"/>
<gentext key="part" text="খন্ড"/>
<gentext key="Preface" text="মুখবন্ধ"/>
<gentext key="preface" text="মুখবন্ধ"/>
<gentext key="Procedure" text="পদ্ধতি"/>
<gentext key="procedure" text="পদ্ধতি"/>
<gentext key="ProductionSet" text="উত্‍পাদন"/>
<gentext key="PubDate" text="প্রকাশনার তারিখ"/>
<gentext key="pubdate" text="প্রকাশনার তারিখ"/>
<gentext key="Published" text="প্রকাশিত"/>
<gentext key="published" text="প্রকাশিত"/>
<gentext key="Qandadiv" text="প্রশ্নএবংউত্তর"/>
<gentext key="qandadiv" text="প্রশ্নএবংউত্তর"/>
<gentext key="Question" text="প্রশ্ন:"/>
<gentext key="question" text="প্রশ্ন:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="গ্রন্থসূত্র"/>
<gentext key="reference" text="গ্রন্থসূত্র"/>
<gentext key="RefName" text="নাম"/>
<gentext key="refname" text="নাম"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="সারাংশ"/>
<gentext key="refsynopsisdiv" text="সারাংশ"/>
<gentext key="RevHistory" text="পরিবর্ধন ও পরিবর্তন তালিকা"/>
<gentext key="revhistory" text="পরিবর্ধন ও পরিবর্তন তালিকা"/>
<gentext key="revision" text="সংস্করণ"/>
<gentext key="Revision" text="সংস্করণ"/>
<gentext key="sect1" text="অনুচ্ছেদ"/>
<gentext key="sect2" text="অনুচ্ছেদ"/>
<gentext key="sect3" text="অনুচ্ছেদ"/>
<gentext key="sect4" text="অনুচ্ছেদ"/>
<gentext key="sect5" text="অনুচ্ছেদ"/>
<gentext key="section" text="অনুচ্ছেদ"/>
<gentext key="Section" text="অনুচ্ছেদ"/>
<gentext key="see" text="দেখুন"/>             
<gentext key="See" text="দেখুন"/>
<gentext key="seealso" text="আরো দেখুন"/>    
<gentext key="Seealso" text="আরো দেখুন"/>
<gentext key="SeeAlso" text="আরো দেখুন"/>
<gentext key="set" text="সমষ্টি"/>
<gentext key="Set" text="সমষ্টি"/>
<gentext key="setindex" text="সূচিসমষ্টি"/>
<gentext key="SetIndex" text="সূচিসমষ্টি"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="সাইডবার"/>
<gentext key="step" text="ধাপ"/>
<gentext key="Step" text="ধাপ"/>
<gentext key="Table" text="ছক"/>
<gentext key="table" text="ছক"/>
<gentext key="tip" text="ইঙ্গিত"/>
<gentext key="TIP" text="ইঙ্গিত"/>
<gentext key="Tip" text="ইঙ্গিত"/>
<gentext key="Warning" text="সতর্কবাণী"/>
<gentext key="warning" text="সতর্কবাণী"/>
<gentext key="WARNING" text="সতর্কবাণী"/>

<gentext key="and" text="এবং"/>
<gentext key="by" text="দ্বারা"/>
<gentext key="called" text="উল্লেখকৃত"/>
<gentext key="Edited" text="সম্পাদিত"/>
<gentext key="edited" text="সম্পাদিত"/>
<gentext key="Editedby" text="সম্পাদক"/>
<gentext key="editedby" text="সম্পাদক"/>
<gentext key="in" text="মধ্যে"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="নোট"/>
<gentext key="Notes" text="নোট"/>
<gentext key="Pgs" text="পৃষ্ঠা."/>
<gentext key="pgs" text="পৃষ্ঠা."/>
<gentext key="Revisedby" text="পরিমার্জনাকারী: "/>
<gentext key="revisedby" text="পরিমার্জনাকারী: "/>
<gentext key="TableNotes" text="নোট"/>
<gentext key="tablenotes" text="নোট"/>
<gentext key="TableofContents" text="সূচিপত্র"/>
<gentext key="tableofcontents" text="সূচিপত্র"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="অপ্রত্যাশিত উপাদানের নাম"/>
<gentext key="unsupported" text="অসমর্থিত"/>
<gentext key="xrefto" text="নির্দেশ করে"/>

<gentext key="listofequations" text="সমীকরণ তালিকা"/>
<gentext key="ListofEquations" text="সমীকরণ তালিকা"/>
<gentext key="ListofExamples" text="উদাহরণ তালিকা"/>
<gentext key="listofexamples" text="উদাহরণ তালিকা"/>
<gentext key="ListofFigures" text="চিত্রতালিকা"/>
<gentext key="listoffigures" text="চিত্রতালিকা"/>
<gentext key="ListofProcedures" text="পদ্ধতির তালিকা"/>
<gentext key="listofprocedures" text="পদ্ধতির তালিকা"/>
<gentext key="listoftables" text="ছকের তালিকা"/>
<gentext key="ListofTables" text="ছকের তালিকা"/>
<gentext key="ListofUnknown" text="অজ্ঞাত বস্তুর তালিকা"/>
<gentext key="listofunknown" text="অজ্ঞাত বস্তুর তালিকা"/>

<gentext key="nav-home" text="প্রথম অবস্থান (Home)"/>
<gentext key="nav-next" text="পরবর্তী"/>
<gentext key="nav-next-sibling" text="দ্রুত সম্মুখে"/>
<gentext key="nav-prev" text="পূর্ববর্তী"/>
<gentext key="nav-prev-sibling" text="দ্রুত পশ্চাতে"/>
<gentext key="nav-up" text="উপর"/>
<gentext key="nav-toc" text="সূচিপত্র"/>

<gentext key="Draft" text="খসড়া"/>
<gentext key="above" text="উপর"/>
<gentext key="below" text="নিচ"/>
<gentext key="sectioncalled" text="অনুচ্ছেদ"/>
<gentext key="index symbols" text="প্রতীক"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="অআইঈউঊএঐওঔঋকখগঘঙচছজঝঞটঠডঢণতথদধনপফবভমযরলশষসহংঃ"/>
<gentext key="uppercase.alpha" text="অআইঈউঊএঐওঔঋকখগঘঙচছজঝঞটঠডঢণতথদধনপফবভমযরলশষসহংঃ"/>



<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="singlestartquote" text="‘"/>
<dingbat key="singleendquote" text="’"/>
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
<template name="part"><Part/> %n. %t</template>
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
<template name="January">জানুয়ারী</template>
<template name="February">ফেব্রুয়ারী</template>
<template name="March">মার্চ</template>
<template name="April">এপ্রিল</template>
<template name="May">মে</template>
<template name="June">জুন</template>
<template name="July">জুলাই</template>
<template name="August">আগস্ট</template>
<template name="September">সেপ্টেম্বর</template>
<template name="October">অক্টোবর</template>
<template name="November">নভেম্বর</template>
<template name="December">ডিসেম্বর</template>
<template name="Monday">সোমবার</template>
<template name="Tuesday">মঙ্গলবার</template>
<template name="Wednesday">বুধবার</template>
<template name="Thursday">বৃহঃস্পতিবার</template>
<template name="Friday">শুক্রবার</template>
<template name="Saturday">শনিবার</template>
<template name="Sunday">রবিবার</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">জানুয়ারী</template>
<template name="Feb">ফেব্রুয়ারী</template>
<template name="Mar">মার্চ</template>
<template name="Apr">এপ্রিল</template>
<template name="May">মে</template>
<template name="Jun">জুন</template>
<template name="Jul">জুলাই</template>
<template name="Aug">আগস্ট</template>
<template name="Sep">সেপ্টেম্বর</template>
<template name="Oct">অক্টোবর</template>
<template name="Nov">নভেম্বর</template>
<template name="Dec">ডিসেম্বর</template>
<template name="Mon">সোম</template>
<template name="Tue">মঙ্গল</template>
<template name="Wed">বুধ</template>
<template name="Thu">বৃহঃস্পতি</template>
<template name="Fri">শুক্র</template>
<template name="Sat">শনি</template>
<template name="Sun">রবি</template>
</context>

<context name="htmlhelp">
  <template name="langcode">0x0445 Bangla (Bangladesh and India)</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
