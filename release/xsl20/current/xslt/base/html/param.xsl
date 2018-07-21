<?xml version="1.0" encoding="utf-8"?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:db="http://docbook.org/ns/docbook" xmlns:f="http://docbook.org/xslt/ns/extension" xmlns:xs="http://www.w3.org/2001/XMLSchema" version="2.0" exclude-result-prefixes="db f xs">

<xsl:param name="admonition.default.titles" as="xs:boolean" select="true()"/>

<xsl:param name="admonition.graphics" as="xs:boolean" select="false()"/>

<xsl:param name="admonition.graphics.extension" as="xs:string" select="'.svg'"/>

<xsl:param name="admonition.graphics.path" as="xs:string" select="'FIXME:/images/'"/>

<xsl:param name="annotate.toc" as="xs:boolean" select="true()"/>

<xsl:param name="annotation.graphic.close" as="xs:string" select="concat($resource.root,'img/annot-close.png')"/>

<xsl:param name="annotation.graphic.open" as="xs:string" select="concat($resource.root, 'img/annot-open.png')"/>

<xsl:param name="author.othername.in.middle" as="xs:boolean" select="true()"/>

<xsl:param name="autolabel.elements">
  <db:appendix format="A"/>
  <db:chapter/>
  <db:figure/>
  <db:example/>
  <db:table/>
  <db:equation/>
  <db:part format="I"/>
  <db:reference format="I"/>
  <db:preface/>
  <db:qandadiv/>
  <db:section/>
  <db:refsection/>
</xsl:param>

<xsl:param name="autotoc.label.separator" as="xs:string" select="'. '"/>

<xsl:param name="base.dir" as="xs:string" select="''"/>

<xsl:param name="bibliography.collection" as="xs:string" select="concat('http://cdn.docbook.org/resources/',                           $RESOURCES.VERSION,                           '/xml/bibliography.xml')"/>

<xsl:param name="bibliography.numbered" as="xs:boolean" select="false()"/>

<xsl:param name="body.font.family" as="xs:string" select="'serif'"/>

<xsl:param name="bridgehead.in.toc" as="xs:boolean" select="false()"/>

<xsl:param name="callout.defaultcolumn" as="xs:integer" select="60"/>

<xsl:param name="callout.graphics" as="xs:boolean" select="true()"/>

<xsl:param name="callout.graphics.extension" as="xs:string" select="'.png'"/>

<xsl:param name="callout.graphics.number.limit" as="xs:integer" select="15"/>

<xsl:param name="callout.graphics.path" as="xs:string" select="concat($resource.root, 'img/')"/>

<xsl:param name="callout.unicode" as="xs:boolean" select="false()"/>

<xsl:param name="callout.unicode.number.limit" as="xs:integer" select="10"/>

<xsl:param name="callout.unicode.start.character" as="xs:integer" select="10102"/>

<xsl:param name="cdn.jquery" as="xs:string" select="'http://code.jquery.com/jquery-1.6.4.min.js'"/>

<xsl:param name="cdn.jqueryui" as="xs:string" select="'http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js'"/>

<xsl:param name="cdn.jqueryui.css" as="xs:string" select="concat('http://ajax.googleapis.com/ajax/libs',                           '/jqueryui/1.11.4/themes/', $jqueryui.theme,                           '/jquery-ui.css')"/>

<xsl:param name="chunk.section.depth" as="xs:integer" select="1"/>

<xsl:param name="component.label.includes.part.label" as="xs:boolean" select="false()"/>

<xsl:param name="date-format" as="xs:string" select="'[D01] [MNn,*-3] [Y0001]'"/>

<xsl:param name="dateTime-format" as="xs:string" select="'[D01] [MNn,*-3] [Y0001]'"/>

<xsl:param name="default.image.width" as="xs:string" select="''"/>

<xsl:param name="default.table.column.widths" as="xs:boolean" select="true()"/>

<xsl:param name="docbook-namespace" as="xs:string" select="'http://docbook.org/ns/docbook'"/>

<xsl:param name="docbook.css" as="xs:string" select="concat($resource.root, 'css/default.css')"/>

<xsl:param name="draft.mode" as="xs:string" select="'maybe'"/>

<xsl:param name="draft.watermark.image" as="xs:string" select="concat($resource.root, 'img/draft.svg')"/>

<xsl:param name="firstterm.only.link" as="xs:boolean" select="false()"/>

<xsl:param name="footnote.number.format" as="xs:string" select="'1'"/>

<xsl:param name="footnote.number.symbols" as="xs:string" select="''"/>

<xsl:param name="formal.procedures" as="xs:boolean" select="true()"/>

<xsl:param name="formal.title.placement" as="element()*">
  <db:figure placement="after"/>
  <db:example placement="before"/>
  <db:equation placement="after"/>
  <db:table placement="before"/>
  <db:procedure placement="before"/>
  <db:task placement="before"/>
</xsl:param>

<xsl:param name="gYear-format" as="xs:string" select="'[Y0001]'"/>

<xsl:param name="gYearMonth-format" as="xs:string" select="'[MNn,*-3] [Y0001]'"/>

<xsl:param name="generate.index" as="xs:boolean" select="true()"/>

<xsl:param name="generate.meta.abstract" as="xs:boolean" select="false()"/>

<xsl:param name="generate.meta.generator" as="xs:boolean" select="true()"/>

<xsl:param name="generate.toc" as="element()*">
<tocparam xmlns="http://docbook.org/ns/docbook" path="appendix" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="article/appendix" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="article" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="book" toc="1" title="1" figure="1" table="1" example="1" equation="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="chapter" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="part" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="preface" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="qandadiv" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="qandaset" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="reference" toc="1" title="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="sect1" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="sect2" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="sect3" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="sect4" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="sect5" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="section" toc="1"/>
<tocparam xmlns="http://docbook.org/ns/docbook" path="set" toc="1" title="1"/>
</xsl:param>

<xsl:param name="glossary.collection" as="xs:string" select="concat('http://cdn.docbook.org/resources/',                           $RESOURCES.VERSION,                           '/xml/glossary.xml')"/>

<xsl:param name="glossentry.show.acronym" as="xs:string" select="'no'"/>

<xsl:param name="glossterm.auto.link" as="xs:boolean" select="false()"/>

<xsl:param name="graphic.extensions" as="xs:string*" select="('svg','png','jpg','jpeg','gif','bmp',       'avi', 'mpg', 'mpeg', 'qt')"/>

<xsl:param name="graphic.formats" as="xs:string*" select="('svg','png','jpg','jpeg','gif','gif87a','gif89a','bmp',                     'linespecific')"/>

<xsl:param name="graphicsize.extension" as="xs:boolean" select="true()"/>

<xsl:param name="graphicsize.use.img.src.path" as="xs:boolean" select="false()"/>

<xsl:param name="html.base" as="xs:string" select="''"/>

<xsl:param name="html.ext" as="xs:string" select="'.html'"/>

<xsl:param name="html.longdesc" as="xs:boolean" select="true()"/>

<xsl:param name="html.longdesc.link" as="xs:boolean" select="$html.longdesc"/>

<xsl:param name="html.stylesheets" as="xs:string" select="''"/>

<xsl:param name="ignore.image.scaling" as="xs:boolean" select="false()"/>

<xsl:param name="img.src.path" as="xs:string" select="''"/>

<xsl:param name="index.on.role" as="xs:boolean" select="false()"/>

<xsl:param name="index.on.type" as="xs:boolean" select="false()"/>

<xsl:param name="index.prefer.titleabbrev" as="xs:boolean" select="false()"/>

<xsl:param name="inherit.keywords" as="xs:boolean" select="false()"/>

<xsl:param name="inline.style.attribute" as="xs:boolean" select="true()"/>

<xsl:param name="insert.xref.page.number" as="xs:string" select="'no'"/>

<xsl:param name="itemizedlist.numeration.symbols" as="xs:string*" select="('disc', 'round')"/>

<xsl:param name="jqueryui.theme" as="xs:string" select="'start'"/>

<xsl:param name="keep.relative.image.uris" as="xs:boolean" select="true()"/>

<xsl:param name="l10n.gentext.default.language" as="xs:string" select="'en'"/>

<xsl:param name="l10n.gentext.language" as="xs:string" select="''"/>

<xsl:param name="l10n.gentext.use.xref.language" as="xs:boolean" select="false()"/>

<xsl:param name="l10n.locale.dir" as="xs:string" select="'locales/'"/>

<xsl:param name="label.from.part" as="xs:boolean" select="false()"/>

<xsl:param name="linenumbering" as="element()*">
<ln xmlns="http://docbook.org/ns/docbook" path="literallayout" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="programlisting" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="programlistingco" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="screen" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="synopsis" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="address" everyNth="0"/>
<ln xmlns="http://docbook.org/ns/docbook" path="epigraph/literallayout" everyNth="0"/>
</xsl:param>

<xsl:param name="link.madeby.uri" as="xs:string" select="''"/>

<xsl:param name="local.l10n.xml" select="document('')"/>

<xsl:param name="make.graphic.viewport" as="xs:boolean" select="true()"/>

<xsl:param name="make.single.year.ranges" as="xs:boolean" select="false()"/>

<xsl:param name="make.year.ranges" as="xs:boolean" select="false()"/>

<xsl:param name="manual.toc" as="xs:string" select="''"/>

<xsl:param name="nominal.image.depth" as="xs:integer" select="4 * $pixels.per.inch"/>

<xsl:param name="nominal.image.width" as="xs:integer" select="6 * $pixels.per.inch"/>

<xsl:param name="olink.doctitle" as="xs:boolean" select="false()"/>

<xsl:param name="olink.insert.page.number" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="olink.properties">
</xsl:attribute-set>

<xsl:param name="orderedlist.numeration.styles" as="xs:string*" select="('arabic',       'loweralpha', 'lowerroman',                     'upperalpha', 'upperroman')"/>

<xsl:param name="persistent.generated.ids" as="xs:boolean" select="true()"/>

<xsl:param name="pixels.per.inch" as="xs:integer" select="90"/>

<xsl:param name="points.per.em" as="xs:double" select="10"/>

<xsl:param name="preprocess" as="xs:string" select="''"/>

<xsl:param name="procedure.step.numeration.styles" as="xs:string*" select="('arabic',       'loweralpha', 'lowerroman',                     'upperalpha', 'upperroman')"/>

<xsl:param name="profile.arch" as="xs:string" select="''"/>

<xsl:param name="profile.attribute" as="xs:string" select="''"/>

<xsl:param name="profile.audience" as="xs:string" select="''"/>

<xsl:param name="profile.condition" as="xs:string" select="''"/>

<xsl:param name="profile.conformance" as="xs:string" select="''"/>

<xsl:param name="profile.lang" as="xs:string" select="''"/>

<xsl:param name="profile.os" as="xs:string" select="''"/>

<xsl:param name="profile.outputformat" as="xs:string" select="''"/>

<xsl:param name="profile.revision" as="xs:string" select="''"/>

<xsl:param name="profile.revisionflag" as="xs:string" select="''"/>

<xsl:param name="profile.role" as="xs:string" select="''"/>

<xsl:param name="profile.security" as="xs:string" select="''"/>

<xsl:param name="profile.separator" as="xs:string" select="';'"/>

<xsl:param name="profile.userlevel" as="xs:string" select="''"/>

<xsl:param name="profile.value" as="xs:string" select="''"/>

<xsl:param name="profile.vendor" as="xs:string" select="''"/>

<xsl:param name="profile.wordsize" as="xs:string" select="''"/>

<xsl:param name="punct.honorific" as="xs:string" select="'.'"/>

<xsl:param name="qanda.defaultlabel" as="xs:string" select="'number'"/>

<xsl:param name="qanda.inherit.numeration" as="xs:boolean" select="true()"/>

<xsl:param name="refentry.generate.name" as="xs:boolean" select="true()"/>

<xsl:param name="refentry.generate.title" as="xs:boolean" select="false()"/>

<xsl:param name="refentry.separator" as="xs:boolean" select="true()"/>

<xsl:param name="resource.root" as="xs:string" select="concat('https://cdn.docbook.org/resources/',$RESOURCES.VERSION,'/')"/>

<xsl:param name="root.elements">
  <db:appendix/>
  <db:article/>
  <db:bibliography/>
  <db:book/>
  <db:chapter/>
  <db:colophon/>
  <db:dedication/>
  <db:glossary/>
  <db:index/>
  <db:part/>
  <db:preface/>
  <db:refentry/>
  <db:reference/>
  <db:sect1/>
  <db:section/>
  <db:set/>
  <db:setindex/>
</xsl:param>

<xsl:param name="root.filename" as="xs:string" select="'index'"/>

<xsl:param name="rootid" as="xs:string?" select="()"/>

<xsl:param name="section.autolabel.max.depth" as="xs:integer" select="8"/>

<xsl:param name="section.label.includes.component.label" as="xs:boolean" select="false()"/>

<xsl:param name="segmentedlist.as.table" as="xs:boolean" select="false()"/>

<xsl:param name="show.comments" as="xs:boolean" select="true()"/>

<xsl:param name="symbol.font.family" as="xs:string" select="'Symbol,ZapfDingbats'"/>

<xsl:param name="syntax-highlighter" as="xs:boolean" select="true()"/>

<xsl:param name="table.cell.border.color" as="xs:string" select="''"/>

<xsl:param name="table.cell.border.style" as="xs:string" select="'solid'"/>

<xsl:param name="table.cell.border.thickness" as="xs:string" select="'1px'"/>

<xsl:param name="table.footnote.number.format" as="xs:string" select="'a'"/>

<xsl:param name="table.footnote.number.symbols" as="xs:string" select="''"/>

<xsl:param name="table.frame.default" as="xs:string" select="'all'"/>

<xsl:param name="table.html.cellpadding" as="xs:string" select="''"/>

<xsl:param name="table.html.cellspacing" as="xs:string" select="''"/>

<xsl:param name="table.width.default" as="xs:string" select="''"/>

<xsl:param name="table.width.nominal" as="xs:string" select="'6in'"/>

<xsl:param name="textdata.default.encoding" as="xs:string" select="''"/>

<xsl:param name="title.font.family" as="xs:string" select="'sans-serif'"/>

<xsl:param name="titlepage.templates" as="xs:string" select="'titlepages.xml'"/>

<xsl:param name="toc.max.depth" as="xs:integer" select="8"/>

<xsl:param name="toc.section.depth" as="xs:integer" select="2"/>

<xsl:param name="unify.table.titles" as="xs:boolean" select="false()"/>

<xsl:param name="use.embed.for.svg" as="xs:boolean" select="false()"/>

<xsl:param name="use.extensions" as="xs:boolean" select="false()"/>

<xsl:param name="use.id.as.filename" as="xs:boolean" select="false()"/>

<xsl:param name="verbatim.trim.blank.lines" as="xs:boolean" select="true()"/>

<xsl:param name="verbosity" as="xs:integer" select="0"/>

<xsl:param name="writing.mode" as="xs:string" select="f:gentext(/*[1], 'writing-mode')"/>

<xsl:param name="xref.label-page.separator" as="xs:string" select="' '"/>

<xsl:param name="xref.label-title.separator" as="xs:string" select="': '"/>

<xsl:param name="xref.title-page.separator" as="xs:string" select="' '"/>

<xsl:param name="xref.with.number.and.title" as="xs:boolean" select="true()"/>

</xsl:stylesheet>
