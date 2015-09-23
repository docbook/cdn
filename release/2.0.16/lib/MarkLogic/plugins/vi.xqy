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
<locale language="vi" english-language-name="Vietnamese">

<info>
<authorgroup>
  <author>
    <personname><othername>pclouds</othername></personname>
    <email>pclouds@users.sourceforge.net</email>
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Tổng quan"/>
<gentext key="abstract" text="Tổng quan"/>
<gentext key="Answer" text="Đ:"/>
<gentext key="answer" text="Đ:"/>
<gentext key="Appendix" text="Phụ lục"/>
<gentext key="appendix" text="phụ lục"/>
<gentext key="Article" text="Bài viết"/>
<gentext key="article" text="Bài viết"/>
<gentext key="Bibliography" text="Thư mục"/>
<gentext key="bibliography" text="Thư mục"/>
<gentext key="Book" text="Sách"/>
<gentext key="book" text="Sách"/>
<gentext key="CAUTION" text="CẨN THẬN"/>
<gentext key="Caution" text="Cẩn thận"/>
<gentext key="caution" text="Cẩn thận"/>
<gentext key="Chapter" text="Chương"/>
<gentext key="chapter" text="chương"/>
<gentext key="Colophon" text="Colophon"/>
<gentext key="colophon" text="Colophon"/>
<gentext key="Copyright" text="Bản quyền"/>
<gentext key="copyright" text="Bản quyền"/>
<gentext key="Dedication" text="Tặng"/>
<gentext key="dedication" text="Tặng"/>
<gentext key="Edition" text="Edition"/>
<gentext key="edition" text="Edition"/>
<gentext key="Equation" text="Phương trình"/>
<gentext key="equation" text="Phương trình"/>
<gentext key="Example" text="Ví dụ"/>
<gentext key="example" text="Ví dụ"/>
<gentext key="Figure" text="Hình"/>
<gentext key="figure" text="Hình"/>
<gentext key="Glossary" text="Thuật ngữ"/>
<gentext key="glossary" text="Thuật ngữ"/>
<gentext key="GlossSee" text="Xem"/>
<gentext key="glosssee" text="Xem"/>
<gentext key="GlossSeeAlso" text="Xem thêm"/>
<gentext key="glossseealso" text="Xem thêm"/>
<gentext key="IMPORTANT" text="QUAN TRỌNG"/>
<gentext key="important" text="Quan trọng"/>
<gentext key="Important" text="Quan trọng"/>
<gentext key="Index" text="Chỉ mục"/>
<gentext key="index" text="Chỉ mục"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Legal Notice"/>
<gentext key="legalnotice" text="Legal Notice"/>
<gentext key="MsgAud" text="Đọc giả"/>
<gentext key="msgaud" text="Đọc giả"/>
<gentext key="MsgLevel" text="Cấp"/>
<gentext key="msglevel" text="Cấp"/>
<gentext key="MsgOrig" text="Gốc"/>
<gentext key="msgorig" text="Gốc"/>
<gentext key="NOTE" text="GHI CHÚ"/>
<gentext key="Note" text="Ghi chú"/>
<gentext key="note" text="Ghi chú"/>
<gentext key="Part" text="Phần"/>
<gentext key="part" text="Phần"/>
<gentext key="Preface" text="Mở đầu"/>
<gentext key="preface" text="Mở đầu"/>
<gentext key="Procedure" text="Thủ tục"/>
<gentext key="procedure" text="Thủ tục"/>
<gentext key="ProductionSet" text="Sản phẩm"/>
<gentext key="Published" text="Xuất bản"/>
<gentext key="published" text="Xuất bản"/>
<gentext key="Qandadiv" text="H và Đ"/>
<gentext key="qandadiv" text="H và Đ"/>
<gentext key="Question" text="H:"/>
<gentext key="question" text="H:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Tham khảo"/>
<gentext key="reference" text="Tham khảo"/>
<gentext key="RefName" text="Tên"/>
<gentext key="refname" text="Tên"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Tóm tắt"/>
<gentext key="refsynopsisdiv" text="Tóm tắt"/>
<gentext key="RevHistory" text="Revision History"/>
<gentext key="revhistory" text="Revision History"/>
<gentext key="revision" text="Bản hiệu chỉnh"/>
<gentext key="Revision" text="Bản hiệu chỉnh"/>
<gentext key="sect1" text="Phần"/>
<gentext key="sect2" text="Phần"/>
<gentext key="sect3" text="Phần"/>
<gentext key="sect4" text="Phần"/>
<gentext key="sect5" text="Phần"/>
<gentext key="section" text="Phần"/>
<gentext key="Section" text="Phần"/>
<gentext key="see" text="xem"/>             
<gentext key="seealso" text="xem thêm"/>    
<gentext key="set" text="Đặt"/>
<gentext key="Set" text="Đặt"/>
<gentext key="setindex" text="Đặt chỉ mục"/>
<gentext key="SetIndex" text="Đặt chỉ mục"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="thanh bên"/>
<gentext key="step" text="bước"/>
<gentext key="Step" text="Bước"/>
<gentext key="Table" text="Bảng"/>
<gentext key="table" text="Bảng"/>
<gentext key="tip" text="Mẹo"/>
<gentext key="TIP" text="MẸO"/>
<gentext key="Tip" text="Mẹo"/>
<gentext key="Warning" text="Cảnh báo"/>
<gentext key="warning" text="Cảnh báo"/>
<gentext key="WARNING" text="CẢNH BÁO"/>

<gentext key="and" text="và"/>
<gentext key="by" text="bởi"/>
<gentext key="Edited" text="Được biên soạn"/>
<gentext key="edited" text="Được biên soạn"/>
<gentext key="Editedby" text="Được biên soạn bởi"/>
<gentext key="editedby" text="Được biên soạn bởi"/>
<gentext key="in" text="trong"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Ghi chú"/>
<gentext key="Notes" text="Ghi chú"/>
<gentext key="Pgs" text="Pgs."/>
<gentext key="pgs" text="Pgs."/>
<gentext key="Revisedby" text="Hiệu chỉnh bởi: "/>
<gentext key="revisedby" text="Hiệu chỉnh bởi: "/>
<gentext key="TableNotes" text="Ghi chú"/>
<gentext key="tablenotes" text="Ghi chú"/>
<gentext key="TableofContents" text="Mục lục"/>
<gentext key="tableofcontents" text="Mục lục"/>
<gentext key="unexpectedelementname" text="Tên phần tử không đúng"/>
<gentext key="unsupported" text="không hỗ trợ"/>
<gentext key="xrefto" text="xref tới"/>

<gentext key="listofequations" text="Danh sách Phương trình"/>
<gentext key="ListofEquations" text="Danh sách Phương trình"/>
<gentext key="ListofExamples" text="Danh sách Ví dụ"/>
<gentext key="listofexamples" text="Danh sách Ví dụ"/>
<gentext key="ListofFigures" text="Danh sách Hình"/>
<gentext key="listoffigures" text="Danh sách Hình"/>
<gentext key="listoftables" text="Danh sách Bảng"/>
<gentext key="ListofTables" text="Danh sách Bảng"/>
<gentext key="ListofUnknown" text="Danh sách Lạ"/>
<gentext key="listofunknown" text="Danh sách Lạ"/>

<gentext key="nav-home" text="Đầu"/>
<gentext key="nav-next" text="Kế tiếp"/>
<gentext key="nav-next-sibling" text="Tới nhanh"/>
<gentext key="nav-prev" text="Trước đó"/>
<gentext key="nav-prev-sibling" text="Lùi nhanh"/>
<gentext key="nav-up" text="Lên"/>
<gentext key="nav-toc" text="Mục lục"/>

<gentext key="Draft" text="Bản thảo"/>
<gentext key="above" text="trên"/>
<gentext key="below" text="dưới"/>
<gentext key="sectioncalled" text="phần"/>
<gentext key="index symbols" text="Ký hiệu"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

<dingbat key="startquote" text="“"/>
<dingbat key="endquote" text="”"/>
<dingbat key="nestedstartquote" text="‘"/>
<dingbat key="nestedendquote" text="’"/>
<dingbat key="bullet" text="•"/>

<context name="styles">

<template name="person-name">last-first</template>

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

<template name="appendix"><Appendix/> %n. %t</template>
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
<template name="langcode">0x042a Vietnamese</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
