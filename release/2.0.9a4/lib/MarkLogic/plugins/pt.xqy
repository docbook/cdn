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
<locale language="pt" english-language-name="Portuguese">

<info>
  <authorgroup>
    <author><personname><firstname>Rui</firstname><surname>Lopes</surname></personname>
  <email>rui@ruilopes.com</email>
      
      
    </author> 
    <author><personname><firstname>Pedro</firstname><surname>Morais</surname></personname>
  <email>morais@kde.org</email>
      
      
    </author> 
  </authorgroup>
</info>

<gentext key="Abstract" text="Resumo"/>
<gentext key="abstract" text="Resumo"/>
<gentext key="Answer" text="R:"/>
<gentext key="answer" text="R:"/>
<gentext key="Appendix" text="Apêndice"/>
<gentext key="appendix" text="apêndice"/>
<gentext key="Article" text="Artigo"/>
<gentext key="article" text="Artigo"/>
<gentext key="Author" text="Autor"/>
<gentext key="Bibliography" text="Bibliografia"/>
<gentext key="bibliography" text="Bibliografia"/>
<gentext key="Book" text="Livro"/>
<gentext key="book" text="Livro"/>
<gentext key="CAUTION" text="CUIDADO"/>
<gentext key="Caution" text="Cuidado"/>
<gentext key="caution" text="Cuidado"/>
<gentext key="Chapter" text="Capítulo"/>
<gentext key="chapter" text="capítulo"/>
<gentext key="Colophon" text="Ficha Técnica"/>
<gentext key="colophon" text="Ficha Técnica"/>
<gentext key="Copyright" text="Copyright"/>
<gentext key="copyright" text="Copyright"/>
<gentext key="Dedication" text="Dedicatória"/>
<gentext key="dedication" text="Dedicatória"/>
<gentext key="Edition" text="Edição"/>
<gentext key="edition" text="Edição"/>
<gentext key="Equation" text="Equação"/>
<gentext key="equation" text="Equação"/>
<gentext key="Example" text="Exemplo"/>
<gentext key="example" text="Exemplo"/>
<gentext key="Figure" text="Figura"/>
<gentext key="figure" text="Figura"/>
<gentext key="Glossary" text="Glossário"/>
<gentext key="glossary" text="Glossário"/>
<gentext key="GlossSee" text="Ver"/>
<gentext key="glosssee" text="Ver"/>
<gentext key="GlossSeeAlso" text="Ver Também"/>
<gentext key="glossseealso" text="Ver Também"/>
<gentext key="IMPORTANT" text="IMPORTANTE"/>
<gentext key="Important" text="Importante"/>
<gentext key="important" text="Importante"/>
<gentext key="Index" text="Índice Remissivo"/>
<gentext key="index" text="Índice Remissivo"/>
<gentext key="ISBN" text="ISBN"/>
<gentext key="isbn" text="ISBN"/>
<gentext key="LegalNotice" text="Aviso Legal"/>
<gentext key="legalnotice" text="Aviso Legal"/>
<gentext key="MsgAud" text="Audiência"/>
<gentext key="msgaud" text="Audiência"/>
<gentext key="MsgLevel" text="Nível"/>
<gentext key="msglevel" text="Nível"/>
<gentext key="MsgOrig" text="Origem"/>
<gentext key="msgorig" text="Origem"/>
<gentext key="NOTE" text="NOTA"/>
<gentext key="Note" text="Nota"/>
<gentext key="note" text="Nota"/>
<gentext key="Part" text="Parte"/>
<gentext key="part" text="Parte"/>
<gentext key="Preface" text="Prefácio"/>
<gentext key="preface" text="Prefácio"/>
<gentext key="Procedure" text="Procedimento"/>
<gentext key="procedure" text="Procedimento"/>
<gentext key="ProductionSet" text="Produção"/>
<gentext key="PubDate" text="Editado"/>
<gentext key="pubdate" text="Editado"/>
<gentext key="Published" text="Publicado"/>
<gentext key="published" text="Publicado"/>
<gentext key="Qandadiv" text="P &amp; R"/>
<gentext key="qandadiv" text="P &amp; R"/>
<gentext key="Question" text="P:"/>
<gentext key="question" text="P:"/>
<gentext key="RefEntry" text=""/>
<gentext key="refentry" text=""/>
<gentext key="Reference" text="Referência"/>
<gentext key="reference" text="Referência"/>
<gentext key="RefName" text="Nome"/>
<gentext key="refname" text="Nome"/>
<gentext key="RefSection" text=""/>
<gentext key="refsection" text=""/>
<gentext key="RefSynopsisDiv" text="Sinopse"/>
<gentext key="refsynopsisdiv" text="Sinopse"/>
<gentext key="RevHistory" text="Historial de Revisões"/>
<gentext key="revhistory" text="Historial de Revisões"/>
<gentext key="Revision" text="Revisão"/>
<gentext key="revision" text="Revisão"/>
<gentext key="sect1" text="Secção"/>
<gentext key="sect2" text="Secção"/>
<gentext key="sect3" text="Secção"/>
<gentext key="sect4" text="Secção"/>
<gentext key="sect5" text="Secção"/>
<gentext key="Section" text="Secção"/>
<gentext key="section" text="secção"/>
<gentext key="See" text="Ver"/>
<gentext key="see" text="Ver"/>
<gentext key="SeeAlso" text="Ver Também"/>
<gentext key="Seealso" text="ver também"/>
<gentext key="seealso" text="Ver Também"/>
<gentext key="Set" text="Conjunto"/>
<gentext key="set" text="Conjunto"/>
<gentext key="SetIndex" text="Índice de Conjuntos"/>
<gentext key="setindex" text="Índice de Conjuntos"/>
<gentext key="Sidebar" text="Barra Lateral"/>
<gentext key="sidebar" text="barra lateral"/>
<gentext key="Step" text="Passo"/>
<gentext key="step" text="passo"/>
<gentext key="Table" text="Tabela"/>
<gentext key="table" text="Tabela"/>
<gentext key="TIP" text="DICA"/>
<gentext key="Tip" text="Dica"/>
<gentext key="tip" text="Dica"/>
<gentext key="WARNING" text="ATENÇÃO"/>
<gentext key="Warning" text="Atenção"/>
<gentext key="warning" text="Atenção"/>

<gentext key="and" text="e"/>
<gentext key="by" text="por"/>
<gentext key="called" text="chamado"/>
<gentext key="Edited" text="Editado"/>
<gentext key="edited" text="Editado"/>
<gentext key="Editedby" text="Editado por"/>
<gentext key="editedby" text="Editado por"/>
<gentext key="in" text=""/>
<gentext key="lastlistcomma" text=""/>
<gentext key="listcomma" text=","/>
<gentext key="notes" text="Notas"/>
<gentext key="Notes" text="Notas"/>
<gentext key="Pgs" text="Páginas"/>
<gentext key="pgs" text="Páginas"/>
<gentext key="Revisedby" text="Revisto por: "/>
<gentext key="revisedby" text="Revisto por: "/>
<gentext key="TableNotes" text="Notas"/>
<gentext key="tablenotes" text="Notas"/>
<gentext key="TableofContents" text="Índice"/>
<gentext key="tableofcontents" text="Índice"/>
<gentext key="the" text=""/>
<gentext key="unexpectedelementname" text="Nome de elemento inesperado"/>
<gentext key="unsupported" text="não suportado"/>
<gentext key="xrefto" text="referência cruzada para"/>

<gentext key="listofequations" text="Lista de Equações"/>
<gentext key="ListofEquations" text="Lista de Equações"/>
<gentext key="ListofExamples" text="Lista de Exemplos"/>
<gentext key="listofexamples" text="Lista de Exemplos"/>
<gentext key="ListofFigures" text="Lista de Figuras"/>
<gentext key="listoffigures" text="Lista de Figuras"/>
<gentext key="ListofProcedures" text="Lista de Procedimentos"/>
<gentext key="listofprocedures" text="Lista de Procedimentos"/>
<gentext key="listoftables" text="Lista de Tabelas"/>
<gentext key="ListofTables" text="Lista de Tabelas"/>
<gentext key="ListofUnknown" text="Lista de Desconhecido"/>
<gentext key="listofunknown" text="Lista de Desconhecido"/>

<gentext key="nav-home" text="Início"/>
<gentext key="nav-next" text="Próximo"/>
<gentext key="nav-next-sibling" text="Próxima Parte"/>
<gentext key="nav-prev" text="Anterior"/>
<gentext key="nav-prev-sibling" text="Parte Anterior"/>
<gentext key="nav-up" text="Subir"/>
<gentext key="nav-toc" text="Índice"/>

<gentext key="sectioncalled" text="a secção chamada"/>
<gentext key="Draft" text="Rascunho"/>
<gentext key="above" text="acima"/>
<gentext key="below" text="abaixo"/>
<gentext key="index symbols" text="Símbolos"/>
<gentext key="writing-mode" text="lr-tb"/>

<gentext key="lowercase.alpha" text="abcdefghijklmnopqrstuvwxyz"/>
<gentext key="uppercase.alpha" text="ABCDEFGHIJKLMNOPQRSTUVWXYZ"/>

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

<context name="htmlhelp">
<template name="langcode">0x0816 Portuguese (PORTUGAL)</template>
</context>

</locale>
}
return
  $l10n/l:l10n
};

(:~ ----------------Main, for registration---------------- :)

( xdmp:log("Register docbook/.xqy"),
 plugin:register(dbl10n:capabilities(),".xqy"))
