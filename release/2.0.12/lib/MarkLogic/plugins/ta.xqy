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
<locale language="ta" english-language-name="Tamil">

<info>
<authorgroup>
  <author><personname><firstname>Bernd</firstname><surname>Groh</surname></personname>
  <email>bgroh@redhat.com</email>
          
  </author>
  <author><personname><firstname>Jayaradha</firstname><surname>N</surname></personname>
  <email>jaya@pune.redhat.com</email>
          
  </author>
  <author><personname><firstname>Jayaradha</firstname><surname>N</surname></personname>
  <email>njaya@redhat.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="சுருக்கம்"/>
<gentext key="abstract" text="சுருக்கம்"/>
<gentext key="Answer" text="A:"/>
<gentext key="answer" text="A:"/>
<gentext key="Appendix" text="இணைப்பு"/>
<gentext key="appendix" text="இணைப்பு"/>
<gentext key="Article" text="கட்டுரை"/>
<gentext key="article" text="கட்டுரை"/>
<gentext key="Author" text="Author"/>
<gentext key="Bibliography" text="விவரக்குறிப்பு"/>
<gentext key="bibliography" text="விவரக்குறிப்பு"/>
<gentext key="Book" text="புத்தகம்"/>
<gentext key="book" text="புத்தகம்"/>
<gentext key="CAUTION" text="எச்சரிக்கை"/>
<gentext key="Caution" text="எச்சரிக்கை"/>
<gentext key="caution" text="எச்சரிக்கை"/>
<gentext key="Chapter" text="பாடம்"/>
<gentext key="chapter" text="பாடம்"/>
<gentext key="Colophon" text="பின்குறிப்பு"/>
<gentext key="colophon" text="பின்குறிப்பு"/>
<gentext key="Copyright" text="காப்புரிமை"/>
<gentext key="copyright" text="காப்புரிமை"/>
<gentext key="Dedication" text="சமர்பணம்"/>
<gentext key="dedication" text="சமர்பணம்"/>
<gentext key="Edition" text="பதிப்பு"/>
<gentext key="edition" text="பதிப்பு"/>
<gentext key="Equation" text="சமன்பாடு"/>
<gentext key="equation" text="சமன்பாடு"/>
<gentext key="Example" text="உதாரணம்"/>
<gentext key="example" text="உதாரணம்"/>
<gentext key="Figure" text="படம்"/>
<gentext key="figure" text="படம்"/>
<gentext key="Glossary" text="அகராதி"/>
<gentext key="glossary" text="அகராதி"/>
<gentext key="GlossSee" text="பார்"/>
<gentext key="glosssee" text="பார்"/>
<gentext key="GlossSeeAlso" text="இதையும்பார்க்கவும்"/>
<gentext key="glossseealso" text="இதையும்பார்க்கவும்"/>
<gentext key="IMPORTANT" text="முக்கியம்"/>
<gentext key="important" text="முக்கியம்"/>
<gentext key="Important" text="முக்கியம்"/>
<gentext key="Index" text="அட்டவணை"/>
<gentext key="index" text="அட்டவணை"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="சட்டஅறிக்கை"/>
<gentext key="legalnotice" text="சட்டஅறிக்கை"/>
<gentext key="MsgAud" text="பார்வையாளர்கள்"/>
<gentext key="msgaud" text="பார்வையாளர்கள்"/>
<gentext key="MsgLevel" text="மட்டம்"/>
<gentext key="msglevel" text="மட்டம்"/>
<gentext key="MsgOrig" text="மூலம்"/>
<gentext key="msgorig" text="மூலம்"/>
<gentext key="NOTE" text="குறிப்பு"/>
<gentext key="Note" text="குறிப்பு"/>
<gentext key="note" text="குறிப்பு"/>
<gentext key="Part" text="பகுதி"/>
<gentext key="part" text="பகுதி"/>
<gentext key="Preface" text="முன்னுரை"/>
<gentext key="preface" text="முன்னுரை"/>
<gentext key="Procedure" text="முறை"/>
<gentext key="procedure" text="முறை"/>
<gentext key="ProductionSet" text="உற்பத்தி"/>
<gentext key="PubDate" text="Publication Date"/>
<gentext key="pubdate" text="Publication date"/>
<gentext key="Published" text="பதிப்பிக்கப்பட்ட"/>
<gentext key="published" text="பதிப்பிக்கப்பட்ட"/>
<gentext key="Qandadiv" text="Q &amp; A"/>
<gentext key="qandadiv" text="Q &amp; A"/>
<gentext key="Question" text="Q:"/>
<gentext key="question" text="Q:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="குறிப்புகள்"/>
<gentext key="reference" text="குறிப்புகள்"/>
<gentext key="RefName" text="பெயர்"/>
<gentext key="refname" text="பெயர்"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="சுருக்கம்"/>
<gentext key="refsynopsisdiv" text="சுருக்கம்"/>
<gentext key="RevHistory" text="மீள்பார்வைவரலாறு"/>
<gentext key="revhistory" text="மீள்பார்வைவரலாறு"/>
<gentext key="revision" text="மீள்பார்வை"/>
<gentext key="Revision" text="மீள்பார்வை"/>
<gentext key="sect1" text="பகுதி"/>
<gentext key="sect2" text="பகுதி"/>
<gentext key="sect3" text="பகுதி"/>
<gentext key="sect4" text="பகுதி"/>
<gentext key="sect5" text="பகுதி"/>
<gentext key="section" text="பகுதி"/>
<gentext key="Section" text="பகுதி"/>
<gentext key="see" text="பார்"/>             
<gentext key="See" text="பார்"/>
<gentext key="seealso" text="இதையும்பார்"/>    
<gentext key="Seealso" text="இதையும்பார்க்கவும்"/>
<gentext key="SeeAlso" text="இதையும்பார்க்கவும்"/>
<gentext key="set" text="அமை"/>
<gentext key="Set" text="அமை"/>
<gentext key="setindex" text="அட்டவணைஅமை"/>
<gentext key="SetIndex" text="அட்டவணைஅமை"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="பக்கபட்டி"/>
<gentext key="step" text="படிமுறை"/>
<gentext key="Step" text="படிகள்"/>
<gentext key="Table" text="அட்டவணை"/>
<gentext key="table" text="அட்டவணை"/>
<gentext key="tip" text="குறிப்பு"/>
<gentext key="TIP" text="குறிப்பு"/>
<gentext key="Tip" text="குறிப்பு"/>
<gentext key="Warning" text="எச்சரிக்கை"/>
<gentext key="warning" text="எச்சரிக்கை"/>
<gentext key="WARNING" text="எச்சரிக்கை"/>

<gentext key="and" text="மற்றும்"/>
<gentext key="by" text=""/>
<gentext key="called" text="called"/>
<gentext key="Edited" text="திருத்தப்பட்ட"/>
<gentext key="edited" text="திருத்தப்பட்ட"/>
<gentext key="Editedby" text="திருத்தியவர்"/>
<gentext key="editedby" text="திருத்தியவர்"/>
<gentext key="in" text="இல்"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="குறிப்புகள்"/>
<gentext key="Notes" text="குறிப்புகள்"/>
<gentext key="Pgs" text="Pgs."/>
<gentext key="pgs" text="Pgs."/>
<gentext key="Revisedby" text="மீண்டும்பார்த்தவர்:"/>
<gentext key="revisedby" text="மீண்டும்பார்த்தவர்:"/>
<gentext key="TableNotes" text="குறிப்புகள்"/>
<gentext key="tablenotes" text="குறிப்புகள்"/>
<gentext key="TableofContents" text="உள்ளடக்கங்கள்"/>
<gentext key="tableofcontents" text="உள்ளடக்கங்கள்"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="எதிர்பாராதஉறுப்புபெயர்"/>
<gentext key="unsupported" text="ஆதரவற்ற"/>
<gentext key="xrefto" text="xrefto"/>

<gentext key="listofequations" text="சமன்பாடுகளின்பட்டியல்"/>
<gentext key="ListofEquations" text="சமன்பாடுகளின்பட்டியல்"/>
<gentext key="ListofExamples" text="உதாரணங்களின்பட்டியல்"/>
<gentext key="listofexamples" text="உதாரணங்களின்பட்டியல்"/>
<gentext key="ListofFigures" text="படங்களின்பட்டியல்"/>
<gentext key="listoffigures" text="படங்களின்பட்டியல்"/>
<gentext key="ListofProcedures" text="செய்முறைகளின்பட்டியல்"/>
<gentext key="listofprocedures" text="செய்முறைகளின்பட்டியல்"/>
<gentext key="listoftables" text="அட்டவணைகளின்பட்டியல்"/>
<gentext key="ListofTables" text="அட்டவணைகளின்பட்டியல்"/>
<gentext key="ListofUnknown" text="தெரியாதபட்டியல்"/>
<gentext key="listofunknown" text="தெரியாதபட்டியல்"/>

<gentext key="nav-home" text="இல்லம்"/>
<gentext key="nav-next" text="அடுத்து"/>
<gentext key="nav-next-sibling" text="வேகமாகமுன்செல்"/>
<gentext key="nav-prev" text="முன்"/>
<gentext key="nav-prev-sibling" text="வேகமாகபின்செல்"/>
<gentext key="nav-up" text="மேல்"/>
<gentext key="nav-toc" text="ToC"/>

<gentext key="Draft" text="ஆவணம்"/>
<gentext key="above" text="மேல்"/>
<gentext key="below" text="கீழ்"/>
<gentext key="sectioncalled" text="அழைக்கபட்டபகுதி"/>
<gentext key="index symbols" text="Symbols"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

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
<template name="bibliolist">%t</template>
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
<template name="foil">%t</template>	
<template name="foilgroup">%t</template>  
<template name="formalpara">%t</template>
<template name="glossary">%t</template>
<template name="glossdiv">%t</template>
<template name="glosslist">%t</template>
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
<template name="foil">%t</template>	
<template name="foilgroup">%t</template> 
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
<template name="olink.document.citation"> in %o</template>
<template name="olink.page.citation"> (page %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(page %p)</template>
<template name="docname"> in %o</template>
<template name="docnamelong"> in the document titled %o</template>
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
<template name="format">m/d/Y</template>
</context>

<context name="termdef">
<template name="prefix">[Definition: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">January</template>
<template name="February">February</template>
<template name="March">March</template>
<template name="April">April</template>
<template name="May">May</template>
<template name="June">June</template>
<template name="July">July</template>
<template name="August">August</template>
<template name="September">September</template>
<template name="October">October</template>
<template name="November">November</template>
<template name="December">December</template>
<template name="Monday">Monday</template>
<template name="Tuesday">Tuesday</template>
<template name="Wednesday">Wednesday</template>
<template name="Thursday">Thursday</template>
<template name="Friday">Friday</template>
<template name="Saturday">Saturday</template>
<template name="Sunday">Sunday</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Jan</template>
<template name="Feb">Feb</template>
<template name="Mar">Mar</template>
<template name="Apr">Apr</template>
<template name="May">May</template>
<template name="Jun">Jun</template>
<template name="Jul">Jul</template>
<template name="Aug">Aug</template>
<template name="Sep">Sep</template>
<template name="Oct">Oct</template>
<template name="Nov">Nov</template>
<template name="Dec">Dec</template>
<template name="Mon">Mon</template>
<template name="Tue">Tue</template>
<template name="Wed">Wed</template>
<template name="Thu">Thu</template>
<template name="Fri">Fri</template>
<template name="Sat">Sat</template>
<template name="Sun">Sun</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0049 Tamil</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
