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
<locale language="la" english-language-name="Latin">

<info>
<authorgroup>
  <author><personname><firstname>Pablo</firstname><surname>Rodriguez</surname></personname>
  <email>ousia@gmx.net</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Summarium"/>
<gentext key="abstract" text="summarium"/>
<gentext key="Answer" text="R:"/>
<gentext key="answer" text="r:"/>
<gentext key="Appendix" text="Additamentum"/>
<gentext key="appendix" text="additamentum"/>
<gentext key="Article" text="Articulus"/>
<gentext key="article" text="articulus"/>
<gentext key="Bibliography" text="Conspectus librorum"/>
<gentext key="bibliography" text="conspectus librorum"/>
<gentext key="Book" text="Liber"/>
<gentext key="book" text="liber"/>
<gentext key="CAUTION" text="Caveat"/>
<gentext key="Caution" text="Caveat"/>
<gentext key="caution" text="caveat"/>
<gentext key="Chapter" text="Capitulum"/>
<gentext key="chapter" text="capitulum"/>
<gentext key="Colophon" text="Colophon"/>
<gentext key="colophon" text="colophon"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="copyright"/>
<gentext key="Dedication" text="Dedicatoria"/>
<gentext key="dedication" text="dedicatoria"/>
<gentext key="Edition" text="Editio"/>
<gentext key="edition" text="editio"/>
<gentext key="Equation" text="Equatio"/>
<gentext key="equation" text="equatio"/>
<gentext key="Example" text="Exemplum"/>
<gentext key="example" text="exemplum"/>
<gentext key="Figure" text="Descriptio"/>
<gentext key="figure" text="descriptio"/>
<gentext key="Glossary" text="Glossarium"/>
<gentext key="glossary" text="glossarium"/>
<gentext key="GlossSee" text="Cfr."/>
<gentext key="glosssee" text="Cfr."/>
<gentext key="GlossSeeAlso" text="Cfr. autem"/>
<gentext key="glossseealso" text="cfr. autem"/>
<gentext key="IMPORTANT" text="GRAVE"/>
<gentext key="important" text="grave"/>
<gentext key="Important" text="Grave"/>
<gentext key="Index" text="Index"/>
<gentext key="index" text="index"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="isbn"/>
<gentext key="LegalNotice" text="Nuntius legalis"/>
<gentext key="legalnotice" text="nuntius legalis"/>
<gentext key="MsgAud" text="Legentes"/>
<gentext key="msgaud" text="legentes"/>
<gentext key="MsgLevel" text="Libra"/>
<gentext key="msglevel" text="libra"/>
<gentext key="MsgOrig" text="Fons"/>
<gentext key="msgorig" text="fons"/>
<gentext key="NOTE" text="NOTA"/>
<gentext key="Note" text="Nota"/>
<gentext key="note" text="nota"/>
<gentext key="Part" text="Pars"/>
<gentext key="part" text="pars"/>
<gentext key="Preface" text="Praefatio"/>
<gentext key="preface" text="praefatio"/>
<gentext key="Procedure" text="Progressio"/>
<gentext key="procedure" text="progressio"/>
<gentext key="ProductionSet" text="Compositio"/>
<gentext key="Published" text="Editum"/>
<gentext key="published" text="editum"/>
<gentext key="Qandadiv" text="Q &amp; R"/>
<gentext key="qandadiv" text="Q &amp; R"/>
<gentext key="Question" text="Q:"/>
<gentext key="question" text="q:"/>
<gentext key="RefEntry" text="Mentionis descriptio"/>
<gentext key="refentry" text="mentionis descriptio"/>
<gentext key="Reference" text="Mentio"/>
<gentext key="reference" text="mentio"/>
<gentext key="RefName" text="Mentionis signum"/>
<gentext key="refname" text="mentionis signum"/>
<gentext key="RefSection" text="Mentionis pars"/>
<gentext key="refsection" text="mentionis pars"/>
<gentext key="RefSynopsisDiv" text="Synopsis"/>
<gentext key="refsynopsisdiv" text="Synopsis"/>
<gentext key="RevHistory" text="Revisionum historia"/>
<gentext key="revhistory" text="revisionum historia"/>
<gentext key="revision" text="Revisio"/>
<gentext key="Revision" text="revisio"/>
<gentext key="sect1" text="Sectio"/>
<gentext key="sect2" text="Sectio"/>
<gentext key="sect3" text="Sectio"/>
<gentext key="sect4" text="Sectio"/>
<gentext key="sect5" text="Sectio"/>
<gentext key="section" text="Sectio"/>
<gentext key="Section" text="Sectio"/>
<gentext key="see" text="videtur"/>             
<gentext key="seealso" text="videtur autem"/>    
<gentext key="set" text="complexus"/>
<gentext key="Set" text="Complexus"/>
<gentext key="setindex" text="complexi index"/>
<gentext key="SetIndex" text="Complexi index"/>
<gentext key="Sidebar" text="Linea a latere posita"/>
<gentext key="sidebar" text="linea a latere posita"/>
<gentext key="step" text="peractio"/>
<gentext key="Step" text="Peractio"/>
<gentext key="Table" text="Tabula"/>
<gentext key="table" text="tabula"/>
<gentext key="tip" text="consilium"/>
<gentext key="TIP" text="CONSILIUM"/>
<gentext key="Tip" text="Consilium"/>
<gentext key="Warning" text="MONITUS"/>
<gentext key="warning" text="monitus"/>
<gentext key="WARNING" text="MONITUS"/>

<gentext key="and" text="et"/>
<gentext key="by" text="a"/>
<gentext key="Edited" text="Editum"/>
<gentext key="edited" text="editum"/>
<gentext key="Editedby" text="Editum a"/>
<gentext key="editedby" text="editum a"/>
<gentext key="in" text="in"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="commentaria"/>
<gentext key="Notes" text="Commentaria"/>
<gentext key="Pgs" text="Pag."/>
<gentext key="pgs" text="pag."/>
<gentext key="Revisedby" text="Excussum a: "/>
<gentext key="revisedby" text="excussum a: "/>
<gentext key="TableNotes" text="Tabulae commentaria"/>
<gentext key="tablenotes" text="tabulae commentaria"/>
<gentext key="TableofContents" text="Index rerum notabilium"/>
<gentext key="tableofcontents" text="index rerum notabilium"/>
<gentext key="unexpectedelementname" text="necopinatum nomen"/>
<gentext key="unsupported" text="non sustentatus"/>
<gentext key="xrefto" text="mentio"/>

<gentext key="listofequations" text="index aequationum"/>
<gentext key="ListofEquations" text="Index aequationum"/>
<gentext key="ListofExamples" text="Index exemplorum"/>
<gentext key="listofexamples" text="index exemplorum"/>
<gentext key="ListofFigures" text="Index descriptionum"/>
<gentext key="listoffigures" text="index descriptionum"/>
<gentext key="ListofProcedures" text="Index progressiorum"/>
<gentext key="listofprocedures" text="index progressiorum"/>
<gentext key="listoftables" text="index tabularum"/>
<gentext key="ListofTables" text="Index tabularum"/>
<gentext key="ListofUnknown" text="Index ignotorum"/>
<gentext key="listofunknown" text="index ignotorum"/>

<gentext key="nav-home" text="Initium"/>
<gentext key="nav-next" text="Sequens"/>
<gentext key="nav-next-sibling" text="Procede"/>
<gentext key="nav-prev" text="Praecedens"/>
<gentext key="nav-prev-sibling" text="Recede"/>
<gentext key="nav-up" text="Ascende"/>
<gentext key="nav-toc" text="Index"/>

<gentext key="Draft" text="Plagula"/>
<gentext key="above" text="supra"/>
<gentext key="below" text="sub"/>
<gentext key="sectioncalled" text="sectio vocata"/>
<gentext key="index symbols" text="signa"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

<dingbat key="startquote" text="ˢ"/>
<dingbat key="endquote" text="ۢ"/>
<dingbat key="nestedstartquote" text="‹"/>
<dingbat key="nestedendquote" text="›"/>
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
<template name="appendix"><Appendix/>%n.%t</template>
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
<template name="chapter"><Chapter/>%n.%t</template>
<template name="colophon">%t</template>
<template name="dedication">%t</template>
<template name="equation"><Equation/>%n.%t</template>
<template name="example"><Example/>%n.%t</template>
<template name="figure"><Figure/>%n.%t</template>
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
<template name="part"><Part/>%n.%t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/>%n.%t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/>%n</template>
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
<template name="table"><Table/>%n.%t</template>
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

<template name="appendix"><Appendix/>%n.%t</template>
<template name="article/appendix">%n.%t</template>
<template name="bridgehead">%n.%t</template>
<template name="chapter"><Chapter/>%n.%t</template>
<template name="part"><Part/>%n.%t</template>
<template name="sect1">%n.%t</template>
<template name="sect2">%n.%t</template>
<template name="sect3">%n.%t</template>
<template name="sect4">%n.%t</template>
<template name="sect5">%n.%t</template>
<template name="section">%n.%t</template>
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
<template name="answer"><Answer/>%n</template>
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
<template name="qandaentry"><Question/>%n</template>
<template name="qandaset">%t</template>
<template name="question"><Question/>%n</template>
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

<template name="answer"><Answer/>%n</template>
<template name="appendix"><Appendix/>%n</template>
<template name="bridgehead"><Section/>%n</template>
<template name="chapter"><Chapter/>%n</template>
<template name="equation"><Equation/>%n</template>
<template name="example"><Example/>%n</template>
<template name="figure"><Figure/>%n</template>
<template name="part"><Part/>%n</template>
<template name="procedure"><Procedure/>%n</template>
<template name="productionset"><ProductionSet/>%n</template>
<template name="qandadiv"><Qandadiv/>%n</template>
<template name="qandaentry"><Question/>%n</template>
<template name="question"><Question/>%n</template>
<template name="sect1"><Section/>%n</template>
<template name="sect2"><Section/>%n</template>
<template name="sect3"><Section/>%n</template>
<template name="sect4"><Section/>%n</template>
<template name="sect5"><Section/>%n</template>
<template name="section"><Section/>%n</template>
<template name="table"><Table/>%n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix"><Appendix/>%n, %t</template>
<template name="bridgehead"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="chapter"><Chapter/>%n, %t</template>
<template name="equation"><Equation/>%n, <startquote/>%t<endquote/></template>
<template name="example"><Example/>%n, <startquote/>%t<endquote/></template>
<template name="figure"><Figure/>%n, <startquote/>%t<endquote/></template>
<template name="part"><Part/>%n, <startquote/>%t<endquote/></template>
<template name="procedure"><Procedure/>%n, <startquote/>%t<endquote/></template>
<template name="productionset"><ProductionSet/>%n, <startquote/>%t<endquote/></template>
<template name="qandadiv"><Qandadiv/>%n, <startquote/>%t<endquote/></template>
<template name="refsect1"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect2"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsect3"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="refsection"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="sect1"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="sect2"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="sect3"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="sect4"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="sect5"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="section"><Section/>%n, <startquote/>%t<endquote/></template>
<template name="simplesect"><sectioncalled/> <startquote/>%t<endquote/></template>
<template name="table"><Table/>%n, <startquote/>%t<endquote/></template>

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
<template name="January">Ianuarii</template>
<template name="February">Februarii</template>
<template name="March">Martii</template>
<template name="April">Aprilis</template>
<template name="May">Maii</template>
<template name="June">Iunii</template>
<template name="July">Iulii</template>
<template name="August">Augusti</template>
<template name="September">Septembris</template>
<template name="October">Octobris</template>
<template name="November">Novembris</template>
<template name="December">Decembris</template>
<template name="Monday">Lunae</template>
<template name="Tuesday">Martis</template>
<template name="Wednesday">Mercurii</template>
<template name="Thursday">Iovis</template>
<template name="Friday">Veneris</template>
<template name="Saturday">Sabathi</template>
<template name="Sunday">Dominica</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Ian</template>
<template name="Feb">Feb</template>
<template name="Mar">Mar</template>
<template name="Apr">Apr</template>
<template name="May">Mai</template>
<template name="Jun">Iun</template>
<template name="Jul">Iul</template>
<template name="Aug">Aug</template>
<template name="Sep">Sep</template>
<template name="Oct">Oct</template>
<template name="Nov">Nov</template>
<template name="Dec">Dec</template>
<template name="Mon">Lun</template>
<template name="Tue">Mar</template>
<template name="Wed">Mer</template>
<template name="Thu">Iov</template>
<template name="Fri">Ven</template>
<template name="Sat">Sab</template>
<template name="Sun">Dom</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
