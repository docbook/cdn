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
<locale language="az" english-language-name="Azerbaijani">

<info>
<authorgroup>
  <author><personname><firstname>Mətin</firstname><surname>Əmirov</surname></personname>
  <email>amiroff@gmail.com</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="İcmal"/>
<gentext key="abstract" text="İcmal"/>
<gentext key="Answer" text="Cavab:"/>
<gentext key="answer" text="Cavab:"/>
<gentext key="Appendix" text="Əlavə"/>
<gentext key="appendix" text="Əlavə"/>
<gentext key="Article" text="Məqalə"/>
<gentext key="article" text="Məqalə"/>
<gentext key="Author" text="Müəllif"/>
<gentext key="Bibliography" text="Qaynaqça"/>
<gentext key="bibliography" text="Qaynaqça"/>
<gentext key="Book" text="Kitab"/>
<gentext key="book" text="Kitab"/>
<gentext key="CAUTION" text="DİQQƏT"/>
<gentext key="Caution" text="Diqqət"/>
<gentext key="caution" text="Diqqət"/>
<gentext key="Chapter" text="Bölüm"/>
<gentext key="chapter" text="Bölüm"/>
<gentext key="Colophon" text="Kitab Haqqında"/>
<gentext key="colophon" text="Kitab Haqqında"/>
<gentext key="Copyright" text="Müəllif Hüququ"/>
<gentext key="copyright" text="Müəllif Hüququ"/>
<gentext key="Dedication" text="Həsr"/>
<gentext key="dedication" text="Həsr"/>
<gentext key="Edition" text="Buraxılış"/>
<gentext key="edition" text="Buraxılış"/>
<gentext key="Equation" text="Tənlik"/>
<gentext key="equation" text="Tənlik"/>
<gentext key="Example" text="Nümunə"/>
<gentext key="example" text="Nümunə"/>
<gentext key="Figure" text="Fiqur"/>
<gentext key="figure" text="Fiqur"/>
<gentext key="Glossary" text="Lüğət"/>
<gentext key="glossary" text="Lüğət"/>
<gentext key="GlossSee" text="Bax"/>
<gentext key="glosssee" text="Bax"/>
<gentext key="GlossSeeAlso" text="Eləcə Də Bax"/>
<gentext key="glossseealso" text="Eləcə Də Bax"/>
<gentext key="IMPORTANT" text="VACİB"/>
<gentext key="important" text="Vacib"/>
<gentext key="Important" text="Vacib"/>
<gentext key="Index" text="İndeks"/>
<gentext key="index" text="İndeks"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Qanuni Qeyd"/>
<gentext key="legalnotice" text="Qanuni Qeyd"/>
<gentext key="MsgAud" text="Hədəf Oxuyucu"/>
<gentext key="msgaud" text="Hədəf Oxuyucu"/>
<gentext key="MsgLevel" text="Səviyyə"/>
<gentext key="msglevel" text="Səviyyə"/>
<gentext key="MsgOrig" text="Mənbə"/>
<gentext key="msgorig" text="Mənbə"/>
<gentext key="NOTE" text="QEYD"/>
<gentext key="Note" text="Qeyd"/>
<gentext key="note" text="Qeyd"/>
<gentext key="Part" text="Hissə"/>
<gentext key="part" text="Hissə"/>
<gentext key="Preface" text="Önsöz"/>
<gentext key="preface" text="Önsöz"/>
<gentext key="Procedure" text="Üsul"/>
<gentext key="procedure" text="Üsul"/>
<gentext key="ProductionSet" text="Produksiya"/>
<gentext key="PubDate" text="Yayimlama Tarixi"/>
<gentext key="pubdate" text="Yayimlama Tarixi"/>
<gentext key="Published" text="Yayimlama"/>
<gentext key="published" text="Yayimlama"/>
<gentext key="Qandadiv" text="S və C"/>
<gentext key="qandadiv" text="S və C"/>
<gentext key="Question" text="Sual:"/>
<gentext key="question" text="Sual:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Xatırlatma"/>
<gentext key="reference" text="Xatırlatma"/>
<gentext key="RefName" text="Ad"/>
<gentext key="refname" text="Ad"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="İcmal"/>
<gentext key="refsynopsisdiv" text="İcmal"/>
<gentext key="RevHistory" text="Nəzərdən Keçirmə Tarixçəsi"/>
<gentext key="revhistory" text="Nəzərdən Keçirmə Tarixçəsi"/>
<gentext key="revision" text="Nəzərdən Keçirmə"/>
<gentext key="Revision" text="Nəzərdən Keçirmə"/>
<gentext key="sect1" text="Qisim"/>
<gentext key="sect2" text="Qisim"/>
<gentext key="sect3" text="Qisim"/>
<gentext key="sect4" text="Qisim"/>
<gentext key="sect5" text="Qisim"/>
<gentext key="section" text="Qisim"/>
<gentext key="Section" text="Qisim"/>
<gentext key="see" text="bax"/>             
<gentext key="See" text="Bax"/>
<gentext key="seealso" text="eləcə də bax"/>    
<gentext key="Seealso" text="Eləcə Də Bax"/>
<gentext key="SeeAlso" text="Eləcə Də Bax"/>
<gentext key="set" text="Dəstə"/>
<gentext key="Set" text="Dəstə"/>
<gentext key="setindex" text="İndeksi Seç"/>
<gentext key="SetIndex" text="İndeksi Seç"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="Kənar Çubuğu"/>
<gentext key="step" text="addım"/>
<gentext key="Step" text="Addım"/>
<gentext key="Table" text="Cədvəl"/>
<gentext key="table" text="cədvəl"/>
<gentext key="tip" text="məsləhət"/>
<gentext key="TIP" text="MƏSLƏHƏT"/>
<gentext key="Tip" text="Məsləhət"/>
<gentext key="Warning" text="Xəbərdarlıq"/>
<gentext key="warning" text="Xəbərdarlıq"/>
<gentext key="WARNING" text="XƏBƏRDARLIQ"/>

<gentext key="and" text="və"/>
<gentext key="by" text=""/>
<gentext key="called" text="çağırıldı"/>
<gentext key="Edited" text="Düzəldildi"/>
<gentext key="edited" text="Düzəldildi"/>
<gentext key="Editedby" text="Düzəliş edən"/>
<gentext key="editedby" text="Düzəliş edən"/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Qeydlər"/>
<gentext key="Notes" text="Qeydlər"/>
<gentext key="Pgs" text="Shflr."/>
<gentext key="pgs" text="Shflr."/>
<gentext key="Revisedby" text="Gözdən keçirən: "/>
<gentext key="revisedby" text="Gözdən keçirən: "/>
<gentext key="TableNotes" text="Qeydlər"/>
<gentext key="tablenotes" text="Qeydlər"/>
<gentext key="TableofContents" text="Məzmun"/>
<gentext key="tableofcontents" text="Məzmun"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Gözlənməyən element adı"/>
<gentext key="unsupported" text="dəstəklənmir"/>
<gentext key="xrefto" text=""/>

<gentext key="listofequations" text="Tənliklər"/>
<gentext key="ListofEquations" text="Tənliklər"/>
<gentext key="ListofExamples" text="Nümunələr"/>
<gentext key="listofexamples" text="Nümunələr"/>
<gentext key="ListofFigures" text="Fiqurlar"/>
<gentext key="listoffigures" text="Fiqurlar"/>
<gentext key="ListofProcedures" text="Üsullar"/>
<gentext key="listofprocedures" text="Üsullar"/>
<gentext key="listoftables" text="Cədvəllər"/>
<gentext key="ListofTables" text="Cədvəllər"/>
<gentext key="ListofUnknown" text="Naməlumlar"/>

<gentext key="nav-home" text="Ev"/>
<gentext key="nav-next" text="Sonrakı"/>
<gentext key="nav-next-sibling" text="İrəli"/>
<gentext key="nav-prev" text="Əvvəlki"/>
<gentext key="nav-prev-sibling" text="Geri"/>
<gentext key="nav-up" text="Yuxarı"/>
<gentext key="nav-toc" text="Məzmun"/>

<gentext key="Draft" text="Şablon"/>
<gentext key="above" text="Üstündə"/>
<gentext key="below" text="Altında"/>
<gentext key="sectioncalled" text=""/>
<gentext key="index symbols" text="Simvollar"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcçdeəfgğhxıijkqlmnoöprsştuüvyz"/>
<gentext key="uppercase.alpha" text="ABCÇDEƏFGĞHXIİJKQLMNOÖPRSŞTUÜVYZ"/>

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
<template name="January">Janvar</template>
<template name="February">Fevral</template>
<template name="March">Mart</template>
<template name="April">Aprel</template>
<template name="May">May</template>
<template name="June">İyun</template>
<template name="July">İyul</template>
<template name="August">Avqust</template>
<template name="September">Sentyabr</template>
<template name="October">Oktyabr</template>
<template name="November">Noyabr</template>
<template name="December">Dekabr</template>
<template name="Monday">Bazar Ertəsi</template>
<template name="Tuesday">Çərşənbə Axşamı </template>
<template name="Wednesday">Çərşənbə</template>
<template name="Thursday">Cümə Axşamı</template>
<template name="Friday">Cümə</template>
<template name="Saturday">Şənbə</template>
<template name="Sunday">Bazar</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Yan</template>
<template name="Feb">Fev</template>
<template name="Mar">Mar</template>
<template name="Apr">Apr</template>
<template name="May">May</template>
<template name="Jun">İyn</template>
<template name="Jul">İyl</template>
<template name="Aug">Avq</template>
<template name="Sep">Sen</template>
<template name="Oct">Okt</template>
<template name="Nov">Noy</template>
<template name="Dec">Dek</template>
<template name="Mon">Ber</template>
<template name="Tue">Çax</template>
<template name="Wed">Çər</template>
<template name="Thu">Cax</template>
<template name="Fri">Cüm</template>
<template name="Sat">Şnb</template>
<template name="Sun">Baz</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x042c Azerbaijani</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">İşarələr</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">Ç</l>
  <l i="5">ç</l>
  <l i="5">D</l>
  <l i="5">d</l>
  <l i="6">E</l>
  <l i="6">e</l>
  <l i="7">e</l>
  <l i="7">e</l>
  <l i="8">Ə</l>
  <l i="8">ə</l>
  <l i="9">G</l>
  <l i="9">g</l>
  <l i="10">Ğ</l>
  <l i="10">ğ</l>
  <l i="11">H</l>
  <l i="11">h</l>
  <l i="12">X</l>
  <l i="12">x</l>
  <l i="13">I</l>
  <l i="13">ı</l>
  <l i="14">İ</l>
  <l i="14">i</l>
  <l i="15">J</l>
  <l i="15">j</l>
  <l i="16">K</l>
  <l i="16">k</l>
  <l i="17">Q</l>
  <l i="17">q</l>
  <l i="18">L</l>
  <l i="18">l</l>
  <l i="19">M</l>
  <l i="19">m</l>
  <l i="20">N</l>
  <l i="20">n</l>
  <l i="21">O</l>
  <l i="21">o</l>
  <l i="22">Ö</l>
  <l i="22">ö</l>
  <l i="23">P</l>
  <l i="23">p</l>
  <l i="24">R</l>
  <l i="24">r</l>
  <l i="25">S</l>
  <l i="25">s</l>
  <l i="26">Ş</l>
  <l i="26">ş</l>
  <l i="27">T</l>
  <l i="27">t</l>
  <l i="28">U</l>
  <l i="28">u</l>
  <l i="29">Ü</l>
  <l i="29">ü</l>
  <l i="30">V</l>
  <l i="30">v</l>
  <l i="31">Y</l>
  <l i="31">y</l>
  <l i="32">Z</l>
  <l i="32">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
