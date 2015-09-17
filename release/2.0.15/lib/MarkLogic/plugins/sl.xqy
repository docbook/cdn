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
<locale language="sl" english-language-name="Slovenian">

<info>
<authorgroup>
  <author><personname><firstname>Roman</firstname><surname>Maurer</surname></personname>
  <email>roman.maurer@amis.net</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Povzetek"/>
<gentext key="abstract" text="Povzetek"/>
<gentext key="Answer" text="O:"/>
<gentext key="answer" text="O:"/>
<gentext key="Appendix" text="Dodatek"/>
<gentext key="appendix" text="dodatek"/>
<gentext key="Article" text="Članek"/>
<gentext key="article" text="Članek"/>
<gentext key="Bibliography" text="Literatura"/>
<gentext key="bibliography" text="Literatura"/>
<gentext key="Book" text="Knjiga"/>
<gentext key="book" text="Knjiga"/>
<gentext key="Caution" text="Opozorilo"/>
<gentext key="caution" text="Opozorilo"/>
<gentext key="CAUTION" text="OPOZORILO"/>
<gentext key="Chapter" text="Poglavje"/>
<gentext key="chapter" text="poglavje"/>
<gentext key="Colophon" text="Kolofon"/>
<gentext key="colophon" text="Kolofon"/>
<gentext key="Copyright" text="Pravna zaščita"/>
<gentext key="copyright" text="Pravna zaščita"/>
<gentext key="Dedication" text="Posvetilo"/>
<gentext key="dedication" text="Posvetilo"/>
<gentext key="Edition" text="Izdaja"/>
<gentext key="edition" text="Izdaja"/>
<gentext key="Equation" text="Enačba"/>
<gentext key="equation" text="Enačba"/>
<gentext key="Example" text="Primer"/>
<gentext key="example" text="Primer"/>
<gentext key="Figure" text="Slika"/>
<gentext key="figure" text="Slika"/>
<gentext key="Glossary" text="Slovarček"/>
<gentext key="glossary" text="Slovarček"/>
<gentext key="GlossSee" text="glej"/>
<gentext key="glosssee" text="glej"/>
<gentext key="GlossSeeAlso" text="glej tudi"/>
<gentext key="glossseealso" text="glej tudi"/>
<gentext key="IMPORTANT" text="POMEMBNO"/>
<gentext key="Important" text="Pomembno"/>
<gentext key="important" text="Pomembno"/>
<gentext key="Index" text="Stvarno kazalo"/>
<gentext key="index" text="Stvarno kazalo"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Pravno sporočilo"/>
<gentext key="legalnotice" text="Pravno sporočilo"/>
<gentext key="MsgAud" text="Občinstvo"/>
<gentext key="msgaud" text="Občinstvo"/>
<gentext key="MsgLevel" text="Raven"/>
<gentext key="msglevel" text="Raven"/>
<gentext key="MsgOrig" text="Izvor"/>
<gentext key="msgorig" text="Izvor"/>
<gentext key="note" text="Opomba"/>
<gentext key="NOTE" text="OPOMBA"/>
<gentext key="Note" text="Opomba"/>
<gentext key="Part" text="Del"/>
<gentext key="part" text="Del"/>
<gentext key="Preface" text="Predgovor"/>
<gentext key="preface" text="Predgovor"/>
<gentext key="Procedure" text="Postopek"/>
<gentext key="procedure" text="Postopek"/>
<gentext key="ProductionSet" text="Izdelava"/>
<gentext key="Published" text="Izdano"/>
<gentext key="published" text="Izdano"/>
<gentext key="Qandadiv" text="V in O"/>
<gentext key="qandadiv" text="V in O"/>
<gentext key="Question" text="V:"/>
<gentext key="question" text="V:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Sklic"/>
<gentext key="reference" text="Sklic"/>
<gentext key="RefName" text="Ime"/>
<gentext key="refname" text="Ime"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Sinopsis"/>
<gentext key="refsynopsisdiv" text="Sinopsis"/>
<gentext key="RevHistory" text="Zgodovina različic"/>
<gentext key="revhistory" text="Zgodovina različic"/>
<gentext key="Revision" text="Različica"/>
<gentext key="revision" text="Različica"/>
<gentext key="sect1" text="Razdelek"/>
<gentext key="sect2" text="Razdelek"/>
<gentext key="sect3" text="Razdelek"/>
<gentext key="sect4" text="Razdelek"/>
<gentext key="sect5" text="Razdelek"/>
<gentext key="Section" text="Razdelek"/>
<gentext key="section" text="razdelek"/>
<gentext key="see" text="glej"/>
<gentext key="See" text="glej"/>
<gentext key="Seealso" text="Glej tudi"/>
<gentext key="seealso" text="glej tudi"/>
<gentext key="SeeAlso" text="glej tudi"/>
<gentext key="Set" text="Postavi"/>
<gentext key="set" text="Postavi"/>                  
<gentext key="SetIndex" text="Postavi stvarno kazalo"/>
<gentext key="setindex" text="Postavi stvarno kazalo"/>   
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="sidebar"/>   
<gentext key="step" text="korak"/>
<gentext key="Step" text="Korak"/>
<gentext key="table" text="Tabela"/>
<gentext key="Table" text="Tabela"/>
<gentext key="TIP" text="NAMIG"/>
<gentext key="Tip" text="Namig"/>
<gentext key="tip" text="Namig"/>
<gentext key="WARNING" text="POZOR"/>
<gentext key="Warning" text="Pozor"/>
<gentext key="warning" text="Pozor"/>

<gentext key="and" text="in"/>
<gentext key="by" text="od"/>              
<gentext key="Edited" text="Urejeno"/>
<gentext key="edited" text="Urejeno"/>         
<gentext key="Editedby" text="Uredil"/>
<gentext key="editedby" text="Uredil"/>   
<gentext key="in" text="v"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="Notes" text="Notes"/>
<gentext key="notes" text="Notes"/>           
<gentext key="Pgs" text="Str."/>
<gentext key="pgs" text="Str."/>
<gentext key="Revisedby" text="Pregledal: "/>
<gentext key="revisedby" text="Pregledal: "/>
<gentext key="TableNotes" text="Notes"/>
<gentext key="tablenotes" text="Notes"/>           
<gentext key="TableofContents" text="Kazalo"/>
<gentext key="tableofcontents" text="Kazalo"/>
<gentext key="unexpectedelementname" text="Nepričakovano ime elementa"/>
<gentext key="unsupported" text="nepodprto"/>
<gentext key="xrefto" text="xref na"/>         

<gentext key="listofequations" text="Seznam enačb"/>
<gentext key="ListofEquations" text="Seznam enačb"/>
<gentext key="ListofExamples" text="Seznam primerov"/>
<gentext key="listofexamples" text="Seznam primerov"/>
<gentext key="ListofFigures" text="Seznam slik"/>
<gentext key="listoffigures" text="Seznam slik"/>
<gentext key="listoftables" text="Seznam tabel"/>
<gentext key="ListofTables" text="Seznam tabel"/>
<gentext key="ListofUnknown" text="Seznam neznanih stvari"/>
<gentext key="listofunknown" text="Seznam neznanih stvari"/>   

<gentext key="nav-home" text="Domov"/>
<gentext key="nav-next" text="Naprej"/>
<gentext key="nav-next-sibling" text="Hitro naprej"/>
<gentext key="nav-prev" text="Nazaj"/>
<gentext key="nav-prev-sibling" text="Hitro nazaj"/>
<gentext key="nav-up" text="Gor"/>

<gentext key="sectioncalled" text="razdelek, imenovan"/>
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="Simboli"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcčdefghijklmnopqrsštuvwxyzž"/>
<gentext key="uppercase.alpha" text="ABCČDEFGHIJKLMNOPQRSŠTUVWXYZŽ"/>

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
<template name="question">%t</template>
<template name="qandadiv">%t</template>
<template name="qandaentry">%t</template>
<template name="qandaset">%t</template>
<template name="reference">%t</template>
<template name="refentry">%t</template>
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
<template name="bridgehead">%t</template>
<template name="chapter"><Chapter/> %n. %t</template>
<template name="part"><Part/> %n. %t</template>
<template name="sect1">%n. %t</template>
<template name="sect2">%n. %t</template>
<template name="sect3">%n. %t</template>
<template name="sect4">%n. %t</template>
<template name="sect5">%n. %t</template>
<template name="section">%n. %t</template>
<template name="simplesect">%n. %t</template>

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

<template name="bridgehead"><startquote/>%t<endquote/></template>
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/></template>
<template name="refsect3"><startquote/>%t<endquote/></template>
<template name="sect1"><startquote/>%t<endquote/></template>
<template name="sect2"><startquote/>%t<endquote/></template>
<template name="sect3"><startquote/>%t<endquote/></template>
<template name="sect4"><startquote/>%t<endquote/></template>
<template name="sect5"><startquote/>%t<endquote/></template>
<template name="section"><startquote/>%t<endquote/></template>
<template name="simplesect"><startquote/>%t<endquote/></template>

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
<template name="langcode">0x0424 Slovenian</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
