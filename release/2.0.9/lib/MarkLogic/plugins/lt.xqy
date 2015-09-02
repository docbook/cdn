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
<locale language="lt" english-language-name="Lithuanian">

<info>
<authorgroup>
  <author><personname><firstname>Kęstutis</firstname><surname>Biliūnas</surname></personname>
  <email>kebil@kaunas.init.lt</email>
          
  </author>
  <author><personname><firstname>Nikolajus</firstname><surname>Krauklis</surname></personname>
  <email>nikolajus@avc.lt</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Santrauka"/>
<gentext key="abstract" text="Santrauka"/>
<gentext key="Answer" text="Ats:"/>
<gentext key="answer" text="Ats:"/>
<gentext key="Appendix" text="Priedas"/>
<gentext key="appendix" text="Priedas"/>
<gentext key="Article" text="Straipsnis"/>
<gentext key="article" text="Straipsnis"/>
<gentext key="Author" text="Autorius"/>
<gentext key="Bibliography" text="Bibliografija"/>
<gentext key="bibliography" text="Bibliografija"/>
<gentext key="Book" text="Knyga"/>
<gentext key="book" text="Knyga"/>
<gentext key="CAUTION" text="ATSARGIAI"/>
<gentext key="Caution" text="Atsargiai"/>
<gentext key="caution" text="Atsargiai"/>
<gentext key="Chapter" text="Skyrius"/>
<gentext key="chapter" text="Skyrius"/>
<gentext key="Colophon" text="Knygos metrika"/>
<gentext key="colophon" text="Knygos metrika"/>
<gentext key="Copyright" text="Autorinės teisės"/>
<gentext key="copyright" text="Autorinės teisės"/>
<gentext key="Dedication" text="Dedikacija"/>
<gentext key="dedication" text="Dedikacija"/>
<gentext key="Edition" text="Leidimas"/>
<gentext key="edition" text="Leidimas"/>
<gentext key="Equation" text="Lygtis"/>
<gentext key="equation" text="Lygtis"/>
<gentext key="Example" text="Pavyzdys"/>
<gentext key="example" text="Pavyzdys"/>
<gentext key="Figure" text="Pav."/>
<gentext key="figure" text="Pav."/>
<gentext key="Glossary" text="Terminų žodynas"/>
<gentext key="glossary" text="Terminų žodynas"/>
<gentext key="GlossSee" text="Žr."/>
<gentext key="glosssee" text="Žr."/>
<gentext key="GlossSeeAlso" text="Taip pat žr."/>
<gentext key="glossseealso" text="Taip pat žr."/>
<gentext key="IMPORTANT" text="SVARBU"/>
<gentext key="important" text="Svarbu"/>
<gentext key="Important" text="Svarbu"/>
<gentext key="Index" text="Rodyklė"/>
<gentext key="index" text="Rodyklė"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Teisinė pastaba"/>
<gentext key="legalnotice" text="Teisinė pastaba"/>
<gentext key="MsgAud" text="Auditorija"/>
<gentext key="msgaud" text="Auditorija"/>
<gentext key="MsgLevel" text="Lygmuo"/>
<gentext key="msglevel" text="Lygmuo"/>
<gentext key="MsgOrig" text="Kilmė"/>
<gentext key="msgorig" text="Kilmė"/>
<gentext key="NOTE" text="PASTABA"/>
<gentext key="Note" text="Pastaba"/>
<gentext key="note" text="Pastaba"/>
<gentext key="Part" text="Dalis"/>
<gentext key="part" text="Dalis"/>
<gentext key="Preface" text="Įvadas"/>
<gentext key="preface" text="Įvadas"/>
<gentext key="Procedure" text="Procedūra"/>
<gentext key="procedure" text="Procedūra"/>
<gentext key="ProductionSet" text="Produkcija"/>
<gentext key="PubDate" text="Išleidimo data"/>
<gentext key="pubdate" text="Išleidimo data"/>
<gentext key="Published" text="Išleistas"/>
<gentext key="published" text="Išleistas"/>
<gentext key="Qandadiv" text="Klaus. ir Ats."/>
<gentext key="qandadiv" text="Klaus. ir Ats."/>
<gentext key="Question" text="Klaus.:"/>
<gentext key="question" text="Klaus.:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Nuoroda"/>
<gentext key="reference" text="Nuoroda"/>
<gentext key="References" text="Nuorodos"/>
<gentext key="RefName" text="Pavadinimas"/>
<gentext key="refname" text="Pavadinimas"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Trumpa apžvalga"/>
<gentext key="refsynopsisdiv" text="Trumpa apžvalga"/>
<gentext key="RevHistory" text="Pataisymų istorija"/>
<gentext key="revhistory" text="Pataisymų istorija"/>
<gentext key="revision" text="Pataisytas leidimas"/>
<gentext key="Revision" text="Pataisytas leidimas"/>
<gentext key="sect1" text="Skyrius"/>
<gentext key="sect2" text="Skyrius"/>
<gentext key="sect3" text="Skyrius"/>
<gentext key="sect4" text="Skyrius"/>
<gentext key="sect5" text="Skyrius"/>
<gentext key="section" text="Skyrius"/>
<gentext key="Section" text="Skyrius"/>
<gentext key="see" text="žr."/>             
<gentext key="See" text="Žr."/>
<gentext key="seealso" text="taip pat žr."/>    
<gentext key="Seealso" text="Taip pat žr."/>
<gentext key="SeeAlso" text="Taip pat žr."/>
<gentext key="set" text="Set"/>			
<gentext key="Set" text="Set"/>			
<gentext key="setindex" text="Set Index"/>	
<gentext key="SetIndex" text="Set Index"/>	
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="sidebar"/>		
<gentext key="step" text="žingsnis"/>
<gentext key="Step" text="Žingsnis"/>
<gentext key="Table" text="Lentelė"/>
<gentext key="table" text="Lentelė"/>
<gentext key="tip" text="Patarimas"/>
<gentext key="TIP" text="PATARIMAS"/>
<gentext key="Tip" text="Patarimas"/>
<gentext key="Warning" text="Įspėjimas"/>
<gentext key="warning" text="Įspėjimas"/>
<gentext key="WARNING" text="ĮSPĖJIMAS"/>

<gentext key="and" text="ir"/>
<gentext key="by" text=""/>
<gentext key="called" text="called"/>		
<gentext key="Edited" text="Redaguotas"/>
<gentext key="edited" text="Redaguotas"/>
<gentext key="Editedby" text="Redagavo"/>
<gentext key="editedby" text="Redagavo"/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Pastabos"/>
<gentext key="Notes" text="Pastabos"/>
<gentext key="Pgs" text="P."/>
<gentext key="pgs" text="P."/>
<gentext key="Revisedby" text="Pataisė: "/>
<gentext key="revisedby" text="Pataisė: "/>
<gentext key="TableNotes" text="Pastabos"/>
<gentext key="tablenotes" text="Pastabos"/>
<gentext key="TableofContents" text="Turinys"/>
<gentext key="tableofcontents" text="Turinys"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Nenumatyto elemento pavadinimas"/>
<gentext key="unsupported" text="nepalaikomas"/>
<gentext key="xrefto" text="xref į"/>

<gentext key="listofequations" text="Lygčių sąrašas"/>
<gentext key="ListofEquations" text="Lygčių sąrašas"/>
<gentext key="ListofExamples" text="Pavyzdžių sąrašas"/>
<gentext key="listofexamples" text="Pavyzdžių sąrašas"/>
<gentext key="ListofFigures" text="Paveikslų sąrašas"/>
<gentext key="listoffigures" text="Paveikslų sąrašas"/>
<gentext key="ListofProcedures" text="Procedūrų sąrašas"/>
<gentext key="listofprocedures" text="Procedūrų sąrašas"/>
<gentext key="listoftables" text="Lentelių sąrašas"/>
<gentext key="ListofTables" text="Lentelių sąrašas"/>
<gentext key="ListofUnknown" text="Nežinomas sąrašas"/>
<gentext key="listofunknown" text="Nežinomas sąrašas"/>

<gentext key="nav-home" text="Į pradžią"/>
<gentext key="nav-next" text="Tolesnis"/>
<gentext key="nav-next-sibling" text="Spartus pirmyn"/>
<gentext key="nav-prev" text="Ankstesnis"/>
<gentext key="nav-prev-sibling" text="Spartus atgal"/>
<gentext key="nav-up" text="Aukštyn"/>
<gentext key="nav-toc" text="Turinys"/>

<gentext key="Draft" text="Planas"/>
<gentext key="above" text="aukščiau"/>
<gentext key="below" text="žemiau"/>
<gentext key="sectioncalled" text="skyrius pavadinimu"/>
<gentext key="index symbols" text="Simboliai"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="aąbcčdeęėfghiįyjklmnoprsštuųūvzžqwx"/>
<gentext key="uppercase.alpha" text="AĄBCČDEĘĖFGHIĮYJKLMNOPRSŠTUŲŪVZŽQWX"/>

<dingbat key="startquote" text="„"/>
<dingbat key="endquote" text="“"/>
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
<template name="part">%t</template>

</context>

<context name="title-numbered">

<template name="appendix"><Appendix/> %n. %t</template>
<template name="article/appendix">%n. %t</template>
<template name="bridgehead">%n. %t</template>
<template name="chapter"><Chapter/> %n. %t</template>
<template name="sect1">%n. %t</template>
<template name="sect2">%n. %t</template>
<template name="sect3">%n. %t</template>
<template name="sect4">%n. %t</template>
<template name="sect5">%n. %t</template>
<template name="section">%n. %t</template>
<template name="simplesect">%t</template>
<template name="part"><Part/> %n. %t</template>

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
<template name="page">(%p puslapis)</template>
<template name="docname"> dokumente %o</template>
<template name="docnamelong"> dokumente %o</template>
<template name="pageabbrev">(%p p.)</template>
<template name="Page">%p puslapis</template>

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
<template name="format">Y-m-d</template>
</context>

<context name="termdef">
<template name="prefix">[Apibrėžimas: </template>
<template name="suffix">]</template>
</context>

<context name="datetime-full">
<template name="January">Sausis</template>
<template name="February">Vasaris</template>
<template name="March">Kovas</template>
<template name="April">Balandis</template>
<template name="May">Gegužė</template>
<template name="June">Birželis</template>
<template name="July">Liepa</template>
<template name="August">Rugpjūtis</template>
<template name="September">Rugsėjis</template>
<template name="October">Spalis</template>
<template name="November">Lapkritis</template>
<template name="December">Gruodis</template>
<template name="Monday">Pirmadienis</template>
<template name="Tuesday">Antradienis</template>
<template name="Wednesday">Trečiadienis</template>
<template name="Thursday">Ketvirtadienis</template>
<template name="Friday">Penktadienis</template>
<template name="Saturday">Šeštadienis</template>
<template name="Sunday">Sekmadienis</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Sau</template>
<template name="Feb">Vas</template>
<template name="Mar">Kov</template>
<template name="Apr">Bal</template>
<template name="May">Geg</template>
<template name="Jun">Bir</template>
<template name="Jul">Lie</template>
<template name="Aug">Rugp</template>
<template name="Sep">Rugs</template>
<template name="Oct">Spa</template>
<template name="Nov">Lap</template>
<template name="Dec">Gru</template>
<template name="Mon">Pr</template>
<template name="Tue">An</template>
<template name="Wed">Tr</template>
<template name="Thu">Kt</template>
<template name="Fri">Pn</template>
<template name="Sat">Št</template>
<template name="Sun">Sk</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0427 Lithuanian</template>
</context>

<context name="index">
<template name="term-separator">, </template>
<template name="number-separator">, </template>
<template name="range-separator">-</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Simboliai</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="1">Ą</l>
  <l i="1">ą</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="3">Č</l>
  <l i="3">č</l>
  <l i="4">D</l>
  <l i="4">d</l>
  <l i="5">E</l>
  <l i="5">e</l>
  <l i="5">Ę</l>
  <l i="5">ę</l>
  <l i="5">Ė</l>
  <l i="5">ė</l>
  <l i="6">F</l>
  <l i="6">f</l>
  <l i="7">G</l>
  <l i="7">g</l>
  <l i="8">H</l>
  <l i="8">h</l>
  <l i="9">I</l>
  <l i="9">i</l>
  <l i="9">Į</l>
  <l i="9">į</l>
  <l i="10">Y</l>
  <l i="10">y</l>
  <l i="11">J</l>
  <l i="11">j</l>
  <l i="12">K</l>
  <l i="12">k</l>
  <l i="13">L</l>
  <l i="13">l</l>
  <l i="14">M</l>
  <l i="14">m</l>
  <l i="15">N</l>
  <l i="15">n</l>
  <l i="16">O</l>
  <l i="16">o</l>
  <l i="17">P</l>
  <l i="17">p</l>
  <l i="18">R</l>
  <l i="18">r</l>
  <l i="19">S</l>
  <l i="19">s</l>
  <l i="19">Š</l>
  <l i="19">š</l>
  <l i="20">T</l>
  <l i="20">t</l>
  <l i="21">U</l>
  <l i="21">u</l>
  <l i="21">Ų</l>
  <l i="21">ų</l>
  <l i="21">Ū</l>
  <l i="21">ū</l>
  <l i="22">V</l>
  <l i="22">v</l>
  <l i="23">Z</l>
  <l i="23">z</l>
  <l i="23">Ž</l>
  <l i="23">ž</l>
  <l i="24">Q</l>
  <l i="24">q</l>
  <l i="25">W</l>
  <l i="25">w</l>
  <l i="26">X</l>
  <l i="26">x</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
