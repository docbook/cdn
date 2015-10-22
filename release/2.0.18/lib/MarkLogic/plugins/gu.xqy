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
<locale language="gu" english-language-name="Gujarati">

<info>
<authorgroup>
  <author><personname><firstname>Bernd</firstname><surname>Groh</surname></personname>
  <email>bgroh@redhat.com</email>
          
  </author>
  <author><personname><firstname>Ankit</firstname><surname>Patel</surname></personname>
  <email>ankit@redhat.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="સાર"/>
<gentext key="abstract" text="સાર"/>
<gentext key="Answer" text="જ:"/>
<gentext key="answer" text="જ:"/>
<gentext key="Appendix" text="પરિશિષ્ટ"/>
<gentext key="appendix" text="પરિશિષ્ટ"/>
<gentext key="Article" text="લેખ"/>
<gentext key="article" text="લેખ"/>
<gentext key="Author" text="Author"/>
<gentext key="Bibliography" text="સંદર્ભગ્રંથ"/>
<gentext key="bibliography" text="સંદર્ભગ્રંથ"/>
<gentext key="Book" text="પુસ્તક"/>
<gentext key="book" text="પુસ્તક"/>
<gentext key="CAUTION" text="સાવધાન"/>
<gentext key="Caution" text="સાવધાન"/>
<gentext key="caution" text="સાવધાન"/>
<gentext key="Chapter" text="પ્રકરણ"/>
<gentext key="chapter" text="પ્રકરણ"/>
<gentext key="Colophon" text="ગ્રંથપરિચય"/>
<gentext key="colophon" text="ગ્રંથપરિચય"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="સમર્પણ"/>
<gentext key="dedication" text="સમર્પણ"/>
<gentext key="Edition" text="પ્રકાશન"/>
<gentext key="edition" text="પ્રકાશન"/>
<gentext key="Equation" text="સમીકરણ"/>
<gentext key="equation" text="સમીકરણ"/>
<gentext key="Example" text="ઉદાહરણ"/>
<gentext key="example" text="ઉદાહરણ"/>
<gentext key="Figure" text="આકૃતિ"/>
<gentext key="figure" text="આકૃતિ"/>
<gentext key="Glossary" text="શબ્દાવલી"/>
<gentext key="glossary" text="શબ્દાવલી"/>
<gentext key="GlossSee" text="જુઓ"/>
<gentext key="glosssee" text="જુઓ"/>
<gentext key="GlossSeeAlso" text="આપણજુઓ"/>
<gentext key="glossseealso" text="આપણજુઓ"/>
<gentext key="IMPORTANT" text="મહત્વનું"/>
<gentext key="important" text="મહત્વનું"/>
<gentext key="Important" text="મહત્વનું"/>
<gentext key="Index" text="અનુક્રમણિકા"/>
<gentext key="index" text="અનુક્રમણિકા"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="માન્યસૂચન"/>
<gentext key="legalnotice" text="માન્યસૂચન"/>
<gentext key="MsgAud" text="શ્રોતા"/>
<gentext key="msgaud" text="શ્રોતા"/>
<gentext key="MsgLevel" text="સ્તર"/>
<gentext key="msglevel" text="સ્તર"/>
<gentext key="MsgOrig" text="મૂળ"/>
<gentext key="msgorig" text="મૂળ"/>
<gentext key="NOTE" text="નોંધ"/>
<gentext key="Note" text="નોંધ"/>
<gentext key="note" text="નોંધ"/>
<gentext key="Part" text="ભાગ"/>
<gentext key="part" text="ભાગ"/>
<gentext key="Preface" text="પ્રસ્તાવના"/>
<gentext key="preface" text="પ્રસ્તાવના"/>
<gentext key="Procedure" text="પ્રક્રિયા"/>
<gentext key="procedure" text="પ્રક્રિયા"/>
<gentext key="ProductionSet" text="ઉત્પાદન"/>
<gentext key="PubDate" text="Publication Date"/>
<gentext key="pubdate" text="Publication date"/>
<gentext key="Published" text="પ્રકાશિત"/>
<gentext key="published" text="પ્રકાશિત"/>
<gentext key="Qandadiv" text="Q &amp; A"/>
<gentext key="qandadiv" text="Q &amp; A"/>
<gentext key="Question" text="સ:"/>
<gentext key="question" text="સ:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="સંદર્ભ"/>
<gentext key="reference" text="સંદર્ભ"/>
<gentext key="RefName" text="નામ"/>
<gentext key="refname" text="નામ"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="સારાંશ"/>
<gentext key="refsynopsisdiv" text="સારાંશ"/>
<gentext key="RevHistory" text="પુનરાવર્તનઈતિહાસ"/>
<gentext key="revhistory" text="પુનરાવર્તનઈતિહાસ"/>
<gentext key="revision" text="પુનરાવર્તન"/>
<gentext key="Revision" text="પુનરાવર્તન"/>
<gentext key="sect1" text="વિભાગ"/>
<gentext key="sect2" text="વિભાગ"/>
<gentext key="sect3" text="વિભાગ"/>
<gentext key="sect4" text="વિભાગ"/>
<gentext key="sect5" text="વિભાગ"/>
<gentext key="section" text="વિભાગ"/>
<gentext key="Section" text="વિભાગ"/>
<gentext key="see" text="જુઓ"/>             
<gentext key="See" text="જુઓ"/>
<gentext key="seealso" text="પણજુઓ"/>    
<gentext key="Seealso" text="આપણજુઓ"/>
<gentext key="SeeAlso" text="આપણજુઓ"/>
<gentext key="set" text="સુયોજિતકરો"/>
<gentext key="Set" text="સુયોજિતકરો"/>
<gentext key="setindex" text="અનુક્રમણિકાસુયોજિતકરો"/>
<gentext key="SetIndex" text="અનુક્રમણિકાસુયોજિતકરો"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="બાજુવાળીપટ્ટી"/>
<gentext key="step" text="પગલું"/>
<gentext key="Step" text="પગલું"/>
<gentext key="Table" text="કોષ્ટક"/>
<gentext key="table" text="કોષ્ટક"/>
<gentext key="tip" text="મદદ"/>
<gentext key="TIP" text="મદદ"/>
<gentext key="Tip" text="મદદ"/>
<gentext key="Warning" text="ચેતવણી"/>
<gentext key="warning" text="ચેતવણી"/>
<gentext key="WARNING" text="ચેતવણી"/>

<gentext key="and" text="અને"/>
<gentext key="by" text="by"/>
<gentext key="called" text="called"/>
<gentext key="Edited" text="ફેરફારથયેલછે"/>
<gentext key="edited" text="ફેરફારથયેલછે"/>
<gentext key="Editedby" text="દ્વારાફેરફારથયેલછે"/>
<gentext key="editedby" text="દ્વારાફેરફારથયેલછે"/>
<gentext key="in" text="અંદર"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="નોંધો"/>
<gentext key="Notes" text="નોંધો"/>
<gentext key="Pgs" text="પાનાંઓ"/>
<gentext key="pgs" text="પાનાંઓ"/>
<gentext key="Revisedby" text="દ્વારાપુનરાવર્તનથયેલ:"/>
<gentext key="revisedby" text="દ્વારાપુનરાવર્તનથયેલ:"/>
<gentext key="TableNotes" text="નોંધો"/>
<gentext key="tablenotes" text="નોંધો"/>
<gentext key="TableofContents" text="વિષયસુચીકોષ્ટક"/>
<gentext key="tableofcontents" text="વિષયસુચીકોષ્ટક"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="અનિચ્છનિયસભ્યનામ"/>
<gentext key="unsupported" text="બિનઆધારભૂત"/>
<gentext key="xrefto" text="xrefto"/>

<gentext key="listofequations" text="સમીકરણોનીયાદી"/>
<gentext key="ListofEquations" text="સમીકરણોનીયાદી"/>
<gentext key="ListofExamples" text="ઉદાહરણોનીયાદી"/>
<gentext key="listofexamples" text="ઉદાહરણોનીયાદી"/>
<gentext key="ListofFigures" text="આકૃતિઓનીયાદી"/>
<gentext key="listoffigures" text="આકૃતિઓનીયાદી"/>
<gentext key="ListofProcedures" text="પ્રક્રિયાઓનીયાદી"/>
<gentext key="listofprocedures" text="પ્રક્રિયાઓનીયાદી"/>
<gentext key="listoftables" text="કોષ્ટકોનીયાદી"/>
<gentext key="ListofTables" text="કોષ્ટકોનીયાદી"/>
<gentext key="ListofUnknown" text="અજાણોનીયાદી"/>
<gentext key="listofunknown" text="અજાણોનીયાદી"/>

<gentext key="nav-home" text="ઘર"/>
<gentext key="nav-next" text="આગળવધો"/>
<gentext key="nav-next-sibling" text="ઝડપીઆગળધપાવો"/>
<gentext key="nav-prev" text="પહેલાનું"/>
<gentext key="nav-prev-sibling" text="ઝડપીપાછળધપાવો"/>
<gentext key="nav-up" text="ઉપર"/>
<gentext key="nav-toc" text="ToC"/>

<gentext key="Draft" text="ડ્રાફ્ટ"/>
<gentext key="above" text="ઉપર"/>
<gentext key="below" text="નીચે"/>
<gentext key="sectioncalled" text="બોલાવાયેલવિભાગ"/>
<gentext key="index symbols" text="Symbols"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="કખગઘચછજઝટઠડઢનણયરલવસશષહ"/>
<gentext key="uppercase.alpha" text="કખગઘચછજઝટઠડઢનણયરલવસશષહ"/>

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
<template name="langcode">0x0447 Gujarati</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
