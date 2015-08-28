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
<locale language="is" english-language-name="Icelandic">

<info>
<authorgroup>
  <author><personname><firstname>Sveinn</firstname><surname>í Felli</surname></personname>
  <email>sveinki@nett.is</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Ágrip"/>
<gentext key="abstract" text="ágrip"/>
<gentext key="Acknowledgements" text="Þakkarorð"/>
<gentext key="acknowledgements" text="þakkarorð"/>
<gentext key="Answer" text="Svar"/>
<gentext key="answer" text="svar"/>
<gentext key="Appendix" text="Viðauki"/>
<gentext key="appendix" text="viðauki"/>
<gentext key="Article" text="Grein"/>
<gentext key="article" text="grein"/>
<gentext key="Author" text="Höfundur"/>
<gentext key="Bibliography" text="Heimildaskrá"/>
<gentext key="bibliography" text="heimildaskrá"/>
<gentext key="Book" text="Bók"/>
<gentext key="book" text="bók"/>
<gentext key="CAUTION" text="ATH"/>
<gentext key="Caution" text="Athugið"/>
<gentext key="caution" text="athugið"/>
<gentext key="Chapter" text="Kafli"/>
<gentext key="chapter" text="kafli"/>
<gentext key="Colophon" text="Útgáfuupplýsingar"/>
<gentext key="colophon" text="Útgáfuupplýsingar"/>
<gentext key="Copyright" text="Höfundaréttur"/>
<gentext key="copyright" text="höfundaréttur"/>
<gentext key="Dedication" text="Tileinkun"/>
<gentext key="dedication" text="tileinkun"/>
<gentext key="Edition" text="Útgáfa"/>
<gentext key="edition" text="útgáfa"/>
<gentext key="Editor" text="Ritstjórn"/>
<gentext key="Equation" text="Formúla"/>
<gentext key="equation" text="formúla"/>
<gentext key="Example" text="Dæmi"/>
<gentext key="example" text="dæmi"/>
<gentext key="Figure" text="Skýringamynd"/>
<gentext key="figure" text="skýringamynd"/>
<gentext key="Glossary" text="Orðalisti"/>
<gentext key="glossary" text="orðalisti"/>
<gentext key="GlossSee" text="Sjá"/>
<gentext key="glosssee" text="sjá"/>
<gentext key="GlossSeeAlso" text="Sjá einnig"/>
<gentext key="glossseealso" text="sjá einnig"/>
<gentext key="IMPORTANT" text="MIKILVÆGT"/>
<gentext key="Important" text="Mikilvægt"/>
<gentext key="important" text="mikilvægt"/>
<gentext key="Index" text="Atriðaskrá"/>
<gentext key="index" text="atriðaskrá"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="isbn"/>
<gentext key="LegalNotice" text="Lagalegur fyrirvari"/>
<gentext key="legalnotice" text="lagalegur fyrirvari"/>
<gentext key="MsgAud" text="Markhópur"/>
<gentext key="msgaud" text="markhópur"/>
<gentext key="MsgLevel" text="Stig"/>
<gentext key="msglevel" text="stig"/>
<gentext key="MsgOrig" text="Uppruni"/>
<gentext key="msgorig" text="uppruni"/>
<gentext key="NOTE" text="ATHUGASEMD"/>
<gentext key="Note" text="Athugasemd"/>
<gentext key="note" text="athugasemd"/>
<gentext key="Part" text="Hluti"/>
<gentext key="part" text="hluti"/>
<gentext key="Preface" text="Formáli"/>
<gentext key="preface" text="formáli"/>
<gentext key="Procedure" text="Vinnuferli"/>
<gentext key="procedure" text="vinnuferli"/>
<gentext key="ProductionSet" text="Framleiðsla"/>
<gentext key="PubDate" text="Birtingardagur"/>
<gentext key="pubdate" text="birtingardagur"/>
<gentext key="Published" text="Útgefið"/>
<gentext key="published" text="útgefið"/>
<gentext key="Publisher" text="Útgefandi"/>
<gentext key="Qandadiv" text="Spurning og svör"/>
<gentext key="qandadiv" text="spurning og svör"/>
<gentext key="QandASet" text="Algengar Spurningar"/>
<gentext key="Question" text="Spurning"/>
<gentext key="question" text="spurning"/>
<gentext key="RefEntry" text="Færsla"/>
<gentext key="refentry" text="færsla"/>
<gentext key="Reference" text="Heimild"/>
<gentext key="reference" text="heimild"/>
<gentext key="References" text="Heimildir"/>
<gentext key="RefName" text="Heiti"/>
<gentext key="refname" text="heiti"/>
<gentext key="RefSection" text="Grein"/>
<gentext key="refsection" text="grein"/>
<gentext key="RefSynopsisDiv" text="Samantekt"/>
<gentext key="refsynopsisdiv" text="samantekt"/>
<gentext key="RevHistory" text="Yfirferðarferill"/>
<gentext key="revhistory" text="yfirferðarferill"/>
<gentext key="Revision" text="Yfirfarið"/>
<gentext key="revision" text="yfirfarið"/>
<gentext key="sect1" text="grein"/>
<gentext key="sect2" text="grein"/>
<gentext key="sect3" text="grein"/>
<gentext key="sect4" text="grein"/>
<gentext key="sect5" text="grein"/>
<gentext key="Section" text="Grein"/>
<gentext key="section" text="grein"/>
<gentext key="See" text="Sjá"/>
<gentext key="see" text="sjá"/>
<gentext key="SeeAlso" text="Sjá einnig"/>
<gentext key="Seealso" text="Sjá einnig"/>
<gentext key="seealso" text="sjá einnig"/>
<gentext key="Set" text="Setja"/>
<gentext key="set" text="setja"/>
<gentext key="SetIndex" text="Stilla yfirlit"/>
<gentext key="setindex" text="stilla yfirlit"/>
<gentext key="Sidebar" text="Hliðarslá"/>
<gentext key="sidebar" text="hliðarslá"/>
<gentext key="Step" text="Skref"/>
<gentext key="step" text="skref"/>
<gentext key="Table" text="Tafla"/>
<gentext key="table" text="tafla"/>
<gentext key="task" text="Verk"/>
<gentext key="Task" text="verk"/>
<gentext key="TIP" text="ÁBENDING"/>
<gentext key="Tip" text="Ábending"/>
<gentext key="tip" text="ábending"/>
<gentext key="WARNING" text="AĐVÖRUN"/>
<gentext key="Warning" text="Aðvörun"/>
<gentext key="warning" text="aðvörun"/>

<gentext key="and" text="og"/>
<gentext key="by" text="af"/>
<gentext key="Edited" text="Ritstýrt"/>
<gentext key="edited" text="ritstýrt"/>
<gentext key="Editedby" text="Ritstýrt af"/>
<gentext key="editedby" text="ritstýrt af"/>
<gentext key="in" text="í"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="athugasemdir"/>
<gentext key="Notes" text="Athugasemdir"/>
<gentext key="Pgs" text="Bls."/>
<gentext key="pgs" text="bls."/>
<gentext key="Revisedby" text="Yfirfarið af: "/>
<gentext key="revisedby" text="yfirfarið af: "/>
<gentext key="TableNotes" text="athugasemdir"/>
<gentext key="tablenotes" text="Athugasemdir"/>
<gentext key="TableofContents" text="Efnisyfirlit"/>
<gentext key="tableofcontents" text="efnisyfirlit"/>
<gentext key="unexpectedelementname" text="óvænt heiti á einingu"/>
<gentext key="unsupported" text="óstutt"/>
<gentext key="xrefto" text="xref í"/>



<gentext key="Authors" text="Höfundar"/>



<gentext key="copyeditor" text=""/>
<gentext key="graphicdesigner" text=""/>
<gentext key="productioneditor" text=""/>
<gentext key="technicaleditor" text=""/>
<gentext key="translator" text="þýðandi"/>

<gentext key="listofequations" text="yfirlit yfir formúlur"/>
<gentext key="ListofEquations" text="Yfirlit yfir formúlur"/>
<gentext key="ListofExamples" text="Yfirlit yfir dæmi"/>
<gentext key="listofexamples" text="yfirlit yfir dæmi"/>
<gentext key="ListofFigures" text="Yfirlit yfir myndir"/>
<gentext key="listoffigures" text="yfirlit yfir myndir"/>
<gentext key="ListofProcedures" text="Yfirlit yfir verklag"/>
<gentext key="listofprocedures" text="yfirlit yfir verklag"/>
<gentext key="listoftables" text="yfirlit yfir töflur"/>
<gentext key="ListofTables" text="Yfirlit yfir töflur"/>
<gentext key="ListofUnknown" text="Yfirlit yfir óskilgreint"/>
<gentext key="listofunknown" text="yfirlit yfir óskilgreint"/>

<gentext key="nav-home" text="Heim"/>
<gentext key="nav-next" text="Næsta"/>
<gentext key="nav-next-sibling" text=""/>
<gentext key="nav-prev" text="Fyrra"/>
<gentext key="nav-prev-sibling" text=""/>
<gentext key="nav-up" text="Upp"/>
<gentext key="nav-toc" text="Efnisyfirlit"/>

<gentext key="Draft" text="Uppkast"/>
<gentext key="above" text="ofan"/>
<gentext key="below" text="neðar"/>
<gentext key="sectioncalled" text=""/>
<gentext key="index symbols" text="tákn"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="aábdðeéfghiíjklmnoóprstuúvxyýþæö"/>
<gentext key="uppercase.alpha" text="AÁBDĐEÉFGHIÍJKLMNOÓPRSTUÚVXYÝÞÆÖ"/>

<gentext key="normalize.sort.input" text="AaÁáBbCcDdĐðEeÉéFfGgHhIiÍíJjKkLlMmNnOoÓóPpQqRrSsTtUuÚúVvWwXxYyÝýZzÞþÆæÖö"/>
<gentext key="normalize.sort.output" text="AAÁÁBBCCDDĐĐEEÉÉFFGGHHIIÍÍJJKKLLMMNNOOÓÓPPQQRRSSTTUUÚÚVVWWXXYYÝÝZZÞÞÆÆÖÖ"/>

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
<template name="acknowledgements">%t</template>
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
<template name="tasksummary">%t</template>
<template name="taskprerequisites">%t</template>
<template name="taskrelated">%t</template>
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
<template name="part">%t</template>

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
<template name="acknowledgements">%s</template>
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
<template name="acknowledgements">%t</template>
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
<template name="task">%t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="varlistentry">%n</template>
<template name="warning">%t</template>
<template name="olink.document.citation"> in %o</template>
<template name="olink.page.citation"> (page %p)</template>
<template name="page.citation"> [%p]</template>
<template name="page">(blaðsíða %p)</template>
<template name="docname"> í %o</template>

<template name="pageabbrev">(bls. %p)</template>
<template name="Page">Blaðsíða %p</template>

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
<template name="format">d-m-Y</template>
</context>

<context name="termdef">
<template name="prefix">[Definition: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">Janúar</template>
<template name="February">Febrúar</template>
<template name="March">Mars</template>
<template name="April">Apríl</template>
<template name="May">Maí</template>
<template name="June">Júní</template>
<template name="July">Júlí</template>
<template name="August">Ágúst</template>
<template name="September">September</template>
<template name="October">Október</template>
<template name="November">Nóvember</template>
<template name="December">Desember</template>
<template name="Monday">Mánudagur</template>
<template name="Tuesday">Þriðjudagur</template>
<template name="Wednesday">Miðvikudagur</template>
<template name="Thursday">Fimmtudagur</template>
<template name="Friday">Föstudagur</template>
<template name="Saturday">Laugardagur</template>
<template name="Sunday">Sunnudagur</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Jan</template>
<template name="Feb">Feb</template>
<template name="Mar">Mar</template>
<template name="Apr">Apr</template>
<template name="May">Maí</template>
<template name="Jun">Jún</template>
<template name="Jul">Júl</template>
<template name="Aug">Ágú</template>
<template name="Sep">Sep</template>
<template name="Oct">Okt</template>
<template name="Nov">Nóv</template>
<template name="Dec">Des</template>
<template name="Mon">Mán</template>
<template name="Tue">Þri</template>
<template name="Wed">Mið</template>
<template name="Thu">Fim</template>
<template name="Fri">Fös</template>
<template name="Sat">Lau</template>
<template name="Sun">Sun</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x040F  Icelandic</template>
</context>

<context name="index">
<template name="term-separator">, </template>
<template name="number-separator">, </template>
<template name="range-separator">-</template>
</context>

<context name="iso690">
  
  
  <template name="lastfirst.sep">, </template> 
  <template name="alt.person.two.sep"> – </template>
  <template name="alt.person.last.sep"> – </template> 
  <template name="alt.person.more.sep"> – </template> 
  <template name="primary.editor"> (ed.)</template> 
  <template name="primary.many">, et al.</template> 
  <template name="primary.sep">. </template> 
  
  
  
  <template name="submaintitle.sep">: </template> 
  <template name="title.sep">. </template> 
  <template name="othertitle.sep">, </template> 
  
  
  
  <template name="medium1"> [</template>
  <template name="medium2">]</template>
  
  
  
  <template name="secondary.person.sep">; </template> 
  <template name="secondary.sep">. </template> 
  
  
  
  <template name="respons.sep">. </template> 
  
  
  <template name="edition.sep">. </template> 
  <template name="edition.serial.sep">, </template> 
  
  
  <template name="issuing.range">-</template> 
  <template name="issuing.div">, </template> 
  <template name="issuing.sep">. </template> 
  
  
  <template name="partnr.sep">. </template> 
  
  
  <template name="placepubl.sep">: </template> 
  <template name="publyear.sep">, </template> 
  <template name="pubinfo.sep">. </template> 
  <template name="spec.pubinfo.sep">, </template> 
  
  
  <template name="upd.sep">, </template> 
  
  
  
  <template name="datecit1"> [cited </template>
  <template name="datecit2">]</template>
  
  
  <template name="extent.sep">. </template>
  
  
  <template name="locs.sep">, </template> 
  <template name="location.sep">. </template>
  
  
  <template name="serie.sep">. </template>
  
  
  <template name="notice.sep">. </template>
  
  
  
  <template name="access">Available </template>
  <template name="acctoo">Also available </template>
  <template name="onwww">from World Wide Web</template>
  <template name="oninet">from Internet</template>
  <template name="access.end">: </template>
  <template name="link1">&lt;</template> 
  <template name="link2">&gt;</template> 
  <template name="access.sep">. </template>
  
  
  
  <template name="isbn">ISBN </template>
  <template name="issn">ISSN </template>
  <template name="stdnum.sep">. </template> 
  
  
  <template name="patcountry.sep">. </template> 
  <template name="pattype.sep">, </template> 
  <template name="patnum.sep">. </template> 
  <template name="patdate.sep">. </template> 
</context>
  
<letters>
  <l i="-1"/>
  <l i="0">tákn</l>
  <l i="10">A</l>
  <l i="10">a</l>
  <l i="20">Á</l>
  <l i="20">á</l>
  <l i="30">B</l>
  <l i="30">b</l>
  <l i="40">D</l>
  <l i="40">d</l>
  <l i="50">Đ</l>
  <l i="50">ð</l>
  <l i="60">E</l>
  <l i="60">e</l>
  <l i="70">É</l>
  <l i="70">é</l>
  <l i="80">F</l>
  <l i="80">f</l>
  <l i="90">G</l>
  <l i="90">g</l>
  <l i="100">H</l>
  <l i="100">h</l>
  <l i="110">I</l>
  <l i="110">i</l>
  <l i="120">Í</l>
  <l i="120">í</l>
  <l i="130">J</l>
  <l i="130">j</l>
  <l i="140">K</l>
  <l i="140">k</l>
  <l i="150">L</l>
  <l i="150">l</l>
  <l i="160">M</l>
  <l i="160">m</l>
  <l i="170">N</l>
  <l i="170">n</l>
  <l i="180">O</l>
  <l i="180">o</l>
  <l i="190">Ó</l>
  <l i="190">ó</l>
  <l i="200">P</l>
  <l i="200">p</l>
  <l i="210">R</l>
  <l i="210">r</l>
  <l i="220">S</l>
  <l i="220">s</l>
  <l i="230">T</l>
  <l i="230">t</l>
  <l i="240">U</l>
  <l i="240">u</l>
  <l i="250">Ú</l>
  <l i="250">ú</l>
  <l i="260">V</l>
  <l i="260">v</l>
  <l i="270">X</l>
  <l i="270">x</l>
  <l i="280">Y</l>
  <l i="280">y</l>
  <l i="290">Ý</l>
  <l i="290">ý</l>
  <l i="300">Þ</l>
  <l i="300">þ</l>
  <l i="310">Æ</l>
  <l i="310">æ</l>
  <l i="320">Ö</l>
  <l i="320">ö</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
