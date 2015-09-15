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
<locale language="ar" english-language-name="Arabic">

<info>
<authorgroup>
  <author><personname><firstname>Salah</firstname><surname>Faya</surname></personname>
  <email>visualmind@php.net</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="ظ�عظ�ظ�ظ�"/>
<gentext key="abstract" text="ظ�عظ�ظ�ظ�"/>
<gentext key="Answer" text="ظ،:"/>
<gentext key="answer" text="ظ،:"/>
<gentext key="Appendix" text="ععظ­ع"/>
<gentext key="appendix" text="ععظ­ع"/>
<gentext key="Article" text="ععظ�ع"/>
<gentext key="article" text="ععظ�ع"/>
<gentext key="Bibliography" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�"/>
<gentext key="bibliography" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�"/>
<gentext key="Book" text="عظ�ظ�ظ�"/>
<gentext key="book" text="عظ�ظ�ظ�"/>
<gentext key="CAUTION" text="ظ�ظ­ظ�عظ�"/>
<gentext key="Caution" text="ظ�ظ­ظ�عظ�"/>
<gentext key="caution" text="ظ�ظ­ظ�عظ�"/>
<gentext key="Chapter" text="عظ�ع"/>
<gentext key="chapter" text="عظ�ع"/>
<gentext key="Colophon" text="ظ�ععظ�ظ�ظ�"/>
<gentext key="colophon" text="ظ�ععظ�ظ�ظ�"/>
<gentext key="Copyright" text="ظ­ععع ظ�ععظ�ظ�"/>
<gentext key="copyright" text="ظ­ععع ظ�ععظ�ظ�"/>
<gentext key="Dedication" text="ظ�عظ�ظ�ظ�"/>
<gentext key="dedication" text="ظ�عظ�ظ�ظ�"/>
<gentext key="Edition" text="عظ�ظ�ظ�"/>
<gentext key="edition" text="عظ�ظ�ظ�"/>
<gentext key="Equation" text="عظ�ظ�ظ�عظ�"/>
<gentext key="equation" text="عظ�ظ�ظ�عظ�"/>
<gentext key="Example" text="عظ�ظ�ع"/>
<gentext key="example" text="عظ�ظ�ع"/>
<gentext key="Figure" text="ظ�عع"/>
<gentext key="figure" text="ظ�عع"/>
<gentext key="Glossary" text="عظ�ععظ� ظ�عععظ�ظ�ظ�ظ�"/>
<gentext key="glossary" text="عظ�ععظ� ظ�عععظ�ظ�ظ�ظ�"/>
<gentext key="GlossSee" text="ظ�عظ�ظ�"/>
<gentext key="glosssee" text="ظ�عظ�ظ�"/>
<gentext key="GlossSeeAlso" text="ظ�عظ�ظ� ظ�عظ�ظ�ع"/>
<gentext key="glossseealso" text="ظ�عظ�ظ� ظ�عظ�ظ�ع"/>
<gentext key="IMPORTANT" text="عظ�ع"/>
<gentext key="important" text="عظ�ع"/>
<gentext key="Important" text="عظ�ع"/>
<gentext key="Index" text="ععظ�ظ�"/>
<gentext key="index" text="ععظ�ظ�"/>
<gentext key="ISBN" text="ظ�عظ�ظ�ععع ظ�عظ�ظ�ععع ظ�عععظ�ظ�ع عععظ�ظ�ظ�"/>
<gentext key="isbn" text="ظ�عظ�ظ�ععع ظ�عظ�ظ�ععع ظ�عععظ�ظ�ع عععظ�ظ�ظ�"/>
<gentext key="LegalNotice" text="ععظ�ظ­ظ�ظ� عظ�ععععظ�"/>
<gentext key="legalnotice" text="ععظ�ظ­ظ�ظ� عظ�ععععظ�"/>
<gentext key="MsgAud" text="ظ�عظ،عععظ�"/>
<gentext key="msgaud" text="ظ�عظ،عععظ�"/>
<gentext key="MsgLevel" text="ظ�ععظ�ظ�عع"/>
<gentext key="msglevel" text="ظ�ععظ�ظ�عع"/>
<gentext key="MsgOrig" text="ظ�ععظ�ظ�ظ�"/>
<gentext key="msgorig" text="ظ�ععظ�ظ�ظ�"/>
<gentext key="NOTE" text="ععظ�ظ­ظ�ظ�"/>
<gentext key="Note" text="ععظ�ظ­ظ�ظ�"/>
<gentext key="note" text="ععظ�ظ­ظ�ظ�"/>
<gentext key="Part" text="ظ،ظ�ظ�"/>
<gentext key="part" text="ظ،ظ�ظ�"/>
<gentext key="Preface" text="ععظ�عظ�"/>
<gentext key="preface" text="ععظ�عظ�"/>
<gentext key="Procedure" text="ظ�ظ،ظ�ظ�ظ�"/>
<gentext key="procedure" text="ظ�ظ،ظ�ظ�ظ�"/>
<gentext key="ProductionSet" text="ععظ�ظ،"/>
<gentext key="Published" text="ععظ�عظ�"/>
<gentext key="published" text="ععظ�عظ�"/>
<gentext key="Qandadiv" text="ظ� ع ظ،"/>
<gentext key="qandadiv" text="ظ� ع ظ،"/>
<gentext key="Question" text="ظ�:"/>
<gentext key="question" text="ظ�:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="عظ�ظ،ظ�"/>
<gentext key="reference" text="عظ�ظ،ظ�"/>
<gentext key="RefName" text="ظ�عظ�ظ�ع"/>
<gentext key="refname" text="ظ�عظ�ظ�ع"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="ظ�ععظ�ظ�ظ�ظ�"/>
<gentext key="refsynopsisdiv" text="ظ�ععظ�ظ�ظ�ظ�"/>
<gentext key="RevHistory" text="ظ�ظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ�"/>
<gentext key="revhistory" text="ظ�ظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ�"/>
<gentext key="revision" text="عظ�ظ�ظ،ظ�ظ�"/>
<gentext key="Revision" text="عظ�ظ�ظ،ظ�ظ�"/>
<gentext key="sect1" text="عظ�ع"/>
<gentext key="sect2" text="عظ�ع"/>
<gentext key="sect3" text="عظ�ع"/>
<gentext key="sect4" text="عظ�ع"/>
<gentext key="sect5" text="عظ�ع"/>
<gentext key="section" text="عظ�ع"/>
<gentext key="Section" text="عظ�ع"/>
<gentext key="see" text="ظ�ظ�ظ�ظ�ظ�ظ�"/>             
<gentext key="seealso" text="ظ�ظ�ظ�ظ�ظ�ظ� ظ�عظ�ظ�ع"/>    
<gentext key="set" text="عظ،ععظ�ظ�"/>
<gentext key="Set" text="عظ،ععظ�ظ�"/>
<gentext key="setindex" text="ععظ�ظ� ظ�ععظ،ععظ�ظ�"/>
<gentext key="SetIndex" text="ععظ�ظ� ظ�ععظ،ععظ�ظ�"/>
<gentext key="Sidebar" text="ظ�عظ�ظ�عظ� ظ�عظ،ظ�عظ�ع"/>
<gentext key="sidebar" text="ظ�عظ�ظ�عظ� ظ�عظ،ظ�عظ�ع"/>
<gentext key="step" text="ظ�ظ�عظ�"/>
<gentext key="Step" text="ظ�ظ�عظ�"/>
<gentext key="Table" text="ظ،ظ�عع"/>
<gentext key="table" text="ظ،ظ�عع"/>
<gentext key="tip" text="ععظ�ظ� عععظ�ظ�"/>
<gentext key="TIP" text="ععظ�ظ� عععظ�ظ�"/>
<gentext key="Tip" text="ععظ�ظ� عععظ�ظ�"/>
<gentext key="Warning" text="ظ�عظ�عع"/>
<gentext key="warning" text="ظ�عظ�عع"/>
<gentext key="WARNING" text="ظ�عظ�عع"/>

<gentext key="and" text="ع"/>
<gentext key="by" text="ظ�عظ�ظ�ظ�ظ�"/>
<gentext key="Edited" text="عظ�ظ�ع"/>
<gentext key="edited" text="عظ�ظ�ع"/>
<gentext key="Editedby" text="عظ�ظ�ع ظ�عظ�ظ�ظ�ظ�"/>
<gentext key="editedby" text="عظ�ظ�ع ظ�عظ�ظ�ظ�ظ�"/>
<gentext key="in" text="عع"/>
<gentext key="lastlistcomma" text="ظ"/>
<gentext key="listcomma" text="ظ"/>
<gentext key="notes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<gentext key="Notes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<gentext key="Pgs" text="ظ�عظ­ظ�ظ�"/>
<gentext key="pgs" text="ظ�عظ­ظ�ظ�"/>
<gentext key="Revisedby" text="ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ� ظ�عظ�ظ�ظ�ظ�: "/>
<gentext key="revisedby" text="ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ� ظ�عظ�ظ�ظ�ظ�: "/>
<gentext key="TableNotes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<gentext key="tablenotes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<gentext key="TableofContents" text="عظ�ظ�عظ� ظ�ععظ­ظ�ععظ�ظ�"/>
<gentext key="tableofcontents" text="عظ�ظ�عظ� ظ�ععظ­ظ�ععظ�ظ�"/>
<gentext key="unexpectedelementname" text="ظ�ظ�ع ظ�عظ�ظ� ظ�عظ� عظ�ععظ�"/>
<gentext key="unsupported" text="ظ�عظ� عظ�ظ�عع"/>
<gentext key="xrefto" text="ظ�ظ�ظ�ظ�ظ� ظ�عع"/>

<gentext key="listofequations" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ�عظ�ظ�"/>
<gentext key="ListofEquations" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ�عظ�ظ�"/>
<gentext key="ListofExamples" text="عظ�ظ�عظ� ظ�عظ�عظ�عظ�"/>
<gentext key="listofexamples" text="عظ�ظ�عظ� ظ�عظ�عظ�عظ�"/>
<gentext key="ListofFigures" text="عظ�ظ�عظ� ظ�عظ�ظ�عظ�ع"/>
<gentext key="listoffigures" text="عظ�ظ�عظ� ظ�عظ�ظ�عظ�ع"/>
<gentext key="ListofProcedures" text="عظ�ظ�عظ� ظ�عظ�ظ،ظ�ظ�ظ�ظ�ظ�"/>
<gentext key="listofprocedures" text="عظ�ظ�عظ� ظ�عظ�ظ،ظ�ظ�ظ�ظ�ظ�"/>
<gentext key="listoftables" text="عظ�ظ�عظ� ظ�عظ،ظ�ظ�عع"/>
<gentext key="ListofTables" text="عظ�ظ�عظ� ظ�عظ،ظ�ظ�عع"/>
<gentext key="ListofUnknown" text="عظ�ظ�عظ� ظ�ععظ،عععظ�ظ�"/>
<gentext key="listofunknown" text="عظ�ظ�عظ� ظ�ععظ،عععظ�ظ�"/>

<gentext key="nav-home" text="ظ�عظ�ظ�ظ�عظ�"/>
<gentext key="nav-next" text="ظ�عظ�ظ�عع"/>
<gentext key="nav-next-sibling" text="ظ�عع ظ�عظ�عظ�ع"/>
<gentext key="nav-prev" text="ظ�عظ�ظ�ظ�ع"/>
<gentext key="nav-prev-sibling" text="ظ�عع ظ�عظ�عع"/>
<gentext key="nav-up" text="ظ�ظ�عع"/>
<gentext key="nav-toc" text="ظ�عععظ�ظ�"/>

<gentext key="Draft" text="عظ�عظ�ظ�"/>
<gentext key="above" text="ظ�ظ�عع"/>
<gentext key="below" text="عععظ� ععع"/>
<gentext key="sectioncalled" text="ظ�ععظ�ع ظ�ععظ�عع"/>
<gentext key="index symbols" text="ظ�عظ�ععظ�"/>
<gentext key="writing-mode" text="rl-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/> 
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/> 

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="bullet" text="•"/>

<gentext key="hyphenation-character" text="‐"/>
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
<template name="January">ععظ�عظ�</template>
<template name="February">عظ�ظ�ظ�عظ�</template>
<template name="March">عظ�ظ�ظ�</template>
<template name="April">ظ�ظ�ظ�عع</template>
<template name="May">عظ�عع</template>
<template name="June">ععععع</template>
<template name="July">ععععع</template>
<template name="August">ظ�ظ�ظ�ظ�ظ�</template>
<template name="September">ظ�ظ�ظ�عظ�ظ�</template>
<template name="October">ظ�عظ�عظ�ظ�</template>
<template name="November">ععععظ�ظ�</template>
<template name="December">ظ�عظ�عظ�ظ�</template>
<template name="Monday">ظ�عظ�ظ�ععع</template>
<template name="Tuesday">ظ�عظ�عظ�ظ�ظ�ظ�</template>
<template name="Wednesday">ظ�عظ�ظ�ظ�ظ�ظ�ظ�</template>
<template name="Thursday">ظ�عظ�ععظ�</template>
<template name="Friday">ظ�عظ،عظ�ظ�</template>
<template name="Saturday">ظ�عظ�ظ�ظ�</template>
<template name="Sunday">ظ�عظ�ظ­ظ�</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">ععظ�عظ�</template>
<template name="Feb">عظ�ظ�ظ�عظ�</template>
<template name="Mar">عظ�ظ�ظ�</template>
<template name="Apr">ظ�ظ�ظ�عع</template>
<template name="May">عظ�عع</template>
<template name="Jun">ععععع</template>
<template name="Jul">ععععع</template>
<template name="Aug">ظ�ظ�ظ�ظ�ظ�</template>
<template name="Sep">ظ�ظ�ظ�عظ�ظ�</template>
<template name="Oct">ظ�عظ�عظ�ظ�</template>
<template name="Nov">ععععظ�ظ�</template>
<template name="Dec">ظ�عظ�عظ�ظ�</template>
<template name="Mon">ظ�عظ�ظ�ععع</template>
<template name="Tue">ظ�عظ�عظ�ظ�ظ�ظ�</template>
<template name="Wed">ظ�عظ�ظ�ظ�ظ�ظ�ظ�</template>
<template name="Thu">ظ�عظ�ععظ�</template>
<template name="Fri">ظ�عظ،عظ�ظ�</template>
<template name="Sat">ظ�عظ�ظ�ظ�</template>
<template name="Sun">ظ�عظ�ظ­ظ�</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
