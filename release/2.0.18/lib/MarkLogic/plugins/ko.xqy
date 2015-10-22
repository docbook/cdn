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
<locale language="ko" english-language-name="Korean">

<info>
<authorgroup>
  <author><personname><firstname>Park</firstname><surname>Yong Joo</surname></personname>
  <email>yongjoo@kldp.org</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="초록"/>
<gentext key="abstract" text="초록"/>
<gentext key="Answer" text="답변"/>
<gentext key="answer" text="답변"/>
<gentext key="Appendix" text="부록"/>
<gentext key="appendix" text="부록"/>
<gentext key="Article" text="문서"/>
<gentext key="article" text="문서"/>
<gentext key="Bibliography" text="서지사항"/>
<gentext key="bibliography" text="서지사항"/>
<gentext key="Book" text="책"/>
<gentext key="book" text="책"/>
<gentext key="Caution" text="경고"/>
<gentext key="caution" text="경고"/>
<gentext key="CAUTION" text="[경고]"/>
<gentext key="Chapter" text="장"/>
<gentext key="chapter" text="장"/>
<gentext key="Colophon" text="판권"/>
<gentext key="colophon" text="판권"/>
<gentext key="Copyright" text="저작권"/>
<gentext key="copyright" text="저작권"/>
<gentext key="Dedication" text="바치는 글"/>
<gentext key="dedication" text="바치는 글"/>
<gentext key="Edition" text="엮음"/>
<gentext key="edition" text="엮음"/>
<gentext key="Equation" text="수식"/>
<gentext key="equation" text="수식"/>
<gentext key="Example" text="예"/>
<gentext key="example" text="예"/>
<gentext key="Figure" text="그림"/>
<gentext key="figure" text="그림"/>
<gentext key="Glossary" text="용어해설"/>
<gentext key="glossary" text="용어해설"/>
<gentext key="GlossSee" text="살펴볼 내용"/>
<gentext key="glosssee" text="살펴볼 내용"/>
<gentext key="GlossSeeAlso" text="다른 살펴볼 내용"/>
<gentext key="glossseealso" text="다른 살펴볼 내용"/>
<gentext key="Important" text="중요"/>
<gentext key="important" text="중요"/>
<gentext key="IMPORTANT" text="[중요]"/>
<gentext key="Index" text="색인"/>
<gentext key="index" text="색인"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="법적 공지"/>
<gentext key="legalnotice" text="법적 공지"/>
<gentext key="MsgAud" text="받는 이"/>
<gentext key="msgaud" text="받는 이"/>
<gentext key="MsgLevel" text="중요도"/>
<gentext key="msglevel" text="중요도"/>
<gentext key="MsgOrig" text="보내는 이"/>
<gentext key="msgorig" text="보내는 이"/>
<gentext key="Note" text="참고"/>
<gentext key="note" text="참고"/>
<gentext key="NOTE" text="[참고]"/>
<gentext key="Part" text="부"/>
<gentext key="part" text="부"/>
<gentext key="Preface" text="서문"/>
<gentext key="preface" text="서문"/>
<gentext key="Procedure" text="절차"/>
<gentext key="procedure" text="절차"/>
<gentext key="ProductionSet" text="Production"/> 
<gentext key="Published" text="펴냄"/>
<gentext key="published" text="펴냄"/>
<gentext key="Qandadiv" text="질문그리고답변"/>
<gentext key="qandadiv" text="질문그리고답변"/>
<gentext key="Question" text="질문"/>
<gentext key="question" text="질문"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="참고문헌"/>
<gentext key="reference" text="참고문헌"/>
<gentext key="RefName" text="제목"/>
<gentext key="refname" text="제목"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="요약"/>
<gentext key="refsynopsisdiv" text="요약"/>
<gentext key="RevHistory" text="고친 과정"/>
<gentext key="revhistory" text="고친 과정"/>
<gentext key="Revision" text="고침"/>
<gentext key="revision" text="고침"/>
<gentext key="sect1" text="Section"/> 
<gentext key="sect2" text="Section"/> 
<gentext key="sect3" text="Section"/> 
<gentext key="sect4" text="Section"/> 
<gentext key="sect5" text="Section"/> 
<gentext key="Section" text="절"/>
<gentext key="section" text="절"/>
<gentext key="See" text="살펴볼 내용"/>
<gentext key="see" text="살펴볼 내용"/>
<gentext key="Seealso" text="살펴볼 다른 내용"/>
<gentext key="SeeAlso" text="[살펴볼 다른 내용]"/>
<gentext key="seealso" text="[살펴볼 다른 내용]"/>
<gentext key="Set" text="전집"/>
<gentext key="set" text="전집"/>
<gentext key="SetIndex" text="전집 색인"/>
<gentext key="setindex" text="전집 색인"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="덧붙임"/>
<gentext key="Step" text="단계"/>
<gentext key="step" text="단계"/>
<gentext key="Table" text="표"/>
<gentext key="table" text="표"/>
<gentext key="Tip" text="작은 정보"/>
<gentext key="tip" text="작은 정보"/>
<gentext key="TIP" text="[작은 정보]"/>
<gentext key="WARNING" text="주의!"/>
<gentext key="Warning" text="주의"/>
<gentext key="warning" text="주의"/>

<gentext key="and" text="그리고"/>
<gentext key="by" text="지은이"/>
<gentext key="Edited" text="엮음"/>
<gentext key="edited" text="엮음"/>
<gentext key="Editedby" text="엮은이"/>
<gentext key="editedby" text="엮은이"/>
<gentext key="in" text="-"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="주석"/>
<gentext key="Notes" text="주석"/>
<gentext key="Pgs" text="Pgs."/>
<gentext key="pgs" text="Pgs."/>
<gentext key="Revisedby" text="고친이 "/>
<gentext key="revisedby" text="고친이 "/>
<gentext key="TableNotes" text="참고"/>
<gentext key="tablenotes" text="참고"/>
<gentext key="TableofContents" text="차례"/>
<gentext key="tableofcontents" text="차례"/>
<gentext key="unexpectedelementname" text="알 수 없는 기초요소 이름입니다"/>
<gentext key="unsupported" text="지원되지 않습니다"/>
<gentext key="xrefto" text="이 곳을 참조하세요 : "/>

<gentext key="listofequations" text="수식 목록"/>
<gentext key="ListofEquations" text="수식 목록"/>
<gentext key="ListofExamples" text="예 목록"/>
<gentext key="listofexamples" text="예 목록"/>
<gentext key="ListofFigures" text="그림 목록"/>
<gentext key="listoffigures" text="그림 목록"/>
<gentext key="listoftables" text="표 목록"/>
<gentext key="ListofTables" text="표 목록"/>
<gentext key="ListofUnknown" text="기타 목록"/>
<gentext key="listofunknown" text="기타 목록"/>

<gentext key="nav-home" text="처음으로"/>
<gentext key="nav-next" text="다음"/>
<gentext key="nav-next-sibling" text="다음으로 건너뜀"/>
<gentext key="nav-prev" text="이전"/>
<gentext key="nav-prev-sibling" text="이전으로 건너뜀"/>
<gentext key="nav-up" text="위로"/>

<gentext key="sectioncalled" text="the section called"/> 
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="index symbols" text="Symbols"/> 
<gentext key="writing-mode" text="lr-tb"/>

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
<template name="bibliolist">%t</template>
<template name="bibliomixed">%t</template>
<template name="bibliomset">%t</template>
<template name="biblioset">%t</template>
<template name="blockquote">%t</template>
<template name="book">%t</template>
<template name="calloutlist">%t</template>
<template name="caution">%t</template>
<template name="chapter">%n<Chapter/>. %t</template>
<template name="colophon">%t</template>
<template name="dedication">%t</template>
<template name="equation"><Equation/> %n. %t</template>
<template name="example"><Example/> %n. %t</template>
<template name="figure"><Figure/> %n. %t</template>
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
<template name="part">%n<Part/>. %t</template>
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
<template name="table"><Table/> %n. %t</template>
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

<template name="appendix"><Appendix/> %n. %t</template>
<template name="article/appendix">%n. %t</template>
<template name="bridgehead">%n. %t</template>
<template name="chapter">%n<Chapter/>. %t</template>
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
<template name="chapter">%n<Chapter/></template>
<template name="equation"><Equation/> %n</template>
<template name="example"><Example/> %n</template>
<template name="figure"><Figure/> %n</template>
<template name="part">%n<Part/></template>
<template name="procedure"><Procedure/> %n</template>
<template name="productionset"><ProductionSet/> %n</template>
<template name="qandadiv"><Qandadiv/> %n</template>
<template name="qandaentry"><Question/> %n</template>
<template name="question"><Question/> %n</template>
<template name="sect1">%n<Section/></template>
<template name="sect2">%n<Section/></template>
<template name="sect3">%n<Section/></template>
<template name="sect4">%n<Section/></template>
<template name="sect5">%n<Section/></template>
<template name="section">%n<Section/></template>
<template name="table"><Table/> %n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix"><Appendix/> %n. %t</template>
<template name="bridgehead"><Section/> %n. <startquote/>%t<endquote/></template>
<template name="chapter">%n<Chapter/>. %t</template>
<template name="equation"><Equation/> %n. <startquote/>%t<endquote/></template>
<template name="example"><Example/> %n. <startquote/>%t<endquote/></template>
<template name="figure"><Figure/> %n. <startquote/>%t<endquote/></template>
<template name="part">%n<Part/>. %t</template>
<template name="procedure"><Procedure/> %n. <startquote/>%t<endquote/></template>
<template name="productionset"><ProductionSet/> %n. <startquote/>%t<endquote/></template>
<template name="qandadiv"><Qandadiv/> %n. <startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/></template>
<template name="refsect3"><startquote/>%t<endquote/></template>
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="sect1">%n<Section/>. <startquote/>%t<endquote/></template>
<template name="sect2">%n<Section/>. <startquote/>%t<endquote/></template>
<template name="sect3">%n<Section/>. <startquote/>%t<endquote/></template>
<template name="sect4">%n<Section/>. <startquote/>%t<endquote/></template>
<template name="sect5">%n<Section/>. <startquote/>%t<endquote/></template>
<template name="section">%n<Section/>. <startquote/>%t<endquote/></template>
<template name="simplesect"><startquote/>%t<endquote/></template>
<template name="table"><Table/> %n. <startquote/>%t<endquote/></template>

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
<template name="langcode">0x0412 Korean</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
