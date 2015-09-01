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
<locale language="th" english-language-name="Thai">

<info>
<authorgroup>
  <author><personname><firstname>Phattanon</firstname><surname>Duangdara</surname></personname>
  <email>sf_alpha@shin-host.com</email>
          
  </author>
  <author><personname><firstname>Pruet</firstname><surname>Boonma</surname></personname>
  <email>pruet@eng.cmu.ac.th</email>
          
  </author>
  <author><personname><firstname>Theppitak</firstname><surname>Karoonboonyanan</surname></personname>
  <email>thep@linux.thai.net</email>
          
  </author>
</authorgroup></info>

<gentext key="Abstract" text="บทคัดย่อ"/>
<gentext key="abstract" text="บทคัดย่อ"/>
<gentext key="Answer" text="ตอบ:"/>
<gentext key="answer" text="ตอบ:"/>
<gentext key="Appendix" text="ภาคผนวก"/>
<gentext key="appendix" text="ภาคผนวก"/>
<gentext key="Article" text="บทความ"/>
<gentext key="article" text="บทความ"/>
<gentext key="Bibliography" text="บรรณานุกรม"/>
<gentext key="bibliography" text="บรรณานุกรม"/>
<gentext key="Book" text="หนังสือ"/>
<gentext key="book" text="หนังสือ"/>
<gentext key="CAUTION" text="คำเตือน"/>
<gentext key="Caution" text="คำเตือน"/>
<gentext key="caution" text="คำเตือน"/>
<gentext key="Chapter" text="บทที่"/>
<gentext key="chapter" text="บทที่"/>
<gentext key="Colophon" text="เบื้องหลัง"/>
<gentext key="colophon" text="เบื้องหลัง"/>
<gentext key="Copyright" text="สงวนสิขสิทธิ์"/>
<gentext key="copyright" text="สงวนสิขสิทธิ์"/>
<gentext key="Dedication" text="คำอุทิศ"/>
<gentext key="dedication" text="คำอุทิศ"/>
<gentext key="Edition" text="ฉบับ"/>
<gentext key="edition" text="ฉบับ"/>
<gentext key="Equation" text="สมการ"/>
<gentext key="equation" text="สมการ"/>
<gentext key="Example" text="ตัวอย่าง"/>
<gentext key="example" text="ตัวอย่าง"/>
<gentext key="Figure" text="รูป"/>
<gentext key="figure" text="รูป"/>
<gentext key="Glossary" text="อภิธานศัพท์"/>
<gentext key="glossary" text="อภิธานศัพท์"/>
<gentext key="GlossSee" text="ดู"/>
<gentext key="glosssee" text="ดู"/>
<gentext key="GlossSeeAlso" text="ดูเพิ่มเติม"/>
<gentext key="glossseealso" text="ดูเพิ่มเติม"/>
<gentext key="IMPORTANT" text="ข้อควรจำ"/>
<gentext key="important" text="ข้อควรจำ"/>
<gentext key="Important" text="ข้อควรจำ"/>
<gentext key="Index" text="ดรรชนี"/>
<gentext key="index" text="ดรรชนี"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="ข้อผูกพันตามกฎหมาย"/>
<gentext key="legalnotice" text="ข้อผูกพันตามกฎหมาย"/>
<gentext key="MsgAud" text="ผู้อ่าน"/>
<gentext key="msgaud" text="ผู้อ่าน"/>
<gentext key="MsgLevel" text="ระดับ"/>
<gentext key="msglevel" text="ระดับ"/>
<gentext key="MsgOrig" text="ที่มา"/>
<gentext key="msgorig" text="ที่มา"/>
<gentext key="NOTE" text="หมายเหตุ"/>
<gentext key="Note" text="หมายเหตุ"/>
<gentext key="note" text="หมายเหตุ"/>
<gentext key="Part" text="ภาค"/>
<gentext key="part" text="ภาค"/>
<gentext key="Preface" text="คำนำ"/>
<gentext key="preface" text="คำนำ"/>
<gentext key="Procedure" text="ระเบียบการ"/>
<gentext key="procedure" text="ระเบียบการ"/>
<gentext key="ProductionSet" text="ผลิต"/>
<gentext key="Published" text="ตีพิมพ์"/>
<gentext key="published" text="ตีพิมพ์"/>
<gentext key="Qandadiv" text="ถาม-ตอบ"/>
<gentext key="qandadiv" text="ถาม-ตอบ"/>
<gentext key="Question" text="ถาม:"/>
<gentext key="question" text="ถาม:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="หนังสืออ้างอิง"/>
<gentext key="reference" text="หนังสืออ้างอิง"/>
<gentext key="RefName" text="ชื่อ"/>
<gentext key="refname" text="ชื่อ"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="สาระสำคัญ"/>
<gentext key="refsynopsisdiv" text="สาระสำคัญ"/>
<gentext key="RevHistory" text="บันทึกรุ่น"/>
<gentext key="revhistory" text="บันทึกรุ่น"/>
<gentext key="revision" text="รุ่นที่"/>
<gentext key="Revision" text="รุ่นที่"/>
<gentext key="sect1" text="ตอนที่"/>
<gentext key="sect2" text="ตอนที่"/>
<gentext key="sect3" text="ตอนที่"/>
<gentext key="sect4" text="ตอนที่"/>
<gentext key="sect5" text="ตอนที่"/>
<gentext key="section" text="ตอนที่"/>
<gentext key="Section" text="ตอนที่"/>
<gentext key="See" text="ดู"/>
<gentext key="see" text="ดู"/>
<gentext key="SeeAlso" text="ดูเพิ่มเติม"/>
<gentext key="seealso" text="ดูเพิ่มเติม"/>
<gentext key="Seealso" text="ดูเพิ่มเติม"/>
<gentext key="set" text="ชุด"/>
<gentext key="Set" text="ชุด"/>
<gentext key="setindex" text="สารบัญชุด"/>
<gentext key="SetIndex" text="สารบัญชุด"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="sidebar"/>
<gentext key="step" text="ลำดับ"/>
<gentext key="Step" text="ลำดับ"/>
<gentext key="Table" text="ตาราง"/>
<gentext key="table" text="ตาราง"/>
<gentext key="tip" text="คำแนะนำ"/>
<gentext key="TIP" text="คำแนะนำ"/>
<gentext key="Tip" text="คำแนะนำ"/>
<gentext key="Warning" text="คำเตือน"/>
<gentext key="warning" text="คำเตือน"/>
<gentext key="WARNING" text="คำเตือน"/>

<gentext key="and" text="และ"/>
<gentext key="by" text="โดย"/>
<gentext key="Edited" text="เรียบเรียง"/>
<gentext key="edited" text="เรียบเรียง"/>
<gentext key="Editedby" text="เรียบเรียงโดย"/>
<gentext key="editedby" text="เรียบเรียงโดย"/>
<gentext key="in" text="ใน"/>

<gentext key="lastlistcomma" text=","/>

<gentext key="listcomma" text=","/>


<gentext key="notes" text="หมายเหตุ"/>
<gentext key="Notes" text="หมายเหตุ"/>
<gentext key="Pgs" text="หน้า"/>
<gentext key="pgs" text="หน้า"/>
<gentext key="Revisedby" text="แก้ไขปรับปรุงโดย: "/>
<gentext key="revisedby" text="แก้ไขปรับปรุงโดย: "/>
<gentext key="TableNotes" text="หมายเหตุ"/>
<gentext key="tablenotes" text="หมายเหตุ"/>
<gentext key="TableofContents" text="สารบัญ"/>
<gentext key="tableofcontents" text="สารบัญ"/>
<gentext key="unexpectedelementname" text="พบส่วนที่ไม่ต้องการ"/>
<gentext key="unsupported" text="ไม่สนับสนุน"/>
<gentext key="xrefto" text="xref to"/>

<gentext key="listofequations" text="สารบัญสมการ"/>
<gentext key="ListofEquations" text="สารบัญสมการ"/>
<gentext key="ListofExamples" text="สารบัญตัวอย่าง"/>
<gentext key="listofexamples" text="สารบัญตัวอย่าง"/>
<gentext key="ListofFigures" text="สารบัญรูป"/>
<gentext key="listoffigures" text="สารบัญรูป"/>
<gentext key="listoftables" text="สารบัญตาราง"/>
<gentext key="ListofTables" text="สารบัญตาราง"/>
<gentext key="ListofUnknown" text="สารบัญอื่น ๆ"/>
<gentext key="listofunknown" text="สารบัญอื่น ๆ"/>

<gentext key="nav-home" text="หน้าแรก"/>
<gentext key="nav-next" text="ต่อไป"/>
<gentext key="nav-next-sibling" text="ต่อไป"/>
<gentext key="nav-prev" text="ก่อนหน้า"/>
<gentext key="nav-prev-sibling" text="ก่อนหน้า"/>
<gentext key="nav-up" text="กลับ"/>

<gentext key="sectioncalled" text="หัวข้อ"/>
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="สัญลักษณ์"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

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

<context name="htmlhelp">
<template name="langcode">0x041e Thai</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
