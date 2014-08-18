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
    let $_   := map:put($map, "http://docbook.org/localization/ru", xdmp:function(xs:QName("dbl10n:ru")))
    return $map
};

declare function dbl10n:ru()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="ru" english-language-name="Russian">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/ru.xml -->
<!--  * -->
<!--  * E-mail the edited ru.xml source file to: -->
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


<l:gentext key="Abstract" text="Аннотация"/>
<l:gentext key="abstract" text="Аннотация"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="О:"/>
<l:gentext key="answer" text="О:"/>
<l:gentext key="Appendix" text="Приложение"/>
<l:gentext key="appendix" text="приложение"/>
<l:gentext key="Article" text="Статья"/>
<l:gentext key="article" text="Статья"/>
<l:gentext key="Author" text="Автор"/>
<l:gentext key="Bibliography" text="Литература"/>
<l:gentext key="bibliography" text="Литература"/>
<l:gentext key="Book" text="Книга"/>
<l:gentext key="book" text="Книга"/>
<l:gentext key="CAUTION" text="ПРЕДОСТЕРЕЖЕНИЕ"/>
<l:gentext key="Caution" text="Предостережение"/>
<l:gentext key="caution" text="Предостережение"/>
<l:gentext key="Chapter" text="Глава"/>
<l:gentext key="chapter" text="глава"/>
<l:gentext key="Colophon" text="Colophon"/>
<l:gentext key="colophon" text="Colophon"/>
<l:gentext key="Copyright" text="Copyright"/>
<l:gentext key="copyright" text="Copyright"/>
<l:gentext key="Dedication" text="Посвящение"/>
<l:gentext key="dedication" text="Посвящение"/>
<l:gentext key="Edition" text="Редакция"/>
<l:gentext key="edition" text="Редакция"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Формула"/>
<l:gentext key="equation" text="Формула"/>
<l:gentext key="Example" text="Пример"/>
<l:gentext key="example" text="Пример"/>
<l:gentext key="Figure" text="Рисунок"/>
<l:gentext key="figure" text="Рисунок"/>
<l:gentext key="Glossary" text="Глоссарий"/>
<l:gentext key="glossary" text="Глоссарий"/>
<l:gentext key="GlossSee" text="См."/>
<l:gentext key="glosssee" text="См."/>
<l:gentext key="GlossSeeAlso" text="См. также"/>
<l:gentext key="glossseealso" text="См. также"/>
<l:gentext key="IMPORTANT" text="ВАЖНО"/>
<l:gentext key="important" text="Важно"/>
<l:gentext key="Important" text="Важно"/>
<l:gentext key="Index" text="Предметный указатель"/>
<l:gentext key="index" text="Предметный указатель"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Авторские права"/>
<l:gentext key="legalnotice" text="Авторские права"/>
<l:gentext key="MsgAud" text="Audience"/>
<l:gentext key="msgaud" text="Audience"/>
<l:gentext key="MsgLevel" text="Level"/>
<l:gentext key="msglevel" text="Level"/>
<l:gentext key="MsgOrig" text="Origin"/>
<l:gentext key="msgorig" text="Origin"/>
<l:gentext key="NOTE" text="ЗАМЕЧАНИЕ"/>
<l:gentext key="Note" text="Замечание"/>
<l:gentext key="note" text="Замечание"/>
<l:gentext key="Part" text="Часть"/>
<l:gentext key="part" text="Часть"/>
<l:gentext key="Preface" text="Предисловие"/>
<l:gentext key="preface" text="Предисловие"/>
<l:gentext key="Procedure" text="Процедура"/>
<l:gentext key="procedure" text="Процедура"/>
<l:gentext key="ProductionSet" text="Production"/>
<l:gentext key="PubDate" text="Publication Date" lang="en"/>
<l:gentext key="pubdate" text="Publication date" lang="en"/>
<l:gentext key="Published" text="Опубликовано"/>
<l:gentext key="published" text="Опубликовано"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="В и О"/>
<l:gentext key="qandadiv" text="В и О"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="В:"/>
<l:gentext key="question" text="В:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Ссылка"/>
<l:gentext key="reference" text="Ссылка"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Название"/>
<l:gentext key="refname" text="Название"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="Синтаксис"/>
<l:gentext key="refsynopsisdiv" text="Синтаксис"/>
<l:gentext key="RevHistory" text="История переиздания"/>
<l:gentext key="revhistory" text="История переиздания"/>
<l:gentext key="revision" text="Издание"/>
<l:gentext key="Revision" text="Издание"/>
<l:gentext key="sect1" text="Раздел"/>
<l:gentext key="sect2" text="Раздел"/>
<l:gentext key="sect3" text="Раздел"/>
<l:gentext key="sect4" text="Раздел"/>
<l:gentext key="sect5" text="Раздел"/>
<l:gentext key="section" text="раздел"/>
<l:gentext key="Section" text="Раздел"/>
<l:gentext key="see" text="См."/>
<l:gentext key="See" text="См."/>
<l:gentext key="seealso" text="См. также"/>
<l:gentext key="Seealso" text="См. также"/>
<l:gentext key="SeeAlso" text="См. также"/>
<l:gentext key="set" text="Подборка"/>
<l:gentext key="Set" text="Подборка"/>
<l:gentext key="setindex" text="Индекс подборки"/>
<l:gentext key="SetIndex" text="Индекс подборки"/>
<l:gentext key="Sidebar" text="Выделение"/>
<l:gentext key="sidebar" text="выделение"/>
<l:gentext key="step" text="шаг"/>
<l:gentext key="Step" text="Шаг"/>
<l:gentext key="table" text="Таблица"/>
<l:gentext key="Table" text="Таблица"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="Подсказка"/>
<l:gentext key="TIP" text="ПОДСКАЗКА"/>
<l:gentext key="Tip" text="Подсказка"/>
<l:gentext key="Warning" text="Внимание"/>
<l:gentext key="warning" text="Внимание"/>
<l:gentext key="WARNING" text="ВНИМАНИЕ"/>
<l:gentext key="and" text=""/>
<l:gentext key="by" text=""/>
<l:gentext key="Edited" text="Под редакцией"/>
<l:gentext key="edited" text="Под редакцией"/>
<l:gentext key="Editedby" text="Под редакцией"/>
<l:gentext key="editedby" text="Под редакцией"/>
<l:gentext key="in" text="в"/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Примечания"/>
<l:gentext key="Notes" text="Примечания"/>
<l:gentext key="Pgs" text="Стр."/>
<l:gentext key="pgs" text="Стр."/>
<l:gentext key="Revisedby" text="Revised by: "/>
<l:gentext key="revisedby" text="Revised by: "/>
<l:gentext key="TableNotes" text="Примечания"/>
<l:gentext key="tablenotes" text="Примечания"/>
<l:gentext key="TableofContents" text="Содержание"/>
<l:gentext key="tableofcontents" text="Содержание"/>
<l:gentext key="unexpectedelementname" text="unexpected element name"/>
<l:gentext key="unsupported" text="unsupported"/>
<l:gentext key="xrefto" text="xref to"/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Список формул"/>
<l:gentext key="ListofEquations" text="Список формул"/>
<l:gentext key="ListofExamples" text="Список примеров"/>
<l:gentext key="listofexamples" text="Список примеров"/>
<l:gentext key="ListofFigures" text="Список иллюстраций"/>
<l:gentext key="listoffigures" text="Список иллюстраций"/>
<l:gentext key="ListofProcedures" text="List of Procedures" lang="en"/>
<l:gentext key="listofprocedures" text="List of Procedures" lang="en"/>
<l:gentext key="listoftables" text="Список таблиц"/>
<l:gentext key="ListofTables" text="Список таблиц"/>
<l:gentext key="ListofUnknown" text="Неопределенный список"/>
<l:gentext key="listofunknown" text="Неопределенный список"/>
<l:gentext key="nav-home" text="Начало"/>
<l:gentext key="nav-next" text="След."/>
<l:gentext key="nav-next-sibling" text="След. подраздел"/>
<l:gentext key="nav-prev" text="Пред."/>
<l:gentext key="nav-prev-sibling" text="Пред. подраздел"/>
<l:gentext key="nav-up" text="Уровень выше"/>
<l:gentext key="nav-toc" text="ToC" lang="en"/>
<l:gentext key="Draft" text="Черновик"/>
<l:gentext key="above" text="выше"/>
<l:gentext key="below" text="ниже"/>
<l:gentext key="sectioncalled" text="the section called"/>
<l:gentext key="index symbols" text="Symbols"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="абвгдеёжзийклмнопрстуфхцчшщъыьэюя"/>
<l:gentext key="uppercase.alpha" text="АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="«"/>
<l:dingbat key="endquote" text="»"/>
<l:dingbat key="nestedstartquote" text="„"/>
<l:dingbat key="nestedendquote" text="“"/>
<l:dingbat key="singlestartquote" text="‘" lang="en"/>
<l:dingbat key="singleendquote" text="’" lang="en"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-" lang="en"/>
<l:gentext key="hyphenation-push-character-count" text="2" lang="en"/>
<l:gentext key="hyphenation-remain-character-count" text="2" lang="en"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Приложение %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t" lang="en"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Глава %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Формула %n. %t"/>
<l:template name="example" text="Пример %n. %t"/>
<l:template name="figure" text="Рисунок %n. %t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t" lang="en"/>
<l:template name="glossentry" text="%t" lang="en"/>
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
<l:template name="part" text="Часть %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Процедура %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Production %n"/>
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
<l:template name="table" text="Таблица %n. %t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tasksummary" text="%t" lang="en"/>
<l:template name="taskprerequisites" text="%t" lang="en"/>
<l:template name="taskrelated" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="" lang="en"/>
<l:template name="warning" text="%t"/>
</l:context>
<l:context name="title-unnumbered"><l:template name="appendix" text="%t"/>
<l:template name="article/appendix" text="%t" lang="en"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="%t"/>
<l:template name="sect1" text="%t"/>
<l:template name="sect2" text="%t"/>
<l:template name="sect3" text="%t"/>
<l:template name="sect4" text="%t"/>
<l:template name="sect5" text="%t"/>
<l:template name="section" text="%t"/>
<l:template name="simplesect" text="%t"/>
<l:template name="part" text="%t" lang="en"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="Приложение %n. %t"/>
<l:template name="article/appendix" text="%n. %t" lang="en"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="Глава %n. %t"/>
<l:template name="part" text="Часть %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%n. %t"/>
</l:context>
<l:context name="subtitle"><l:template name="appendix" text="%s"/>
<l:template name="acknowledgements" text="%s" lang="en"/>
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
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="О: %n"/>
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
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
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
<l:template name="qandaentry" text="В: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="В: %n"/>
<l:template name="reference" text="%t"/>
<l:template name="refsynopsisdiv" text="%t"/>
<l:template name="segmentedlist" text="%t"/>
<l:template name="set" text="%t"/>
<l:template name="setindex" text="%t"/>
<l:template name="sidebar" text="%t"/>
<l:template name="table" text="%t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tip" text="%t"/>
<l:template name="toc" text="%t"/>
<l:template name="variablelist" text="%t"/>
<l:template name="varlistentry" text="%n"/>
<l:template name="warning" text="%t"/>
<l:template name="olink.document.citation" text=" in %o" lang="en"/>
<l:template name="olink.page.citation" text=" (page %p)" lang="en"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(page %p)" lang="en"/>
<l:template name="docname" text=" in %o" lang="en"/>
<l:template name="docnamelong" text=" in the document titled %o" lang="en"/>
<l:template name="pageabbrev" text="(p. %p)" lang="en"/>
<l:template name="Page" text="Page %p" lang="en"/>
<l:template name="bridgehead" text="«%t»"/>
<l:template name="refsection" text="«%t»"/>
<l:template name="refsect1" text="«%t»"/>
<l:template name="refsect2" text="«%t»"/>
<l:template name="refsect3" text="«%t»"/>
<l:template name="sect1" text="«%t»"/>
<l:template name="sect2" text="«%t»"/>
<l:template name="sect3" text="«%t»"/>
<l:template name="sect4" text="«%t»"/>
<l:template name="sect5" text="«%t»"/>
<l:template name="section" text="«%t»"/>
<l:template name="simplesect" text="«%t»"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="О: %n"/>
<l:template name="appendix" text="Приложение %n"/>
<l:template name="chapter" text="Глава %n"/>
<l:template name="equation" text="Формула %n"/>
<l:template name="example" text="Пример %n"/>
<l:template name="figure" text="Рисунок %n"/>
<l:template name="part" text="Часть %n"/>
<l:template name="procedure" text="Процедура %n"/>
<l:template name="productionset" text="Production %n"/>
<l:template name="qandadiv" text="В и О %n"/>
<l:template name="qandaentry" text="В: %n"/>
<l:template name="question" text="В: %n"/>
<l:template name="sect1" text="Раздел %n"/>
<l:template name="sect2" text="Раздел %n"/>
<l:template name="sect3" text="Раздел %n"/>
<l:template name="sect4" text="Раздел %n"/>
<l:template name="sect5" text="Раздел %n"/>
<l:template name="section" text="Раздел %n"/>
<l:template name="table" text="Таблица %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Приложение %n, %t"/>
<l:template name="chapter" text="Глава %n, %t"/>
<l:template name="equation" text="Формула %n, «%t»"/>
<l:template name="example" text="Пример %n, «%t»"/>
<l:template name="figure" text="Рисунок %n, «%t»"/>
<l:template name="part" text="Часть %n, «%t»"/>
<l:template name="procedure" text="Процедура %n, «%t»"/>
<l:template name="productionset" text="Production %n, «%t»"/>
<l:template name="qandadiv" text="В и О %n, «%t»"/>
<l:template name="refsect1" text="the section called «%t»"/>
<l:template name="refsect2" text="the section called «%t»"/>
<l:template name="refsect3" text="the section called «%t»"/>
<l:template name="refsection" text="the section called «%t»"/>
<l:template name="sect1" text="Раздел %n, «%t»"/>
<l:template name="sect2" text="Раздел %n, «%t»"/>
<l:template name="sect3" text="Раздел %n, «%t»"/>
<l:template name="sect4" text="Раздел %n, «%t»"/>
<l:template name="sect5" text="Раздел %n, «%t»"/>
<l:template name="section" text="Раздел %n, «%t»"/>
<l:template name="simplesect" text="the section called «%t»"/>
<l:template name="table" text="Таблица %n, «%t»"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text="  "/>
<l:template name="seplast" text=",  "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="См. %t."/>
<l:template name="seealso" text="См. также %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Audience: "/>
<l:template name="MsgLevel" text="Level: "/>
<l:template name="MsgOrig" text="Origin: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="m/d/Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="января"/>
<l:template name="February" text="февраля"/>
<l:template name="March" text="марта"/>
<l:template name="April" text="апреля"/>
<l:template name="May" text="мая"/>
<l:template name="June" text="июня"/>
<l:template name="July" text="июля"/>
<l:template name="August" text="августа"/>
<l:template name="September" text="сентября"/>
<l:template name="October" text="октября"/>
<l:template name="November" text="ноября"/>
<l:template name="December" text="декабря"/>
<l:template name="Monday" text="понедельник"/>
<l:template name="Tuesday" text="вторник"/>
<l:template name="Wednesday" text="среда"/>
<l:template name="Thursday" text="четверг"/>
<l:template name="Friday" text="пятница"/>
<l:template name="Saturday" text="суббота"/>
<l:template name="Sunday" text="воскресенье"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="Янв"/>
<l:template name="Feb" text="Фев"/>
<l:template name="Mar" text="Мар"/>
<l:template name="Apr" text="Апр"/>
<l:template name="May" text="Май"/>
<l:template name="Jun" text="Июн"/>
<l:template name="Jul" text="Июл"/>
<l:template name="Aug" text="Авг"/>
<l:template name="Sep" text="Сен"/>
<l:template name="Oct" text="Окт"/>
<l:template name="Nov" text="Ноя"/>
<l:template name="Dec" text="Дек"/>
<l:template name="Mon" text="Пнд"/>
<l:template name="Tue" text="Втр"/>
<l:template name="Wed" text="Срд"/>
<l:template name="Thu" text="Чтв"/>
<l:template name="Fri" text="Птн"/>
<l:template name="Sat" text="Сбт"/>
<l:template name="Sun" text="Вск"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x0419 Russian"/>
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
<l:template name="pagedown" text="Page Down" lang="en"/>
<l:template name="pageup" text="Page Up" lang="en"/>
<l:template name="right" text="→" lang="en"/>
<l:template name="shift" text="Shift" lang="en"/>
<l:template name="space" text="Spacebar" lang="en"/>
<l:template name="tab" text="Tab" lang="en"/>
<l:template name="up" text="↑" lang="en"/>
</l:context>
<l:context name="index"><l:template name="term-separator" text=", " lang="en"/>
<l:template name="number-separator" text=", " lang="en"/>
<l:template name="range-separator" text="-" lang="en"/>
</l:context>
<l:context name="iso690"><l:template name="lastfirst.sep" text=", " lang="en"/>
<l:template name="alt.person.two.sep" text=" – " lang="en"/>
<l:template name="alt.person.last.sep" text=" – " lang="en"/>
<l:template name="alt.person.more.sep" text=" – " lang="en"/>
<l:template name="primary.editor" text=" (ed.)" lang="en"/>
<l:template name="primary.many" text=", et al." lang="en"/>
<l:template name="primary.sep" text=". " lang="en"/>
<l:template name="submaintitle.sep" text=": " lang="en"/>
<l:template name="title.sep" text=". " lang="en"/>
<l:template name="othertitle.sep" text=", " lang="en"/>
<l:template name="medium1" text=" [" lang="en"/>
<l:template name="medium2" text="]" lang="en"/>
<l:template name="secondary.person.sep" text="; " lang="en"/>
<l:template name="secondary.sep" text=". " lang="en"/>
<l:template name="respons.sep" text=". " lang="en"/>
<l:template name="edition.sep" text=". " lang="en"/>
<l:template name="edition.serial.sep" text=", " lang="en"/>
<l:template name="issuing.range" text="-" lang="en"/>
<l:template name="issuing.div" text=", " lang="en"/>
<l:template name="issuing.sep" text=". " lang="en"/>
<l:template name="partnr.sep" text=". " lang="en"/>
<l:template name="placepubl.sep" text=": " lang="en"/>
<l:template name="publyear.sep" text=", " lang="en"/>
<l:template name="pubinfo.sep" text=". " lang="en"/>
<l:template name="spec.pubinfo.sep" text=", " lang="en"/>
<l:template name="upd.sep" text=", " lang="en"/>
<l:template name="datecit1" text=" [cited " lang="en"/>
<l:template name="datecit2" text="]" lang="en"/>
<l:template name="extent.sep" text=". " lang="en"/>
<l:template name="locs.sep" text=", " lang="en"/>
<l:template name="location.sep" text=". " lang="en"/>
<l:template name="serie.sep" text=". " lang="en"/>
<l:template name="notice.sep" text=". " lang="en"/>
<l:template name="access" text="Available " lang="en"/>
<l:template name="acctoo" text="Also available " lang="en"/>
<l:template name="onwww" text="from World Wide Web" lang="en"/>
<l:template name="oninet" text="from Internet" lang="en"/>
<l:template name="access.end" text=": " lang="en"/>
<l:template name="link1" text="&lt;" lang="en"/>
<l:template name="link2" text="&gt;" lang="en"/>
<l:template name="access.sep" text=". " lang="en"/>
<l:template name="isbn" text="ISBN " lang="en"/>
<l:template name="issn" text="ISSN " lang="en"/>
<l:template name="stdnum.sep" text=". " lang="en"/>
<l:template name="patcountry.sep" text=". " lang="en"/>
<l:template name="pattype.sep" text=", " lang="en"/>
<l:template name="patnum.sep" text=". " lang="en"/>
<l:template name="patdate.sep" text=". " lang="en"/>
</l:context><l:letters><l:l i="-1"/>
<l:l i="0"/>
<l:l i="10">A</l:l>
<l:l i="10">a</l:l>
<l:l i="20">B</l:l>
<l:l i="20">b</l:l>
<l:l i="30">C</l:l>
<l:l i="30">c</l:l>
<l:l i="40">D</l:l>
<l:l i="40">d</l:l>
<l:l i="50">E</l:l>
<l:l i="50">e</l:l>
<l:l i="60">F</l:l>
<l:l i="60">f</l:l>
<l:l i="70">G</l:l>
<l:l i="70">g</l:l>
<l:l i="80">H</l:l>
<l:l i="80">h</l:l>
<l:l i="90">I</l:l>
<l:l i="90">i</l:l>
<l:l i="100">J</l:l>
<l:l i="100">j</l:l>
<l:l i="110">K</l:l>
<l:l i="110">k</l:l>
<l:l i="120">L</l:l>
<l:l i="120">l</l:l>
<l:l i="130">M</l:l>
<l:l i="130">m</l:l>
<l:l i="140">N</l:l>
<l:l i="140">n</l:l>
<l:l i="150">O</l:l>
<l:l i="150">o</l:l>
<l:l i="160">P</l:l>
<l:l i="160">p</l:l>
<l:l i="170">Q</l:l>
<l:l i="170">q</l:l>
<l:l i="180">R</l:l>
<l:l i="180">r</l:l>
<l:l i="190">S</l:l>
<l:l i="190">s</l:l>
<l:l i="200">T</l:l>
<l:l i="200">t</l:l>
<l:l i="210">U</l:l>
<l:l i="210">u</l:l>
<l:l i="220">V</l:l>
<l:l i="220">v</l:l>
<l:l i="230">W</l:l>
<l:l i="230">w</l:l>
<l:l i="240">X</l:l>
<l:l i="240">x</l:l>
<l:l i="250">Y</l:l>
<l:l i="250">y</l:l>
<l:l i="260">Z</l:l>
<l:l i="260">z</l:l>
<l:l i="270">А</l:l>
<l:l i="270">а</l:l>
<l:l i="280">Б</l:l>
<l:l i="280">б</l:l>
<l:l i="290">В</l:l>
<l:l i="290">в</l:l>
<l:l i="300">Г</l:l>
<l:l i="300">г</l:l>
<l:l i="310">Д</l:l>
<l:l i="310">д</l:l>
<l:l i="320">Е</l:l>
<l:l i="320">е</l:l>
<l:l i="320">Ё</l:l>
<l:l i="320">ё</l:l>
<l:l i="330">Ж</l:l>
<l:l i="330">ж</l:l>
<l:l i="340">З</l:l>
<l:l i="340">з</l:l>
<l:l i="350">И</l:l>
<l:l i="350">и</l:l>
<l:l i="360">Й</l:l>
<l:l i="360">й</l:l>
<l:l i="370">К</l:l>
<l:l i="370">к</l:l>
<l:l i="380">Л</l:l>
<l:l i="380">л</l:l>
<l:l i="390">М</l:l>
<l:l i="390">м</l:l>
<l:l i="400">Н</l:l>
<l:l i="400">н</l:l>
<l:l i="410">О</l:l>
<l:l i="410">о</l:l>
<l:l i="420">П</l:l>
<l:l i="420">п</l:l>
<l:l i="430">Р</l:l>
<l:l i="430">р</l:l>
<l:l i="440">С</l:l>
<l:l i="440">с</l:l>
<l:l i="450">Т</l:l>
<l:l i="450">т</l:l>
<l:l i="460">У</l:l>
<l:l i="460">у</l:l>
<l:l i="470">Ф</l:l>
<l:l i="470">ф</l:l>
<l:l i="480">Х</l:l>
<l:l i="480">х</l:l>
<l:l i="490">Ц</l:l>
<l:l i="490">ц</l:l>
<l:l i="500">Ч</l:l>
<l:l i="500">ч</l:l>
<l:l i="510">Ш</l:l>
<l:l i="510">ш</l:l>
<l:l i="520">Щ</l:l>
<l:l i="520">щ</l:l>
<l:l i="530">Ъ</l:l>
<l:l i="530">ъ</l:l>
<l:l i="540">Ы</l:l>
<l:l i="540">ы</l:l>
<l:l i="550">Ь</l:l>
<l:l i="550">ь</l:l>
<l:l i="560">Э</l:l>
<l:l i="560">э</l:l>
<l:l i="570">Ю</l:l>
<l:l i="570">ю</l:l>
<l:l i="580">Я</l:l>
<l:l i="580">я</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/ru.xqy"),
 plugin:register(dbl10n:capabilities(),"ru.xqy"))
