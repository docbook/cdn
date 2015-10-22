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
<locale language="ja" english-language-name="Japanese">

<info>
<authorgroup>
  <author><personname><firstname>Akagi</firstname><surname>Kobayashi</surname></personname>
  <email>akobayashi@valista.com</email>
          
  </author>
  <author><personname><firstname>Karl</firstname><surname>Critz</surname></personname>
  <email>kcritz@mathworks.com</email>
          
  </author>
  <author><personname><firstname>Ralf</firstname><surname>Schleitzer</surname></personname>
  <email>ralf.schleitzer@ixos.de</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="概要"/>
<gentext key="abstract" text="概要"/>
<gentext key="Answer" text="答："/>
<gentext key="answer" text="答："/>
<gentext key="Appendix" text="付録"/>
<gentext key="appendix" text="付録"/>
<gentext key="Article" text="項目"/>
<gentext key="article" text="項目"/>
<gentext key="Author" text="著者"/>
<gentext key="Bibliography" text="参考文献"/>
<gentext key="bibliography" text="参考文献"/>
<gentext key="Book" text="ブック"/>
<gentext key="book" text="ブック"/>
<gentext key="Caution" text="注意"/>
<gentext key="caution" text="注意"/>
<gentext key="CAUTION" text="注意"/>
<gentext key="chapter" text="章"/>
<gentext key="Chapter" text="章"/>
<gentext key="chapter1" text="第"/>
<gentext key="Chapter1" text="第"/>
<gentext key="Chapter2" text="章"/>
<gentext key="chapter2" text="章"/>
<gentext key="Colophon" text="奥付"/>
<gentext key="colophon" text="奥付"/>
<gentext key="Copyright" text="製作著作"/>
<gentext key="copyright" text="製作著作"/>
<gentext key="Dedication" text="謝辞"/>
<gentext key="dedication" text="謝辞"/>
<gentext key="Edition" text="編集"/>
<gentext key="edition" text="編集"/>
<gentext key="Equation" text="式"/>
<gentext key="equation" text="式"/>
<gentext key="Example" text="例"/>
<gentext key="example" text="例"/>
<gentext key="Figure" text="図"/>
<gentext key="figure" text="図"/>
<gentext key="Glossary" text="用語集"/>
<gentext key="glossary" text="用語集"/>
<gentext key="GlossSee" text="参照"/>
<gentext key="glosssee" text="参照"/>
<gentext key="GlossSeeAlso" text="参照"/>
<gentext key="glossseealso" text="参照"/>
<gentext key="IMPORTANT" text="重要項目"/>
<gentext key="Important" text="重要項目"/>
<gentext key="important" text="重要項目"/>
<gentext key="Index" text="索引"/>
<gentext key="index" text="索引"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="法律上の通知"/>
<gentext key="legalnotice" text="法律上の通知"/>
<gentext key="MsgAud" text="対象者"/>
<gentext key="msgaud" text="対象者"/>
<gentext key="MsgLevel" text="レベル"/>
<gentext key="msglevel" text="レベル"/>
<gentext key="MsgOrig" text="発信元"/>
<gentext key="msgorig" text="発信元"/>
<gentext key="note" text="注記"/>
<gentext key="Note" text="注記"/>
<gentext key="NOTE" text="注記"/>
<gentext key="Part" text="パート"/>
<gentext key="part" text="パート"/>
<gentext key="Preface" text="序文"/>
<gentext key="preface" text="序文"/>
<gentext key="Procedure" text="手順"/>
<gentext key="procedure" text="手順"/>
<gentext key="ProductionSet" text="プロダクション"/>
<gentext key="Published" text="発行"/>
<gentext key="published" text="発行"/>
<gentext key="Qandadiv" text="問：、答："/>
<gentext key="qandadiv" text="問：、答："/>
<gentext key="Question" text="問："/>
<gentext key="question" text="問："/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="参照"/>
<gentext key="reference" text="参照"/>
<gentext key="RefName" text="名前"/>
<gentext key="refname" text="名前"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="概要"/>
<gentext key="refsynopsisdiv" text="概要"/>
<gentext key="RevHistory" text="改訂履歴"/>
<gentext key="revhistory" text="改訂履歴"/>
<gentext key="revision" text="改訂"/>
<gentext key="Revision" text="改訂"/>
<gentext key="sect1" text="項"/>
<gentext key="sect2" text="項"/>
<gentext key="sect3" text="項"/>
<gentext key="sect4" text="項"/>
<gentext key="sect5" text="項"/>
<gentext key="Section" text="項"/>
<gentext key="section" text="項"/>
<gentext key="See" text="参照"/>
<gentext key="see" text="参照"/>
<gentext key="seealso" text="参照"/>
<gentext key="SeeAlso" text="参照"/>
<gentext key="Seealso" text="参照"/>
<gentext key="Set" text="設定"/>
<gentext key="set" text="設定"/>
<gentext key="SetIndex" text="目次設定"/>
<gentext key="setindex" text="目次設定"/>
<gentext key="Sidebar" text=""/>
<gentext key="sidebar" text="サイドバー"/>
<gentext key="step" text="ステップ"/>
<gentext key="Step" text="ステップ"/>
<gentext key="table" text="表"/>
<gentext key="Table" text="表"/>
<gentext key="TIP" text="ティップ"/>
<gentext key="Tip" text="ティップ"/>
<gentext key="tip" text="ティップ"/>
<gentext key="WARNING" text="警告"/>
<gentext key="Warning" text="警告"/>
<gentext key="warning" text="警告"/>

<gentext key="and" text="、"/>
<gentext key="by" text="："/>
<gentext key="Edited" text="編者"/>
<gentext key="edited" text="編者"/>
<gentext key="Editedby" text="編者："/>
<gentext key="editedby" text="編者："/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="注記"/>
<gentext key="Notes" text="注記"/>
<gentext key="Pgs" text="偧献"/>
<gentext key="pgs" text="偧献"/>
<gentext key="Revisedby" text="Revised by: "/>
<gentext key="revisedby" text="Revised by: "/> 
<gentext key="TableNotes" text="注意"/>
<gentext key="tablenotes" text="注意"/>
<gentext key="TableofContents" text="目次"/>
<gentext key="tableofcontents" text="目次"/>
<gentext key="unexpectedelementname" text="不明な要素名"/>
<gentext key="unsupported" text="サポートしません"/>
<gentext key="xrefto" text="xref to"/> 

<gentext key="listofequations" text="式目次"/>
<gentext key="ListofEquations" text="式目次"/>
<gentext key="ListofExamples" text="例目次"/>
<gentext key="listofexamples" text="例目次"/>
<gentext key="ListofFigures" text="図目次"/>
<gentext key="listoffigures" text="図目次"/>
<gentext key="listoftables" text="表目次"/>
<gentext key="ListofTables" text="表目次"/>
<gentext key="ListofUnknown" text="不明目次"/>
<gentext key="listofunknown" text="不明目次"/>

<gentext key="nav-home" text="ホーム"/>
<gentext key="nav-next" text="次のページ"/>
<gentext key="nav-next-sibling" text="早送り"/>
<gentext key="nav-prev" text="前のページ"/>
<gentext key="nav-prev-sibling" text="巻戻し"/>
<gentext key="nav-up" text="上に戻る"/>

<gentext key="index symbols" text="シンボル"/>
<gentext key="writing-mode" text="lr-tb"/>
<gentext key="Draft" text="Draft"/> 
<gentext key="above" text="above"/> 
<gentext key="below" text="below"/> 
<gentext key="sectioncalled" text="the section called"/> 

<dingbat key="startquote" text="「"/>
<dingbat key="endquote" text="」"/>
<dingbat key="nestedstartquote" text="『"/>
<dingbat key="nestedendquote" text="』"/>
<dingbat key="bullet" text="●"/>

<context name="styles">

<template name="person-name">family-given</template>

</context>

<context name="title">

<template name="abstract">%t</template>
<template name="answer">%t</template>
<template name="appendix"><Appendix/>%n %t</template> 
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
<template name="chapter"><Chapter1/>%n<Chapter2/>%t</template>
<template name="colophon">%t</template>
<template name="dedication">%t</template>
<template name="equation"><Equation/>%n %t</template> 
<template name="example"><Example/>%n %t</template> 
<template name="figure"><Figure/>%n %t</template> 
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
<template name="part"><Part/>%n %t</template> 
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/>%n %t</template> 
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
<template name="table"><Table/>%n %t</template> 
<template name="tip">%t</template>
<template name="toc">%t</template>
<template name="variablelist">%t</template>
<template name="warning">%t</template>

</context>

<context name="title-unnumbered">

<template name="appendix">%t</template>
<template name="chapter">%t</template>
<template name="bridgehead">%t</template>
<template name="sect1">%t</template>
<template name="sect2">%t</template>
<template name="sect3">%t</template>
<template name="sect4">%t</template>
<template name="sect5">%t</template>
<template name="section">%t</template>
<template name="simplesect">%t</template>

</context>

<context name="title-numbered">

<template name="appendix"><Appendix/>%n %t</template> 
<template name="bridgehead">%n %t</template> 
<template name="chapter"><Chapter1/>%n<Chapter2/> %t</template>
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

<template name="bridgehead"><startquote/>%t<endquote/></template> 
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/>t</template>
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
<template name="appendix"><Appendix/>%n</template>
<template name="bridgehead"><Section/> %n</template>
<template name="chapter"><Chapter1/>%n<Chapter2/></template>
<template name="equation"><Equation/> %n</template>
<template name="example"><Example/> %n</template>
<template name="figure"><Figure/> %n</template>
<template name="part"><Part/> %n</template>
<template name="procedure"><Procedure/> %n</template>
<template name="productionset"><ProductionSet/> %n</template>
<template name="qandadiv"><Qandadiv/> %n</template>
<template name="qandaentry"><Question/> %n</template>
<template name="question"><Question/> %n</template>
<template name="sect1">%n</template>  
<template name="sect2">%n</template>
<template name="sect3">%n</template>
<template name="sect4">%n</template>
<template name="sect5">%n</template>
<template name="section">%n</template>
<template name="table"><Table/> %n</template>

</context>

<context name="xref-number-and-title">

<template name="appendix"><Appendix/>%n %t</template>  
<template name="bridgehead">%n<Section/><startquote/>%t<endquote/></template> 
<template name="chapter">%n<Chapter2/>%t</template> 
<template name="equation"><Equation/>%n<startquote/>%t<endquote/></template>  
<template name="example"><Example/>%n<startquote/>%t<endquote/></template>   
<template name="figure"><Figure/>%n<startquote/>%t<endquote/></template>
<template name="part"><Part/>%n<startquote/>%t<endquote/></template>
<template name="procedure"><Procedure/>%n<startquote/>%t<endquote/></template>
<template name="productionset"><ProductionSet/>%n<startquote/>%t<endquote/></template>
<template name="qandadiv"><Qandadiv/>%n<startquote/>%t<endquote/></template>
<template name="refsect1"><startquote/>%t<endquote/></template>
<template name="refsect2"><startquote/>%t<endquote/></template>
<template name="refsect3"><startquote/>%t<endquote/></template>
<template name="refsection"><startquote/>%t<endquote/></template>
<template name="sect1"><startquote/>%t<endquote/></template>
<template name="sect2"><startquote/>%t<endquote/></template>
<template name="sect3"><startquote/>%t<endquote/></template>
<template name="sect4"><startquote/>%t<endquote/></template>
<template name="sect5"><startquote/>%t<endquote/></template>
<template name="section"><startquote/>%t<endquote/></template>
<template name="simplesect"><startquote/>%t<endquote/></template>
<template name="table"><Table/>%n<startquote/>%t<endquote/></template> 

</context>

<context name="authorgroup">
<template name="sep"><listcomma/> </template>
<template name="sep2"> <and/> </template>
<template name="seplast"><lastlistcomma/> <and/> </template>
</context>

<context name="glossary">
<template name="see">%t<GlossSee/></template> 
<template name="seealso">%t<GlossSeeAlso/></template>  
<template name="seealso-separator">, </template>
</context>

<context name="msgset">
<template name="MsgAud"><MsgAud/>: </template>
<template name="MsgLevel"><MsgLevel/>: </template>
<template name="MsgOrig"><MsgOrig/>: </template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0411 Japanese</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
