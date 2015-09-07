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
<locale language="gl" english-language-name="Galician">

<info>
  <authorgroup>
    <author><personname><firstname>Marce</firstname><surname>Villarino</surname></personname>
  <email>mvillarino@users.sourceforge.net</email>
      
      
    </author> 
  </authorgroup>
</info>

<gentext key="Abstract" text="Resumo"/>
<gentext key="abstract" text="Resumo"/>
<gentext key="Answer" text="R:"/>
<gentext key="answer" text="R:"/>
<gentext key="Appendix" text="Apêndice"/>
<gentext key="appendix" text="Apêndice"/>
<gentext key="Article" text="Artigo"/>
<gentext key="article" text="Artigo"/>
<gentext key="Author" text="Autor"/>
<gentext key="Bibliography" text="Bibliografía"/>
<gentext key="bibliography" text="Bibliografía"/>
<gentext key="Book" text="Libro"/>
<gentext key="book" text="Libro"/>
<gentext key="CAUTION" text="CUIDADO"/>
<gentext key="Caution" text="Cuidado"/>
<gentext key="caution" text="Cuidado"/>
<gentext key="Chapter" text="Capítulo"/>
<gentext key="chapter" text="capítulo"/>
<gentext key="Colophon" text="Colofón"/>
<gentext key="colophon" text="Colofón"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Dedicatoria"/>
<gentext key="dedication" text="Dedicatoria"/>
<gentext key="Edition" text="Edición"/>
<gentext key="edition" text="Edición"/>
<gentext key="Equation" text="Ecuación"/>
<gentext key="equation" text="Ecuación"/>
<gentext key="Example" text="Exemplo"/>
<gentext key="example" text="Exemplo"/>
<gentext key="Figure" text="Figura"/>
<gentext key="figure" text="Figura"/>
<gentext key="Glossary" text="Glosario"/>
<gentext key="glossary" text="Glosario"/>
<gentext key="GlossSee" text="Consulte"/>
<gentext key="glosssee" text="Consulte"/>
<gentext key="GlossSeeAlso" text="Vexa Tamén"/>
<gentext key="glossseealso" text="Vexa Tamén"/>
<gentext key="IMPORTANT" text="IMPORTANTE"/>
<gentext key="Important" text="Importante"/>
<gentext key="important" text="Importante"/>
<gentext key="Index" text="Índice"/>
<gentext key="index" text="Índice"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Aviso Legal"/>
<gentext key="legalnotice" text="Aviso Legal"/>
<gentext key="MsgAud" text="Audiencia"/>
<gentext key="msgaud" text="Audiencia"/>
<gentext key="MsgLevel" text="Nível"/>
<gentext key="msglevel" text="Nível"/>
<gentext key="MsgOrig" text="Orixen"/>
<gentext key="msgorig" text="Orixen"/>
<gentext key="NOTE" text="NOTA"/>
<gentext key="Note" text="Nota"/>
<gentext key="note" text="Nota"/>
<gentext key="Part" text="Parte"/>
<gentext key="part" text="Parte"/>
<gentext key="Preface" text="Prefacio"/>
<gentext key="preface" text="Prefacio"/>
<gentext key="Procedure" text="Procedimento"/>
<gentext key="procedure" text="Procedimento"/>
<gentext key="ProductionSet" text="Produción"/>
<gentext key="PubDate" text="Data de Publicación"/>
<gentext key="pubdate" text="Data de Publicación"/>
<gentext key="Published" text="Publicado"/>
<gentext key="published" text="Publicado"/>
<gentext key="Qandadiv" text="P &amp; R"/>
<gentext key="qandadiv" text="P &amp; R"/>
<gentext key="Question" text="P:"/>
<gentext key="question" text="P:"/>
<gentext key="RefEntry" text="Entrada de Referencia"/>
<gentext key="refentry" text="Entrada de Referencia"/>
<gentext key="Reference" text="Referencia"/>
<gentext key="reference" text="Referencia"/>
<gentext key="RefName" text="Nome"/>
<gentext key="refname" text="Nome"/>
<gentext key="RefSection" text="Sección"/>
<gentext key="refsection" text="sección"/>
<gentext key="RefSynopsisDiv" text="Sinopse"/>
<gentext key="refsynopsisdiv" text="Sinopse"/>
<gentext key="RevHistory" text="Historial de Revisións"/>
<gentext key="revhistory" text="Historial de Revisións"/>
<gentext key="Revision" text="Revisión"/>
<gentext key="revision" text="Revisión"/>
<gentext key="sect1" text="Sección"/>
<gentext key="sect2" text="Sección"/>
<gentext key="sect3" text="Sección"/>
<gentext key="sect4" text="Sección"/>
<gentext key="sect5" text="Sección"/>
<gentext key="Section" text="Sección"/>
<gentext key="section" text="sección"/>
<gentext key="See" text="Vexa"/>
<gentext key="see" text="vexa"/>
<gentext key="SeeAlso" text="Consulte Tamén"/>
<gentext key="Seealso" text="Consulte tamén"/>
<gentext key="seealso" text="Consulte Tamén"/>
<gentext key="Set" text="Conxunto"/>
<gentext key="set" text="Conxunto"/>
<gentext key="SetIndex" text="Índice de Conxuntos"/>
<gentext key="setindex" text="Índice de Conxuntos"/>
<gentext key="Sidebar" text="Barra Lateral"/>
<gentext key="sidebar" text="barra lateral"/>
<gentext key="Step" text="Paso"/>
<gentext key="step" text="paso"/>
<gentext key="Table" text="Táboa"/>
<gentext key="table" text="Táboa"/>
<gentext key="TIP" text="AXUDA"/>
<gentext key="Tip" text="Axuda"/>
<gentext key="tip" text="Axuda"/>
<gentext key="WARNING" text="ATENCIÓn"/>
<gentext key="Warning" text="Atención"/>
<gentext key="warning" text="Atención"/>
<gentext key="and" text="e"/>
<gentext key="by" text="por"/>
<gentext key="called" text="chamado"/>
<gentext key="Edited" text="Editado"/>
<gentext key="edited" text="Editado"/>
<gentext key="Editedby" text="Editado por"/>
<gentext key="editedby" text="Editado por"/>
<gentext key="in" text="en"/>
<gentext key="lastlistcomma" text=","/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Notas"/>
<gentext key="Notes" text="Notas"/>
<gentext key="Pgs" text="Páxinas"/>
<gentext key="pgs" text="Páxinas"/>
<gentext key="Revisedby" text="Revisado por: "/>
<gentext key="revisedby" text="Revisado por: "/>
<gentext key="TableNotes" text="Notas"/>
<gentext key="tablenotes" text="Notas"/>
<gentext key="TableofContents" text="Índice"/>
<gentext key="tableofcontents" text="Índice"/>
<gentext key="the" text="" lang="en"/>
<gentext key="unexpectedelementname" text="Nome de ítem inesperado"/>
<gentext key="unsupported" text="non soportado"/>
<gentext key="xrefto" text="referencia para"/>



<gentext key="Authors" text="Autores"/>


<gentext key="copyeditor" text="Editor de Cópia"/>
<gentext key="graphicdesigner" text="Deseñador Gráfico"/>
<gentext key="productioneditor" text="Editor de Produción"/>
<gentext key="technicaleditor" text="Editor Técnico"/>
<gentext key="translator" text="Trandutor"/>

<gentext key="listofequations" text="Lista de Ecuacións"/>
<gentext key="ListofEquations" text="Lista de Ecuacións"/>
<gentext key="ListofExamples" text="Lista de Exemplos"/>
<gentext key="listofexamples" text="Lista de Exemplos"/>
<gentext key="ListofFigures" text="Lista de Figuras"/>
<gentext key="listoffigures" text="Lista de Figuras"/>
<gentext key="ListofProcedures" text="Lista de Procedimentos"/>
<gentext key="listofprocedures" text="Lista de Procedimentos"/>
<gentext key="listoftables" text="Lista de Táboas"/>
<gentext key="ListofTables" text="Lista de Táboas"/>
<gentext key="ListofUnknown" text="Lista de Descoñecido"/>
<gentext key="listofunknown" text="Lista de Descoñecido"/>
<gentext key="nav-home" text="Inicio"/>
<gentext key="nav-next" text="Próximo"/>
<gentext key="nav-next-sibling" text="Próxima Parte"/>
<gentext key="nav-prev" text="Anterior"/>
<gentext key="nav-prev-sibling" text="Parte Anterior"/>
<gentext key="nav-up" text="Subir"/>
<gentext key="nav-toc" text="Índice"/>
<gentext key="sectioncalled" text="a sección chamada"/>
<gentext key="Draft" text="Borrador"/>
<gentext key="above" text="acima"/>
<gentext key="below" text="abaixo"/>
<gentext key="index symbols" text="Símbolos"/>
<gentext key="writing-mode" text="lr-tb"/>
<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyzáéíóúñ"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZÁÉÍÓÚÑ"/>
<dingbat key="startquote" text="« "/>
<dingbat key="endquote" text=" »"/>
<dingbat key="nestedstartquote" text="« "/>
<dingbat key="nestedendquote" text=" »"/>
<dingbat key="singlestartquote" text="‹"/>
<dingbat key="singleendquote" text="›"/>
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
<template name="part"><Part/> %n. %t</template>
<template name="partintro">%t</template>
<template name="preface">%t</template>
<template name="procedure">%t</template>
<template name="procedure.formal"><Procedure/> %n. %t</template>
<template name="productionset">%t</template>
<template name="productionset.formal"><ProductionSet/> %n</template>
<template name="qandadiv">%t</template>
<template name="qandaentry">%t</template>
<template name="qandaset">%t</template>
<template name="question">Pergunta %n</template>
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
<template name="table"><Table/>Táboa %n. %t</template>
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
<template name="bridgehead">%t</template>
<template name="chapter"><Chapter/> %n. %t</template>
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
<template name="varlistentry"/>
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

<context name="datetime">
	<template name="format">d/m/Y</template>
</context>

<context name="termdef">
	<template name="prefix">[Definición: </template>
	<template name="suffix">]</template>
</context>

<context name="datetime-full">
	<template name="January">Xaneiro</template>
	<template name="February">Febreiro</template>
	<template name="March">Marzo</template>
	<template name="April">Abril</template>
	<template name="May">Maio</template>
	<template name="June">Xuño</template>
	<template name="July">Xullo</template>
	<template name="August">Agosto</template>
	<template name="September">Setembro</template>
	<template name="October">Outubro</template>
	<template name="November">Novembro</template>
	<template name="December">Decembro</template>
	<template name="Monday">Luns</template>
	<template name="Tuesday">Martes</template>
	<template name="Wednesday">Mércores</template>
	<template name="Thursday">Xoves</template>
	<template name="Friday">Venres</template>
	<template name="Saturday">Sábado</template>
	<template name="Sunday">Domingo</template>
</context>

<context name="datetime-abbrev">
	<template name="Jan">Xan</template>
	<template name="Feb">Feb</template>
	<template name="Mar">Mar</template>
	<template name="Apr">Abr</template>
	<template name="May">Mai</template>
	<template name="Jun">Xuñ</template>
	<template name="Jul">Xul</template>
	<template name="Aug">Ago</template>
	<template name="Sep">Set</template>
	<template name="Oct">Out</template>
	<template name="Nov">Nov</template>
	<template name="Dec">Dec</template>
	<template name="Mon">Lun</template>
	<template name="Tue">Mar</template>
	<template name="Wed">Mer</template>
	<template name="Thu">Xov</template>
	<template name="Fri">Ven</template>
	<template name="Sat">Sab</template>
	<template name="Sun">Dom</template>
</context>

<context name="htmlhelp">
<template name="langcode">0x0456 Galician</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
