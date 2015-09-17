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
<locale language="tr" english-language-name="Turkish">

<info>
<authorgroup>
  <author><personname><firstname>Baurjan</firstname><surname>Ismagulov</surname></personname>
  <email>ibr@gantek.com</email>
          
  </author>
  <author><personname><firstname>Togan</firstname><surname>Müftüoğlu</surname></personname>
  <email>toganm@users.sourceforge.net</email>
          
  </author>
  <author><personname><firstname>Serkan</firstname><surname>Kenar</surname></personname>
  <email>serkan@ieee.metu.edu.tr</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Özet"/>
<gentext key="abstract" text="Özet"/>
<gentext key="Answer" text="Cevap:"/>
<gentext key="answer" text="Cevap:"/>
<gentext key="Appendix" text="Ek"/>
<gentext key="appendix" text="Ek"/>
<gentext key="Article" text="Makale"/>
<gentext key="article" text="Makale"/>
<gentext key="Author" text="Yazar"/>
<gentext key="Bibliography" text="Kaynakça"/>
<gentext key="bibliography" text="Kaynakça"/>
<gentext key="Book" text="Kitap"/>
<gentext key="book" text="Kitap"/>
<gentext key="CAUTION" text="DİKKAT"/>
<gentext key="Caution" text="Dikkat"/>
<gentext key="caution" text="Dikkat"/>
<gentext key="Chapter" text="Bölüm"/>
<gentext key="chapter" text="Bölüm"/>
<gentext key="Colophon" text="Kitap hakkında"/>
<gentext key="colophon" text="Kitap hakkında"/>
<gentext key="Copyright" text="Telif Hakkı"/>
<gentext key="copyright" text="Telif Hakkı"/>
<gentext key="Dedication" text="İthaf"/>
<gentext key="dedication" text="İthaf"/>
<gentext key="Edition" text="Baskı"/>
<gentext key="edition" text="Baskı"/>
<gentext key="Equation" text="Denklem"/>
<gentext key="equation" text="Denklem"/>
<gentext key="Example" text="Örnek"/>
<gentext key="example" text="Örnek"/>
<gentext key="Figure" text="Şekil"/>
<gentext key="figure" text="Şekil"/>
<gentext key="Glossary" text="Sözlük"/>
<gentext key="glossary" text="Sözlük"/>
<gentext key="GlossSee" text="Bkz."/>
<gentext key="glosssee" text="Bkz."/>
<gentext key="GlossSeeAlso" text="Bkz."/>
<gentext key="glossseealso" text="Bkz."/>
<gentext key="IMPORTANT" text="ÖNEMLİ"/>
<gentext key="important" text="Önemli"/>
<gentext key="Important" text="Önemli"/>
<gentext key="Index" text="Dizin"/>
<gentext key="index" text="Dizin"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Yasal Uyarı"/>
<gentext key="legalnotice" text="Yasal Uyarı"/>
<gentext key="MsgAud" text="Hedef Okuyucu"/>
<gentext key="msgaud" text="Hedef Okuyucu"/>
<gentext key="MsgLevel" text="Düzey"/>
<gentext key="msglevel" text="Düzey"/>
<gentext key="MsgOrig" text="Kaynak"/>
<gentext key="msgorig" text="Kaynak"/>
<gentext key="NOTE" text="NOT"/>
<gentext key="Note" text="Not"/>
<gentext key="note" text="Not"/>
<gentext key="Part" text="Kısım"/>
<gentext key="part" text="Kısım"/>
<gentext key="Preface" text="Önsöz"/>
<gentext key="preface" text="Önsöz"/>
<gentext key="Procedure" text="Yönerge"/>
<gentext key="procedure" text="Yönerge"/>
<gentext key="ProductionSet" text="Prodüksiyon"/>
<gentext key="PubDate" text="Yayımlanma Tarihi"/>
<gentext key="pubdate" text="Yayımlanma Tarihi"/>
<gentext key="Published" text="Yayımlanma"/>
<gentext key="published" text="Yayımlanma"/>
<gentext key="Qandadiv" text="S ve C"/>
<gentext key="qandadiv" text="S ve C"/>
<gentext key="Question" text="Soru:"/>
<gentext key="question" text="Soru:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referans"/>
<gentext key="reference" text="Referans"/>
<gentext key="RefName" text="Referans Adı"/>
<gentext key="refname" text="Referans Adı"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Özet"/>
<gentext key="refsynopsisdiv" text="Özet"/>
<gentext key="RevHistory" text="Baskı Tarihçesi"/>
<gentext key="revhistory" text="Baskı Tarihçesi"/>
<gentext key="revision" text="Baskı"/>
<gentext key="Revision" text="Baskı"/>
<gentext key="sect1" text="Kısım"/>
<gentext key="sect2" text="Kısım"/>
<gentext key="sect3" text="Kısım"/>
<gentext key="sect4" text="Kısım"/>
<gentext key="sect5" text="Kısım"/>
<gentext key="section" text="Kısım"/>
<gentext key="Section" text="Kısım"/>
<gentext key="see" text="bkz."/>
<gentext key="See" text="Bkz."/>
<gentext key="seealso" text="Bkz."/>
<gentext key="Seealso" text="Bakınız"/>
<gentext key="SeeAlso" text="Bakınız"/>
<gentext key="set" text="Takım"/>
<gentext key="Set" text="Takım"/>
<gentext key="setindex" text="Takım Dizini"/>
<gentext key="SetIndex" text="Takım Dizini"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="kenar çubuğu"/>
<gentext key="step" text="adım"/>
<gentext key="Step" text="Adım"/>
<gentext key="Table" text="Tablo"/>
<gentext key="table" text="Tablo"/>
<gentext key="tip" text="İpucu"/>
<gentext key="TIP" text="İPUCU"/>
<gentext key="Tip" text="İpucu"/>
<gentext key="Warning" text="Uyarı"/>
<gentext key="warning" text="Uyarı"/>
<gentext key="WARNING" text="UYARI"/>

<gentext key="and" text="ve"/>
<gentext key="by" text=""/>
<gentext key="called" text=""/>
<gentext key="Edited" text="Yayına hazırlayan"/>
<gentext key="edited" text="yayına hazırlayan"/>
<gentext key="Editedby" text="Yayına hazırlayan"/>
<gentext key="editedby" text="yayına hazırlayan"/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Notlar"/>
<gentext key="Notes" text="Notlar"/>
<gentext key="Pgs" text="Sayfa"/>
<gentext key="pgs" text="Sayfa"/>
<gentext key="Revisedby" text="Düzeltmeler: "/>
<gentext key="revisedby" text="Düzeltmeler: "/>
<gentext key="TableNotes" text="Notlar"/>
<gentext key="tablenotes" text="Notlar"/>
<gentext key="the" text=""/>
<gentext key="TableofContents" text="İçindekiler"/>
<gentext key="tableofcontents" text="İçindekiler"/>
<gentext key="unexpectedelementname" text="Beklenmeyen eleman adı"/>
<gentext key="unsupported" text="desteklenmiyor"/>
<gentext key="xrefto" text=""/> 

<gentext key="listofequations" text="Denklemler"/>
<gentext key="ListofEquations" text="Denklemler"/>
<gentext key="ListofExamples" text="Örnekler"/>
<gentext key="listofexamples" text="Örnekler"/>
<gentext key="ListofFigures" text="Şekiller"/>
<gentext key="listoffigures" text="Şekiller"/>
<gentext key="listoftables" text="Tablolar"/>
<gentext key="ListofTables" text="Tablolar"/>
<gentext key="ListofProcedures" text="Yönergeler"/>
<gentext key="listofprocedures" text="Yönergeler"/>
<gentext key="ListofUnknown" text="Bilinmeyenler"/>
<gentext key="listofunknown" text="Bilinmeyenler"/>

<gentext key="nav-home" text="Başlangıç"/>
<gentext key="nav-next" text="Sonraki"/>
<gentext key="nav-next-sibling" text="Sonraki Bölüm"/>
<gentext key="nav-prev" text="Önceki"/>
<gentext key="nav-prev-sibling" text="Önceki Bölüm"/>
<gentext key="nav-up" text="Yukarı"/>
<gentext key="nav-toc" text="İçindekiler"/>

<gentext key="sectioncalled" text=""/>
<gentext key="Draft" text="Taslak"/> 
<gentext key="above" text="üstünde"/> 
<gentext key="below" text="altında"/> 
<gentext key="index symbols" text="Semboller"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcçdefgğhıijklmnoöprsştuüvyz"/>
<gentext key="uppercase.alpha" text="ABCÇDEFGĞHIİJKLMNOÖPRSŞTUÜVYZ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="singlestartquote" text="‘"/>
<dingbat key="singleendquote" text="’"/>
<dingbat key="bullet" text="•"/>


<gentext key="hyphenation-character" text="-"/>
<gentext key="hyphenation-push-character-count" text="3"/>
<gentext key="hyphenation-remain-character-count" text="2"/>


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
<template name="part"><Part/> %n. %t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
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
<template name="table"><Table/> %n. %t</template>
<template name="task">%t</template>
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="varlistentry"/>
<template name="warning">%t</template>

</context>

<context name="styles">

<template name="person-name">first-last</template>

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

<template name="appendix"><Appendix/> %n. %t</template>
<template name="article/appendix">%n. %t</template>
<template name="bridgehead">%n. %t</template>
<template name="chapter"><Chapter/> %n. %t</template>
<template name="part"><Part/> %n. %t</template>
<template name="sect1">%n. %t</template>
<template name="sect2">%n. %t</template>
<template name="sect3">%n. %t</template>
<template name="sect4">%n. %t</template>
<template name="sect5">%n. %t</template>
<template name="section">%n. %t</template>
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
<template name="answer"><Answer/> %n</template>
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
<template name="qandaentry"><Question/> %n</template>
<template name="qandaset">%t</template>
<template name="question"><Question/> %n</template>
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
<template name="page">(sayfa %p)</template>
<template name="pageabbrev">(shf. %p)</template>
<template name="Page">Sayfa %p</template>


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
<template name="format">d/m/Y</template>
</context>

<context name="datetime-full">
<template name="January">Ocak</template>
<template name="February">Şubat</template>
<template name="March">Mart</template>
<template name="April">Nisan</template>
<template name="May">Mayıs</template>
<template name="June">Haziran</template>
<template name="July">Temmuz</template>
<template name="August">Ağustos</template>
<template name="September">Eylül</template>
<template name="October">Ekim</template>
<template name="November">Kasım</template>
<template name="December">Aralık</template>
<template name="Monday">Pazartesi</template>
<template name="Tuesday">Salı</template>
<template name="Wednesday">Çarşamba</template>
<template name="Thursday">Perşembe</template>
<template name="Friday">Cuma</template>
<template name="Saturday">Cumartesi</template>
<template name="Sunday">Pazar</template>
</context>

<context name="datetime-abbrev">
<template name="Jan">Oca</template>
<template name="Feb">Şub</template>
<template name="Mar">Mar</template>
<template name="Apr">Nis</template>
<template name="May">May</template>
<template name="Jun">Haz</template>
<template name="Jul">Tem</template>
<template name="Aug">Ağu</template>
<template name="Sep">Eyl</template>
<template name="Oct">Eki</template>
<template name="Nov">Kas</template>
<template name="Dec">Ara</template>
<template name="Mon">Pzt</template>
<template name="Tue">Sal</template>
<template name="Wed">Çar</template>
<template name="Thu">Per</template>
<template name="Fri">Cum</template>
<template name="Sat">Cts</template>
<template name="Sun">Paz</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x041f Turkish</template>
</context>

<letters>
  <l i="-1"/>	
  <l i="0">Semboller</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">Ç</l>
  <l i="4">ç</l>
  <l i="5">D</l>
  <l i="5">d</l>
  <l i="6">E</l>
  <l i="6">e</l>
  <l i="7">F</l>
  <l i="7">f</l>
  <l i="8">G</l>
  <l i="8">g</l>
  <l i="9">Ğ</l>
  <l i="9">ğ</l>
  <l i="10">H</l>
  <l i="10">h</l>
  <l i="11">I</l>
  <l i="11">ı</l>
  <l i="12">İ</l>
  <l i="12">i</l>
  <l i="13">J</l>
  <l i="13">j</l>
  <l i="14">K</l>
  <l i="14">k</l>
  <l i="15">L</l>
  <l i="15">l</l>
  <l i="16">M</l>
  <l i="16">m</l>
  <l i="17">N</l>
  <l i="17">n</l>
  <l i="18">O</l>
  <l i="18">o</l>
  <l i="19">Ö</l>
  <l i="19">ö</l>
  <l i="20">P</l>
  <l i="20">p</l>
  <l i="21">R</l>
  <l i="21">r</l>
  <l i="22">S</l>
  <l i="22">s</l>
  <l i="23">Ş</l>
  <l i="23">ş</l>
  <l i="24">T</l>
  <l i="24">t</l>
  <l i="25">U</l>
  <l i="25">u</l>
  <l i="26">Ü</l>
  <l i="26">ü</l>
  <l i="27">V</l>
  <l i="27">v</l>
  <l i="28">Y</l>
  <l i="28">y</l>
  <l i="29">Z</l>
  <l i="29">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
