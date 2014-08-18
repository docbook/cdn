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
    let $_   := map:put($map, "http://docbook.org/localization/bs", xdmp:function(xs:QName("dbl10n:bs")))
    return $map
};

declare function dbl10n:bs()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="bs" english-language-name="Bosnian">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/bs.xml -->
<!--  * -->
<!--  * E-mail the edited bs.xml source file to: -->
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


<l:gentext key="Abstract" text="Sažetak"/>
<l:gentext key="abstract" text="Sažetak"/>
<l:gentext key="Acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="acknowledgements" text="Acknowledgements" lang="en"/>
<l:gentext key="Answer" text="O:"/>
<l:gentext key="answer" text="O:"/>
<l:gentext key="Appendix" text="Dodatak"/>
<l:gentext key="appendix" text="Dodatak"/>
<l:gentext key="Article" text="Članak"/>
<l:gentext key="article" text="Članak"/>
<l:gentext key="Author" text="Author" lang="en"/>
<l:gentext key="Bibliography" text="Literatura"/>
<l:gentext key="bibliography" text="Literatura"/>
<l:gentext key="Book" text="Knjiga"/>
<l:gentext key="book" text="Knjiga"/>
<l:gentext key="CAUTION" text="PAŽNJA"/>
<l:gentext key="Caution" text="Pažnja"/>
<l:gentext key="caution" text="Pažnja"/>
<l:gentext key="Chapter" text="Poglavlje"/>
<l:gentext key="chapter" text="Poglavlje"/>
<l:gentext key="Colophon" text="Kolofon"/>
<l:gentext key="colophon" text="Kolofon"/>
<l:gentext key="Copyright" text="Autorska prava"/>
<l:gentext key="copyright" text="Autorska prava"/>
<l:gentext key="Dedication" text="Posveta"/>
<l:gentext key="dedication" text="Posveta"/>
<l:gentext key="Edition" text="Izdanje"/>
<l:gentext key="edition" text="Izdanje"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Jednačina"/>
<l:gentext key="equation" text="Jednačina"/>
<l:gentext key="Example" text="Primjer"/>
<l:gentext key="example" text="Primjer"/>
<l:gentext key="Figure" text="Slika"/>
<l:gentext key="figure" text="Slika"/>
<l:gentext key="Glossary" text="Glosar"/>
<l:gentext key="glossary" text="Glosar"/>
<l:gentext key="GlossSee" text="Vidi"/>
<l:gentext key="glosssee" text="Vidi"/>
<l:gentext key="GlossSeeAlso" text="Vidi takođe"/>
<l:gentext key="glossseealso" text="Vidi takođe"/>
<l:gentext key="IMPORTANT" text="VAŽNO"/>
<l:gentext key="important" text="Važno"/>
<l:gentext key="Important" text="Važno"/>
<l:gentext key="Index" text="Indeks"/>
<l:gentext key="index" text="Indeks"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="ISBN"/>
<l:gentext key="LegalNotice" text="Pravne odredbe"/>
<l:gentext key="legalnotice" text="Pravne odredbe"/>
<l:gentext key="MsgAud" text="Primatelji"/>
<l:gentext key="msgaud" text="Primatelji"/>
<l:gentext key="MsgLevel" text="Nivo"/>
<l:gentext key="msglevel" text="Nivo"/>
<l:gentext key="MsgOrig" text="Izvor"/>
<l:gentext key="msgorig" text="Izvor"/>
<l:gentext key="NOTE" text="BILJEŠKA"/>
<l:gentext key="Note" text="Bilješka"/>
<l:gentext key="note" text="Bilješka"/>
<l:gentext key="Part" text="Dio"/>
<l:gentext key="part" text="Dio"/>
<l:gentext key="Preface" text="Predgovor"/>
<l:gentext key="preface" text="Predgovor"/>
<l:gentext key="Procedure" text="Postupak"/>
<l:gentext key="procedure" text="Postupak"/>
<l:gentext key="ProductionSet" text="Produkcija"/>
<l:gentext key="PubDate" text="Objavljeno"/>
<l:gentext key="pubdate" text="Objavljeno"/>
<l:gentext key="Published" text="Objavljeno"/>
<l:gentext key="published" text="Objavljeno"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="P &amp; O"/>
<l:gentext key="qandadiv" text="P &amp; O"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="P:"/>
<l:gentext key="question" text="P:"/>
<l:gentext key="RefEntry" text=""/>
<l:gentext key="refentry" text=""/>
<l:gentext key="Reference" text="Referenca"/>
<l:gentext key="reference" text="Referenca"/>
<l:gentext key="References" text="References" lang="en"/>
<l:gentext key="RefName" text="Ime"/>
<l:gentext key="refname" text="Ime"/>
<l:gentext key="RefSection" text=""/>
<l:gentext key="refsection" text=""/>
<l:gentext key="RefSynopsisDiv" text="Pregled"/>
<l:gentext key="refsynopsisdiv" text="Pregled"/>
<l:gentext key="RevHistory" text="Historija verzija"/>
<l:gentext key="revhistory" text="Historija verzija"/>
<l:gentext key="revision" text="Verzija"/>
<l:gentext key="Revision" text="Verzija"/>
<l:gentext key="sect1" text="Odjeljak"/>
<l:gentext key="sect2" text="Odjeljak"/>
<l:gentext key="sect3" text="Odjeljak"/>
<l:gentext key="sect4" text="Odjeljak"/>
<l:gentext key="sect5" text="Odjeljak"/>
<l:gentext key="section" text="Odjeljak"/>
<l:gentext key="Section" text="Odjeljak"/>
<l:gentext key="see" text="vidi"/>
<l:gentext key="See" text="Vidi"/>
<l:gentext key="seealso" text="vidi takođe"/>
<l:gentext key="Seealso" text="Vidi takođe"/>
<l:gentext key="SeeAlso" text="Vidi takođe"/>
<l:gentext key="set" text="Set"/>
<l:gentext key="Set" text="Set"/>
<l:gentext key="setindex" text="Indeks"/>
<l:gentext key="SetIndex" text="Indeks"/>
<l:gentext key="Sidebar" text=""/>
<l:gentext key="sidebar" text="sidebar"/>
<l:gentext key="step" text="korak"/>
<l:gentext key="Step" text="Korak"/>
<l:gentext key="table" text="Tabela"/>
<l:gentext key="Table" text="Tabela"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="Savjet"/>
<l:gentext key="TIP" text="SAVJET"/>
<l:gentext key="Tip" text="Savjet"/>
<l:gentext key="Warning" text="Upozorenje"/>
<l:gentext key="warning" text="Upozorenje"/>
<l:gentext key="WARNING" text="UPOZORENJE"/>
<l:gentext key="and" text="i"/>
<l:gentext key="by" text="od"/>
<l:gentext key="Edited" text="Izdao"/>
<l:gentext key="edited" text="Izdao"/>
<l:gentext key="Editedby" text="Izdao"/>
<l:gentext key="editedby" text="Izdao"/>
<l:gentext key="in" text="u"/>
<l:gentext key="lastlistcomma" text=""/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="Bilješke"/>
<l:gentext key="Notes" text="Bilješke"/>
<l:gentext key="Pgs" text="Str."/>
<l:gentext key="pgs" text="Str."/>
<l:gentext key="Revisedby" text="Izmijenjeno od: "/>
<l:gentext key="revisedby" text="Izmijenjeno od: "/>
<l:gentext key="TableNotes" text="Napomene"/>
<l:gentext key="tablenotes" text="Napomene"/>
<l:gentext key="TableofContents" text="Sadržaj"/>
<l:gentext key="tableofcontents" text="Sadržaj"/>
<l:gentext key="unexpectedelementname" text="Neočkivano ime elementa"/>
<l:gentext key="unsupported" text="nepodržano"/>
<l:gentext key="xrefto" text="xref prema"/>
<l:gentext key="Authors" text="Authors" lang="en"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="Translator" lang="en"/>
<l:gentext key="listofequations" text="Spisak jednačina"/>
<l:gentext key="ListofEquations" text="Spisak jednačina"/>
<l:gentext key="ListofExamples" text="Spisak primjera"/>
<l:gentext key="listofexamples" text="Spisak primjera"/>
<l:gentext key="ListofFigures" text="Spisak slika"/>
<l:gentext key="listoffigures" text="Spisak slika"/>
<l:gentext key="ListofProcedures" text="Spisak postupaka"/>
<l:gentext key="listofprocedures" text="Spisak postupaka"/>
<l:gentext key="listoftables" text="Spisak tabela"/>
<l:gentext key="ListofTables" text="Spisak tabela"/>
<l:gentext key="ListofUnknown" text="Spisak ???"/>
<l:gentext key="listofunknown" text="Spisak ???"/>
<l:gentext key="nav-home" text="Početak"/>
<l:gentext key="nav-next" text="Naprijed"/>
<l:gentext key="nav-next-sibling" text="Brzo naprijed"/>
<l:gentext key="nav-prev" text="Nazad"/>
<l:gentext key="nav-prev-sibling" text="Brzo nazad"/>
<l:gentext key="nav-up" text="Gore"/>
<l:gentext key="nav-toc" text="Sadržaj"/>
<l:gentext key="Draft" text="Nacrt"/>
<l:gentext key="above" text="iznad"/>
<l:gentext key="below" text="ispod"/>
<l:gentext key="sectioncalled" text="odjeljak sa nazivom"/>
<l:gentext key="index symbols" text="Simboli"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcčćdđefghijklmnoprsštuvzž"/>
<l:gentext key="uppercase.alpha" text="ABCČĆDĐEFGHIJKLMNOPRSŠTUVZŽ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
<l:dingbat key="nestedendquote" text="’"/>
<l:dingbat key="singlestartquote" text="‘"/>
<l:dingbat key="singleendquote" text="’"/>
<l:dingbat key="bullet" text="•"/>
<l:gentext key="hyphenation-character" text="-"/>
<l:gentext key="hyphenation-push-character-count" text="2"/>
<l:gentext key="hyphenation-remain-character-count" text="3"/>
<l:context name="styles"><l:template name="person-name" text="first-last"/>
</l:context>
<l:context name="title"><l:template name="abstract" text="%t"/>
<l:template name="acknowledgements" text="%t" lang="en"/>
<l:template name="answer" text="%t"/>
<l:template name="appendix" text="Dodatak %n. %t"/>
<l:template name="article" text="%t"/>
<l:template name="annotation" text="%t" lang="en"/>
<l:template name="authorblurb" text="%t"/>
<l:template name="bibliodiv" text="%t"/>
<l:template name="biblioentry" text="%t"/>
<l:template name="bibliography" text="%t"/>
<l:template name="bibliolist" text="%t"/>
<l:template name="bibliomixed" text="%t"/>
<l:template name="bibliomset" text="%t"/>
<l:template name="biblioset" text="%t"/>
<l:template name="blockquote" text="%t"/>
<l:template name="book" text="%t"/>
<l:template name="calloutlist" text="%t"/>
<l:template name="caution" text="%t"/>
<l:template name="chapter" text="Poglavlje %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Jednačina %n. %t"/>
<l:template name="example" text="Primjer %n. %t"/>
<l:template name="figure" text="Slika %n. %t"/>
<l:template name="foil" text="%t" lang="en"/>
<l:template name="foilgroup" text="%t" lang="en"/>
<l:template name="formalpara" text="%t"/>
<l:template name="glossary" text="%t"/>
<l:template name="glossdiv" text="%t"/>
<l:template name="glosslist" text="%t"/>
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
<l:template name="part" text="Dio %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Postupak %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Produkcija %n"/>
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
<l:template name="table" text="Tabela %n. %t"/>
<l:template name="task" text="%t"/>
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
<l:context name="title-numbered"><l:template name="appendix" text="Dodatak %n. %t"/>
<l:template name="article/appendix" text="%n. %t"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Poglavlje %n. %t"/>
<l:template name="part" text="Dio %n. %t"/>
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
<l:template name="answer" text="O: %n"/>
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
<l:template name="qandaentry" text="P: %n"/>
<l:template name="qandaset" text="%t"/>
<l:template name="question" text="P: %n"/>
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
<l:template name="olink.document.citation" text=" u %o"/>
<l:template name="olink.page.citation" text=" (strana %p)"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(strana %p)"/>
<l:template name="docname" text=" u %o"/>
<l:template name="docnamelong" text=" u dokumentu sa naslovom %o"/>
<l:template name="pageabbrev" text="(s. %p)"/>
<l:template name="Page" text="Strana %p"/>
<l:template name="bridgehead" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsection" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsect1" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsect2" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsect3" text="odjeljak sa nazivom “%t”"/>
<l:template name="sect1" text="odjeljak sa nazivom “%t”"/>
<l:template name="sect2" text="odjeljak sa nazivom “%t”"/>
<l:template name="sect3" text="odjeljak sa nazivom “%t”"/>
<l:template name="sect4" text="odjeljak sa nazivom “%t”"/>
<l:template name="sect5" text="odjeljak sa nazivom “%t”"/>
<l:template name="section" text="odjeljak sa nazivom “%t”"/>
<l:template name="simplesect" text="odjeljak sa nazivom “%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="O: %n"/>
<l:template name="appendix" text="Dodatak %n"/>
<l:template name="chapter" text="Poglavlje %n"/>
<l:template name="equation" text="Jednačina %n"/>
<l:template name="example" text="Primjer %n"/>
<l:template name="figure" text="Slika %n"/>
<l:template name="part" text="Dio %n"/>
<l:template name="procedure" text="Postupak %n"/>
<l:template name="productionset" text="Produkcija %n"/>
<l:template name="qandadiv" text="P &amp; O %n"/>
<l:template name="qandaentry" text="P: %n"/>
<l:template name="question" text="P: %n"/>
<l:template name="sect1" text="Odjeljak %n"/>
<l:template name="sect2" text="Odjeljak %n"/>
<l:template name="sect3" text="Odjeljak %n"/>
<l:template name="sect4" text="Odjeljak %n"/>
<l:template name="sect5" text="Odjeljak %n"/>
<l:template name="section" text="Odjeljak %n"/>
<l:template name="table" text="Tabela %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Dodatak %n, %t"/>
<l:template name="chapter" text="Poglavlje %n, %t"/>
<l:template name="equation" text="Jednačina %n, “%t”"/>
<l:template name="example" text="Primjer %n, “%t”"/>
<l:template name="figure" text="Slika %n, “%t”"/>
<l:template name="part" text="Dio %n, “%t”"/>
<l:template name="procedure" text="Postupak %n, “%t”"/>
<l:template name="productionset" text="Produkcija %n, “%t”"/>
<l:template name="qandadiv" text="P &amp; O %n, “%t”"/>
<l:template name="refsect1" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsect2" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsect3" text="odjeljak sa nazivom “%t”"/>
<l:template name="refsection" text="odjeljak sa nazivom “%t”"/>
<l:template name="sect1" text="Odjeljak %n, “%t”"/>
<l:template name="sect2" text="Odjeljak %n, “%t”"/>
<l:template name="sect3" text="Odjeljak %n, “%t”"/>
<l:template name="sect4" text="Odjeljak %n, “%t”"/>
<l:template name="sect5" text="Odjeljak %n, “%t”"/>
<l:template name="section" text="Odjeljak %n, “%t”"/>
<l:template name="simplesect" text="odjeljak sa nazivom “%t”"/>
<l:template name="table" text="Tabela %n, “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" i "/>
<l:template name="seplast" text=" i "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Vidi %t."/>
<l:template name="seealso" text="Vidi takođe %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Primatelji: "/>
<l:template name="MsgLevel" text="Nivo: "/>
<l:template name="MsgOrig" text="Izvor: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="d.m.Y"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="Januar"/>
<l:template name="February" text="Februar"/>
<l:template name="March" text="Mart"/>
<l:template name="April" text="April"/>
<l:template name="May" text="Maj"/>
<l:template name="June" text="Juni"/>
<l:template name="July" text="Juli"/>
<l:template name="August" text="August"/>
<l:template name="September" text="Septembar"/>
<l:template name="October" text="Oktobar"/>
<l:template name="November" text="Novembar"/>
<l:template name="December" text="Decembar"/>
<l:template name="Monday" text="Ponedeljak"/>
<l:template name="Tuesday" text="Utorak"/>
<l:template name="Wednesday" text="Srijeda"/>
<l:template name="Thursday" text="Četvrtak"/>
<l:template name="Friday" text="Petak"/>
<l:template name="Saturday" text="Subota"/>
<l:template name="Sunday" text="Nedelja"/>
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
<l:template name="Mon" text="Pon"/>
<l:template name="Tue" text="Uto"/>
<l:template name="Wed" text="Sri"/>
<l:template name="Thu" text="Čet"/>
<l:template name="Fri" text="Pet"/>
<l:template name="Sat" text="Sub"/>
<l:template name="Sun" text="Ned"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x141A Bosnian (Bosnia/Herzegovina)"/>
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
<l:l i="0">Simboli</l:l>
<l:l i="10">A</l:l>
<l:l i="10">a</l:l>
<l:l i="20">B</l:l>
<l:l i="20">b</l:l>
<l:l i="30">C</l:l>
<l:l i="30">c</l:l>
<l:l i="30">Ć</l:l>
<l:l i="30">ć</l:l>
<l:l i="30">Č</l:l>
<l:l i="30">č</l:l>
<l:l i="40">D</l:l>
<l:l i="40">d</l:l>
<l:l i="40">Đ</l:l>
<l:l i="40">đ</l:l>
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
<l:l i="180">R</l:l>
<l:l i="180">r</l:l>
<l:l i="190">S</l:l>
<l:l i="190">s</l:l>
<l:l i="190">Š</l:l>
<l:l i="190">š</l:l>
<l:l i="200">T</l:l>
<l:l i="200">t</l:l>
<l:l i="210">U</l:l>
<l:l i="210">u</l:l>
<l:l i="220">V</l:l>
<l:l i="220">v</l:l>
<l:l i="260">Z</l:l>
<l:l i="260">z</l:l>
<l:l i="260">Ž</l:l>
<l:l i="260">ž</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/bs.xqy"),
 plugin:register(dbl10n:capabilities(),"bs.xqy"))
