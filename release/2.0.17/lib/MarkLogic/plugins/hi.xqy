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
<locale language="hi" english-language-name="Hindi">

<info>
<authorgroup>
  <author><personname><firstname>Bernd</firstname><surname>Groh</surname></personname>
  <email>bgroh@redhat.com</email>
          
  </author>
  <author><personname><firstname>Rajesh</firstname><surname>Ranjan</surname></personname>
  <email>rranjan@redhat.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="सार"/>
<gentext key="abstract" text="सार"/>
<gentext key="Answer" text="उ:"/>
<gentext key="answer" text="उ:"/>
<gentext key="Appendix" text="परिशिष्ट"/>
<gentext key="appendix" text="परिशिष्ट"/>
<gentext key="Article" text="आलेख"/>
<gentext key="article" text="आलेख"/>
<gentext key="Author" text="Author"/>
<gentext key="Bibliography" text="संदर्भ-सूची"/>
<gentext key="bibliography" text="संदर्भ-सूची"/>
<gentext key="Book" text="पुस्तक"/>
<gentext key="book" text="पुस्तक"/>
<gentext key="CAUTION" text="सावधानी"/>
<gentext key="Caution" text="सावधानी"/>
<gentext key="caution" text="सावधानी"/>
<gentext key="Chapter" text="अध्याय"/>
<gentext key="chapter" text="अध्याय"/>
<gentext key="Colophon" text="पुस्तकपरिचय"/>
<gentext key="colophon" text="पुस्तकपरिचय"/>
<gentext key="Copyright" text="कॉपीराइट"/>
<gentext key="copyright" text="कॉपीराइट"/>
<gentext key="Dedication" text="समर्पण"/>
<gentext key="dedication" text="समर्पण"/>
<gentext key="Edition" text="संस्करण"/>
<gentext key="edition" text="संस्करण"/>
<gentext key="Equation" text="समीकरण"/>
<gentext key="equation" text="समीकरण"/>
<gentext key="Example" text="उदाहरण"/>
<gentext key="example" text="उदाहरण"/>
<gentext key="Figure" text="चित्र"/>
<gentext key="figure" text="चित्र"/>
<gentext key="Glossary" text="शब्दकोष"/>
<gentext key="glossary" text="शब्दकोष"/>
<gentext key="GlossSee" text="देखें"/>
<gentext key="glosssee" text="देखें"/>
<gentext key="GlossSeeAlso" text="इसेभीदेखें"/>
<gentext key="glossseealso" text="इसेभीदेखें"/>
<gentext key="IMPORTANT" text="महत्वपूर्ण"/>
<gentext key="important" text="महत्वपूर्ण"/>
<gentext key="Important" text="महत्वपूर्ण"/>
<gentext key="Index" text="विषय-सूची"/>
<gentext key="index" text="विषय-सूची"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="वैधानिकसूचना"/>
<gentext key="legalnotice" text="वैधानिकसूचना"/>
<gentext key="MsgAud" text="श्रोता"/>
<gentext key="msgaud" text="श्रोता"/>
<gentext key="MsgLevel" text="स्तर"/>
<gentext key="msglevel" text="स्तर"/>
<gentext key="MsgOrig" text="मूल"/>
<gentext key="msgorig" text="मूल"/>
<gentext key="NOTE" text="नोट"/>
<gentext key="Note" text="नोट"/>
<gentext key="note" text="नोट"/>
<gentext key="Part" text="हिस्सा"/>
<gentext key="part" text="हिस्सा"/>
<gentext key="Preface" text="प्रस्तावना"/>
<gentext key="preface" text="प्रस्तावना"/>
<gentext key="Procedure" text="प्रक्रिया"/>
<gentext key="procedure" text="प्रक्रिया"/>
<gentext key="ProductionSet" text="उत्पादन"/>
<gentext key="PubDate" text="Publication Date"/>
<gentext key="pubdate" text="Publication date"/>
<gentext key="Published" text="प्रकाशित"/>
<gentext key="published" text="प्रकाशित"/>
<gentext key="Qandadiv" text="Q &amp; A"/>
<gentext key="qandadiv" text="Q &amp; A"/>
<gentext key="Question" text="प्र:"/>
<gentext key="question" text="प्र:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="संदर्भ"/>
<gentext key="reference" text="संदर्भ"/>
<gentext key="RefName" text="नाम"/>
<gentext key="refname" text="नाम"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="सारांश"/>
<gentext key="refsynopsisdiv" text="सारांश"/>
<gentext key="RevHistory" text="पुनरीक्षणइतिहास"/>
<gentext key="revhistory" text="पुनरीक्षणइतिहास"/>
<gentext key="revision" text="पुनरीक्षण"/>
<gentext key="Revision" text="पुनरीक्षण"/>
<gentext key="sect1" text="खंड"/>
<gentext key="sect2" text="खंड"/>
<gentext key="sect3" text="खंड"/>
<gentext key="sect4" text="खंड"/>
<gentext key="sect5" text="खंड"/>
<gentext key="section" text="खंड"/>
<gentext key="Section" text="खंड"/>
<gentext key="see" text="देखें"/>             
<gentext key="See" text="देखें"/>
<gentext key="seealso" text="इसेभीदेखें"/>    
<gentext key="Seealso" text="इसेभीदेखें"/>
<gentext key="SeeAlso" text="इसेभीदेखें"/>
<gentext key="set" text="व्यवस्थितकरें"/>
<gentext key="Set" text="व्यवस्थितकरें"/>
<gentext key="setindex" text="विषयसूचीव्यवस्थितकरें"/>
<gentext key="SetIndex" text="विषयसूचीव्यवस्थितकरें"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="साइडबार"/>
<gentext key="step" text="चरण"/>
<gentext key="Step" text="चरण"/>
<gentext key="Table" text="तालिका"/>
<gentext key="table" text="तालिका"/>
<gentext key="tip" text="संकेत"/>
<gentext key="TIP" text="संकेत"/>
<gentext key="Tip" text="संकेत"/>
<gentext key="Warning" text="चेतावनी"/>
<gentext key="warning" text="चेतावनी"/>
<gentext key="WARNING" text="चेतावनी"/>

<gentext key="and" text="और"/>
<gentext key="by" text=""/>
<gentext key="called" text="called"/>
<gentext key="Edited" text="संपादित"/>
<gentext key="edited" text="संपादित"/>
<gentext key="Editedby" text="इनकेद्वारासंपादित"/>
<gentext key="editedby" text="इनकेद्वारासंपादित"/>
<gentext key="in" text="अंदर"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="नोट्स"/>
<gentext key="Notes" text="नोट्स"/>
<gentext key="Pgs" text="पृष्ठ"/>
<gentext key="pgs" text="पृष्ठ"/>
<gentext key="Revisedby" text="पुनरीक्षणकर्ता:"/>
<gentext key="revisedby" text="पुनरीक्षणकर्ता:"/>
<gentext key="TableNotes" text="नोट्स"/>
<gentext key="tablenotes" text="नोट्स"/>
<gentext key="TableofContents" text="विषय-सूची"/>
<gentext key="tableofcontents" text="विषय-सूची"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="अप्रत्याशिततत्वनाम"/>
<gentext key="unsupported" text="असमर्थित"/>
<gentext key="xrefto" text="xrefto"/>

<gentext key="listofequations" text="समीकरणसूची"/>
<gentext key="ListofEquations" text="समीकरणसूची"/>
<gentext key="ListofExamples" text="उदाहरणसूची"/>
<gentext key="listofexamples" text="उदाहरणसूची"/>
<gentext key="ListofFigures" text="चित्रसूची"/>
<gentext key="listoffigures" text="चित्रसूची"/>
<gentext key="ListofProcedures" text="प्रक्रियासूची"/>
<gentext key="listofprocedures" text="प्रक्रियासूची"/>
<gentext key="listoftables" text="तालिकासूची"/>
<gentext key="ListofTables" text="तालिकासूची"/>
<gentext key="ListofUnknown" text="अज्ञातकीसूची"/>
<gentext key="listofunknown" text="अज्ञातकीसूची"/>

<gentext key="nav-home" text="घर"/>
<gentext key="nav-next" text="आगे"/>
<gentext key="nav-next-sibling" text="द्रुतअग्रसारण"/>
<gentext key="nav-prev" text="पीछे"/>
<gentext key="nav-prev-sibling" text="द्रुतपश्चरण"/>
<gentext key="nav-up" text="ऊपर"/>
<gentext key="nav-toc" text="अंतर्वस्तुतालिका"/>

<gentext key="Draft" text="ड्राफ्ट"/>
<gentext key="above" text="ऊपर"/>
<gentext key="below" text="नीचे"/>
<gentext key="sectioncalled" text="यहखंडकहलाताहै"/>
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
<template name="langcode">0x0439 Hindi</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
