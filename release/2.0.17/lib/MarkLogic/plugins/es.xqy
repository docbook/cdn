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
<locale language="es" english-language-name="Spanish">

<info>
<authorgroup>
  <author><personname><firstname>Antonio Larrosa</firstname><surname>Jiménez</surname></personname>
  <email>larrosa@kde.org</email>
          
  </author>
</authorgroup>
</info>

<gentext key="Abstract" text="Resumen"/>
<gentext key="abstract" text="resumen"/>
<gentext key="Acknowledgements" text="Agradecimientos"/>
<gentext key="acknowledgements" text="agradecimientos"/>
<gentext key="Answer" text="R:"/>
<gentext key="answer" text="r:"/>
<gentext key="Appendix" text="Apéndice"/>
<gentext key="appendix" text="apéndice"/>
<gentext key="Article" text="Artículo"/>
<gentext key="article" text="artículo"/>
<gentext key="Author" text="Autor"/>
<gentext key="Authors" text="Autores"/>
<gentext key="Bibliography" text="Bibliografía"/>
<gentext key="bibliography" text="bibliografía"/>
<gentext key="Book" text="Libro"/>
<gentext key="book" text="libro"/>
<gentext key="CAUTION" text="ATENCIÓN"/>
<gentext key="Caution" text="Atención"/>
<gentext key="caution" text="atención"/>
<gentext key="Chapter" text="Capítulo"/>
<gentext key="chapter" text="capítulo"/>
<gentext key="Colophon" text="Colofón"/>
<gentext key="colophon" text="colofón"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="copyright"/>
<gentext key="Dedication" text="Dedicatoria"/>
<gentext key="dedication" text="dedicatoria"/>
<gentext key="Edition" text="Edición"/>
<gentext key="edition" text="edición"/>
<gentext key="Equation" text="Ecuación"/>
<gentext key="equation" text="ecuación"/>
<gentext key="Example" text="Ejemplo"/>
<gentext key="example" text="ejemplo"/>
<gentext key="Figure" text="Figura"/>
<gentext key="figure" text="figura"/>
<gentext key="Glossary" text="Glosario"/>
<gentext key="glossary" text="glosario"/>
<gentext key="GlossSee" text="Ver"/>
<gentext key="glosssee" text="ver"/>
<gentext key="GlossSeeAlso" text="Ver también"/>
<gentext key="glossseealso" text="ver también"/>
<gentext key="IMPORTANT" text="IMPORTANTE"/>
<gentext key="Important" text="Importante"/>
<gentext key="important" text="importante"/>
<gentext key="Index" text="Índice"/>
<gentext key="index" text="índice"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="isbn"/>
<gentext key="LegalNotice" text="Aviso Legal"/>
<gentext key="legalnotice" text="aviso legal"/>
<gentext key="MsgAud" text="Audiencia"/>
<gentext key="msgaud" text="audiencia"/>
<gentext key="MsgLevel" text="Nivel"/>
<gentext key="msglevel" text="nivel"/>
<gentext key="MsgOrig" text="Origen"/>
<gentext key="msgorig" text="origen"/>
<gentext key="NOTE" text="NOTA"/>
<gentext key="Note" text="Nota"/>
<gentext key="note" text="nota"/>
<gentext key="Part" text="Parte"/>
<gentext key="part" text="parte"/>
<gentext key="Preface" text="Prefacio"/>
<gentext key="preface" text="prefacio"/>
<gentext key="Procedure" text="Procedimiento"/>
<gentext key="procedure" text="procedimiento"/>
<gentext key="ProductionSet" text="Producción"/>
<gentext key="PubDate" text="Fecha de publicación"/>
<gentext key="pubdate" text="fecha de publicación"/>
<gentext key="Published" text="Publicado"/>
<gentext key="published" text="publicado"/>
<gentext key="Qandadiv" text="P y R"/>
<gentext key="qandadiv" text="P y R"/>
<gentext key="Question" text="P:"/>
<gentext key="question" text="p:"/>
<gentext key="RefEntry" text="Entrada de referencia"/>
<gentext key="refentry" text="entrada de referencia"/>
<gentext key="Reference" text="Referencia"/>
<gentext key="reference" text="referencia"/>
<gentext key="References" text="Referencias"/>
<gentext key="RefName" text="Nombre de referencia"/>
<gentext key="refname" text="nombre de referencia"/>
<gentext key="RefSection" text="Sección de referencia"/>
<gentext key="refsection" text="sección de referencia"/>
<gentext key="RefSynopsisDiv" text="Sinopsis"/>
<gentext key="refsynopsisdiv" text="sinopsis"/>
<gentext key="RevHistory" text="Historial de revisiones"/>
<gentext key="revhistory" text="Historial de revisiones"/>
<gentext key="Revision" text="Revisión"/>
<gentext key="revision" text="revisión"/>
<gentext key="sect1" text="Sección"/>
<gentext key="sect2" text="Sección"/>
<gentext key="sect3" text="Sección"/>
<gentext key="sect4" text="Sección"/>
<gentext key="sect5" text="Sección"/> 
<gentext key="Section" text="Sección"/>
<gentext key="section" text="sección"/>
<gentext key="See" text="Ver"/>
<gentext key="see" text="ver"/>
<gentext key="SeeAlso" text="Ver También"/>
<gentext key="Seealso" text="Ver también"/>
<gentext key="seealso" text="ver también"/>
<gentext key="Set" text="Conjunto"/>
<gentext key="set" text="conjunto"/>
<gentext key="SetIndex" text="Índice del Conjunto"/>
<gentext key="setindex" text="índice del conjunto"/>
<gentext key="Sidebar" text="Barra lateral"/>
<gentext key="sidebar" text="barra lateral"/>
<gentext key="Step" text="Paso"/>
<gentext key="step" text="paso"/>
<gentext key="Table" text="Tabla"/>
<gentext key="table" text="tabla"/>
<gentext key="TIP" text="SUGERENCIA"/>
<gentext key="Tip" text="Sugerencia"/>
<gentext key="tip" text="sugerencia"/>
<gentext key="translator" text="traductor"/>
<gentext key="WARNING" text="AVISO"/>
<gentext key="Warning" text="Aviso"/>
<gentext key="warning" text="aviso"/>

<gentext key="and" text="y"/>
<gentext key="by" text="por"/>
<gentext key="Edited" text="Editado"/>
<gentext key="edited" text="editado"/>
<gentext key="Editedby" text="Editado por"/>
<gentext key="editedby" text="editado por"/>
<gentext key="in" text="en"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="notas"/>
<gentext key="Notes" text="Notas"/>
<gentext key="Pgs" text="Págs."/>
<gentext key="pgs" text="págs."/>
<gentext key="Revisedby" text="Revisado por: "/>
<gentext key="revisedby" text="revisado por: "/>
<gentext key="TableNotes" text="Notas de tabla"/>
<gentext key="tablenotes" text="notas de tabla"/>
<gentext key="TableofContents" text="Tabla de contenidos"/>
<gentext key="tableofcontents" text="tabla de contenidos"/>
<gentext key="unexpectedelementname" text="nombre de elemento inesperado"/>
<gentext key="unsupported" text="no soportado"/>
<gentext key="xrefto" text="referencia a"/>

<gentext key="listofequations" text="lista de ecuaciones"/>
<gentext key="ListofEquations" text="Lista de ecuaciones"/>
<gentext key="ListofExamples" text="Lista de ejemplos"/>
<gentext key="listofexamples" text="lista de ejemplos"/>
<gentext key="ListofFigures" text="Lista de figuras"/>
<gentext key="listoffigures" text="lista de figuras"/>
<gentext key="listoftables" text="lista de tablas"/>
<gentext key="ListofTables" text="Lista de tablas"/>
<gentext key="ListofUnknown" text="Lista de desconocido"/>
<gentext key="listofunknown" text="lista de desconocido"/>

<gentext key="nav-home" text="Inicio"/>
<gentext key="nav-next" text="Siguiente"/>
<gentext key="nav-next-sibling" text="Avanzar"/>
<gentext key="nav-prev" text="Anterior"/>
<gentext key="nav-prev-sibling" text="Retroceder"/>
<gentext key="nav-up" text="Subir"/>

<gentext key="index symbols" text="Símbolos"/>
<gentext key="writing-mode" text="lr-tb"/>
<gentext key="Draft" text="Borrador"/>
<gentext key="above" text="arriba"/>
<gentext key="below" text="abajo"/>
<gentext key="sectioncalled" text="sección llamada"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzáéíóúñ"/> 
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÁÉÍÓÚÑ"/>

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
<template name="langcode">0x040a Spanish (Traditional Sort)</template>
</context>

<letters>
  <l i="-1"/>
  <l i="0">Símbolos</l>
  <l i="1">A</l>
  <l i="1">a</l>
  <l i="1">á</l>
  <l i="1">Á</l>
  <l i="2">B</l>
  <l i="2">b</l>
  <l i="3">C</l>
  <l i="3">c</l>
  <l i="4">CH</l>
  <l i="4">ch</l>
  <l i="5">D</l>
  <l i="5">d</l>
  <l i="6">E</l>
  <l i="6">e</l>
  <l i="6">É</l>
  <l i="6">é</l>
  <l i="7">F</l>
  <l i="7">f</l>
  <l i="8">G</l>
  <l i="8">g</l>
  <l i="9">H</l>
  <l i="9">h</l>
  <l i="10">I</l>
  <l i="10">i</l>
  <l i="10">Í</l>
  <l i="10">í</l>
  <l i="11">J</l>
  <l i="11">j</l>
  <l i="12">K</l>
  <l i="12">k</l>
  <l i="13">L</l>
  <l i="13">l</l>
  <l i="14">LL</l>
  <l i="14">ll</l>
  <l i="15">M</l>
  <l i="15">m</l>
  <l i="16">N</l>
  <l i="16">n</l>
  <l i="17">Ñ</l>
  <l i="17">ñ</l>
  <l i="18">O</l>
  <l i="18">o</l>
  <l i="18">Ó</l>
  <l i="18">ó</l>
  <l i="19">P</l>
  <l i="19">p</l>
  <l i="20">Q</l>
  <l i="20">q</l>
  <l i="21">R</l>
  <l i="21">r</l>
  <l i="22">S</l>
  <l i="22">s</l>
  <l i="23">T</l>
  <l i="23">t</l>
  <l i="24">U</l>
  <l i="24">u</l>
  <l i="24">Ú</l>
  <l i="24">ú</l>
  <l i="25">V</l>
  <l i="25">v</l>
  <l i="26">W</l>
  <l i="26">w</l>
  <l i="27">X</l>
  <l i="27">x</l>
  <l i="28">Y</l>
  <l i="28">y</l>
  <l i="29">Z</l>
  <l i="29">z</l>
</letters>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
