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
    let $_   := map:put($map, "http://docbook.org/localization/sv", xdmp:function(xs:QName("dbl10n:sv")))
    return $map
};

declare function dbl10n:sv()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="sv" english-language-name="Swedish">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/sv.xml -->
<!--  * -->
<!--  * E-mail the edited sv.xml source file to: -->
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


<l:gentext key="Abstract" text="Sammanfattning"/>
<l:gentext key="abstract" text="Sammanfattning"/>
<l:gentext key="Acknowledgements" text="Tack till"/>
<l:gentext key="acknowledgements" text="Tack till"/>
<l:gentext key="Answer" text="A:"/>
<l:gentext key="answer" text="A:"/>
<l:gentext key="Appendix" text="Appendix"/>
<l:gentext key="appendix" text="appendix"/>
<l:gentext key="Article" text="Artikel"/>
<l:gentext key="article" text="Artikel"/>
<l:gentext key="Author" text="Author" lang="en"/>
<l:gentext key="Bibliography" text="Bibliografi"/>
<l:gentext key="bibliography" text="Bibliografi"/>
<l:gentext key="Book" text="Bok"/>
<l:gentext key="book" text="Bok"/>
<l:gentext key="CAUTION" text="OBSERVERA"/>
<l:gentext key="Caution" text="Observera"/>
<l:gentext key="caution" text="Observera"/>
<l:gentext key="Chapter" text="Kapitel"/>
<l:gentext key="chapter" text="kapitel"/>
<l:gentext key="Colophon" text="Kolofon"/>
<l:gentext key="colophon" text="kolofon"/>
<l:gentext key="Copyright" text="Copyright"/>
<l:gentext key="copyright" text="Copyright"/>
<l:gentext key="Dedication" text="Dedikation"/>
<l:gentext key="dedication" text="Dedikation"/>
<l:gentext key="Edition" text="Utgåva"/>
<l:gentext key="edition" text="Utgåva"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Ekvation"/>
<l:gentext key="equation" text="Ekvation"/>
<l:gentext key="Example" text="Exempel"/>
<l:gentext key="example" text="Exempel"/>
<l:gentext key="Figure" text="Figur"/>
<l:gentext key="figure" text="Figur"/>
<l:gentext key="Glossary" text="Gloslista"/>
<l:gentext key="glossary" text="Gloslista"/>
<l:gentext key="GlossSee" text="Se"/>
<l:gentext key="glosssee" text="Se"/>
<l:gentext key="GlossSeeAlso" text="Se Även"/>
<l:gentext key="glossseealso" text="Se Även"/>
<l:gentext key="IMPORTANT" text="VIKTIGT"/>
<l:gentext key="important" text="Viktigt"/>
<l:gentext key="Important" text="Viktigt"/>
<l:gentext key="Index" text="Index"/>
<l:gentext key="index" text="Index"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Rättsligt Meddelande"/>
<l:gentext key="legalnotice" text="rättsligt meddelande"/>
<l:gentext key="MsgAud" text="Målgrupp"/>
<l:gentext key="msgaud" text="Målgrupp"/>
<l:gentext key="MsgLevel" text="Nivå"/>
<l:gentext key="msglevel" text="Nivå"/>
<l:gentext key="MsgOrig" text="Ursprung"/>
<l:gentext key="msgorig" text="Ursprung"/>
<l:gentext key="NOTE" text="NOTERA"/>
<l:gentext key="Note" text="Notera"/>
<l:gentext key="note" text="Notera"/>
<l:gentext key="Part" text="Del"/>
<l:gentext key="part" text="Del"/>
<l:gentext key="Preface" text="Företal"/>
<l:gentext key="preface" text="Företal"/>
<l:gentext key="Procedure" text="Procedur"/>
<l:gentext key="procedure" text="Procedur"/>
<l:gentext key="ProductionSet" text="Production"/>
<l:gentext key="PubDate" text="Publication Date" lang="en"/>
<l:gentext key="pubdate" text="Publication date" lang="en"/>
<l:gentext key="Published" text="Publicerad"/>
<l:gentext key="published" text="Publicerad"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="Fråga och A"/>
<l:gentext key="qandadiv" text="Fråga och A"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="Fråga:"/>
<l:gentext key="question" text="Fråga:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Referens"/>
<l:gentext key="reference" text="Referens"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Namn"/>
<l:gentext key="refname" text="Namn"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="Synopsis"/>
<l:gentext key="refsynopsisdiv" text="Synopsis"/>
<l:gentext key="RevHistory" text="Revisionshistorik"/>
<l:gentext key="revhistory" text="Revisionshistorik"/>
<l:gentext key="revision" text="Revision"/>
<l:gentext key="Revision" text="Revision"/>
<l:gentext key="sect1" text="Section"/>
<l:gentext key="sect2" text="Section"/>
<l:gentext key="sect3" text="Section"/>
<l:gentext key="sect4" text="Section"/>
<l:gentext key="sect5" text="Section"/>
<l:gentext key="section" text="avsnitt"/>
<l:gentext key="Section" text="Avsnitt"/>
<l:gentext key="see" text="se"/>
<l:gentext key="See" text="Se"/>
<l:gentext key="seealso" text="se även"/>
<l:gentext key="Seealso" text="Se även"/>
<l:gentext key="SeeAlso" text="Se Även"/>
<l:gentext key="set" text="Set"/>
<l:gentext key="Set" text="Set"/>
<l:gentext key="setindex" text="Set Index"/>
<l:gentext key="SetIndex" text="Set Index"/>
<l:gentext key="Sidebar" text="Sidebar"/>
<l:gentext key="sidebar" text="sidebar"/>
<l:gentext key="step" text="steg"/>
<l:gentext key="Step" text="Steg"/>
<l:gentext key="table" text="Tabell"/>
<l:gentext key="Table" text="Tabell"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="Tips"/>
<l:gentext key="TIP" text="TIPS"/>
<l:gentext key="Tip" text="Tips"/>
<l:gentext key="Warning" text="Varning"/>
<l:gentext key="warning" text="Varning"/>
<l:gentext key="WARNING" text="VARNING"/>
<l:gentext key="and" text="och"/>
<l:gentext key="by" text="av"/>
<l:gentext key="Edited" text="Redigerad"/>
<l:gentext key="edited" text="Redigerad"/>
<l:gentext key="Editedby" text="Redigerad av"/>
<l:gentext key="editedby" text="Redigerad av"/>
<l:gentext key="in" text="i"/>
<l:gentext key="lastlistcomma" text=""/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Noter"/>
<l:gentext key="Notes" text="Noter"/>
<l:gentext key="Pgs" text="Sid."/>
<l:gentext key="pgs" text="Sid."/>
<l:gentext key="Revisedby" text="Reviderad av: "/>
<l:gentext key="revisedby" text="Reviderad av: "/>
<l:gentext key="TableNotes" text="Noter"/>
<l:gentext key="tablenotes" text="Noter"/>
<l:gentext key="TableofContents" text="Innehållsförteckning"/>
<l:gentext key="tableofcontents" text="Innehållsförteckning"/>
<l:gentext key="unexpectedelementname" text="Oväntat elementnamn"/>
<l:gentext key="unsupported" text="unsupported"/>
<l:gentext key="xrefto" text="korsreferens till"/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Ekvationsförteckning"/>
<l:gentext key="ListofEquations" text="Ekvationsförteckning"/>
<l:gentext key="ListofExamples" text="Exempelförteckning"/>
<l:gentext key="listofexamples" text="Exempelförteckning"/>
<l:gentext key="ListofFigures" text="Figurförteckning"/>
<l:gentext key="listoffigures" text="Figurförteckning"/>
<l:gentext key="ListofProcedures" text="List of Procedures" lang="en"/>
<l:gentext key="listofprocedures" text="List of Procedures" lang="en"/>
<l:gentext key="listoftables" text="Tabellförteckning"/>
<l:gentext key="ListofTables" text="Tabellförteckning"/>
<l:gentext key="ListofUnknown" text="Förteckning av okända"/>
<l:gentext key="listofunknown" text="Förteckning av okända"/>
<l:gentext key="nav-home" text="Hem"/>
<l:gentext key="nav-next" text="Nästa"/>
<l:gentext key="nav-next-sibling" text="Snabbt framåt"/>
<l:gentext key="nav-prev" text="Föregående"/>
<l:gentext key="nav-prev-sibling" text="Snabbt bakåt"/>
<l:gentext key="nav-up" text="Upp"/>
<l:gentext key="nav-toc" text="ToC" lang="en"/>
<l:gentext key="Draft" text="Utkast"/>
<l:gentext key="above" text="ovan"/>
<l:gentext key="below" text="nedan"/>
<l:gentext key="sectioncalled" text="the section called"/>
<l:gentext key="index symbols" text="Symboler"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzåäö"/>
<l:gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÅÄÖ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="”"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="’"/>
<l:dingbat key="nestedendquote" text="’"/>
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
<l:template name="appendix" text="Appendix %n. %t"/>
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
<l:template name="chapter" text="Kapitel %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Ekvation %n. %t"/>
<l:template name="example" text="Exempel %n. %t"/>
<l:template name="figure" text="Figur %n. %t"/>
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
<l:template name="part" text="Del %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Procedur %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Production %n"/>
<l:template name="qandadiv" text="%t"/>
<l:template name="qandaentry" text="%t"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="%t"/>
<l:template name="refentry" text="%t"/>
<l:template name="reference" text="%t"/>
<l:template name="refsection" text="%t" lang="en"/>
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
<l:template name="table" text="Tabell %n. %t"/>
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
<l:context name="title-numbered"><l:template name="appendix" text="Appendix %n. %t"/>
<l:template name="article/appendix" text="%n. %t" lang="en"/>
<l:template name="bridgehead" text="%t"/>
<l:template name="chapter" text="Kapitel %n. %t"/>
<l:template name="part" text="Del %n. %t"/>
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
<l:template name="refsection" text="%s" lang="en"/>
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
<l:template name="answer" text="A: %n"/>
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
<l:template name="qandaentry" text="Fråga: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="Fråga: %n"/>
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
<l:template name="bridgehead" text="”%t”"/>
<l:template name="refsection" text="”%t”"/>
<l:template name="refsect1" text="”%t”"/>
<l:template name="refsect2" text="”%t”"/>
<l:template name="refsect3" text="”%t”"/>
<l:template name="sect1" text="”%t”"/>
<l:template name="sect2" text="”%t”"/>
<l:template name="sect3" text="”%t”"/>
<l:template name="sect4" text="”%t”"/>
<l:template name="sect5" text="”%t”"/>
<l:template name="section" text="”%t”"/>
<l:template name="simplesect" text="”%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="A: %n"/>
<l:template name="appendix" text="Appendix %n"/>
<l:template name="chapter" text="Kapitel %n"/>
<l:template name="equation" text="Ekvation %n"/>
<l:template name="example" text="Exempel %n"/>
<l:template name="figure" text="Figur %n"/>
<l:template name="part" text="Del %n"/>
<l:template name="procedure" text="Procedur %n"/>
<l:template name="productionset" text="Production %n"/>
<l:template name="qandadiv" text="Fråga och A %n"/>
<l:template name="qandaentry" text="Fråga: %n"/>
<l:template name="question" text="Fråga: %n"/>
<l:template name="sect1" text="Avsnitt %n"/>
<l:template name="sect2" text="Avsnitt %n"/>
<l:template name="sect3" text="Avsnitt %n"/>
<l:template name="sect4" text="Avsnitt %n"/>
<l:template name="sect5" text="Avsnitt %n"/>
<l:template name="section" text="Avsnitt %n"/>
<l:template name="table" text="Tabell %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Appendix %n, %t"/>
<l:template name="chapter" text="Kapitel %n, %t"/>
<l:template name="equation" text="Ekvation %n, ”%t”"/>
<l:template name="example" text="Exempel %n, ”%t”"/>
<l:template name="figure" text="Figur %n, ”%t”"/>
<l:template name="part" text="Del %n, ”%t”"/>
<l:template name="procedure" text="Procedur %n, ”%t”"/>
<l:template name="productionset" text="Production %n, ”%t”"/>
<l:template name="qandadiv" text="Fråga och A %n, ”%t”"/>
<l:template name="refsect1" text="the section called ”%t”"/>
<l:template name="refsect2" text="the section called ”%t”"/>
<l:template name="refsect3" text="the section called ”%t”"/>
<l:template name="refsection" text="the section called ”%t”"/>
<l:template name="sect1" text="Avsnitt %n, ”%t”"/>
<l:template name="sect2" text="Avsnitt %n, ”%t”"/>
<l:template name="sect3" text="Avsnitt %n, ”%t”"/>
<l:template name="sect4" text="Avsnitt %n, ”%t”"/>
<l:template name="sect5" text="Avsnitt %n, ”%t”"/>
<l:template name="section" text="Avsnitt %n, ”%t”"/>
<l:template name="simplesect" text="the section called ”%t”"/>
<l:template name="table" text="Tabell %n, ”%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" och "/>
<l:template name="seplast" text=" och "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Se %t."/>
<l:template name="seealso" text="Se Även %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Målgrupp: "/>
<l:template name="MsgLevel" text="Nivå: "/>
<l:template name="MsgOrig" text="Ursprung: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d-m-Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="Januari"/>
<l:template name="February" text="Februari"/>
<l:template name="March" text="Mars"/>
<l:template name="April" text="April"/>
<l:template name="May" text="Maj"/>
<l:template name="June" text="Juni"/>
<l:template name="July" text="Juli"/>
<l:template name="August" text="Augusti"/>
<l:template name="September" text="September"/>
<l:template name="October" text="Oktober"/>
<l:template name="November" text="November"/>
<l:template name="December" text="December"/>
<l:template name="Monday" text="Måndag"/>
<l:template name="Tuesday" text="Tisdag"/>
<l:template name="Wednesday" text="Onsdag"/>
<l:template name="Thursday" text="Torsdag"/>
<l:template name="Friday" text="Fredag"/>
<l:template name="Saturday" text="Lördag"/>
<l:template name="Sunday" text="Söndag"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="Jan"/>
<l:template name="Feb" text="Feb"/>
<l:template name="Mar" text="Mar"/>
<l:template name="Apr" text="Apr"/>
<l:template name="May" text="Maj"/>
<l:template name="Jun" text="Jun"/>
<l:template name="Jul" text="Jul"/>
<l:template name="Aug" text="Aug"/>
<l:template name="Sep" text="Sep"/>
<l:template name="Oct" text="Okt"/>
<l:template name="Nov" text="Nov"/>
<l:template name="Dec" text="Dec"/>
<l:template name="Mon" text="Mon"/>
<l:template name="Tue" text="Tis"/>
<l:template name="Wed" text="Ons"/>
<l:template name="Thu" text="Tor"/>
<l:template name="Fri" text="Fre"/>
<l:template name="Sat" text="Lör"/>
<l:template name="Sun" text="Sön"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x041d Swedish"/>
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
</l:context><l:letters><l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="4">D</l:l>
<l:l i="4">d</l:l>
<l:l i="5">E</l:l>
<l:l i="5">e</l:l>
<l:l i="6">F</l:l>
<l:l i="6">f</l:l>
<l:l i="7">G</l:l>
<l:l i="7">g</l:l>
<l:l i="8">H</l:l>
<l:l i="8">h</l:l>
<l:l i="9">I</l:l>
<l:l i="9">i</l:l>
<l:l i="10">J</l:l>
<l:l i="10">j</l:l>
<l:l i="11">K</l:l>
<l:l i="11">k</l:l>
<l:l i="12">L</l:l>
<l:l i="12">l</l:l>
<l:l i="13">M</l:l>
<l:l i="13">m</l:l>
<l:l i="14">N</l:l>
<l:l i="14">n</l:l>
<l:l i="15">O</l:l>
<l:l i="15">o</l:l>
<l:l i="16">P</l:l>
<l:l i="16">p</l:l>
<l:l i="17">Q</l:l>
<l:l i="17">q</l:l>
<l:l i="18">R</l:l>
<l:l i="18">r</l:l>
<l:l i="19">S</l:l>
<l:l i="19">s</l:l>
<l:l i="20">T</l:l>
<l:l i="20">t</l:l>
<l:l i="21">U</l:l>
<l:l i="21">u</l:l>
<l:l i="22">V</l:l>
<l:l i="22">v</l:l>
<l:l i="23">W</l:l>
<l:l i="23">w</l:l>
<l:l i="24">X</l:l>
<l:l i="24">x</l:l>
<l:l i="25">Y</l:l>
<l:l i="25">y</l:l>
<l:l i="26">Z</l:l>
<l:l i="26">z</l:l>
<l:l i="27">Å</l:l>
<l:l i="27">å</l:l>
<l:l i="28">Ä</l:l>
<l:l i="28">ä</l:l>
<l:l i="29">Ö</l:l>
<l:l i="29">ö</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/sv.xqy"),
 plugin:register(dbl10n:capabilities(),"sv.xqy"))
