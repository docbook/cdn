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
    let $_   := map:put($map, "http://docbook.org/localization/is", xdmp:function(xs:QName("dbl10n:is")))
    return $map
};

declare function dbl10n:is()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="is" english-language-name="Icelandic">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/is.xml -->
<!--  * -->
<!--  * E-mail the edited is.xml source file to: -->
<!--  * -->
<!--  *  docbook-developers@lists.sourceforge.net -->

<!--  ******************************************************************** -->

<!--  This file is part of the XSL DocBook Stylesheet distribution. -->
<!--  See ../README or http://docbook.sf.net/release/xsl/current/ for -->
<!--  copyright and other information. -->

<!--  ******************************************************************** -->
<!--  In these files, % with a letter is used for a placeholder: -->
<!--    %t is the current element's title -->
<!--    %s is the current element's subtitle (if applicable)-->
<!--    %n is the current element's number label-->
<!--    %p is the current element's page number (if applicable)-->
<!--  ******************************************************************** -->


<l:gentext key="Abstract" text="Ágrip"/>
<l:gentext key="abstract" text="ágrip"/>
<l:gentext key="Acknowledgements" text="Þakkarorð"/>
<l:gentext key="acknowledgements" text="þakkarorð"/>
<l:gentext key="Answer" text="Svar"/>
<l:gentext key="answer" text="svar"/>
<l:gentext key="Appendix" text="Viðauki"/>
<l:gentext key="appendix" text="viðauki"/>
<l:gentext key="Article" text="Grein"/>
<l:gentext key="article" text="grein"/>
<l:gentext key="Author" text="Höfundur"/>
<l:gentext key="Bibliography" text="Heimildaskrá"/>
<l:gentext key="bibliography" text="heimildaskrá"/>
<l:gentext key="Book" text="Bók"/>
<l:gentext key="book" text="bók"/>
<l:gentext key="CAUTION" text="ATH"/>
<l:gentext key="Caution" text="Athugið"/>
<l:gentext key="caution" text="athugið"/>
<l:gentext key="Chapter" text="Kafli"/>
<l:gentext key="chapter" text="kafli"/>
<l:gentext key="Colophon" text="Útgáfuupplýsingar"/>
<l:gentext key="colophon" text="Útgáfuupplýsingar"/>
<l:gentext key="Copyright" text="Höfundaréttur"/>
<l:gentext key="copyright" text="höfundaréttur"/>
<l:gentext key="Dedication" text="Tileinkun"/>
<l:gentext key="dedication" text="tileinkun"/>
<l:gentext key="Edition" text="Útgáfa"/>
<l:gentext key="edition" text="útgáfa"/>
<l:gentext key="Editor" text="Ritstjórn"/>
<l:gentext key="Equation" text="Formúla"/>
<l:gentext key="equation" text="formúla"/>
<l:gentext key="Example" text="Dæmi"/>
<l:gentext key="example" text="dæmi"/>
<l:gentext key="Figure" text="Skýringamynd"/>
<l:gentext key="figure" text="skýringamynd"/>
<l:gentext key="Glossary" text="Orðalisti"/>
<l:gentext key="glossary" text="orðalisti"/>
<l:gentext key="GlossSee" text="Sjá"/>
<l:gentext key="glosssee" text="sjá"/>
<l:gentext key="GlossSeeAlso" text="Sjá einnig"/>
<l:gentext key="glossseealso" text="sjá einnig"/>
<l:gentext key="IMPORTANT" text="MIKILVÆGT"/>
<l:gentext key="important" text="mikilvægt"/>
<l:gentext key="Important" text="Mikilvægt"/>
<l:gentext key="Index" text="Atriðaskrá"/>
<l:gentext key="index" text="atriðaskrá"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="isbn"/>
<l:gentext key="LegalNotice" text="Lagalegur fyrirvari"/>
<l:gentext key="legalnotice" text="lagalegur fyrirvari"/>
<l:gentext key="MsgAud" text="Markhópur"/>
<l:gentext key="msgaud" text="markhópur"/>
<l:gentext key="MsgLevel" text="Stig"/>
<l:gentext key="msglevel" text="stig"/>
<l:gentext key="MsgOrig" text="Uppruni"/>
<l:gentext key="msgorig" text="uppruni"/>
<l:gentext key="NOTE" text="ATHUGASEMD"/>
<l:gentext key="Note" text="Athugasemd"/>
<l:gentext key="note" text="athugasemd"/>
<l:gentext key="Part" text="Hluti"/>
<l:gentext key="part" text="hluti"/>
<l:gentext key="Preface" text="Formáli"/>
<l:gentext key="preface" text="formáli"/>
<l:gentext key="Procedure" text="Vinnuferli"/>
<l:gentext key="procedure" text="vinnuferli"/>
<l:gentext key="ProductionSet" text="Framleiðsla"/>
<l:gentext key="PubDate" text="Birtingardagur"/>
<l:gentext key="pubdate" text="birtingardagur"/>
<l:gentext key="Published" text="Útgefið"/>
<l:gentext key="published" text="útgefið"/>
<l:gentext key="Publisher" text="Útgefandi"/>
<l:gentext key="Qandadiv" text="Spurning og svör"/>
<l:gentext key="qandadiv" text="spurning og svör"/>
<l:gentext key="QandASet" text="Algengar Spurningar"/>
<l:gentext key="Question" text="Spurning"/>
<l:gentext key="question" text="spurning"/>
<l:gentext key="RefEntry" text="Færsla"/>
<l:gentext key="refentry" text="færsla"/>
<l:gentext key="Reference" text="Heimild"/>
<l:gentext key="reference" text="heimild"/>
<l:gentext key="References" text="Heimildir"/>
<l:gentext key="RefName" text="Heiti"/>
<l:gentext key="refname" text="heiti"/>
<l:gentext key="RefSection" text="Grein"/>
<l:gentext key="refsection" text="grein"/>
<l:gentext key="RefSynopsisDiv" text="Samantekt"/>
<l:gentext key="refsynopsisdiv" text="samantekt"/>
<l:gentext key="RevHistory" text="Yfirferðarferill"/>
<l:gentext key="revhistory" text="yfirferðarferill"/>
<l:gentext key="revision" text="yfirfarið"/>
<l:gentext key="Revision" text="Yfirfarið"/>
<l:gentext key="sect1" text="grein"/>
<l:gentext key="sect2" text="grein"/>
<l:gentext key="sect3" text="grein"/>
<l:gentext key="sect4" text="grein"/>
<l:gentext key="sect5" text="grein"/>
<l:gentext key="section" text="grein"/>
<l:gentext key="Section" text="Grein"/>
<l:gentext key="see" text="sjá"/>
<l:gentext key="See" text="Sjá"/>
<l:gentext key="seealso" text="sjá einnig"/>
<l:gentext key="Seealso" text="Sjá einnig"/>
<l:gentext key="SeeAlso" text="Sjá einnig"/>
<l:gentext key="set" text="setja"/>
<l:gentext key="Set" text="Setja"/>
<l:gentext key="setindex" text="stilla yfirlit"/>
<l:gentext key="SetIndex" text="Stilla yfirlit"/>
<l:gentext key="Sidebar" text="Hliðarslá"/>
<l:gentext key="sidebar" text="hliðarslá"/>
<l:gentext key="step" text="skref"/>
<l:gentext key="Step" text="Skref"/>
<l:gentext key="table" text="tafla"/>
<l:gentext key="Table" text="Tafla"/>
<l:gentext key="task" text="Verk"/>
<l:gentext key="Task" text="verk"/>
<l:gentext key="tip" text="ábending"/>
<l:gentext key="TIP" text="ÁBENDING"/>
<l:gentext key="Tip" text="Ábending"/>
<l:gentext key="Warning" text="Aðvörun"/>
<l:gentext key="warning" text="aðvörun"/>
<l:gentext key="WARNING" text="AĐVÖRUN"/>
<l:gentext key="and" text="og"/>
<l:gentext key="by" text="af"/>
<l:gentext key="Edited" text="Ritstýrt"/>
<l:gentext key="edited" text="ritstýrt"/>
<l:gentext key="Editedby" text="Ritstýrt af"/>
<l:gentext key="editedby" text="ritstýrt af"/>
<l:gentext key="in" text="í"/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="athugasemdir"/>
<l:gentext key="Notes" text="Athugasemdir"/>
<l:gentext key="Pgs" text="Bls."/>
<l:gentext key="pgs" text="bls."/>
<l:gentext key="Revisedby" text="Yfirfarið af: "/>
<l:gentext key="revisedby" text="yfirfarið af: "/>
<l:gentext key="TableNotes" text="athugasemdir"/>
<l:gentext key="tablenotes" text="Athugasemdir"/>
<l:gentext key="TableofContents" text="Efnisyfirlit"/>
<l:gentext key="tableofcontents" text="efnisyfirlit"/>
<l:gentext key="unexpectedelementname" text="óvænt heiti á einingu"/>
<l:gentext key="unsupported" text="óstutt"/>
<l:gentext key="xrefto" text="xref í"/>
<l:gentext key="Authors" text="Höfundar"/>
<l:gentext key="copyeditor" text=""/>
<l:gentext key="graphicdesigner" text=""/>
<l:gentext key="productioneditor" text=""/>
<l:gentext key="technicaleditor" text=""/>
<l:gentext key="translator" text="þýðandi"/>
<l:gentext key="listofequations" text="yfirlit yfir formúlur"/>
<l:gentext key="ListofEquations" text="Yfirlit yfir formúlur"/>
<l:gentext key="ListofExamples" text="Yfirlit yfir dæmi"/>
<l:gentext key="listofexamples" text="yfirlit yfir dæmi"/>
<l:gentext key="ListofFigures" text="Yfirlit yfir myndir"/>
<l:gentext key="listoffigures" text="yfirlit yfir myndir"/>
<l:gentext key="ListofProcedures" text="Yfirlit yfir verklag"/>
<l:gentext key="listofprocedures" text="yfirlit yfir verklag"/>
<l:gentext key="listoftables" text="yfirlit yfir töflur"/>
<l:gentext key="ListofTables" text="Yfirlit yfir töflur"/>
<l:gentext key="ListofUnknown" text="Yfirlit yfir óskilgreint"/>
<l:gentext key="listofunknown" text="yfirlit yfir óskilgreint"/>
<l:gentext key="nav-home" text="Heim"/>
<l:gentext key="nav-next" text="Næsta"/>
<l:gentext key="nav-next-sibling" text=""/>
<l:gentext key="nav-prev" text="Fyrra"/>
<l:gentext key="nav-prev-sibling" text=""/>
<l:gentext key="nav-up" text="Upp"/>
<l:gentext key="nav-toc" text="Efnisyfirlit"/>
<l:gentext key="Draft" text="Uppkast"/>
<l:gentext key="above" text="ofan"/>
<l:gentext key="below" text="neðar"/>
<l:gentext key="sectioncalled" text=""/>
<l:gentext key="index symbols" text="tákn"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="aábdðeéfghiíjklmnoóprstuúvxyýþæö"/>
<l:gentext key="uppercase.alpha" text="AÁBDĐEÉFGHIÍJKLMNOÓPRSTUÚVXYÝÞÆÖ"/>
<l:gentext key="normalize.sort.input" text="AaÁáBbCcDdĐðEeÉéFfGgHhIiÍíJjKkLlMmNnOoÓóPpQqRrSsTtUuÚúVvWwXxYyÝýZzÞþÆæÖö"/>
<l:gentext key="normalize.sort.output" text="AAÁÁBBCCDDĐĐEEÉÉFFGGHHIIÍÍJJKKLLMMNNOOÓÓPPQQRRSSTTUUÚÚVVWWXXYYÝÝZZÞÞÆÆÖÖ"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘"/>
<l:dingbat key="singleendquote" text="’"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Viðauki %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Kafli %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Formúla %n. %t"/>
<l:template name="example" text="Dæmi %n. %t"/>
<l:template name="figure" text="Skýringamynd %n. %t"/>
<l:template name="foil" text="%t"/>
<l:template name="foilgroup" text="%t"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t"/>
<l:template name="glossentry" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text=""/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="Hluti %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Vinnuferli %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Framleiðsla %n"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="%t"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="%t"/>
<l:template name="refentry" text="%t"/>
<l:template name="reference" text="%t"/>
<l:template name="refsection" text="%t"/>
<l:template name="refsect1" text="%t"/>
<l:template name="refsect2" text="%t"/>
<l:template name="refsect3" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="refsynopsisdivinfo" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="step" text="%t"/>
<l:template name="table" text="Tafla %n. %t"/>
<l:template name="task" text="%t"/>
<l:template name="tasksummary" text="%t"/>
<l:template name="taskprerequisites" text="%t"/>
<l:template name="taskrelated" text="%t"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text=""/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="sect1" text="%t"/>
<l:template name="sect2" text="%t"/>
<l:template name="sect3" text="%t"/>
<l:template name="sect4" text="%t"/>
<l:template name="sect5" text="%t"/>
<l:template name="section" text="%t"/>
<l:template name="simplesect" text="%t"/>
<l:template name="part" text="%t"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="Viðauki %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Kafli %n. %t"/>
<l:template name="part" text="Hluti %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%t"/>
</l:context>
<l:context name="subtitle"><l:template name="appendix" text="%s"/>
<l:template name="acknowledgements" text="%s"/>
<l:template name="article" text="%s"/>
<l:template name="bibliodiv" text="%s"/>
<l:template name="biblioentry" text="%s"/>
<l:template name="bibliography" text="%s"/>
<l:template name="bibliomixed" text="%s"/>
<l:template name="bibliomset" text="%s"/>
<l:template name="biblioset" text="%s"/>
<l:template name="book" text="%s"/>
<l:template name="chapter" text="%s"/>
<l:template name="colophon" text="%s"/>
<l:template name="dedication" text="%s"/>
<l:template name="glossary" text="%s"/>
<l:template name="glossdiv" text="%s"/>
<l:template name="index" text="%s"/>
<l:template name="indexdiv" text="%s"/>
<l:template name="lot" text="%s"/>
<l:template name="part" text="%s"/>
<l:template name="partintro" text="%s"/>
<l:template name="preface" text="%s"/>
<l:template name="refentry" text="%s"/>
<l:template name="reference" text="%s"/>
<l:template name="refsection" text="%s"/>
<l:template name="refsect1" text="%s"/>
<l:template name="refsect2" text="%s"/>
<l:template name="refsect3" text="%s"/>
<l:template name="refsynopsisdiv" text="%s"/>
<l:template name="sect1" text="%s"/>
<l:template name="sect2" text="%s"/>
<l:template name="sect3" text="%s"/>
<l:template name="sect4" text="%s"/>
<l:template name="sect5" text="%s"/>
<l:template name="section" text="%s"/>
<l:template name="set" text="%s"/>
<l:template name="setindex" text="%s"/>
<l:template name="sidebar" text="%s"/>
<l:template name="simplesect" text="%s"/>
<l:template name="toc" text="%s"/>
</l:context>
<l:context name="xref"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t"/>
<l:template name="answer" text="Svar %n"/>
<l:template name="appendix" text="%t"/>
<l:template name="article" text="%t"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="colophon" text="%t"/>
<l:template name="constraintdef" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="%t"/>
<l:template name="example" text="%t"/>
<l:template name="figure" text="%t"/>
<l:template name="foil" text="%t"/>
<l:template name="foilgroup" text="%t"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="important" text="%t"/>
<l:template name="index" text="%t"/>
<l:template name="indexdiv" text="%t"/>
<l:template name="itemizedlist" text="%t"/>
<l:template name="legalnotice" text="%t"/>
<l:template name="listitem" text="%n"/>
<l:template name="lot" text="%t"/>
<l:template name="msg" text="%t"/>
<l:template name="msgexplan" text="%t"/>
<l:template name="msgmain" text="%t"/>
<l:template name="msgrel" text="%t"/>
<l:template name="msgset" text="%t"/>
<l:template name="msgsub" text="%t"/>
<l:template name="note" text="%t"/>
<l:template name="orderedlist" text="%t"/>
<l:template name="part" text="%t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="productionset" text="%t"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="Spurning %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="Spurning %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="%n"/>
<l:template name="warning" text="%t"/>
<l:template name="olink.document.citation" text=" in %o"/>
<l:template name="olink.page.citation" text=" (page %p)"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(blaðsíða %p)"/>
<l:template name="docname" text=" í %o"/>
<l:template name="docnamelong" text=" in the document titled %o" lang="en"/>
<l:template name="pageabbrev" text="(bls. %p)"/>
<l:template name="Page" text="Blaðsíða %p"/>
<l:template name="bridgehead" text=" “%t”"/>
<l:template name="refsection" text=" “%t”"/>
<l:template name="refsect1" text=" “%t”"/>
<l:template name="refsect2" text=" “%t”"/>
<l:template name="refsect3" text=" “%t”"/>
<l:template name="sect1" text=" “%t”"/>
<l:template name="sect2" text=" “%t”"/>
<l:template name="sect3" text=" “%t”"/>
<l:template name="sect4" text=" “%t”"/>
<l:template name="sect5" text=" “%t”"/>
<l:template name="section" text=" “%t”"/>
<l:template name="simplesect" text=" “%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="Svar %n"/>
<l:template name="appendix" text="Viðauki %n"/>
<l:template name="chapter" text="Kafli %n"/>
<l:template name="equation" text="Formúla %n"/>
<l:template name="example" text="Dæmi %n"/>
<l:template name="figure" text="Skýringamynd %n"/>
<l:template name="part" text="Hluti %n"/>
<l:template name="procedure" text="Vinnuferli %n"/>
<l:template name="productionset" text="Framleiðsla %n"/>
<l:template name="qandadiv" text="Spurning og svör %n"/>
<l:template name="qandaentry" text="Spurning %n"/>
<l:template name="question" text="Spurning %n"/>
<l:template name="sect1" text="Grein %n"/>
<l:template name="sect2" text="Grein %n"/>
<l:template name="sect3" text="Grein %n"/>
<l:template name="sect4" text="Grein %n"/>
<l:template name="sect5" text="Grein %n"/>
<l:template name="section" text="Grein %n"/>
<l:template name="table" text="Tafla %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Viðauki %n, %t"/>
<l:template name="chapter" text="Kafli %n, %t"/>
<l:template name="equation" text="Formúla %n, “%t”"/>
<l:template name="example" text="Dæmi %n, “%t”"/>
<l:template name="figure" text="Skýringamynd %n, “%t”"/>
<l:template name="part" text="Hluti %n, “%t”"/>
<l:template name="procedure" text="Vinnuferli %n, “%t”"/>
<l:template name="productionset" text="Framleiðsla %n, “%t”"/>
<l:template name="qandadiv" text="Spurning og svör %n, “%t”"/>
<l:template name="refsect1" text=" “%t”"/>
<l:template name="refsect2" text=" “%t”"/>
<l:template name="refsect3" text=" “%t”"/>
<l:template name="refsection" text=" “%t”"/>
<l:template name="sect1" text="Grein %n, “%t”"/>
<l:template name="sect2" text="Grein %n, “%t”"/>
<l:template name="sect3" text="Grein %n, “%t”"/>
<l:template name="sect4" text="Grein %n, “%t”"/>
<l:template name="sect5" text="Grein %n, “%t”"/>
<l:template name="section" text="Grein %n, “%t”"/>
<l:template name="simplesect" text=" “%t”"/>
<l:template name="table" text="Tafla %n, “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" og "/>
<l:template name="seplast" text=", og "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Sjá %t."/>
<l:template name="seealso" text="Sjá einnig %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Markhópur: "/>
<l:template name="MsgLevel" text="Stig: "/>
<l:template name="MsgOrig" text="Uppruni: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d-m-Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: "/>
<l:template name="suffix" text="]"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="Janúar"/>
<l:template name="February" text="Febrúar"/>
<l:template name="March" text="Mars"/>
<l:template name="April" text="Apríl"/>
<l:template name="May" text="Maí"/>
<l:template name="June" text="Júní"/>
<l:template name="July" text="Júlí"/>
<l:template name="August" text="Ágúst"/>
<l:template name="September" text="September"/>
<l:template name="October" text="Október"/>
<l:template name="November" text="Nóvember"/>
<l:template name="December" text="Desember"/>
<l:template name="Monday" text="Mánudagur"/>
<l:template name="Tuesday" text="Þriðjudagur"/>
<l:template name="Wednesday" text="Miðvikudagur"/>
<l:template name="Thursday" text="Fimmtudagur"/>
<l:template name="Friday" text="Föstudagur"/>
<l:template name="Saturday" text="Laugardagur"/>
<l:template name="Sunday" text="Sunnudagur"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="Jan"/>
<l:template name="Feb" text="Feb"/>
<l:template name="Mar" text="Mar"/>
<l:template name="Apr" text="Apr"/>
<l:template name="May" text="Maí"/>
<l:template name="Jun" text="Jún"/>
<l:template name="Jul" text="Júl"/>
<l:template name="Aug" text="Ágú"/>
<l:template name="Sep" text="Sep"/>
<l:template name="Oct" text="Okt"/>
<l:template name="Nov" text="Nóv"/>
<l:template name="Dec" text="Des"/>
<l:template name="Mon" text="Mán"/>
<l:template name="Tue" text="Þri"/>
<l:template name="Wed" text="Mið"/>
<l:template name="Thu" text="Fim"/>
<l:template name="Fri" text="Fös"/>
<l:template name="Sat" text="Lau"/>
<l:template name="Sun" text="Sun"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x040F  Icelandic"/>
</l:context>
<l:context name="keycap"><l:template name="alt" text="Alt" lang="en"/>
<l:template name="backspace" text="⤆" lang="en"/>
<l:template name="command" text="⌘" lang="en"/>
<l:template name="control" text="Ctrl" lang="en"/>
<l:template name="delete" text="Delete" lang="en"/>
<l:template name="down" text="↓" lang="en"/>
<l:template name="end" text="End" lang="en"/>
<l:template name="enter" text="Enter" lang="en"/>
<l:template name="escape" text="Esc" lang="en"/>
<l:template name="home" text="Home" lang="en"/>
<l:template name="insert" text="Insert" lang="en"/>
<l:template name="left" text="←" lang="en"/>
<l:template name="meta" text="Meta" lang="en"/>
<l:template name="option" text="Option" lang="en"/>
<l:template name="pagedown" text="Page Down" lang="en"/>
<l:template name="pageup" text="Page Up" lang="en"/>
<l:template name="right" text="→" lang="en"/>
<l:template name="shift" text="Shift" lang="en"/>
<l:template name="space" text="Spacebar" lang="en"/>
<l:template name="tab" text="Tab" lang="en"/>
<l:template name="up" text="↑" lang="en"/>
</l:context>
<l:context name="index"><l:template name="term-separator" text=", "/>
<l:template name="number-separator" text=", "/>
<l:template name="range-separator" text="-"/>
</l:context>
<l:context name="iso690"><l:template name="lastfirst.sep" text=", "/>
<l:template name="alt.person.two.sep" text=" – "/>
<l:template name="alt.person.last.sep" text=" – "/>
<l:template name="alt.person.more.sep" text=" – "/>
<l:template name="primary.editor" text=" (ed.)"/>
<l:template name="primary.many" text=", et al."/>
<l:template name="primary.sep" text=". "/>
<l:template name="submaintitle.sep" text=": "/>
<l:template name="title.sep" text=". "/>
<l:template name="othertitle.sep" text=", "/>
<l:template name="medium1" text=" ["/>
<l:template name="medium2" text="]"/>
<l:template name="secondary.person.sep" text="; "/>
<l:template name="secondary.sep" text=". "/>
<l:template name="respons.sep" text=". "/>
<l:template name="edition.sep" text=". "/>
<l:template name="edition.serial.sep" text=", "/>
<l:template name="issuing.range" text="-"/>
<l:template name="issuing.div" text=", "/>
<l:template name="issuing.sep" text=". "/>
<l:template name="partnr.sep" text=". "/>
<l:template name="placepubl.sep" text=": "/>
<l:template name="publyear.sep" text=", "/>
<l:template name="pubinfo.sep" text=". "/>
<l:template name="spec.pubinfo.sep" text=", "/>
<l:template name="upd.sep" text=", "/>
<l:template name="datecit1" text=" [cited "/>
<l:template name="datecit2" text="]"/>
<l:template name="extent.sep" text=". "/>
<l:template name="locs.sep" text=", "/>
<l:template name="location.sep" text=". "/>
<l:template name="serie.sep" text=". "/>
<l:template name="notice.sep" text=". "/>
<l:template name="access" text="Available "/>
<l:template name="acctoo" text="Also available "/>
<l:template name="onwww" text="from World Wide Web"/>
<l:template name="oninet" text="from Internet"/>
<l:template name="access.end" text=": "/>
<l:template name="link1" text="&lt;"/>
<l:template name="link2" text="&gt;"/>
<l:template name="access.sep" text=". "/>
<l:template name="isbn" text="ISBN "/>
<l:template name="issn" text="ISSN "/>
<l:template name="stdnum.sep" text=". "/>
<l:template name="patcountry.sep" text=". "/>
<l:template name="pattype.sep" text=", "/>
<l:template name="patnum.sep" text=". "/>
<l:template name="patdate.sep" text=". "/>
</l:context><l:letters><l:l i="-1"/>
<l:l i="0">tákn</l:l>
<l:l i="10">A</l:l>
<l:l i="10">a</l:l>
<l:l i="20">Á</l:l>
<l:l i="20">á</l:l>
<l:l i="30">B</l:l>
<l:l i="30">b</l:l>
<l:l i="40">D</l:l>
<l:l i="40">d</l:l>
<l:l i="50">Đ</l:l>
<l:l i="50">ð</l:l>
<l:l i="60">E</l:l>
<l:l i="60">e</l:l>
<l:l i="70">É</l:l>
<l:l i="70">é</l:l>
<l:l i="80">F</l:l>
<l:l i="80">f</l:l>
<l:l i="90">G</l:l>
<l:l i="90">g</l:l>
<l:l i="100">H</l:l>
<l:l i="100">h</l:l>
<l:l i="110">I</l:l>
<l:l i="110">i</l:l>
<l:l i="120">Í</l:l>
<l:l i="120">í</l:l>
<l:l i="130">J</l:l>
<l:l i="130">j</l:l>
<l:l i="140">K</l:l>
<l:l i="140">k</l:l>
<l:l i="150">L</l:l>
<l:l i="150">l</l:l>
<l:l i="160">M</l:l>
<l:l i="160">m</l:l>
<l:l i="170">N</l:l>
<l:l i="170">n</l:l>
<l:l i="180">O</l:l>
<l:l i="180">o</l:l>
<l:l i="190">Ó</l:l>
<l:l i="190">ó</l:l>
<l:l i="200">P</l:l>
<l:l i="200">p</l:l>
<l:l i="210">R</l:l>
<l:l i="210">r</l:l>
<l:l i="220">S</l:l>
<l:l i="220">s</l:l>
<l:l i="230">T</l:l>
<l:l i="230">t</l:l>
<l:l i="240">U</l:l>
<l:l i="240">u</l:l>
<l:l i="250">Ú</l:l>
<l:l i="250">ú</l:l>
<l:l i="260">V</l:l>
<l:l i="260">v</l:l>
<l:l i="270">X</l:l>
<l:l i="270">x</l:l>
<l:l i="280">Y</l:l>
<l:l i="280">y</l:l>
<l:l i="290">Ý</l:l>
<l:l i="290">ý</l:l>
<l:l i="300">Þ</l:l>
<l:l i="300">þ</l:l>
<l:l i="310">Æ</l:l>
<l:l i="310">æ</l:l>
<l:l i="320">Ö</l:l>
<l:l i="320">ö</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/is.xqy"),
 plugin:register(dbl10n:capabilities(),"is.xqy"))
