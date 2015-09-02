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
<locale language="fa" english-language-name="Farsi">
  <info>
    <authorgroup>
      <author><personname><firstname>Sina</firstname><surname>Khakbaz</surname></personname>
  <email>sina@khakbaz.com</email>
        
        
        
      </author>
    </authorgroup>
  </info>
  <gentext key="Abstract" text="چكيده"/>
  <gentext key="abstract" text="چكيده"/>
  <gentext key="Answer" text="ج:"/>
  <gentext key="answer" text="ج:"/>
  <gentext key="Appendix" text="پيوست"/>
  <gentext key="appendix" text="پيوست"/>
  <gentext key="Article" text="مقاله"/>
  <gentext key="article" text="مقاله"/>
  <gentext key="Bibliography" text="كتاب‌شناسی"/>
  <gentext key="bibliography" text="كتاب‌شناسی"/>
  <gentext key="Book" text="كتاب"/>
  <gentext key="book" text="كتاب"/>
  <gentext key="CAUTION" text="احتياط"/>
  <gentext key="Caution" text="احتياط"/>
  <gentext key="caution" text="احتياط"/>
  <gentext key="Chapter" text="فصل"/>
  <gentext key="chapter" text="فصل"/>
  <gentext key="Colophon" text="درباره‌ی نشريه"/>
  <gentext key="colophon" text="درباره‌ی نشريه"/>
  <gentext key="Copyright" text="حق طبع ونشر"/>
  <gentext key="copyright" text="حق طبع ونشر"/>
  <gentext key="Dedication" text="اهداء"/>
  <gentext key="dedication" text="اهداء"/>
  <gentext key="Edition" text="ويرايش"/>
  <gentext key="edition" text="ويرايش"/>
  <gentext key="Equation" text="معادله"/>
  <gentext key="equation" text="معادله"/>
  <gentext key="Example" text="مثال"/>
  <gentext key="example" text="مثال"/>
  <gentext key="Figure" text="شكل"/>
  <gentext key="figure" text="شكل"/>
  <gentext key="Glossary" text="واژه‌نامه"/>
  <gentext key="glossary" text="واژه‌نامه"/>
  <gentext key="GlossSee" text="ببیند"/>
  <gentext key="glosssee" text="ببیند"/>
  <gentext key="GlossSeeAlso" text="همچنین ببیند"/>
  <gentext key="glossseealso" text="همچنین ببیند"/>
  <gentext key="IMPORTANT" text="مهم"/>
  <gentext key="important" text="مهم"/>
  <gentext key="Important" text="مهم"/>
  <gentext key="Index" text="راهنما"/>
  <gentext key="index" text="راهنما"/>
  <gentext key="ISBN" text="شابک"/>
  <gentext key="isbn" text="شابک"/>
  <gentext key="LegalNotice" text="اخطار قانونی"/>
  <gentext key="legalnotice" text="اخطار قانونی"/>
  <gentext key="MsgAud" text="شنودگان"/>
  <gentext key="msgaud" text="شنودگان"/>
  <gentext key="MsgLevel" text="سطح پیام"/>
  <gentext key="msglevel" text="سطح پیام"/>
  <gentext key="MsgOrig" text="اصل"/>
  <gentext key="msgorig" text="اصل"/>
  <gentext key="NOTE" text="ياداشت"/>
  <gentext key="Note" text="ياداشت"/>
  <gentext key="note" text="ياداشت"/>
  <gentext key="Part" text="بخش"/>
  <gentext key="part" text="بخش"/>
  <gentext key="Preface" text="ديباچه"/>
  <gentext key="preface" text="ديباچه"/>
  <gentext key="Procedure" text="رويه"/>
  <gentext key="procedure" text="رويه"/>
  <gentext key="ProductionSet" text="توليد"/>
  <gentext key="PubDate" text="تاریخ انتشار"/>
  <gentext key="pubdate" text="تاریخ انتشار"/>
  <gentext key="Published" text="منتشر‌شده"/>
  <gentext key="published" text="منتشر‌شده"/>
  <gentext key="Qandadiv" text="پرسش و‌ پاسخ"/>
  <gentext key="qandadiv" text="پرسش و پاسخ"/>
  <gentext key="Question" text=":پرسش"/>
  <gentext key="question" text=":پرسش"/>
  <gentext key="RefEntry" text="فقره"/>
  <gentext key="refentry" text="فقره"/>
  <gentext key="Reference" text="ارجاع"/>
  <gentext key="reference" text="ارجاع"/>
  <gentext key="RefName" text="نام"/>
  <gentext key="refname" text="نام"/>
  <gentext key="RefSection" text="قسمت"/>
  <gentext key="refsection" text="قسمت"/>
  <gentext key="RefSynopsisDiv" text="مختصر"/>
  <gentext key="refsynopsisdiv" text="مختصر"/>
  <gentext key="RevHistory" text="تاريخ بازبينی"/>
  <gentext key="revhistory" text="تاريخ بازبينی"/>
  <gentext key="revision" text="بازبينی"/>
  <gentext key="Revision" text="باز بينی"/>
  <gentext key="sect1" text="قسمت"/>
  <gentext key="sect2" text="قسمت"/>
  <gentext key="sect3" text="قسمت"/>
  <gentext key="sect4" text="قسمت"/>
  <gentext key="sect5" text="قسمت"/>
  <gentext key="section" text="قسمت"/>
  <gentext key="Section" text="قسمت"/>
  <gentext key="see" text="ببیند"/>
  
  <gentext key="See" text="ببیند"/>
  <gentext key="seealso" text="همچنین ببیند"/>
  
  <gentext key="Seealso" text="همچنین ببیند"/>
  <gentext key="SeeAlso" text="همچنین ببیند"/>
  <gentext key="set" text="مجموعه"/>
  <gentext key="Set" text="مجموعه"/>
  <gentext key="setindex" text="راهنمای مجموعه"/>
  <gentext key="SetIndex" text="راهنمای مجموعه"/>
  <gentext key="Sidebar" text="نوار کناری"/>
  <gentext key="sidebar" text="نوار کناری"/>
  <gentext key="step" text="گام"/>
  <gentext key="Step" text="گام"/>
  <gentext key="Table" text="جدول"/>
  <gentext key="table" text="جدول"/>
  <gentext key="tip" text="نکته"/>
  <gentext key="TIP" text="نکته"/>
  <gentext key="Tip" text="نکته"/>
  <gentext key="Warning" text="هشدار"/>
  <gentext key="warning" text="هشدار"/>
  <gentext key="WARNING" text="هشدار"/>
  <gentext key="and" text="و"/>
  <gentext key="by" text="توسط"/>
  <gentext key="called" text="بنام"/>
  <gentext key="Edited" text="ویرایش شده"/>
  <gentext key="edited" text="ویرایش شده"/>
  <gentext key="Editedby" text="ویرایستار"/>
  <gentext key="editedby" text="ویرایستار"/>
  <gentext key="in" text="در"/>
  <gentext key="lastlistcomma" text="،"/>
  <gentext key="listcomma" text="،"/>
  <gentext key="notes" text="ياداشت‌ها"/>
  <gentext key="Notes" text="ياداشت‌ها"/>
  <gentext key="Pgs" text="صفحه"/>
  <gentext key="pgs" text="صفحه"/>
  <gentext key="Revisedby" text=" :بازبينی شده بوسیله‌ی"/>
  <gentext key="revisedby" text=" :بازبينس شده بوسیله‌ی"/>
  <gentext key="TableNotes" text="ياداشت‌ها"/>
  <gentext key="tablenotes" text="ياداشت‌ها"/>
  <gentext key="TableofContents" text="فهرست"/>
  <gentext key="tableofcontents" text="فهرست"/>
  <gentext key="the" text=""/>
  <gentext key="unexpectedelementname" text="نام عنصرغيرمنتظره"/>
  <gentext key="unsupported" text="پشتيبانی نشده"/>
  <gentext key="xrefto" text="ارجاع به"/>
  <gentext key="listofequations" text="فهرست معادلات"/>
  <gentext key="ListofEquations" text="فهرست معادلات"/>
  <gentext key="ListofExamples" text="فهرست امثال"/>
  <gentext key="listofexamples" text="فهرست امثال"/>
  <gentext key="ListofFigures" text="فهرست اشکال"/>
  <gentext key="listoffigures" text="فهرست اشکال"/>
  <gentext key="ListofProcedures" text="فهرست روند‌ها"/>
  <gentext key="listofprocedures" text="فهرست روند‌ها"/>
  <gentext key="listoftables" text="فهرست جدول‌ها"/>
  <gentext key="ListofTables" text="فهرست جدول‌ها"/>
  <gentext key="ListofUnknown" text="فهرست نادانسته‌ها"/>
  <gentext key="listofunknown" text="فهرست نادانسته‌ها"/>
  <gentext key="nav-home" text="خانه"/>
  <gentext key="nav-next" text="بعدی"/>
  <gentext key="nav-next-sibling" text="هم‌نيای بعدی"/>
  <gentext key="nav-prev" text="قبلی"/>
  <gentext key="nav-prev-sibling" text="هم‌نيای قبلی"/>
  <gentext key="nav-up" text="بالا"/>
  <gentext key="nav-toc" text="فهرست"/>
  <gentext key="Draft" text="پيش‌نويس"/>
  <gentext key="above" text="در‌بالا"/>
  <gentext key="below" text="در‌پایین"/>
  <gentext key="sectioncalled" text="بخشی بنام"/>
  <gentext key="index symbols" text="سمبل‌های راهنما"/>
  <gentext key="writing-mode" text="rl-tb"/>
  <gentext key="lowercase.alpha" text="ا ب پ ت ث ج چ ح خ د ذ ر ز ژس ش ص ض ع غ ف ق ک گ ل م ن و ه ی"/>
  <gentext key="uppercase.alpha" text="ا ب پ ت ث ج چ ح خ د ذ ر ز ژس ش ص ض ع غ ف ق ک گ ل م ن و ه ی"/>
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
    <template name="appendix">
      <Appendix/> %n. %t</template>
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
    <template name="chapter">
      <Chapter/> %n. %t</template>
    <template name="colophon">%t</template>
    <template name="dedication">%t</template>
    <template name="equation">
      <Equation/> %n. %t</template>
    <template name="example">
      <Example/> %n. %t</template>
    <template name="figure">
      <Figure/> %n. %t</template>
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
    <template name="part">
      <Part/> %n. %t</template>
    <template name="partintro">%t</template>
    <template name="preface">%t</template>
    <template name="procedure">%t</template>
    <template name="procedure.formal">
      <Procedure/> %n. %t</template>
    <template name="productionset">%t</template>
    <template name="productionset.formal">
      <ProductionSet/> %n</template>
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
    <template name="table">
      <Table/> %n. %t</template>
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
    <template name="appendix">
      <Appendix/> %n. %t</template>
    <template name="article/appendix">%n. %t</template>
    <template name="bridgehead">%n. %t</template>
    <template name="chapter">
      <Chapter/> %n. %t</template>
    <template name="part">
      <Part/> %n. %t</template>
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
    <template name="answer">
      <Answer/> %n</template>
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
    <template name="qandaentry">
      <Question/> %n</template>
    <template name="qandaset">%t</template>
    <template name="question">
      <Question/> %n</template>
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
    <template name="olink.page.citation"> (%p صفحه‌ی)</template>
    <template name="page.citation"> [%p]</template>
    <template name="page">(%p صفحه‌ی)</template>
    <template name="docname"> %oدر </template>
    <template name="docnamelong">%o در مستندی بنام </template>
    <template name="pageabbrev">(%p ص)</template>
    <template name="Page">%p صفحه‌ی</template>
    <template name="bridgehead">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsection">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsect1">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsect2">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsect3">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="sect1">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="sect2">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="sect3">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="sect4">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="sect5">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="section">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="simplesect">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
  </context>
  <context name="xref-number">
    <template name="answer">
      <Answer/> %n</template>
    <template name="appendix">
      <Appendix/> %n</template>
    <template name="bridgehead">
      <Section/> %n</template>
    <template name="chapter">
      <Chapter/> %n</template>
    <template name="equation">
      <Equation/> %n</template>
    <template name="example">
      <Example/> %n</template>
    <template name="figure">
      <Figure/> %n</template>
    <template name="part">
      <Part/> %n</template>
    <template name="procedure">
      <Procedure/> %n</template>
    <template name="productionset">
      <ProductionSet/> %n</template>
    <template name="qandadiv">
      <Qandadiv/> %n</template>
    <template name="qandaentry">
      <Question/> %n</template>
    <template name="question">
      <Question/> %n</template>
    <template name="sect1">
      <Section/> %n</template>
    <template name="sect2">
      <Section/> %n</template>
    <template name="sect3">
      <Section/> %n</template>
    <template name="sect4">
      <Section/> %n</template>
    <template name="sect5">
      <Section/> %n</template>
    <template name="section">
      <Section/> %n</template>
    <template name="table">
      <Table/> %n</template>
  </context>
  <context name="xref-number-and-title">
    <template name="appendix">
      <Appendix/> %n, %t</template>
    <template name="bridgehead">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="chapter">
      <Chapter/> %n, %t</template>
    <template name="equation">
      <Equation/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="example">
      <Example/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="figure">
      <Figure/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="part">
      <Part/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="procedure">
      <Procedure/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="productionset">
      <ProductionSet/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="qandadiv">
      <Qandadiv/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="refsect1">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsect2">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsect3">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="refsection">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="sect1">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="sect2">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="sect3">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="sect4">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="sect5">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="section">
      <Section/> %n, <startquote/>%t<endquote/>
    </template>
    <template name="simplesect">
      <sectioncalled/>
      <startquote/>%t<endquote/>
    </template>
    <template name="table">
      <Table/> %n, <startquote/>%t<endquote/>
    </template>
  </context>
  <context name="authorgroup">
    <template name="sep">
      <listcomma/>
    </template>
    <template name="sep2">
      <and/>
    </template>
    <template name="seplast">
      <lastlistcomma/>
      <and/>
    </template>
  </context>
  <context name="glossary">
    <template name="see"> %t <GlossSee/>.</template>
    <template name="seealso">%t <GlossSeeAlso/>.</template>
    <template name="seealso-separator">, </template>
  </context>
  <context name="msgset">
    <template name="MsgAud">
      <MsgAud/>: </template>
    <template name="MsgLevel">
      <MsgLevel/>: </template>
    <template name="MsgOrig">
      <MsgOrig/>: </template>
  </context>
  <context name="datetime">
    <template name="format">m/d/Y</template>
  </context>
  <context name="datetime-full">
    <template name="January">ژانويه</template>
    <template name="February">فوريه</template>
    <template name="March">مارس</template>
    <template name="April">اوريل</template>
    <template name="May">مه</template>
    <template name="June">ژوئن</template>
    <template name="July">ژوئیه</template>
    <template name="August">اوت</template>
    <template name="September">سپتامبر</template>
    <template name="October">اكتبر</template>
    <template name="November">نوامبر</template>
    <template name="December">دسامبر</template>
    <template name="Saturday">شنبه</template>
    <template name="Sunday">يك‌شنبه</template>
    <template name="Monday">دوشنبه</template>
    <template name="Tuesday">سه شنبه</template>
    <template name="Wednesday">چهار‌شنبه</template>
    <template name="Thursday">پنج‌شنبه</template>
    <template name="Friday">جمعه</template>
  </context>
  <context name="datetime-abbrev">
    <template name="Jan">ژانويه</template>
    <template name="Feb">فوريه</template>
    <template name="Mar">مارس</template>
    <template name="Apr">اوريل</template>
    <template name="May">مه</template>
    <template name="Jun">ژوئن</template>
    <template name="Jul">ژوئيه</template>
    <template name="Aug">اوت</template>
    <template name="Sep">سپتامبر</template>
    <template name="Oct">اكتبر</template>
    <template name="Nov">نوامبر</template>
    <template name="Dec">دسامبر</template>
    <template name="Sat">شنبه</template>
    <template name="Sun">يك‌شنبه</template>
    <template name="Mon">دو‌شنبه</template>
    <template name="Tue">سه‌شنبه</template>
    <template name="Wed">چهار‌شنبه</template>
    <template name="Thu">پنج‌شنبه</template>
    <template name="Fri">جمعه</template>
  </context>
  <context name="htmlhelp">
    <template name="langcode">0x0429 Farsi</template>
  </context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
