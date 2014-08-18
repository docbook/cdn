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
    let $_   := map:put($map, "http://docbook.org/localization/es", xdmp:function(xs:QName("dbl10n:es")))
    return $map
};

declare function dbl10n:es()
as element(l:l10n)
{
  let $l10n := document {
<l:l10n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0" language="es" english-language-name="Spanish">

<!--  * This file is generated automatically. -->
<!--  * To submit changes to this file upstream (to the DocBook Project) -->
<!--  * do not submit an edited version of this file. Instead, submit an -->
<!--  * edited version of the source file at the following location: -->
<!--  * -->
<!--  *  https://docbook.svn.sourceforge.net/svnroot/docbook/trunk/gentext/locale/es.xml -->
<!--  * -->
<!--  * E-mail the edited es.xml source file to: -->
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


<l:gentext key="Abstract" text="Resumen"/>
<l:gentext key="abstract" text="resumen"/>
<l:gentext key="Acknowledgements" text="Agradecimientos"/>
<l:gentext key="acknowledgements" text="agradecimientos"/>
<l:gentext key="Answer" text="R:"/>
<l:gentext key="answer" text="r:"/>
<l:gentext key="Appendix" text="Apéndice"/>
<l:gentext key="appendix" text="apéndice"/>
<l:gentext key="Article" text="Artículo"/>
<l:gentext key="article" text="artículo"/>
<l:gentext key="Author" text="Autor"/>
<l:gentext key="Bibliography" text="Bibliografía"/>
<l:gentext key="bibliography" text="bibliografía"/>
<l:gentext key="Book" text="Libro"/>
<l:gentext key="book" text="libro"/>
<l:gentext key="CAUTION" text="ATENCIÓN"/>
<l:gentext key="Caution" text="Atención"/>
<l:gentext key="caution" text="atención"/>
<l:gentext key="Chapter" text="Capítulo"/>
<l:gentext key="chapter" text="capítulo"/>
<l:gentext key="Colophon" text="Colofón"/>
<l:gentext key="colophon" text="colofón"/>
<l:gentext key="Copyright" text="Copyright"/>
<l:gentext key="copyright" text="copyright"/>
<l:gentext key="Dedication" text="Dedicatoria"/>
<l:gentext key="dedication" text="dedicatoria"/>
<l:gentext key="Edition" text="Edición"/>
<l:gentext key="edition" text="edición"/>
<l:gentext key="Editor" text="Editor" lang="en"/>
<l:gentext key="Equation" text="Ecuación"/>
<l:gentext key="equation" text="ecuación"/>
<l:gentext key="Example" text="Ejemplo"/>
<l:gentext key="example" text="ejemplo"/>
<l:gentext key="Figure" text="Figura"/>
<l:gentext key="figure" text="figura"/>
<l:gentext key="Glossary" text="Glosario"/>
<l:gentext key="glossary" text="glosario"/>
<l:gentext key="GlossSee" text="Ver"/>
<l:gentext key="glosssee" text="ver"/>
<l:gentext key="GlossSeeAlso" text="Ver también"/>
<l:gentext key="glossseealso" text="ver también"/>
<l:gentext key="IMPORTANT" text="IMPORTANTE"/>
<l:gentext key="important" text="importante"/>
<l:gentext key="Important" text="Importante"/>
<l:gentext key="Index" text="Índice"/>
<l:gentext key="index" text="índice"/>
<l:gentext key="ISBN" text="ISBN"/>
<l:gentext key="isbn" text="isbn"/>
<l:gentext key="LegalNotice" text="Aviso Legal"/>
<l:gentext key="legalnotice" text="aviso legal"/>
<l:gentext key="MsgAud" text="Audiencia"/>
<l:gentext key="msgaud" text="audiencia"/>
<l:gentext key="MsgLevel" text="Nivel"/>
<l:gentext key="msglevel" text="nivel"/>
<l:gentext key="MsgOrig" text="Origen"/>
<l:gentext key="msgorig" text="origen"/>
<l:gentext key="NOTE" text="NOTA"/>
<l:gentext key="Note" text="Nota"/>
<l:gentext key="note" text="nota"/>
<l:gentext key="Part" text="Parte"/>
<l:gentext key="part" text="parte"/>
<l:gentext key="Preface" text="Prefacio"/>
<l:gentext key="preface" text="prefacio"/>
<l:gentext key="Procedure" text="Procedimiento"/>
<l:gentext key="procedure" text="procedimiento"/>
<l:gentext key="ProductionSet" text="Producción"/>
<l:gentext key="PubDate" text="Fecha de publicación"/>
<l:gentext key="pubdate" text="fecha de publicación"/>
<l:gentext key="Published" text="Publicado"/>
<l:gentext key="published" text="publicado"/>
<l:gentext key="Publisher" text="Publisher" lang="en"/>
<l:gentext key="Qandadiv" text="P y R"/>
<l:gentext key="qandadiv" text="P y R"/>
<l:gentext key="QandASet" text="Frequently Asked Questions" lang="en"/>
<l:gentext key="Question" text="P:"/>
<l:gentext key="question" text="p:"/>
<l:gentext key="RefEntry" text="Entrada de referencia"/>
<l:gentext key="refentry" text="entrada de referencia"/>
<l:gentext key="Reference" text="Referencia"/>
<l:gentext key="reference" text="referencia"/>
<l:gentext key="References" text="Referencias"/>
<l:gentext key="RefName" text="Nombre de referencia"/>
<l:gentext key="refname" text="nombre de referencia"/>
<l:gentext key="RefSection" text="Sección de referencia"/>
<l:gentext key="refsection" text="sección de referencia"/>
<l:gentext key="RefSynopsisDiv" text="Sinopsis"/>
<l:gentext key="refsynopsisdiv" text="sinopsis"/>
<l:gentext key="RevHistory" text="Historial de revisiones"/>
<l:gentext key="revhistory" text="Historial de revisiones"/>
<l:gentext key="revision" text="revisión"/>
<l:gentext key="Revision" text="Revisión"/>
<l:gentext key="sect1" text="Sección"/>
<l:gentext key="sect2" text="Sección"/>
<l:gentext key="sect3" text="Sección"/>
<l:gentext key="sect4" text="Sección"/>
<l:gentext key="sect5" text="Sección"/>
<l:gentext key="section" text="sección"/>
<l:gentext key="Section" text="Sección"/>
<l:gentext key="see" text="ver"/>
<l:gentext key="See" text="Ver"/>
<l:gentext key="seealso" text="ver también"/>
<l:gentext key="Seealso" text="Ver también"/>
<l:gentext key="SeeAlso" text="Ver También"/>
<l:gentext key="set" text="conjunto"/>
<l:gentext key="Set" text="Conjunto"/>
<l:gentext key="setindex" text="índice del conjunto"/>
<l:gentext key="SetIndex" text="Índice del Conjunto"/>
<l:gentext key="Sidebar" text="Barra lateral"/>
<l:gentext key="sidebar" text="barra lateral"/>
<l:gentext key="step" text="paso"/>
<l:gentext key="Step" text="Paso"/>
<l:gentext key="table" text="tabla"/>
<l:gentext key="Table" text="Tabla"/>
<l:gentext key="task" text="Task" lang="en"/>
<l:gentext key="Task" text="Task" lang="en"/>
<l:gentext key="tip" text="sugerencia"/>
<l:gentext key="TIP" text="SUGERENCIA"/>
<l:gentext key="Tip" text="Sugerencia"/>
<l:gentext key="Warning" text="Aviso"/>
<l:gentext key="warning" text="aviso"/>
<l:gentext key="WARNING" text="AVISO"/>
<l:gentext key="and" text="y"/>
<l:gentext key="by" text="por"/>
<l:gentext key="Edited" text="Editado"/>
<l:gentext key="edited" text="editado"/>
<l:gentext key="Editedby" text="Editado por"/>
<l:gentext key="editedby" text="editado por"/>
<l:gentext key="in" text="en"/>
<l:gentext key="lastlistcomma" text=","/>
<l:gentext key="listcomma" text=","/>
<l:gentext key="notes" text="notas"/>
<l:gentext key="Notes" text="Notas"/>
<l:gentext key="Pgs" text="Págs."/>
<l:gentext key="pgs" text="págs."/>
<l:gentext key="Revisedby" text="Revisado por: "/>
<l:gentext key="revisedby" text="revisado por: "/>
<l:gentext key="TableNotes" text="Notas de tabla"/>
<l:gentext key="tablenotes" text="notas de tabla"/>
<l:gentext key="TableofContents" text="Tabla de contenidos"/>
<l:gentext key="tableofcontents" text="tabla de contenidos"/>
<l:gentext key="unexpectedelementname" text="nombre de elemento inesperado"/>
<l:gentext key="unsupported" text="no soportado"/>
<l:gentext key="xrefto" text="referencia a"/>
<l:gentext key="Authors" text="Autores"/>
<l:gentext key="copyeditor" text="Copy Editor" lang="en"/>
<l:gentext key="graphicdesigner" text="Graphic Designer" lang="en"/>
<l:gentext key="productioneditor" text="Production Editor" lang="en"/>
<l:gentext key="technicaleditor" text="Technical Editor" lang="en"/>
<l:gentext key="translator" text="traductor"/>
<l:gentext key="listofequations" text="lista de ecuaciones"/>
<l:gentext key="ListofEquations" text="Lista de ecuaciones"/>
<l:gentext key="ListofExamples" text="Lista de ejemplos"/>
<l:gentext key="listofexamples" text="lista de ejemplos"/>
<l:gentext key="ListofFigures" text="Lista de figuras"/>
<l:gentext key="listoffigures" text="lista de figuras"/>
<l:gentext key="ListofProcedures" text="List of Procedures" lang="en"/>
<l:gentext key="listofprocedures" text="List of Procedures" lang="en"/>
<l:gentext key="listoftables" text="lista de tablas"/>
<l:gentext key="ListofTables" text="Lista de tablas"/>
<l:gentext key="ListofUnknown" text="Lista de desconocido"/>
<l:gentext key="listofunknown" text="lista de desconocido"/>
<l:gentext key="nav-home" text="Inicio"/>
<l:gentext key="nav-next" text="Siguiente"/>
<l:gentext key="nav-next-sibling" text="Avanzar"/>
<l:gentext key="nav-prev" text="Anterior"/>
<l:gentext key="nav-prev-sibling" text="Retroceder"/>
<l:gentext key="nav-up" text="Subir"/>
<l:gentext key="nav-toc" text="ToC" lang="en"/>
<l:gentext key="Draft" text="Borrador"/>
<l:gentext key="above" text="arriba"/>
<l:gentext key="below" text="abajo"/>
<l:gentext key="sectioncalled" text="sección llamada"/>
<l:gentext key="index symbols" text="Símbolos"/>
<l:gentext key="writing-mode" text="lr-tb"/>
<l:gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzáéíóúñ"/>
<l:gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÁÉÍÓÚÑ"/>
<l:gentext key="normalize.sort.input" text="AaÀàÁáÂâÃãÄäÅåĀāĂăĄąǍǎǞǟǠǡǺǻȀȁȂȃȦȧḀḁẚẠạẢảẤấẦầẨẩẪẫẬậẮắẰằẲẳẴẵẶặBbƀƁɓƂƃḂḃḄḅḆḇCcÇçĆćĈĉĊċČčƇƈɕḈḉDdĎďĐđƊɗƋƌǅǲȡɖḊḋḌḍḎḏḐḑḒḓEeÈèÉéÊêËëĒēĔĕĖėĘęĚěȄȅȆȇȨȩḔḕḖḗḘḙḚḛḜḝẸẹẺẻẼẽẾếỀềỂểỄễỆệFfƑƒḞḟGgĜĝĞğĠġĢģƓɠǤǥǦǧǴǵḠḡHhĤĥĦħȞȟɦḢḣḤḥḦḧḨḩḪḫẖIiÌìÍíÎîÏïĨĩĪīĬĭĮįİƗɨǏǐȈȉȊȋḬḭḮḯỈỉỊịJjĴĵǰʝKkĶķƘƙǨǩḰḱḲḳḴḵLlĹĺĻļĽľĿŀŁłƚǈȴɫɬɭḶḷḸḹḺḻḼḽMmɱḾḿṀṁṂṃNnÑñŃńŅņŇňƝɲƞȠǋǸǹȵɳṄṅṆṇṈṉṊṋOoÒòÓóÔôÕõÖöØøŌōŎŏŐőƟƠơǑǒǪǫǬǭǾǿȌȍȎȏȪȫȬȭȮȯȰȱṌṍṎṏṐṑṒṓỌọỎỏỐốỒồỔổỖỗỘộỚớỜờỞởỠỡỢợPpƤƥṔṕṖṗQqʠRrŔŕŖŗŘřȐȑȒȓɼɽɾṘṙṚṛṜṝṞṟSsŚśŜŝŞşŠšȘșʂṠṡṢṣṤṥṦṧṨṩTtŢţŤťŦŧƫƬƭƮʈȚțȶṪṫṬṭṮṯṰṱẗUuÙùÚúÛûÜüŨũŪūŬŭŮůŰűŲųƯưǓǔǕǖǗǘǙǚǛǜȔȕȖȗṲṳṴṵṶṷṸṹṺṻỤụỦủỨứỪừỬửỮữỰựVvƲʋṼṽṾṿWwŴŵẀẁẂẃẄẅẆẇẈẉẘXxẊẋẌẍYyÝýÿŸŶŷƳƴȲȳẎẏẙỲỳỴỵỶỷỸỹZzŹźŻżŽžƵƶȤȥʐʑẐẑẒẓẔẕẕ" lang="en"/>
<l:gentext key="normalize.sort.output" text="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHHHHHHHHHHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJKKKKKKKKKKKKKKLLLLLLLLLLLLLLLLLLLLLLLLLLMMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOPPPPPPPPQQQRRRRRRRRRRRRRRRRRRRRRRRSSSSSSSSSSSSSSSSSSSSSSSTTTTTTTTTTTTTTTTTTTTTTTTTUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUVVVVVVVVWWWWWWWWWWWWWWWXXXXXXYYYYYYYYYYYYYYYYYYYYYYYZZZZZZZZZZZZZZZZZZZZZ" lang="en"/>
<l:dingbat key="startquote" text="“"/>
<l:dingbat key="endquote" text="”"/>
<l:dingbat key="nestedstartquote" text="‘"/>
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
<l:template name="appendix" text="Apéndice %n. %t"/>
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
<l:template name="chapter" text="Capítulo %n. %t"/>
<l:template name="colophon" text="%t"/>
<l:template name="dedication" text="%t"/>
<l:template name="equation" text="Ecuación %n. %t"/>
<l:template name="example" text="Ejemplo %n. %t"/>
<l:template name="figure" text="Figura %n. %t"/>
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
<l:template name="part" text="Parte %n. %t"/>
<l:template name="partintro" text="%t"/>
<l:template name="preface" text="%t"/>
<l:template name="procedure" text="%t"/>
<l:template name="procedure.formal" text="Procedimiento %n. %t"/>
<l:template name="productionset" text="%t"/>
<l:template name="productionset.formal" text="Producción %n"/>
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
<l:template name="table" text="Tabla %n. %t"/>
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
<l:context name="title-numbered"><l:template name="appendix" text="Apéndice %n. %t"/>
<l:template name="article/appendix" text="%n. %t" lang="en"/>
<l:template name="bridgehead" text="%n. %t"/>
<l:template name="chapter" text="Capítulo %n. %t"/>
<l:template name="part" text="Parte %n. %t"/>
<l:template name="sect1" text="%n. %t"/>
<l:template name="sect2" text="%n. %t"/>
<l:template name="sect3" text="%n. %t"/>
<l:template name="sect4" text="%n. %t"/>
<l:template name="sect5" text="%n. %t"/>
<l:template name="section" text="%n. %t"/>
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
<l:template name="answer" text="R: %n"/>
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
<l:template name="olink.document.citation" text=" in %o" lang="en"/>
<l:template name="olink.page.citation" text=" (page %p)" lang="en"/>
<l:template name="page.citation" text=" [%p]"/>
<l:template name="page" text="(page %p)" lang="en"/>
<l:template name="docname" text=" in %o" lang="en"/>
<l:template name="docnamelong" text=" in the document titled %o" lang="en"/>
<l:template name="pageabbrev" text="(p. %p)" lang="en"/>
<l:template name="Page" text="Page %p" lang="en"/>
<l:template name="bridgehead" text="“%t”"/>
<l:template name="refsection" text="“%t”"/>
<l:template name="refsect1" text="“%t”"/>
<l:template name="refsect2" text="“%t”"/>
<l:template name="refsect3" text="“%t”"/>
<l:template name="sect1" text="“%t”"/>
<l:template name="sect2" text="“%t”"/>
<l:template name="sect3" text="“%t”"/>
<l:template name="sect4" text="“%t”"/>
<l:template name="sect5" text="“%t”"/>
<l:template name="section" text="“%t”"/>
<l:template name="simplesect" text="“%t”"/>
</l:context>
<l:context name="xref-number"><l:template name="answer" text="R: %n"/>
<l:template name="appendix" text="Apéndice %n"/>
<l:template name="chapter" text="Capítulo %n"/>
<l:template name="equation" text="Ecuación %n"/>
<l:template name="example" text="Ejemplo %n"/>
<l:template name="figure" text="Figura %n"/>
<l:template name="part" text="Parte %n"/>
<l:template name="procedure" text="Procedimiento %n"/>
<l:template name="productionset" text="Producción %n"/>
<l:template name="qandadiv" text="P y R %n"/>
<l:template name="qandaentry" text="P: %n"/>
<l:template name="question" text="P: %n"/>
<l:template name="sect1" text="Sección %n"/>
<l:template name="sect2" text="Sección %n"/>
<l:template name="sect3" text="Sección %n"/>
<l:template name="sect4" text="Sección %n"/>
<l:template name="sect5" text="Sección %n"/>
<l:template name="section" text="Sección %n"/>
<l:template name="table" text="Tabla %n"/>
</l:context>
<l:context name="xref-number-and-title"><l:template name="appendix" text="Apéndice %n, %t"/>
<l:template name="chapter" text="Capítulo %n, %t"/>
<l:template name="equation" text="Ecuación %n, “%t”"/>
<l:template name="example" text="Ejemplo %n, “%t”"/>
<l:template name="figure" text="Figura %n, “%t”"/>
<l:template name="part" text="Parte %n, “%t”"/>
<l:template name="procedure" text="Procedimiento %n, “%t”"/>
<l:template name="productionset" text="Producción %n, “%t”"/>
<l:template name="qandadiv" text="P y R %n, “%t”"/>
<l:template name="refsect1" text="sección llamada “%t”"/>
<l:template name="refsect2" text="sección llamada “%t”"/>
<l:template name="refsect3" text="sección llamada “%t”"/>
<l:template name="refsection" text="sección llamada “%t”"/>
<l:template name="sect1" text="Sección %n, “%t”"/>
<l:template name="sect2" text="Sección %n, “%t”"/>
<l:template name="sect3" text="Sección %n, “%t”"/>
<l:template name="sect4" text="Sección %n, “%t”"/>
<l:template name="sect5" text="Sección %n, “%t”"/>
<l:template name="section" text="Sección %n, “%t”"/>
<l:template name="simplesect" text="sección llamada “%t”"/>
<l:template name="table" text="Tabla %n, “%t”"/>
</l:context>
<l:context name="authorgroup"><l:template name="sep" text=", "/>
<l:template name="sep2" text=" y "/>
<l:template name="seplast" text=", y "/>
</l:context>
<l:context name="glossary"><l:template name="see" text="Ver %t."/>
<l:template name="seealso" text="Ver también %t."/>
<l:template name="seealso-separator" text=", "/>
</l:context>
<l:context name="msgset"><l:template name="MsgAud" text="Audiencia: "/>
<l:template name="MsgLevel" text="Nivel: "/>
<l:template name="MsgOrig" text="Origen: "/>
</l:context>
<l:context name="datetime"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="date"><l:template name="format" text="[D01] [MNn,*-3] [Y0001]" lang="en"/>
</l:context>
<l:context name="termdef"><l:template name="prefix" text="[Definition: " lang="en"/>
<l:template name="suffix" text="]" lang="en"/>
</l:context>
<l:context name="datetime-full"><l:template name="January" text="January" lang="en"/>
<l:template name="February" text="February" lang="en"/>
<l:template name="March" text="March" lang="en"/>
<l:template name="April" text="April" lang="en"/>
<l:template name="May" text="May" lang="en"/>
<l:template name="June" text="June" lang="en"/>
<l:template name="July" text="July" lang="en"/>
<l:template name="August" text="August" lang="en"/>
<l:template name="September" text="September" lang="en"/>
<l:template name="October" text="October" lang="en"/>
<l:template name="November" text="November" lang="en"/>
<l:template name="December" text="December" lang="en"/>
<l:template name="Monday" text="Monday" lang="en"/>
<l:template name="Tuesday" text="Tuesday" lang="en"/>
<l:template name="Wednesday" text="Wednesday" lang="en"/>
<l:template name="Thursday" text="Thursday" lang="en"/>
<l:template name="Friday" text="Friday" lang="en"/>
<l:template name="Saturday" text="Saturday" lang="en"/>
<l:template name="Sunday" text="Sunday" lang="en"/>
</l:context>
<l:context name="datetime-abbrev"><l:template name="Jan" text="Jan" lang="en"/>
<l:template name="Feb" text="Feb" lang="en"/>
<l:template name="Mar" text="Mar" lang="en"/>
<l:template name="Apr" text="Apr" lang="en"/>
<l:template name="May" text="May" lang="en"/>
<l:template name="Jun" text="Jun" lang="en"/>
<l:template name="Jul" text="Jul" lang="en"/>
<l:template name="Aug" text="Aug" lang="en"/>
<l:template name="Sep" text="Sep" lang="en"/>
<l:template name="Oct" text="Oct" lang="en"/>
<l:template name="Nov" text="Nov" lang="en"/>
<l:template name="Dec" text="Dec" lang="en"/>
<l:template name="Mon" text="Mon" lang="en"/>
<l:template name="Tue" text="Tue" lang="en"/>
<l:template name="Wed" text="Wed" lang="en"/>
<l:template name="Thu" text="Thu" lang="en"/>
<l:template name="Fri" text="Fri" lang="en"/>
<l:template name="Sat" text="Sat" lang="en"/>
<l:template name="Sun" text="Sun" lang="en"/>
</l:context>
<l:context name="htmlhelp"><l:template name="langcode" text="0x040a Spanish (Traditional Sort)"/>
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
<l:l i="0">Símbolos</l:l>
<l:l i="1">A</l:l>
<l:l i="1">a</l:l>
<l:l i="1">á</l:l>
<l:l i="1">Á</l:l>
<l:l i="2">B</l:l>
<l:l i="2">b</l:l>
<l:l i="3">C</l:l>
<l:l i="3">c</l:l>
<l:l i="4">CH</l:l>
<l:l i="4">ch</l:l>
<l:l i="5">D</l:l>
<l:l i="5">d</l:l>
<l:l i="6">E</l:l>
<l:l i="6">e</l:l>
<l:l i="6">É</l:l>
<l:l i="6">é</l:l>
<l:l i="7">F</l:l>
<l:l i="7">f</l:l>
<l:l i="8">G</l:l>
<l:l i="8">g</l:l>
<l:l i="9">H</l:l>
<l:l i="9">h</l:l>
<l:l i="10">I</l:l>
<l:l i="10">i</l:l>
<l:l i="10">Í</l:l>
<l:l i="10">í</l:l>
<l:l i="11">J</l:l>
<l:l i="11">j</l:l>
<l:l i="12">K</l:l>
<l:l i="12">k</l:l>
<l:l i="13">L</l:l>
<l:l i="13">l</l:l>
<l:l i="14">LL</l:l>
<l:l i="14">ll</l:l>
<l:l i="15">M</l:l>
<l:l i="15">m</l:l>
<l:l i="16">N</l:l>
<l:l i="16">n</l:l>
<l:l i="17">Ñ</l:l>
<l:l i="17">ñ</l:l>
<l:l i="18">O</l:l>
<l:l i="18">o</l:l>
<l:l i="18">Ó</l:l>
<l:l i="18">ó</l:l>
<l:l i="19">P</l:l>
<l:l i="19">p</l:l>
<l:l i="20">Q</l:l>
<l:l i="20">q</l:l>
<l:l i="21">R</l:l>
<l:l i="21">r</l:l>
<l:l i="22">S</l:l>
<l:l i="22">s</l:l>
<l:l i="23">T</l:l>
<l:l i="23">t</l:l>
<l:l i="24">U</l:l>
<l:l i="24">u</l:l>
<l:l i="24">Ú</l:l>
<l:l i="24">ú</l:l>
<l:l i="25">V</l:l>
<l:l i="25">v</l:l>
<l:l i="26">W</l:l>
<l:l i="26">w</l:l>
<l:l i="27">X</l:l>
<l:l i="27">x</l:l>
<l:l i="28">Y</l:l>
<l:l i="28">y</l:l>
<l:l i="29">Z</l:l>
<l:l i="29">z</l:l>
</l:letters>
</l:l10n>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/es.xqy"),
 plugin:register(dbl10n:capabilities(),"es.xqy"))
