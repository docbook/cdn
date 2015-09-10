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
<locale language="am" english-language-name="Amharic">

<info>
<authorgroup>
    <author>
      <orgname>The Ge&apos;ez Frontier Foundation</orgname>
      <email>locales@geez.org</email>
    </author>
</authorgroup>
</info>

<gentext key="Abstract" text="ረቂቅ"/>
<gentext key="abstract" text="ረቂቅ"/>
<gentext key="Answer" text="መ፦"/>
<gentext key="answer" text="መ፦"/>
<gentext key="Appendix" text="ተጨማሪ"/>
<gentext key="appendix" text="ተጨማሪ"/>
<gentext key="Article" text="ጽሑፍ"/>
<gentext key="article" text="ጽሑፍ"/>
<gentext key="Author" text="ደራሲ"/>
<gentext key="Bibliography" text="የመጻሕፍት ዝርዝር"/>
<gentext key="bibliography" text="የመጻሕፍት ዝርዝር"/>
<gentext key="Book" text="መጽሐፍ"/>
<gentext key="book" text="መጽሐፍ"/>
<gentext key="CAUTION" text="ጥንቃቄ"/>
<gentext key="Caution" text="ጥንቃቄ"/>
<gentext key="caution" text="ጥንቃቄ"/>
<gentext key="Chapter" text="ምዕራፍ"/>
<gentext key="chapter" text="ምዕራፍ"/>
<gentext key="Colophon" text="Colophon"/>
<gentext key="colophon" text="Colophon"/>
<gentext key="Copyright" text="የቅጂው መብት"/>
<gentext key="copyright" text="የቅጂው መብት"/>
<gentext key="Dedication" text="ለአላማ መሰዋት"/>
<gentext key="dedication" text="ለአላማ መሰዋት"/>
<gentext key="Edition" text="ቅጂ"/>
<gentext key="edition" text="ቅጂ"/>
<gentext key="Equation" text="እኩሌታ"/>
<gentext key="equation" text="እኩሌታ"/>
<gentext key="Example" text="ለምሳሌ"/>
<gentext key="example" text="ለምሳሌ"/>
<gentext key="Figure" text="ምስል"/>
<gentext key="figure" text="ምስል"/>
<gentext key="Glossary" text="የቃላቶች ፍቺ ዝርዝር"/>
<gentext key="glossary" text="የቃላቶች ፍቺ ዝርዝር"/>
<gentext key="GlossSee" text="ማየት (እይ)"/>
<gentext key="glosssee" text="ማየት (እይ)"/>
<gentext key="GlossSeeAlso" text="…ንም እይ"/>
<gentext key="glossseealso" text="…ንም እይ"/>
<gentext key="IMPORTANT" text="አስፈላጊ"/>
<gentext key="important" text="አስፈላጊ"/>
<gentext key="Important" text="አስፈላጊ"/>
<gentext key="Index" text="ማውጫ"/>
<gentext key="index" text="ማውጫ"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="ህጋዊ ማስታወቂያ"/>
<gentext key="legalnotice" text="ህጋዊ ማስታወቂያ"/>
<gentext key="MsgAud" text="ተመልካች"/>
<gentext key="msgaud" text="ተመልካች"/>
<gentext key="MsgLevel" text="ደረጃ"/>
<gentext key="msglevel" text="ደረጃ"/>
<gentext key="MsgOrig" text="ምንጭ"/>
<gentext key="msgorig" text="ምንጭ"/>
<gentext key="NOTE" text="ማስታወሻ"/>
<gentext key="Note" text="ማስታወሻ"/>
<gentext key="note" text="ማስታወሻ"/>
<gentext key="Part" text="ክፍል"/>
<gentext key="part" text="ክፍል"/>
<gentext key="Preface" text="መቅድም"/>
<gentext key="preface" text="መቅድም"/>
<gentext key="Procedure" text="ቅደም ተከተል"/>
<gentext key="procedure" text="ቅደም ተከተል"/>
<gentext key="ProductionSet" text="ምርት"/>
<gentext key="PubDate" text="የታተመበት ቀን"/>
<gentext key="pubdate" text="የታተመበት ቀን"/>
<gentext key="Published" text="ታትሟል"/>
<gentext key="published" text="ታትሟል"/>
<gentext key="Qandadiv" text="ጥያቄ እና መልስ"/>
<gentext key="qandadiv" text="ጥያቄ እና መልስ"/>
<gentext key="Question" text="ጥ፦"/>
<gentext key="question" text="ጥ፦"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="ማጣቀሻ"/>
<gentext key="reference" text="ማጣቀሻ"/>
<gentext key="RefName" text="ስም"/>
<gentext key="refname" text="ስም"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="መግለጫ"/>
<gentext key="refsynopsisdiv" text="መግለጫ"/>
<gentext key="RevHistory" text="የተሻሻለ ታሪክ"/>
<gentext key="revhistory" text="የተሻሻለ ታሪክ"/>
<gentext key="revision" text="የተሻሻለ"/>
<gentext key="Revision" text="የተሻሻለ"/>
<gentext key="sect1" text="ክፍል"/>
<gentext key="sect2" text="ክፍል"/>
<gentext key="sect3" text="ክፍል"/>
<gentext key="sect4" text="ክፍል"/>
<gentext key="sect5" text="ክፍል"/>
<gentext key="section" text="ክፍል"/>
<gentext key="Section" text="ክፍል"/>
<gentext key="see" text="ማየት (እይ)"/>             
<gentext key="See" text="ማየት (እይ)"/>
<gentext key="seealso" text="…ንም እይ"/>    
<gentext key="Seealso" text="…ንም እይ"/>
<gentext key="SeeAlso" text="…ንም እይ"/>
<gentext key="set" text="አድርግ"/>
<gentext key="Set" text="አድርግ"/>
<gentext key="setindex" text="ማውጫውን ይመልከቱ"/>
<gentext key="SetIndex" text="ማውጫውን ይመልከቱ"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="የጥግ ቋሚ"/>
<gentext key="step" text="ደረጃ"/>
<gentext key="Step" text="ደረጃ"/>
<gentext key="Table" text="ሠንጠረዥ"/>
<gentext key="table" text="ሠንጠረዥ"/>
<gentext key="tip" text="ፍንጭ"/>
<gentext key="TIP" text="ፍንጭ"/>
<gentext key="Tip" text="ፍንጭ"/>
<gentext key="Warning" text="ማስጠንቀቂያ"/>
<gentext key="warning" text="ማስጠንቀቂያ"/>
<gentext key="WARNING" text="ማስጠንቀቂያ"/>

<gentext key="and" text="እና"/>
<gentext key="by" text="በ"/>
<gentext key="called" text="መጠሪያ"/>
<gentext key="Edited" text="የተዘጋጀ"/>
<gentext key="edited" text="የተዘጋጀ"/>
<gentext key="Editedby" text="የተዘጋጀው በ"/>
<gentext key="editedby" text="የተዘጋጀው በ"/>
<gentext key="in" text="ውስጥ"/>
<gentext key="lastlistcomma" text="፣"/>
<gentext key="listcomma" text="፣"/>
<gentext key="notes" text="ማስታወሻዎች"/>
<gentext key="Notes" text="ማስታወሻዎች"/>
<gentext key="Pgs" text="ገጾች"/>
<gentext key="pgs" text="ገጾች"/>
<gentext key="Revisedby" text="የተሻሻለው በ"/>
<gentext key="revisedby" text="የተሻሻለው በ"/>
<gentext key="TableNotes" text="ማስታወሻዎች"/>
<gentext key="tablenotes" text="ማስታወሻዎች"/>
<gentext key="TableofContents" text="ማውጫ"/>
<gentext key="tableofcontents" text="ማውጫ"/>
<gentext key="the" text="the"/>
<gentext key="unexpectedelementname" text="ያልተጠበቀ የመሠረታዊ ነገር ስም"/>
<gentext key="unsupported" text="ያልተደገፈ"/>
<gentext key="xrefto" text="xref ወደ"/>

<gentext key="listofequations" text="የእኩሌታዎች ዝርዝር"/>
<gentext key="ListofEquations" text="የእኩሌታዎች ዝርዝር"/>
<gentext key="ListofExamples" text="የምሳሌዎች ዝርዝር"/>
<gentext key="listofexamples" text="የምሳሌዎች ዝርዝር"/>
<gentext key="ListofFigures" text="የምስሎች ዝርዝር"/>
<gentext key="listoffigures" text="የምስሎች ዝርዝር"/>
<gentext key="ListofProcedures" text="የቅደም ተከተሎቹ ዝርዝር"/>
<gentext key="listofprocedures" text="የቅደም ተከተሎቹ ዝርዝር"/>
<gentext key="listoftables" text="የሠንጠረዦቹ ዝርዝር"/>
<gentext key="ListofTables" text="የሠንጠረዦቹ ዝርዝር"/>
<gentext key="ListofUnknown" text="ያልታወቁ ዝርዝር"/>
<gentext key="listofunknown" text="ያልታወቁ ዝርዝር"/>

<gentext key="nav-home" text="መጀመሪያ"/>
<gentext key="nav-next" text="የሚቀጥለው"/>
<gentext key="nav-next-sibling" text="በፍጥነት ወደፊት"/>
<gentext key="nav-prev" text="ያለፈው"/>
<gentext key="nav-prev-sibling" text="በፍጥነት ወደኋላ"/>
<gentext key="nav-up" text="ወደ ላይ"/>
<gentext key="nav-toc" text="ወደ ሲ"/>

<gentext key="Draft" text="ንድፍ"/>
<gentext key="above" text="ከላይ"/>
<gentext key="below" text="ከስር"/>
<gentext key="sectioncalled" text="የክፍሉ መጠሪያ"/>
<gentext key="index symbols" text="ምልክቶች"/>
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
<template name="olink.document.citation"> በ%o</template>
<template name="olink.page.citation"> (ገጽ %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(ገጽ %p)</template>
<template name="docname"> in %o</template>
<template name="docnamelong"> በዶሴው ውስጥ ርዕስ የተሰጠው %o</template>
<template name="pageabbrev">(ገጽ %p)</template>
<template name="Page">ገጽ %p</template>


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
<template name="MsgAud"><MsgAud/>፦ </template>
<template name="MsgLevel"><MsgLevel/>፦ </template>
<template name="MsgOrig"><MsgOrig/>፦ </template>
</context>

<context name="datetime">
<template name="format">d B Y</template>
</context>

<context name="termdef">
<template name="prefix">[ትርጉም፦ </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">ጃንዩወሪ</template>
<template name="February">ፌብሩወሪ</template>
<template name="March">ማርች</template>
<template name="April">ኤፕረል</template>
<template name="May">ሜይ</template>
<template name="June">ጁን</template>
<template name="July">ጁላይ</template>
<template name="August">ኦገስት</template>
<template name="September">ሴፕቴምበር</template>
<template name="October">ኦክተውበር</template>
<template name="November">ኖቬምበር</template>
<template name="December">ዲሴምበር</template>
<template name="Monday">ሰኞ</template>
<template name="Tuesday">ማክሰኞ</template>
<template name="Wednesday">ረቡዕ</template>
<template name="Thursday">ሐሙስ</template>
<template name="Friday">ዓርብ</template>
<template name="Saturday">ቅዳሜ</template>
<template name="Sunday">እሑድ</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">ጃንዩ</template>
<template name="Feb">ፌብሩ</template>
<template name="Mar">ማርች</template>
<template name="Apr">ኤፕረ</template>
<template name="May">ሜይ </template>
<template name="Jun">ጁን </template>
<template name="Jul">ጁላይ</template>
<template name="Aug">ኦገስ</template>
<template name="Sep">ሴፕቴ</template>
<template name="Oct">ኦክተ</template>
<template name="Nov">ኖቬም</template>
<template name="Dec">ዲሴም</template>
<template name="Mon">ሰኞ </template>
<template name="Tue">ማክሰ</template>
<template name="Wed">ረቡዕ</template>
<template name="Thu">ሐሙስ</template>
<template name="Fri">ዓርብ</template>
<template name="Sat">ቅዳሜ</template>
<template name="Sun">እሑድ</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0409 English</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">ምልክቶች</l>
  <l i="10">A</l>
  <l i="10">a</l>
  <l i="10">À</l>
  <l i="10">à</l>
  <l i="10">Á</l>
  <l i="10">á</l>
  <l i="10">Â</l>
  <l i="10">â</l>
  <l i="10">Ã</l>
  <l i="10">ã</l>
  <l i="10">Ä</l>
  <l i="10">ä</l>
  <l i="10">Å</l>
  <l i="10">å</l>
  <l i="10">Ā</l>
  <l i="10">ā</l>
  <l i="10">Ă</l>
  <l i="10">ă</l>
  <l i="10">Ą</l>
  <l i="10">ą</l>
  <l i="10">Ǎ</l>
  <l i="10">ǎ</l>
  <l i="10">Ǟ</l>
  <l i="10">ǟ</l>
  <l i="10">Ǡ</l>
  <l i="10">ǡ</l>
  <l i="10">Ǻ</l>
  <l i="10">ǻ</l>
  <l i="10">Ȁ</l>
  <l i="10">ȁ</l>
  <l i="10">Ȃ</l>
  <l i="10">ȃ</l>
  <l i="10">Ȧ</l>
  <l i="10">ȧ</l>
  <l i="10">Ḁ</l>
  <l i="10">ḁ</l>
  <l i="10">ẚ</l>
  <l i="10">Ạ</l>
  <l i="10">ạ</l>
  <l i="10">Ả</l>
  <l i="10">ả</l>
  <l i="10">Ấ</l>
  <l i="10">ấ</l>
  <l i="10">Ầ</l>
  <l i="10">ầ</l>
  <l i="10">Ẩ</l>
  <l i="10">ẩ</l>
  <l i="10">Ẫ</l>
  <l i="10">ẫ</l>
  <l i="10">Ậ</l>
  <l i="10">ậ</l>
  <l i="10">Ắ</l>
  <l i="10">ắ</l>
  <l i="10">Ằ</l>
  <l i="10">ằ</l>
  <l i="10">Ẳ</l>
  <l i="10">ẳ</l>
  <l i="10">Ẵ</l>
  <l i="10">ẵ</l>
  <l i="10">Ặ</l>
  <l i="10">ặ</l>
  <l i="20">B</l>
  <l i="20">b</l>
  <l i="20">ƀ</l>
  <l i="20">Ɓ</l>
  <l i="20">ɓ</l>
  <l i="20">Ƃ</l>
  <l i="20">ƃ</l>
  <l i="20">Ḃ</l>
  <l i="20">ḃ</l>
  <l i="20">Ḅ</l>
  <l i="20">ḅ</l>
  <l i="20">Ḇ</l>
  <l i="20">ḇ</l>
  <l i="30">C</l>
  <l i="30">c</l>
  <l i="30">Ç</l>
  <l i="30">ç</l>
  <l i="30">Ć</l>
  <l i="30">ć</l>
  <l i="30">Ĉ</l>
  <l i="30">ĉ</l>
  <l i="30">Ċ</l>
  <l i="30">ċ</l>
  <l i="30">Č</l>
  <l i="30">č</l>
  <l i="30">Ƈ</l>
  <l i="30">ƈ</l>
  <l i="30">ɕ</l>
  <l i="30">Ḉ</l>
  <l i="30">ḉ</l>
  <l i="40">D</l>
  <l i="40">d</l>
  <l i="40">Ď</l>
  <l i="40">ď</l>
  <l i="40">Đ</l>
  <l i="40">đ</l>
  <l i="40">Ɗ</l>
  <l i="40">ɗ</l>
  <l i="40">Ƌ</l>
  <l i="40">ƌ</l>
  <l i="40">ǅ</l>
  <l i="40">ǲ</l>
  <l i="40">ȡ</l>
  <l i="40">ɖ</l>
  <l i="40">Ḋ</l>
  <l i="40">ḋ</l>
  <l i="40">Ḍ</l>
  <l i="40">ḍ</l>
  <l i="40">Ḏ</l>
  <l i="40">ḏ</l>
  <l i="40">Ḑ</l>
  <l i="40">ḑ</l>
  <l i="40">Ḓ</l>
  <l i="40">ḓ</l>
  <l i="50">E</l>
  <l i="50">e</l>
  <l i="50">È</l>
  <l i="50">è</l>
  <l i="50">É</l>
  <l i="50">é</l>
  <l i="50">Ê</l>
  <l i="50">ê</l>
  <l i="50">Ë</l>
  <l i="50">ë</l>
  <l i="50">Ē</l>
  <l i="50">ē</l>
  <l i="50">Ĕ</l>
  <l i="50">ĕ</l>
  <l i="50">Ė</l>
  <l i="50">ė</l>
  <l i="50">Ę</l>
  <l i="50">ę</l>
  <l i="50">Ě</l>
  <l i="50">ě</l>
  <l i="50">Ȅ</l>
  <l i="50">ȅ</l>
  <l i="50">Ȇ</l>
  <l i="50">ȇ</l>
  <l i="50">Ȩ</l>
  <l i="50">ȩ</l>
  <l i="50">Ḕ</l>
  <l i="50">ḕ</l>
  <l i="50">Ḗ</l>
  <l i="50">ḗ</l>
  <l i="50">Ḙ</l>
  <l i="50">ḙ</l>
  <l i="50">Ḛ</l>
  <l i="50">ḛ</l>
  <l i="50">Ḝ</l>
  <l i="50">ḝ</l>
  <l i="50">Ẹ</l>
  <l i="50">ẹ</l>
  <l i="50">Ẻ</l>
  <l i="50">ẻ</l>
  <l i="50">Ẽ</l>
  <l i="50">ẽ</l>
  <l i="50">Ế</l>
  <l i="50">ế</l>
  <l i="50">Ề</l>
  <l i="50">ề</l>
  <l i="50">Ể</l>
  <l i="50">ể</l>
  <l i="50">Ễ</l>
  <l i="50">ễ</l>
  <l i="50">Ệ</l>
  <l i="50">ệ</l>
  <l i="60">F</l>
  <l i="60">f</l>
  <l i="60">Ƒ</l>
  <l i="60">ƒ</l>
  <l i="60">Ḟ</l>
  <l i="60">ḟ</l>
  <l i="70">G</l>
  <l i="70">g</l>
  <l i="70">Ĝ</l>
  <l i="70">ĝ</l>
  <l i="70">Ğ</l>
  <l i="70">ğ</l>
  <l i="70">Ġ</l>
  <l i="70">ġ</l>
  <l i="70">Ģ</l>
  <l i="70">ģ</l>
  <l i="70">Ɠ</l>
  <l i="70">ɠ</l>
  <l i="70">Ǥ</l>
  <l i="70">ǥ</l>
  <l i="70">Ǧ</l>
  <l i="70">ǧ</l>
  <l i="70">Ǵ</l>
  <l i="70">ǵ</l>
  <l i="70">Ḡ</l>
  <l i="70">ḡ</l>
  <l i="80">H</l>
  <l i="80">h</l>
  <l i="80">Ĥ</l>
  <l i="80">ĥ</l>
  <l i="80">Ħ</l>
  <l i="80">ħ</l>
  <l i="80">Ȟ</l>
  <l i="80">ȟ</l>
  <l i="80">ɦ</l>
  <l i="80">Ḣ</l>
  <l i="80">ḣ</l>
  <l i="80">Ḥ</l>
  <l i="80">ḥ</l>
  <l i="80">Ḧ</l>
  <l i="80">ḧ</l>
  <l i="80">Ḩ</l>
  <l i="80">ḩ</l>
  <l i="80">Ḫ</l>
  <l i="80">ḫ</l>
  <l i="80">ẖ</l>
  <l i="90">I</l>
  <l i="90">i</l>
  <l i="90">Ì</l>
  <l i="90">ì</l>
  <l i="90">Í</l>
  <l i="90">í</l>
  <l i="90">Î</l>
  <l i="90">î</l>
  <l i="90">Ï</l>
  <l i="90">ï</l>
  <l i="90">Ĩ</l>
  <l i="90">ĩ</l>
  <l i="90">Ī</l>
  <l i="90">ī</l>
  <l i="90">Ĭ</l>
  <l i="90">ĭ</l>
  <l i="90">Į</l>
  <l i="90">į</l>
  <l i="90">İ</l>
  <l i="90">Ɨ</l>
  <l i="90">ɨ</l>
  <l i="90">Ǐ</l>
  <l i="90">ǐ</l>
  <l i="90">Ȉ</l>
  <l i="90">ȉ</l>
  <l i="90">Ȋ</l>
  <l i="90">ȋ</l>
  <l i="90">Ḭ</l>
  <l i="90">ḭ</l>
  <l i="90">Ḯ</l>
  <l i="90">ḯ</l>
  <l i="90">Ỉ</l>
  <l i="90">ỉ</l>
  <l i="90">Ị</l>
  <l i="90">ị</l>
  <l i="100">J</l>
  <l i="100">j</l>
  <l i="100">Ĵ</l>
  <l i="100">ĵ</l>
  <l i="100">ǰ</l>
  <l i="100">ʝ</l>
  <l i="110">K</l>
  <l i="110">k</l>
  <l i="110">Ķ</l>
  <l i="110">ķ</l>
  <l i="110">Ƙ</l>
  <l i="110">ƙ</l>
  <l i="110">Ǩ</l>
  <l i="110">ǩ</l>
  <l i="110">Ḱ</l>
  <l i="110">ḱ</l>
  <l i="110">Ḳ</l>
  <l i="110">ḳ</l>
  <l i="110">Ḵ</l>
  <l i="110">ḵ</l>
  <l i="120">L</l>
  <l i="120">l</l>
  <l i="120">Ĺ</l>
  <l i="120">ĺ</l>
  <l i="120">Ļ</l>
  <l i="120">ļ</l>
  <l i="120">Ľ</l>
  <l i="120">ľ</l>
  <l i="120">Ŀ</l>
  <l i="120">ŀ</l>
  <l i="120">Ł</l>
  <l i="120">ł</l>
  <l i="120">ƚ</l>
  <l i="120">ǈ</l>
  <l i="120">ȴ</l>
  <l i="120">ɫ</l>
  <l i="120">ɬ</l>
  <l i="120">ɭ</l>
  <l i="120">Ḷ</l>
  <l i="120">ḷ</l>
  <l i="120">Ḹ</l>
  <l i="120">ḹ</l>
  <l i="120">Ḻ</l>
  <l i="120">ḻ</l>
  <l i="120">Ḽ</l>
  <l i="120">ḽ</l>
  <l i="130">M</l>
  <l i="130">m</l>
  <l i="130">ɱ</l>
  <l i="130">Ḿ</l>
  <l i="130">ḿ</l>
  <l i="130">Ṁ</l>
  <l i="130">ṁ</l>
  <l i="130">Ṃ</l>
  <l i="130">ṃ</l>
  <l i="140">N</l>
  <l i="140">n</l>
  <l i="140">Ñ</l>
  <l i="140">ñ</l>
  <l i="140">Ń</l>
  <l i="140">ń</l>
  <l i="140">Ņ</l>
  <l i="140">ņ</l>
  <l i="140">Ň</l>
  <l i="140">ň</l>
  <l i="140">Ɲ</l>
  <l i="140">ɲ</l>
  <l i="140">ƞ</l>
  <l i="140">Ƞ</l>
  <l i="140">ǋ</l>
  <l i="140">Ǹ</l>
  <l i="140">ǹ</l>
  <l i="140">ȵ</l>
  <l i="140">ɳ</l>
  <l i="140">Ṅ</l>
  <l i="140">ṅ</l>
  <l i="140">Ṇ</l>
  <l i="140">ṇ</l>
  <l i="140">Ṉ</l>
  <l i="140">ṉ</l>
  <l i="140">Ṋ</l>
  <l i="140">ṋ</l>
  <l i="150">O</l>
  <l i="150">o</l>
  <l i="150">Ò</l>
  <l i="150">ò</l>
  <l i="150">Ó</l>
  <l i="150">ó</l>
  <l i="150">Ô</l>
  <l i="150">ô</l>
  <l i="150">Õ</l>
  <l i="150">õ</l>
  <l i="150">Ö</l>
  <l i="150">ö</l>
  <l i="150">Ø</l>
  <l i="150">ø</l>
  <l i="150">Ō</l>
  <l i="150">ō</l>
  <l i="150">Ŏ</l>
  <l i="150">ŏ</l>
  <l i="150">Ő</l>
  <l i="150">ő</l>
  <l i="150">Ɵ</l>
  <l i="150">Ơ</l>
  <l i="150">ơ</l>
  <l i="150">Ǒ</l>
  <l i="150">ǒ</l>
  <l i="150">Ǫ</l>
  <l i="150">ǫ</l>
  <l i="150">Ǭ</l>
  <l i="150">ǭ</l>
  <l i="150">Ǿ</l>
  <l i="150">ǿ</l>
  <l i="150">Ȍ</l>
  <l i="150">ȍ</l>
  <l i="150">Ȏ</l>
  <l i="150">ȏ</l>
  <l i="150">Ȫ</l>
  <l i="150">ȫ</l>
  <l i="150">Ȭ</l>
  <l i="150">ȭ</l>
  <l i="150">Ȯ</l>
  <l i="150">ȯ</l>
  <l i="150">Ȱ</l>
  <l i="150">ȱ</l>
  <l i="150">Ṍ</l>
  <l i="150">ṍ</l>
  <l i="150">Ṏ</l>
  <l i="150">ṏ</l>
  <l i="150">Ṑ</l>
  <l i="150">ṑ</l>
  <l i="150">Ṓ</l>
  <l i="150">ṓ</l>
  <l i="150">Ọ</l>
  <l i="150">ọ</l>
  <l i="150">Ỏ</l>
  <l i="150">ỏ</l>
  <l i="150">Ố</l>
  <l i="150">ố</l>
  <l i="150">Ồ</l>
  <l i="150">ồ</l>
  <l i="150">Ổ</l>
  <l i="150">ổ</l>
  <l i="150">Ỗ</l>
  <l i="150">ỗ</l>
  <l i="150">Ộ</l>
  <l i="150">ộ</l>
  <l i="150">Ớ</l>
  <l i="150">ớ</l>
  <l i="150">Ờ</l>
  <l i="150">ờ</l>
  <l i="150">Ở</l>
  <l i="150">ở</l>
  <l i="150">Ỡ</l>
  <l i="150">ỡ</l>
  <l i="150">Ợ</l>
  <l i="150">ợ</l>
  <l i="160">P</l>
  <l i="160">p</l>
  <l i="160">Ƥ</l>
  <l i="160">ƥ</l>
  <l i="160">Ṕ</l>
  <l i="160">ṕ</l>
  <l i="160">Ṗ</l>
  <l i="160">ṗ</l>
  <l i="170">Q</l>
  <l i="170">q</l>
  <l i="170">ʠ</l>
  <l i="180">R</l>
  <l i="180">r</l>
  <l i="180">Ŕ</l>
  <l i="180">ŕ</l>
  <l i="180">Ŗ</l>
  <l i="180">ŗ</l>
  <l i="180">Ř</l>
  <l i="180">ř</l>
  <l i="180">Ȑ</l>
  <l i="180">ȑ</l>
  <l i="180">Ȓ</l>
  <l i="180">ȓ</l>
  <l i="180">ɼ</l>
  <l i="180">ɽ</l>
  <l i="180">ɾ</l>
  <l i="180">Ṙ</l>
  <l i="180">ṙ</l>
  <l i="180">Ṛ</l>
  <l i="180">ṛ</l>
  <l i="180">Ṝ</l>
  <l i="180">ṝ</l>
  <l i="180">Ṟ</l>
  <l i="180">ṟ</l>
  <l i="190">S</l>
  <l i="190">s</l>
  <l i="190">Ś</l>
  <l i="190">ś</l>
  <l i="190">Ŝ</l>
  <l i="190">ŝ</l>
  <l i="190">Ş</l>
  <l i="190">ş</l>
  <l i="190">Š</l>
  <l i="190">š</l>
  <l i="190">Ș</l>
  <l i="190">ș</l>
  <l i="190">ʂ</l>
  <l i="190">Ṡ</l>
  <l i="190">ṡ</l>
  <l i="190">Ṣ</l>
  <l i="190">ṣ</l>
  <l i="190">Ṥ</l>
  <l i="190">ṥ</l>
  <l i="190">Ṧ</l>
  <l i="190">ṧ</l>
  <l i="190">Ṩ</l>
  <l i="190">ṩ</l>
  <l i="200">T</l>
  <l i="200">t</l>
  <l i="200">Ţ</l>
  <l i="200">ţ</l>
  <l i="200">Ť</l>
  <l i="200">ť</l>
  <l i="200">Ŧ</l>
  <l i="200">ŧ</l>
  <l i="200">ƫ</l>
  <l i="200">Ƭ</l>
  <l i="200">ƭ</l>
  <l i="200">Ʈ</l>
  <l i="200">ʈ</l>
  <l i="200">Ț</l>
  <l i="200">ț</l>
  <l i="200">ȶ</l>
  <l i="200">Ṫ</l>
  <l i="200">ṫ</l>
  <l i="200">Ṭ</l>
  <l i="200">ṭ</l>
  <l i="200">Ṯ</l>
  <l i="200">ṯ</l>
  <l i="200">Ṱ</l>
  <l i="200">ṱ</l>
  <l i="200">ẗ</l>
  <l i="210">U</l>
  <l i="210">u</l>
  <l i="210">Ù</l>
  <l i="210">ù</l>
  <l i="210">Ú</l>
  <l i="210">ú</l>
  <l i="210">Û</l>
  <l i="210">û</l>
  <l i="210">Ü</l>
  <l i="210">ü</l>
  <l i="210">Ũ</l>
  <l i="210">ũ</l>
  <l i="210">Ū</l>
  <l i="210">ū</l>
  <l i="210">Ŭ</l>
  <l i="210">ŭ</l>
  <l i="210">Ů</l>
  <l i="210">ů</l>
  <l i="210">Ű</l>
  <l i="210">ű</l>
  <l i="210">Ų</l>
  <l i="210">ų</l>
  <l i="210">Ư</l>
  <l i="210">ư</l>
  <l i="210">Ǔ</l>
  <l i="210">ǔ</l>
  <l i="210">Ǖ</l>
  <l i="210">ǖ</l>
  <l i="210">Ǘ</l>
  <l i="210">ǘ</l>
  <l i="210">Ǚ</l>
  <l i="210">ǚ</l>
  <l i="210">Ǜ</l>
  <l i="210">ǜ</l>
  <l i="210">Ȕ</l>
  <l i="210">ȕ</l>
  <l i="210">Ȗ</l>
  <l i="210">ȗ</l>
  <l i="210">Ṳ</l>
  <l i="210">ṳ</l>
  <l i="210">Ṵ</l>
  <l i="210">ṵ</l>
  <l i="210">Ṷ</l>
  <l i="210">ṷ</l>
  <l i="210">Ṹ</l>
  <l i="210">ṹ</l>
  <l i="210">Ṻ</l>
  <l i="210">ṻ</l>
  <l i="210">Ụ</l>
  <l i="210">ụ</l>
  <l i="210">Ủ</l>
  <l i="210">ủ</l>
  <l i="210">Ứ</l>
  <l i="210">ứ</l>
  <l i="210">Ừ</l>
  <l i="210">ừ</l>
  <l i="210">Ử</l>
  <l i="210">ử</l>
  <l i="210">Ữ</l>
  <l i="210">ữ</l>
  <l i="210">Ự</l>
  <l i="210">ự</l>
  <l i="220">V</l>
  <l i="220">v</l>
  <l i="220">Ʋ</l>
  <l i="220">ʋ</l>
  <l i="220">Ṽ</l>
  <l i="220">ṽ</l>
  <l i="220">Ṿ</l>
  <l i="220">ṿ</l>
  <l i="230">W</l>
  <l i="230">w</l>
  <l i="230">Ŵ</l>
  <l i="230">ŵ</l>
  <l i="230">Ẁ</l>
  <l i="230">ẁ</l>
  <l i="230">Ẃ</l>
  <l i="230">ẃ</l>
  <l i="230">Ẅ</l>
  <l i="230">ẅ</l>
  <l i="230">Ẇ</l>
  <l i="230">ẇ</l>
  <l i="230">Ẉ</l>
  <l i="230">ẉ</l>
  <l i="230">ẘ</l>
  <l i="240">X</l>
  <l i="240">x</l>
  <l i="240">Ẋ</l>
  <l i="240">ẋ</l>
  <l i="240">Ẍ</l>
  <l i="240">ẍ</l>
  <l i="250">Y</l>
  <l i="250">y</l>
  <l i="250">Ý</l>
  <l i="250">ý</l>
  <l i="250">ÿ</l>
  <l i="250">Ÿ</l>
  <l i="250">Ŷ</l>
  <l i="250">ŷ</l>
  <l i="250">Ƴ</l>
  <l i="250">ƴ</l>
  <l i="250">Ȳ</l>
  <l i="250">ȳ</l>
  <l i="250">Ẏ</l>
  <l i="250">ẏ</l>
  <l i="250">ẙ</l>
  <l i="250">Ỳ</l>
  <l i="250">ỳ</l>
  <l i="250">Ỵ</l>
  <l i="250">ỵ</l>
  <l i="250">Ỷ</l>
  <l i="250">ỷ</l>
  <l i="250">Ỹ</l>
  <l i="250">ỹ</l>
  <l i="260">Z</l>
  <l i="260">z</l>
  <l i="260">Ź</l>
  <l i="260">ź</l>
  <l i="260">Ż</l>
  <l i="260">ż</l>
  <l i="260">Ž</l>
  <l i="260">ž</l>
  <l i="260">Ƶ</l>
  <l i="260">ƶ</l>
  <l i="260">Ȥ</l>
  <l i="260">ȥ</l>
  <l i="260">ʐ</l>
  <l i="260">ʑ</l>
  <l i="260">Ẑ</l>
  <l i="260">ẑ</l>
  <l i="260">Ẓ</l>
  <l i="260">ẓ</l>
  <l i="260">Ẕ</l>
  <l i="260">ẕ</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
