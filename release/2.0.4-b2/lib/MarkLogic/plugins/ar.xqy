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
    let $_   := map:put($map, "http://docbook.org/localization/ar", xdmp:function(xs:QName("dbl10n:ar")))
    return $map
};

declare function dbl10n:ar()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="ar" english-language-name="Arabic">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/ar.xml -->
<!--  * -->
<!--  * E-mail the edited ar.xml source file to: -->
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


<l:gentext key="Abstract" text="ظ�عظ�ظ�ظ�"/>
<l:gentext key="abstract" text="ظ�عظ�ظ�ظ�"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="ظ،:"/>
<l:gentext key="answer" text="ظ،:"/>
<l:gentext key="Appendix" text="ععظ­ع"/>
<l:gentext key="appendix" text="ععظ­ع"/>
<l:gentext key="Article" text="ععظ�ع"/>
<l:gentext key="article" text="ععظ�ع"/>
<l:gentext key="Author" text="Author" lang="en"/>
<l:gentext key="Bibliography" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�"/>
<l:gentext key="bibliography" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�"/>
<l:gentext key="Book" text="عظ�ظ�ظ�"/>
<l:gentext key="book" text="عظ�ظ�ظ�"/>
<l:gentext key="CAUTION" text="ظ�ظ­ظ�عظ�"/>
<l:gentext key="Caution" text="ظ�ظ­ظ�عظ�"/>
<l:gentext key="caution" text="ظ�ظ­ظ�عظ�"/>
<l:gentext key="Chapter" text="عظ�ع"/>
<l:gentext key="chapter" text="عظ�ع"/>
<l:gentext key="Colophon" text="ظ�ععظ�ظ�ظ�"/>
<l:gentext key="colophon" text="ظ�ععظ�ظ�ظ�"/>
<l:gentext key="Copyright" text="ظ­ععع ظ�ععظ�ظ�"/>
<l:gentext key="copyright" text="ظ­ععع ظ�ععظ�ظ�"/>
<l:gentext key="Dedication" text="ظ�عظ�ظ�ظ�"/>
<l:gentext key="dedication" text="ظ�عظ�ظ�ظ�"/>
<l:gentext key="Edition" text="عظ�ظ�ظ�"/>
<l:gentext key="edition" text="عظ�ظ�ظ�"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="عظ�ظ�ظ�عظ�"/>
<l:gentext key="equation" text="عظ�ظ�ظ�عظ�"/>
<l:gentext key="Example" text="عظ�ظ�ع"/>
<l:gentext key="example" text="عظ�ظ�ع"/>
<l:gentext key="Figure" text="ظ�عع"/>
<l:gentext key="figure" text="ظ�عع"/>
<l:gentext key="Glossary" text="عظ�ععظ� ظ�عععظ�ظ�ظ�ظ�"/>
<l:gentext key="glossary" text="عظ�ععظ� ظ�عععظ�ظ�ظ�ظ�"/>
<l:gentext key="GlossSee" text="ظ�عظ�ظ�"/>
<l:gentext key="glosssee" text="ظ�عظ�ظ�"/>
<l:gentext key="GlossSeeAlso" text="ظ�عظ�ظ� ظ�عظ�ظ�ع"/>
<l:gentext key="glossseealso" text="ظ�عظ�ظ� ظ�عظ�ظ�ع"/>
<l:gentext key="IMPORTANT" text="عظ�ع"/>
<l:gentext key="important" text="عظ�ع"/>
<l:gentext key="Important" text="عظ�ع"/>
<l:gentext key="Index" text="ععظ�ظ�"/>
<l:gentext key="index" text="ععظ�ظ�"/>
<l:gentext key="ISBN" text="ظ�عظ�ظ�ععع ظ�عظ�ظ�ععع ظ�عععظ�ظ�ع عععظ�ظ�ظ�"/>
<l:gentext key="isbn" text="ظ�عظ�ظ�ععع ظ�عظ�ظ�ععع ظ�عععظ�ظ�ع عععظ�ظ�ظ�"/>
<l:gentext key="LegalNotice" text="ععظ�ظ­ظ�ظ� عظ�ععععظ�"/>
<l:gentext key="legalnotice" text="ععظ�ظ­ظ�ظ� عظ�ععععظ�"/>
<l:gentext key="MsgAud" text="ظ�عظ،عععظ�"/>
<l:gentext key="msgaud" text="ظ�عظ،عععظ�"/>
<l:gentext key="MsgLevel" text="ظ�ععظ�ظ�عع"/>
<l:gentext key="msglevel" text="ظ�ععظ�ظ�عع"/>
<l:gentext key="MsgOrig" text="ظ�ععظ�ظ�ظ�"/>
<l:gentext key="msgorig" text="ظ�ععظ�ظ�ظ�"/>
<l:gentext key="NOTE" text="ععظ�ظ­ظ�ظ�"/>
<l:gentext key="Note" text="ععظ�ظ­ظ�ظ�"/>
<l:gentext key="note" text="ععظ�ظ­ظ�ظ�"/>
<l:gentext key="Part" text="ظ،ظ�ظ�"/>
<l:gentext key="part" text="ظ،ظ�ظ�"/>
<l:gentext key="Preface" text="ععظ�عظ�"/>
<l:gentext key="preface" text="ععظ�عظ�"/>
<l:gentext key="Procedure" text="ظ�ظ،ظ�ظ�ظ�"/>
<l:gentext key="procedure" text="ظ�ظ،ظ�ظ�ظ�"/>
<l:gentext key="ProductionSet" text="ععظ�ظ،"/>
<l:gentext key="PubDate" text="Publication Date" lang="en"/>
<l:gentext key="pubdate" text="Publication date" lang="en"/>
<l:gentext key="Published" text="ععظ�عظ�"/>
<l:gentext key="published" text="ععظ�عظ�"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="ظ� ع ظ،"/>
<l:gentext key="qandadiv" text="ظ� ع ظ،"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="ظ�:"/>
<l:gentext key="question" text="ظ�:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="عظ�ظ،ظ�"/>
<l:gentext key="reference" text="عظ�ظ،ظ�"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="ظ�عظ�ظ�ع"/>
<l:gentext key="refname" text="ظ�عظ�ظ�ع"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="ظ�ععظ�ظ�ظ�ظ�"/>
<l:gentext key="refsynopsisdiv" text="ظ�ععظ�ظ�ظ�ظ�"/>
<l:gentext key="RevHistory" text="ظ�ظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ�"/>
<l:gentext key="revhistory" text="ظ�ظ�ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ�"/>
<l:gentext key="revision" text="عظ�ظ�ظ،ظ�ظ�"/>
<l:gentext key="Revision" text="عظ�ظ�ظ،ظ�ظ�"/>
<l:gentext key="sect1" text="عظ�ع"/>
<l:gentext key="sect2" text="عظ�ع"/>
<l:gentext key="sect3" text="عظ�ع"/>
<l:gentext key="sect4" text="عظ�ع"/>
<l:gentext key="sect5" text="عظ�ع"/>
<l:gentext key="section" text="عظ�ع"/>
<l:gentext key="Section" text="عظ�ع"/>
<l:gentext key="see" text="ظ�ظ�ظ�ظ�ظ�ظ�"/>
<l:gentext key="See" text="See" lang="en"/>
<l:gentext key="seealso" text="ظ�ظ�ظ�ظ�ظ�ظ� ظ�عظ�ظ�ع"/>
<l:gentext key="Seealso" text="See also" lang="en"/>
<l:gentext key="SeeAlso" text="See Also" lang="en"/>
<l:gentext key="set" text="عظ،ععظ�ظ�"/>
<l:gentext key="Set" text="عظ،ععظ�ظ�"/>
<l:gentext key="setindex" text="ععظ�ظ� ظ�ععظ،ععظ�ظ�"/>
<l:gentext key="SetIndex" text="ععظ�ظ� ظ�ععظ،ععظ�ظ�"/>
<l:gentext key="Sidebar" text="ظ�عظ�ظ�عظ� ظ�عظ،ظ�عظ�ع"/>
<l:gentext key="sidebar" text="ظ�عظ�ظ�عظ� ظ�عظ،ظ�عظ�ع"/>
<l:gentext key="step" text="ظ�ظ�عظ�"/>
<l:gentext key="Step" text="ظ�ظ�عظ�"/>
<l:gentext key="table" text="ظ،ظ�عع"/>
<l:gentext key="Table" text="ظ،ظ�عع"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="ععظ�ظ� عععظ�ظ�"/>
<l:gentext key="TIP" text="ععظ�ظ� عععظ�ظ�"/>
<l:gentext key="Tip" text="ععظ�ظ� عععظ�ظ�"/>
<l:gentext key="Warning" text="ظ�عظ�عع"/>
<l:gentext key="warning" text="ظ�عظ�عع"/>
<l:gentext key="WARNING" text="ظ�عظ�عع"/>
<l:gentext key="and" text="ع"/>
<l:gentext key="by" text="ظ�عظ�ظ�ظ�ظ�"/>
<l:gentext key="Edited" text="عظ�ظ�ع"/>
<l:gentext key="edited" text="عظ�ظ�ع"/>
<l:gentext key="Editedby" text="عظ�ظ�ع ظ�عظ�ظ�ظ�ظ�"/>
<l:gentext key="editedby" text="عظ�ظ�ع ظ�عظ�ظ�ظ�ظ�"/>
<l:gentext key="in" text="عع"/>
<l:gentext key="lastlistcomma" text="ظ"/>
<l:gentext key="listcomma" text="ظ"/>
<l:gentext key="notes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<l:gentext key="Notes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<l:gentext key="Pgs" text="ظ�عظ­ظ�ظ�"/>
<l:gentext key="pgs" text="ظ�عظ­ظ�ظ�"/>
<l:gentext key="Revisedby" text="ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ� ظ�عظ�ظ�ظ�ظ�: "/>
<l:gentext key="revisedby" text="ظ�عظ� ظ�ععظ�ظ�ظ،ظ�ظ� ظ�عظ�ظ�ظ�ظ�: "/>
<l:gentext key="TableNotes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<l:gentext key="tablenotes" text="ععظ�ظ­ظ�ظ�ظ�"/>
<l:gentext key="TableofContents" text="عظ�ظ�عظ� ظ�ععظ­ظ�ععظ�ظ�"/>
<l:gentext key="tableofcontents" text="عظ�ظ�عظ� ظ�ععظ­ظ�ععظ�ظ�"/>
<l:gentext key="unexpectedelementname" text="ظ�ظ�ع ظ�عظ�ظ� ظ�عظ� عظ�ععظ�"/>
<l:gentext key="unsupported" text="ظ�عظ� عظ�ظ�عع"/>
<l:gentext key="xrefto" text="ظ�ظ�ظ�ظ�ظ� ظ�عع"/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ�عظ�ظ�"/>
<l:gentext key="ListofEquations" text="عظ�ظ�عظ� ظ�ععظ�ظ�ظ�عظ�ظ�"/>
<l:gentext key="ListofExamples" text="عظ�ظ�عظ� ظ�عظ�عظ�عظ�"/>
<l:gentext key="listofexamples" text="عظ�ظ�عظ� ظ�عظ�عظ�عظ�"/>
<l:gentext key="ListofFigures" text="عظ�ظ�عظ� ظ�عظ�ظ�عظ�ع"/>
<l:gentext key="listoffigures" text="عظ�ظ�عظ� ظ�عظ�ظ�عظ�ع"/>
<l:gentext key="ListofProcedures" text="عظ�ظ�عظ� ظ�عظ�ظ،ظ�ظ�ظ�ظ�ظ�"/>
<l:gentext key="listofprocedures" text="عظ�ظ�عظ� ظ�عظ�ظ،ظ�ظ�ظ�ظ�ظ�"/>
<l:gentext key="listoftables" text="عظ�ظ�عظ� ظ�عظ،ظ�ظ�عع"/>
<l:gentext key="ListofTables" text="عظ�ظ�عظ� ظ�عظ،ظ�ظ�عع"/>
<l:gentext key="ListofUnknown" text="عظ�ظ�عظ� ظ�ععظ،عععظ�ظ�"/>
<l:gentext key="listofunknown" text="عظ�ظ�عظ� ظ�ععظ،عععظ�ظ�"/>
<l:gentext key="nav-home" text="ظ�عظ�ظ�ظ�عظ�"/>
<l:gentext key="nav-next" text="ظ�عظ�ظ�عع"/>
<l:gentext key="nav-next-sibling" text="ظ�عع ظ�عظ�عظ�ع"/>
<l:gentext key="nav-prev" text="ظ�عظ�ظ�ظ�ع"/>
<l:gentext key="nav-prev-sibling" text="ظ�عع ظ�عظ�عع"/>
<l:gentext key="nav-up" text="ظ�ظ�عع"/>
<l:gentext key="nav-toc" text="ظ�عععظ�ظ�"/>
<l:gentext key="Draft" text="عظ�عظ�ظ�"/>
<l:gentext key="above" text="ظ�ظ�عع"/>
<l:gentext key="below" text="عععظ� ععع"/>
<l:gentext key="sectioncalled" text="ظ�ععظ�ع ظ�ععظ�عع"/>
<l:gentext key="index symbols" text="ظ�عظ�ععظ�"/>
<l:gentext key="writing-mode" text="rl-tb"/>
<l:gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<l:gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘" lang="en"/>
<l:dingbat key="singleendquote" text="’" lang="en"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="‐"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="2"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="ععظ­ع %n. %t"/>
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
<l:template name="chapter" text="عظ�ع %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="عظ�ظ�ظ�عظ� %n. %t"/>
<l:template name="example" text="عظ�ظ�ع %n. %t"/>
<l:template name="figure" text="ظ�عع %n. %t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t" lang="en"/>
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
<l:template name="part" text="ظ،ظ�ظ� %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="ظ�ظ،ظ�ظ�ظ� %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="ععظ�ظ، %n"/>
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
<l:template name="table" text="ظ،ظ�عع %n. %t"/>
<l:template name="task" text="%t" lang="en"/>
<l:template name="tasksummary" text="%t" lang="en"/>
<l:template name="taskprerequisites" text="%t" lang="en"/>
<l:template name="taskrelated" text="%t" lang="en"/>
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
<l:template name="part" text="%t" lang="en"/>
</l:context>
<l:context name="title-numbered"><l:template name="appendix" text="ععظ­ع %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="عظ�ع %n. %t"/>
<l:template name="part" text="ظ،ظ�ظ� %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
<l:template name="simplesect" text="%t"/>
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
<l:template name="answer" text="ظ،: %n"/>
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
<l:template name="qandaentry" text="ظ�: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="ظ�: %n"/>
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
<l:template name="bridgehead" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsection" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsect1" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsect2" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsect3" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="sect1" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="sect2" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="sect3" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="sect4" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="sect5" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="section" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="simplesect" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="ظ،: %n"/>
<l:template name="appendix" text="ععظ­ع %n"/>
<l:template name="chapter" text="عظ�ع %n"/>
<l:template name="equation" text="عظ�ظ�ظ�عظ� %n"/>
<l:template name="example" text="عظ�ظ�ع %n"/>
<l:template name="figure" text="ظ�عع %n"/>
<l:template name="part" text="ظ،ظ�ظ� %n"/>
<l:template name="procedure" text="ظ�ظ،ظ�ظ�ظ� %n"/>
<l:template name="productionset" text="ععظ�ظ، %n"/>
<l:template name="qandadiv" text="ظ� ع ظ، %n"/>
<l:template name="qandaentry" text="ظ�: %n"/>
<l:template name="question" text="ظ�: %n"/>
<l:template name="sect1" text="عظ�ع %n"/>
<l:template name="sect2" text="عظ�ع %n"/>
<l:template name="sect3" text="عظ�ع %n"/>
<l:template name="sect4" text="عظ�ع %n"/>
<l:template name="sect5" text="عظ�ع %n"/>
<l:template name="section" text="عظ�ع %n"/>
<l:template name="table" text="ظ،ظ�عع %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="ععظ­ع %n, %t"/>
<l:template name="chapter" text="عظ�ع %n, %t"/>
<l:template name="equation" text="عظ�ظ�ظ�عظ� %n, “%t”"/>
<l:template name="example" text="عظ�ظ�ع %n, “%t”"/>
<l:template name="figure" text="ظ�عع %n, “%t”"/>
<l:template name="part" text="ظ،ظ�ظ� %n, “%t”"/>
<l:template name="procedure" text="ظ�ظ،ظ�ظ�ظ� %n, “%t”"/>
<l:template name="productionset" text="ععظ�ظ، %n, “%t”"/>
<l:template name="qandadiv" text="ظ� ع ظ، %n, “%t”"/>
<l:template name="refsect1" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsect2" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsect3" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="refsection" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="sect1" text="عظ�ع %n, “%t”"/>
<l:template name="sect2" text="عظ�ع %n, “%t”"/>
<l:template name="sect3" text="عظ�ع %n, “%t”"/>
<l:template name="sect4" text="عظ�ع %n, “%t”"/>
<l:template name="sect5" text="عظ�ع %n, “%t”"/>
<l:template name="section" text="عظ�ع %n, “%t”"/>
<l:template name="simplesect" text="ظ�ععظ�ع ظ�ععظ�عع “%t”"/>
<l:template name="table" text="ظ،ظ�عع %n, “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text="ظ "/>
<l:template name="sep2" text=" ع "/>
<l:template name="seplast" text="ظ ع "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="ظ�عظ�ظ� %t."/>
<l:template name="seealso" text="ظ�عظ�ظ� ظ�عظ�ظ�ع %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="ظ�عظ،عععظ�: "/>
<l:template name="MsgLevel" text="ظ�ععظ�ظ�عع: "/>
<l:template name="MsgOrig" text="ظ�ععظ�ظ�ظ�: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d/m/Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="ععظ�عظ�"/>
<l:template name="February" text="عظ�ظ�ظ�عظ�"/>
<l:template name="March" text="عظ�ظ�ظ�"/>
<l:template name="April" text="ظ�ظ�ظ�عع"/>
<l:template name="May" text="عظ�عع"/>
<l:template name="June" text="ععععع"/>
<l:template name="July" text="ععععع"/>
<l:template name="August" text="ظ�ظ�ظ�ظ�ظ�"/>
<l:template name="September" text="ظ�ظ�ظ�عظ�ظ�"/>
<l:template name="October" text="ظ�عظ�عظ�ظ�"/>
<l:template name="November" text="ععععظ�ظ�"/>
<l:template name="December" text="ظ�عظ�عظ�ظ�"/>
<l:template name="Monday" text="ظ�عظ�ظ�ععع"/>
<l:template name="Tuesday" text="ظ�عظ�عظ�ظ�ظ�ظ�"/>
<l:template name="Wednesday" text="ظ�عظ�ظ�ظ�ظ�ظ�ظ�"/>
<l:template name="Thursday" text="ظ�عظ�ععظ�"/>
<l:template name="Friday" text="ظ�عظ،عظ�ظ�"/>
<l:template name="Saturday" text="ظ�عظ�ظ�ظ�"/>
<l:template name="Sunday" text="ظ�عظ�ظ­ظ�"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="ععظ�عظ�"/>
<l:template name="Feb" text="عظ�ظ�ظ�عظ�"/>
<l:template name="Mar" text="عظ�ظ�ظ�"/>
<l:template name="Apr" text="ظ�ظ�ظ�عع"/>
<l:template name="May" text="عظ�عع"/>
<l:template name="Jun" text="ععععع"/>
<l:template name="Jul" text="ععععع"/>
<l:template name="Aug" text="ظ�ظ�ظ�ظ�ظ�"/>
<l:template name="Sep" text="ظ�ظ�ظ�عظ�ظ�"/>
<l:template name="Oct" text="ظ�عظ�عظ�ظ�"/>
<l:template name="Nov" text="ععععظ�ظ�"/>
<l:template name="Dec" text="ظ�عظ�عظ�ظ�"/>
<l:template name="Mon" text="ظ�عظ�ظ�ععع"/>
<l:template name="Tue" text="ظ�عظ�عظ�ظ�ظ�ظ�"/>
<l:template name="Wed" text="ظ�عظ�ظ�ظ�ظ�ظ�ظ�"/>
<l:template name="Thu" text="ظ�عظ�ععظ�"/>
<l:template name="Fri" text="ظ�عظ،عظ�ظ�"/>
<l:template name="Sat" text="ظ�عظ�ظ�ظ�"/>
<l:template name="Sun" text="ظ�عظ�ظ­ظ�"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x0409 English (UNITED STATES)" lang="en"/>
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
</l:context><l:letters lang="en"><l:l i="-1"/>
<l:l i="0">Symbols</l:l>
<l:l i="10">A</l:l>
<l:l i="10">a</l:l>
<l:l i="10">À</l:l>
<l:l i="10">à</l:l>
<l:l i="10">Á</l:l>
<l:l i="10">á</l:l>
<l:l i="10">Â</l:l>
<l:l i="10">â</l:l>
<l:l i="10">Ã</l:l>
<l:l i="10">ã</l:l>
<l:l i="10">Ä</l:l>
<l:l i="10">ä</l:l>
<l:l i="10">Å</l:l>
<l:l i="10">å</l:l>
<l:l i="10">Ā</l:l>
<l:l i="10">ā</l:l>
<l:l i="10">Ă</l:l>
<l:l i="10">ă</l:l>
<l:l i="10">Ą</l:l>
<l:l i="10">ą</l:l>
<l:l i="10">Ǎ</l:l>
<l:l i="10">ǎ</l:l>
<l:l i="10">Ǟ</l:l>
<l:l i="10">ǟ</l:l>
<l:l i="10">Ǡ</l:l>
<l:l i="10">ǡ</l:l>
<l:l i="10">Ǻ</l:l>
<l:l i="10">ǻ</l:l>
<l:l i="10">Ȁ</l:l>
<l:l i="10">ȁ</l:l>
<l:l i="10">Ȃ</l:l>
<l:l i="10">ȃ</l:l>
<l:l i="10">Ȧ</l:l>
<l:l i="10">ȧ</l:l>
<l:l i="10">Ḁ</l:l>
<l:l i="10">ḁ</l:l>
<l:l i="10">ẚ</l:l>
<l:l i="10">Ạ</l:l>
<l:l i="10">ạ</l:l>
<l:l i="10">Ả</l:l>
<l:l i="10">ả</l:l>
<l:l i="10">Ấ</l:l>
<l:l i="10">ấ</l:l>
<l:l i="10">Ầ</l:l>
<l:l i="10">ầ</l:l>
<l:l i="10">Ẩ</l:l>
<l:l i="10">ẩ</l:l>
<l:l i="10">Ẫ</l:l>
<l:l i="10">ẫ</l:l>
<l:l i="10">Ậ</l:l>
<l:l i="10">ậ</l:l>
<l:l i="10">Ắ</l:l>
<l:l i="10">ắ</l:l>
<l:l i="10">Ằ</l:l>
<l:l i="10">ằ</l:l>
<l:l i="10">Ẳ</l:l>
<l:l i="10">ẳ</l:l>
<l:l i="10">Ẵ</l:l>
<l:l i="10">ẵ</l:l>
<l:l i="10">Ặ</l:l>
<l:l i="10">ặ</l:l>
<l:l i="20">B</l:l>
<l:l i="20">b</l:l>
<l:l i="20">ƀ</l:l>
<l:l i="20">Ɓ</l:l>
<l:l i="20">ɓ</l:l>
<l:l i="20">Ƃ</l:l>
<l:l i="20">ƃ</l:l>
<l:l i="20">Ḃ</l:l>
<l:l i="20">ḃ</l:l>
<l:l i="20">Ḅ</l:l>
<l:l i="20">ḅ</l:l>
<l:l i="20">Ḇ</l:l>
<l:l i="20">ḇ</l:l>
<l:l i="30">C</l:l>
<l:l i="30">c</l:l>
<l:l i="30">Ç</l:l>
<l:l i="30">ç</l:l>
<l:l i="30">Ć</l:l>
<l:l i="30">ć</l:l>
<l:l i="30">Ĉ</l:l>
<l:l i="30">ĉ</l:l>
<l:l i="30">Ċ</l:l>
<l:l i="30">ċ</l:l>
<l:l i="30">Č</l:l>
<l:l i="30">č</l:l>
<l:l i="30">Ƈ</l:l>
<l:l i="30">ƈ</l:l>
<l:l i="30">ɕ</l:l>
<l:l i="30">Ḉ</l:l>
<l:l i="30">ḉ</l:l>
<l:l i="40">D</l:l>
<l:l i="40">d</l:l>
<l:l i="40">Ď</l:l>
<l:l i="40">ď</l:l>
<l:l i="40">Đ</l:l>
<l:l i="40">đ</l:l>
<l:l i="40">Ɗ</l:l>
<l:l i="40">ɗ</l:l>
<l:l i="40">Ƌ</l:l>
<l:l i="40">ƌ</l:l>
<l:l i="40">ǅ</l:l>
<l:l i="40">ǲ</l:l>
<l:l i="40">ȡ</l:l>
<l:l i="40">ɖ</l:l>
<l:l i="40">Ḋ</l:l>
<l:l i="40">ḋ</l:l>
<l:l i="40">Ḍ</l:l>
<l:l i="40">ḍ</l:l>
<l:l i="40">Ḏ</l:l>
<l:l i="40">ḏ</l:l>
<l:l i="40">Ḑ</l:l>
<l:l i="40">ḑ</l:l>
<l:l i="40">Ḓ</l:l>
<l:l i="40">ḓ</l:l>
<l:l i="50">E</l:l>
<l:l i="50">e</l:l>
<l:l i="50">È</l:l>
<l:l i="50">è</l:l>
<l:l i="50">É</l:l>
<l:l i="50">é</l:l>
<l:l i="50">Ê</l:l>
<l:l i="50">ê</l:l>
<l:l i="50">Ë</l:l>
<l:l i="50">ë</l:l>
<l:l i="50">Ē</l:l>
<l:l i="50">ē</l:l>
<l:l i="50">Ĕ</l:l>
<l:l i="50">ĕ</l:l>
<l:l i="50">Ė</l:l>
<l:l i="50">ė</l:l>
<l:l i="50">Ę</l:l>
<l:l i="50">ę</l:l>
<l:l i="50">Ě</l:l>
<l:l i="50">ě</l:l>
<l:l i="50">Ȅ</l:l>
<l:l i="50">ȅ</l:l>
<l:l i="50">Ȇ</l:l>
<l:l i="50">ȇ</l:l>
<l:l i="50">Ȩ</l:l>
<l:l i="50">ȩ</l:l>
<l:l i="50">Ḕ</l:l>
<l:l i="50">ḕ</l:l>
<l:l i="50">Ḗ</l:l>
<l:l i="50">ḗ</l:l>
<l:l i="50">Ḙ</l:l>
<l:l i="50">ḙ</l:l>
<l:l i="50">Ḛ</l:l>
<l:l i="50">ḛ</l:l>
<l:l i="50">Ḝ</l:l>
<l:l i="50">ḝ</l:l>
<l:l i="50">Ẹ</l:l>
<l:l i="50">ẹ</l:l>
<l:l i="50">Ẻ</l:l>
<l:l i="50">ẻ</l:l>
<l:l i="50">Ẽ</l:l>
<l:l i="50">ẽ</l:l>
<l:l i="50">Ế</l:l>
<l:l i="50">ế</l:l>
<l:l i="50">Ề</l:l>
<l:l i="50">ề</l:l>
<l:l i="50">Ể</l:l>
<l:l i="50">ể</l:l>
<l:l i="50">Ễ</l:l>
<l:l i="50">ễ</l:l>
<l:l i="50">Ệ</l:l>
<l:l i="50">ệ</l:l>
<l:l i="60">F</l:l>
<l:l i="60">f</l:l>
<l:l i="60">Ƒ</l:l>
<l:l i="60">ƒ</l:l>
<l:l i="60">Ḟ</l:l>
<l:l i="60">ḟ</l:l>
<l:l i="70">G</l:l>
<l:l i="70">g</l:l>
<l:l i="70">Ĝ</l:l>
<l:l i="70">ĝ</l:l>
<l:l i="70">Ğ</l:l>
<l:l i="70">ğ</l:l>
<l:l i="70">Ġ</l:l>
<l:l i="70">ġ</l:l>
<l:l i="70">Ģ</l:l>
<l:l i="70">ģ</l:l>
<l:l i="70">Ɠ</l:l>
<l:l i="70">ɠ</l:l>
<l:l i="70">Ǥ</l:l>
<l:l i="70">ǥ</l:l>
<l:l i="70">Ǧ</l:l>
<l:l i="70">ǧ</l:l>
<l:l i="70">Ǵ</l:l>
<l:l i="70">ǵ</l:l>
<l:l i="70">Ḡ</l:l>
<l:l i="70">ḡ</l:l>
<l:l i="80">H</l:l>
<l:l i="80">h</l:l>
<l:l i="80">Ĥ</l:l>
<l:l i="80">ĥ</l:l>
<l:l i="80">Ħ</l:l>
<l:l i="80">ħ</l:l>
<l:l i="80">Ȟ</l:l>
<l:l i="80">ȟ</l:l>
<l:l i="80">ɦ</l:l>
<l:l i="80">Ḣ</l:l>
<l:l i="80">ḣ</l:l>
<l:l i="80">Ḥ</l:l>
<l:l i="80">ḥ</l:l>
<l:l i="80">Ḧ</l:l>
<l:l i="80">ḧ</l:l>
<l:l i="80">Ḩ</l:l>
<l:l i="80">ḩ</l:l>
<l:l i="80">Ḫ</l:l>
<l:l i="80">ḫ</l:l>
<l:l i="80">ẖ</l:l>
<l:l i="90">I</l:l>
<l:l i="90">i</l:l>
<l:l i="90">Ì</l:l>
<l:l i="90">ì</l:l>
<l:l i="90">Í</l:l>
<l:l i="90">í</l:l>
<l:l i="90">Î</l:l>
<l:l i="90">î</l:l>
<l:l i="90">Ï</l:l>
<l:l i="90">ï</l:l>
<l:l i="90">Ĩ</l:l>
<l:l i="90">ĩ</l:l>
<l:l i="90">Ī</l:l>
<l:l i="90">ī</l:l>
<l:l i="90">Ĭ</l:l>
<l:l i="90">ĭ</l:l>
<l:l i="90">Į</l:l>
<l:l i="90">į</l:l>
<l:l i="90">İ</l:l>
<l:l i="90">Ɨ</l:l>
<l:l i="90">ɨ</l:l>
<l:l i="90">Ǐ</l:l>
<l:l i="90">ǐ</l:l>
<l:l i="90">Ȉ</l:l>
<l:l i="90">ȉ</l:l>
<l:l i="90">Ȋ</l:l>
<l:l i="90">ȋ</l:l>
<l:l i="90">Ḭ</l:l>
<l:l i="90">ḭ</l:l>
<l:l i="90">Ḯ</l:l>
<l:l i="90">ḯ</l:l>
<l:l i="90">Ỉ</l:l>
<l:l i="90">ỉ</l:l>
<l:l i="90">Ị</l:l>
<l:l i="90">ị</l:l>
<l:l i="100">J</l:l>
<l:l i="100">j</l:l>
<l:l i="100">Ĵ</l:l>
<l:l i="100">ĵ</l:l>
<l:l i="100">ǰ</l:l>
<l:l i="100">ʝ</l:l>
<l:l i="110">K</l:l>
<l:l i="110">k</l:l>
<l:l i="110">Ķ</l:l>
<l:l i="110">ķ</l:l>
<l:l i="110">Ƙ</l:l>
<l:l i="110">ƙ</l:l>
<l:l i="110">Ǩ</l:l>
<l:l i="110">ǩ</l:l>
<l:l i="110">Ḱ</l:l>
<l:l i="110">ḱ</l:l>
<l:l i="110">Ḳ</l:l>
<l:l i="110">ḳ</l:l>
<l:l i="110">Ḵ</l:l>
<l:l i="110">ḵ</l:l>
<l:l i="120">L</l:l>
<l:l i="120">l</l:l>
<l:l i="120">Ĺ</l:l>
<l:l i="120">ĺ</l:l>
<l:l i="120">Ļ</l:l>
<l:l i="120">ļ</l:l>
<l:l i="120">Ľ</l:l>
<l:l i="120">ľ</l:l>
<l:l i="120">Ŀ</l:l>
<l:l i="120">ŀ</l:l>
<l:l i="120">Ł</l:l>
<l:l i="120">ł</l:l>
<l:l i="120">ƚ</l:l>
<l:l i="120">ǈ</l:l>
<l:l i="120">ȴ</l:l>
<l:l i="120">ɫ</l:l>
<l:l i="120">ɬ</l:l>
<l:l i="120">ɭ</l:l>
<l:l i="120">Ḷ</l:l>
<l:l i="120">ḷ</l:l>
<l:l i="120">Ḹ</l:l>
<l:l i="120">ḹ</l:l>
<l:l i="120">Ḻ</l:l>
<l:l i="120">ḻ</l:l>
<l:l i="120">Ḽ</l:l>
<l:l i="120">ḽ</l:l>
<l:l i="130">M</l:l>
<l:l i="130">m</l:l>
<l:l i="130">ɱ</l:l>
<l:l i="130">Ḿ</l:l>
<l:l i="130">ḿ</l:l>
<l:l i="130">Ṁ</l:l>
<l:l i="130">ṁ</l:l>
<l:l i="130">Ṃ</l:l>
<l:l i="130">ṃ</l:l>
<l:l i="140">N</l:l>
<l:l i="140">n</l:l>
<l:l i="140">Ñ</l:l>
<l:l i="140">ñ</l:l>
<l:l i="140">Ń</l:l>
<l:l i="140">ń</l:l>
<l:l i="140">Ņ</l:l>
<l:l i="140">ņ</l:l>
<l:l i="140">Ň</l:l>
<l:l i="140">ň</l:l>
<l:l i="140">Ɲ</l:l>
<l:l i="140">ɲ</l:l>
<l:l i="140">ƞ</l:l>
<l:l i="140">Ƞ</l:l>
<l:l i="140">ǋ</l:l>
<l:l i="140">Ǹ</l:l>
<l:l i="140">ǹ</l:l>
<l:l i="140">ȵ</l:l>
<l:l i="140">ɳ</l:l>
<l:l i="140">Ṅ</l:l>
<l:l i="140">ṅ</l:l>
<l:l i="140">Ṇ</l:l>
<l:l i="140">ṇ</l:l>
<l:l i="140">Ṉ</l:l>
<l:l i="140">ṉ</l:l>
<l:l i="140">Ṋ</l:l>
<l:l i="140">ṋ</l:l>
<l:l i="150">O</l:l>
<l:l i="150">o</l:l>
<l:l i="150">Ò</l:l>
<l:l i="150">ò</l:l>
<l:l i="150">Ó</l:l>
<l:l i="150">ó</l:l>
<l:l i="150">Ô</l:l>
<l:l i="150">ô</l:l>
<l:l i="150">Õ</l:l>
<l:l i="150">õ</l:l>
<l:l i="150">Ö</l:l>
<l:l i="150">ö</l:l>
<l:l i="150">Ø</l:l>
<l:l i="150">ø</l:l>
<l:l i="150">Ō</l:l>
<l:l i="150">ō</l:l>
<l:l i="150">Ŏ</l:l>
<l:l i="150">ŏ</l:l>
<l:l i="150">Ő</l:l>
<l:l i="150">ő</l:l>
<l:l i="150">Ɵ</l:l>
<l:l i="150">Ơ</l:l>
<l:l i="150">ơ</l:l>
<l:l i="150">Ǒ</l:l>
<l:l i="150">ǒ</l:l>
<l:l i="150">Ǫ</l:l>
<l:l i="150">ǫ</l:l>
<l:l i="150">Ǭ</l:l>
<l:l i="150">ǭ</l:l>
<l:l i="150">Ǿ</l:l>
<l:l i="150">ǿ</l:l>
<l:l i="150">Ȍ</l:l>
<l:l i="150">ȍ</l:l>
<l:l i="150">Ȏ</l:l>
<l:l i="150">ȏ</l:l>
<l:l i="150">Ȫ</l:l>
<l:l i="150">ȫ</l:l>
<l:l i="150">Ȭ</l:l>
<l:l i="150">ȭ</l:l>
<l:l i="150">Ȯ</l:l>
<l:l i="150">ȯ</l:l>
<l:l i="150">Ȱ</l:l>
<l:l i="150">ȱ</l:l>
<l:l i="150">Ṍ</l:l>
<l:l i="150">ṍ</l:l>
<l:l i="150">Ṏ</l:l>
<l:l i="150">ṏ</l:l>
<l:l i="150">Ṑ</l:l>
<l:l i="150">ṑ</l:l>
<l:l i="150">Ṓ</l:l>
<l:l i="150">ṓ</l:l>
<l:l i="150">Ọ</l:l>
<l:l i="150">ọ</l:l>
<l:l i="150">Ỏ</l:l>
<l:l i="150">ỏ</l:l>
<l:l i="150">Ố</l:l>
<l:l i="150">ố</l:l>
<l:l i="150">Ồ</l:l>
<l:l i="150">ồ</l:l>
<l:l i="150">Ổ</l:l>
<l:l i="150">ổ</l:l>
<l:l i="150">Ỗ</l:l>
<l:l i="150">ỗ</l:l>
<l:l i="150">Ộ</l:l>
<l:l i="150">ộ</l:l>
<l:l i="150">Ớ</l:l>
<l:l i="150">ớ</l:l>
<l:l i="150">Ờ</l:l>
<l:l i="150">ờ</l:l>
<l:l i="150">Ở</l:l>
<l:l i="150">ở</l:l>
<l:l i="150">Ỡ</l:l>
<l:l i="150">ỡ</l:l>
<l:l i="150">Ợ</l:l>
<l:l i="150">ợ</l:l>
<l:l i="160">P</l:l>
<l:l i="160">p</l:l>
<l:l i="160">Ƥ</l:l>
<l:l i="160">ƥ</l:l>
<l:l i="160">Ṕ</l:l>
<l:l i="160">ṕ</l:l>
<l:l i="160">Ṗ</l:l>
<l:l i="160">ṗ</l:l>
<l:l i="170">Q</l:l>
<l:l i="170">q</l:l>
<l:l i="170">ʠ</l:l>
<l:l i="180">R</l:l>
<l:l i="180">r</l:l>
<l:l i="180">Ŕ</l:l>
<l:l i="180">ŕ</l:l>
<l:l i="180">Ŗ</l:l>
<l:l i="180">ŗ</l:l>
<l:l i="180">Ř</l:l>
<l:l i="180">ř</l:l>
<l:l i="180">Ȑ</l:l>
<l:l i="180">ȑ</l:l>
<l:l i="180">Ȓ</l:l>
<l:l i="180">ȓ</l:l>
<l:l i="180">ɼ</l:l>
<l:l i="180">ɽ</l:l>
<l:l i="180">ɾ</l:l>
<l:l i="180">Ṙ</l:l>
<l:l i="180">ṙ</l:l>
<l:l i="180">Ṛ</l:l>
<l:l i="180">ṛ</l:l>
<l:l i="180">Ṝ</l:l>
<l:l i="180">ṝ</l:l>
<l:l i="180">Ṟ</l:l>
<l:l i="180">ṟ</l:l>
<l:l i="190">S</l:l>
<l:l i="190">s</l:l>
<l:l i="190">Ś</l:l>
<l:l i="190">ś</l:l>
<l:l i="190">Ŝ</l:l>
<l:l i="190">ŝ</l:l>
<l:l i="190">Ş</l:l>
<l:l i="190">ş</l:l>
<l:l i="190">Š</l:l>
<l:l i="190">š</l:l>
<l:l i="190">Ș</l:l>
<l:l i="190">ș</l:l>
<l:l i="190">ʂ</l:l>
<l:l i="190">Ṡ</l:l>
<l:l i="190">ṡ</l:l>
<l:l i="190">Ṣ</l:l>
<l:l i="190">ṣ</l:l>
<l:l i="190">Ṥ</l:l>
<l:l i="190">ṥ</l:l>
<l:l i="190">Ṧ</l:l>
<l:l i="190">ṧ</l:l>
<l:l i="190">Ṩ</l:l>
<l:l i="190">ṩ</l:l>
<l:l i="200">T</l:l>
<l:l i="200">t</l:l>
<l:l i="200">Ţ</l:l>
<l:l i="200">ţ</l:l>
<l:l i="200">Ť</l:l>
<l:l i="200">ť</l:l>
<l:l i="200">Ŧ</l:l>
<l:l i="200">ŧ</l:l>
<l:l i="200">ƫ</l:l>
<l:l i="200">Ƭ</l:l>
<l:l i="200">ƭ</l:l>
<l:l i="200">Ʈ</l:l>
<l:l i="200">ʈ</l:l>
<l:l i="200">Ț</l:l>
<l:l i="200">ț</l:l>
<l:l i="200">ȶ</l:l>
<l:l i="200">Ṫ</l:l>
<l:l i="200">ṫ</l:l>
<l:l i="200">Ṭ</l:l>
<l:l i="200">ṭ</l:l>
<l:l i="200">Ṯ</l:l>
<l:l i="200">ṯ</l:l>
<l:l i="200">Ṱ</l:l>
<l:l i="200">ṱ</l:l>
<l:l i="200">ẗ</l:l>
<l:l i="210">U</l:l>
<l:l i="210">u</l:l>
<l:l i="210">Ù</l:l>
<l:l i="210">ù</l:l>
<l:l i="210">Ú</l:l>
<l:l i="210">ú</l:l>
<l:l i="210">Û</l:l>
<l:l i="210">û</l:l>
<l:l i="210">Ü</l:l>
<l:l i="210">ü</l:l>
<l:l i="210">Ũ</l:l>
<l:l i="210">ũ</l:l>
<l:l i="210">Ū</l:l>
<l:l i="210">ū</l:l>
<l:l i="210">Ŭ</l:l>
<l:l i="210">ŭ</l:l>
<l:l i="210">Ů</l:l>
<l:l i="210">ů</l:l>
<l:l i="210">Ű</l:l>
<l:l i="210">ű</l:l>
<l:l i="210">Ų</l:l>
<l:l i="210">ų</l:l>
<l:l i="210">Ư</l:l>
<l:l i="210">ư</l:l>
<l:l i="210">Ǔ</l:l>
<l:l i="210">ǔ</l:l>
<l:l i="210">Ǖ</l:l>
<l:l i="210">ǖ</l:l>
<l:l i="210">Ǘ</l:l>
<l:l i="210">ǘ</l:l>
<l:l i="210">Ǚ</l:l>
<l:l i="210">ǚ</l:l>
<l:l i="210">Ǜ</l:l>
<l:l i="210">ǜ</l:l>
<l:l i="210">Ȕ</l:l>
<l:l i="210">ȕ</l:l>
<l:l i="210">Ȗ</l:l>
<l:l i="210">ȗ</l:l>
<l:l i="210">Ṳ</l:l>
<l:l i="210">ṳ</l:l>
<l:l i="210">Ṵ</l:l>
<l:l i="210">ṵ</l:l>
<l:l i="210">Ṷ</l:l>
<l:l i="210">ṷ</l:l>
<l:l i="210">Ṹ</l:l>
<l:l i="210">ṹ</l:l>
<l:l i="210">Ṻ</l:l>
<l:l i="210">ṻ</l:l>
<l:l i="210">Ụ</l:l>
<l:l i="210">ụ</l:l>
<l:l i="210">Ủ</l:l>
<l:l i="210">ủ</l:l>
<l:l i="210">Ứ</l:l>
<l:l i="210">ứ</l:l>
<l:l i="210">Ừ</l:l>
<l:l i="210">ừ</l:l>
<l:l i="210">Ử</l:l>
<l:l i="210">ử</l:l>
<l:l i="210">Ữ</l:l>
<l:l i="210">ữ</l:l>
<l:l i="210">Ự</l:l>
<l:l i="210">ự</l:l>
<l:l i="220">V</l:l>
<l:l i="220">v</l:l>
<l:l i="220">Ʋ</l:l>
<l:l i="220">ʋ</l:l>
<l:l i="220">Ṽ</l:l>
<l:l i="220">ṽ</l:l>
<l:l i="220">Ṿ</l:l>
<l:l i="220">ṿ</l:l>
<l:l i="230">W</l:l>
<l:l i="230">w</l:l>
<l:l i="230">Ŵ</l:l>
<l:l i="230">ŵ</l:l>
<l:l i="230">Ẁ</l:l>
<l:l i="230">ẁ</l:l>
<l:l i="230">Ẃ</l:l>
<l:l i="230">ẃ</l:l>
<l:l i="230">Ẅ</l:l>
<l:l i="230">ẅ</l:l>
<l:l i="230">Ẇ</l:l>
<l:l i="230">ẇ</l:l>
<l:l i="230">Ẉ</l:l>
<l:l i="230">ẉ</l:l>
<l:l i="230">ẘ</l:l>
<l:l i="240">X</l:l>
<l:l i="240">x</l:l>
<l:l i="240">Ẋ</l:l>
<l:l i="240">ẋ</l:l>
<l:l i="240">Ẍ</l:l>
<l:l i="240">ẍ</l:l>
<l:l i="250">Y</l:l>
<l:l i="250">y</l:l>
<l:l i="250">Ý</l:l>
<l:l i="250">ý</l:l>
<l:l i="250">ÿ</l:l>
<l:l i="250">Ÿ</l:l>
<l:l i="250">Ŷ</l:l>
<l:l i="250">ŷ</l:l>
<l:l i="250">Ƴ</l:l>
<l:l i="250">ƴ</l:l>
<l:l i="250">Ȳ</l:l>
<l:l i="250">ȳ</l:l>
<l:l i="250">Ẏ</l:l>
<l:l i="250">ẏ</l:l>
<l:l i="250">ẙ</l:l>
<l:l i="250">Ỳ</l:l>
<l:l i="250">ỳ</l:l>
<l:l i="250">Ỵ</l:l>
<l:l i="250">ỵ</l:l>
<l:l i="250">Ỷ</l:l>
<l:l i="250">ỷ</l:l>
<l:l i="250">Ỹ</l:l>
<l:l i="250">ỹ</l:l>
<l:l i="260">Z</l:l>
<l:l i="260">z</l:l>
<l:l i="260">Ź</l:l>
<l:l i="260">ź</l:l>
<l:l i="260">Ż</l:l>
<l:l i="260">ż</l:l>
<l:l i="260">Ž</l:l>
<l:l i="260">ž</l:l>
<l:l i="260">Ƶ</l:l>
<l:l i="260">ƶ</l:l>
<l:l i="260">Ȥ</l:l>
<l:l i="260">ȥ</l:l>
<l:l i="260">ʐ</l:l>
<l:l i="260">ʑ</l:l>
<l:l i="260">Ẑ</l:l>
<l:l i="260">ẑ</l:l>
<l:l i="260">Ẓ</l:l>
<l:l i="260">ẓ</l:l>
<l:l i="260">Ẕ</l:l>
<l:l i="260">ẕ</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/ar.xqy"),
 plugin:register(dbl10n:capabilities(),"ar.xqy"))
