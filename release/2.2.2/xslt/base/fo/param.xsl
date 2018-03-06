<?xml version="1.0" encoding="utf-8"?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:db="http://docbook.org/ns/docbook" xmlns:f="http://docbook.org/xslt/ns/extension" xmlns:xs="http://www.w3.org/2001/XMLSchema" version="2.0" exclude-result-prefixes="db f xs">

<xsl:param name="admonition.graphics" as="xs:boolean" select="false()"/>

<xsl:param name="admonition.graphics.extension" as="xs:string" select="'.svg'"/>

<xsl:param name="admonition.graphics.path" as="xs:string" select="'FIXME:/images/'"/>

<xsl:attribute-set name="admonition.properties">
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">1.2em</xsl:attribute>
  <xsl:attribute name="space-after.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-after.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-after.maximum">1.2em</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="admonition.textlabel" as="xs:boolean" select="true()"/>

<xsl:attribute-set name="admonition.title.properties" use-attribute-sets="title.properties"/>

<xsl:param name="alignment" as="xs:string" select="'justify'"/>

<xsl:param name="annotate.toc" as="xs:boolean" select="true()"/>

<xsl:param name="annotation.graphic.close" as="xs:string" select="concat($resource.root,'img/annot-close.png')"/>

<xsl:param name="annotation.graphic.open" as="xs:string" select="concat($resource.root, 'img/annot-open.png')"/>

<xsl:attribute-set name="annotation.title.properties" use-attribute-sets="title.properties"/>

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

<xsl:param name="biblioentry.item.separator" as="xs:string" select="'. '"/>

<xsl:attribute-set name="biblioentry.properties" use-attribute-sets="normal.para.spacing">
    <xsl:attribute name="start-indent">0.5in</xsl:attribute>
    <xsl:attribute name="text-indent">-0.5in</xsl:attribute>
  </xsl:attribute-set>

<xsl:param name="bibliography.collection" as="xs:string" select="'http://docbook.sourceforge.net/release/bibliography/bibliography.xml'"/>

<xsl:param name="bibliography.numbered" as="xs:boolean" select="false()"/>

<xsl:param name="bibliography.style" as="xs:string" select="'normal'"/>

<xsl:param name="body.end.indent" as="xs:string" select="'0pt'"/>

<xsl:param name="body.font.family" as="xs:string" select="'serif'"/>

<xsl:param name="body.font.master" as="xs:double" select="10.0"/>

<xsl:param name="body.font.size" as="xs:string" select="concat(string($body.font.master), 'pt')"/>

<xsl:param name="body.margin.bottom" as="xs:string" select="'0.5in'"/>

<xsl:param name="body.margin.top" as="xs:string" select="'0.5in'"/>

<xsl:param name="body.start.indent" as="xs:string" select="'0pt'"/>

<xsl:param name="bridgehead.in.toc" as="xs:boolean" select="false()"/>

<xsl:param name="callout.graphics" as="xs:boolean" select="true()"/>

<xsl:param name="callout.graphics.extension" as="xs:string" select="'.png'"/>

<xsl:param name="callout.graphics.number.limit" as="xs:integer" select="15"/>

<xsl:param name="callout.graphics.path" as="xs:string" select="concat($resource.root, 'img/')"/>

<xsl:param name="callout.unicode" as="xs:boolean" select="false()"/>

<xsl:param name="callout.unicode.number.limit" as="xs:integer" select="10"/>

<xsl:param name="callout.unicode.start.character" as="xs:integer" select="10102"/>

<xsl:attribute-set name="caption.properties"/>

<xsl:param name="column.count.back" as="xs:integer" select="1"/>

<xsl:param name="column.count.body" as="xs:integer" select="1"/>

<xsl:param name="column.count.front" as="xs:integer" select="1"/>

<xsl:param name="column.count.index" as="xs:integer" select="2"/>

<xsl:param name="column.count.lot" as="xs:integer" select="1"/>

<xsl:param name="column.count.titlepage" as="xs:integer" select="1"/>

<xsl:param name="column.gap.back" as="xs:string" select="'12pt'"/>

<xsl:param name="column.gap.body" as="xs:string" select="'12pt'"/>

<xsl:param name="column.gap.front" as="xs:string" select="'12pt'"/>

<xsl:param name="column.gap.index" as="xs:string" select="'12pt'"/>

<xsl:param name="column.gap.lot" as="xs:string" select="'12pt'"/>

<xsl:param name="column.gap.titlepage" as="xs:string" select="'12pt'"/>

<xsl:attribute-set name="compact.list.item.spacing">
  <xsl:attribute name="space-before.optimum">0em</xsl:attribute>
  <xsl:attribute name="space-before.minimum">0em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">0.2em</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="component.label.includes.part.label" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="component.subtitle.properties" use-attribute-sets="subtitle.properties">
  <xsl:attribute name="font-size" select="concat($body.font.master * 1.78, 'pt')"/>
</xsl:attribute-set>

<xsl:attribute-set name="component.title.properties">
  <xsl:attribute name="keep-with-next.within-column">always</xsl:attribute>
  <xsl:attribute name="space-before.optimum"><xsl:value-of select="concat($body.font.master, 'pt')"/></xsl:attribute>
  <xsl:attribute name="space-before.minimum"><xsl:value-of select="concat($body.font.master, 'pt * 0.8')"/></xsl:attribute>
  <xsl:attribute name="space-before.maximum"><xsl:value-of select="concat($body.font.master, 'pt * 1.2')"/></xsl:attribute>
  <xsl:attribute name="hyphenate">false</xsl:attribute>
  <xsl:attribute name="text-align">
    <xsl:choose>
      <xsl:when test="(self::db:article and not(ancestor::db:book) and not(self::db:bibliography)) or self::db:slides">center</xsl:when>
      <xsl:otherwise>left</xsl:otherwise>
    </xsl:choose>
  </xsl:attribute>
  <xsl:attribute name="start-indent"><xsl:value-of select="$title.margin.left"/></xsl:attribute>
  <xsl:attribute name="font-weight">bold</xsl:attribute>
  <xsl:attribute name="font-size" select="concat($body.font.master * 2.07, 'pt')"/>
</xsl:attribute-set>

<xsl:param name="date-format" as="xs:string" select="'[D01] [MNn,*-3] [Y0001]'"/>

<xsl:param name="dateTime-format" as="xs:string" select="'[D01] [MNn,*-3] [Y0001]'"/>

<xsl:param name="default.image.width" as="xs:string" select="''"/>

<xsl:param name="default.table.column.widths" as="xs:boolean" select="true()"/>

<xsl:param name="default.table.width" as="xs:string" select="''"/>

<xsl:param name="dingbat.font.family" as="xs:string" select="'serif'"/>

<xsl:attribute-set name="div.subtitle.properties" use-attribute-sets="subtitle.properties"/>

<xsl:attribute-set name="div.title.properties" use-attribute-sets="title.properties"/>

<xsl:attribute-set name="division.subtitle.properties" use-attribute-sets="subtitle.properties">
  <xsl:attribute name="font-size" select="concat($body.font.master * 1.78, 'pt')"/>
  <xsl:attribute name="space-before">1em</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="division.title.properties" use-attribute-sets="title.properties">
  <xsl:attribute name="font-size" select="concat($body.font.master * 2.48, 'pt')"/>
</xsl:attribute-set>

<xsl:param name="docbook-namespace" as="xs:string" select="'http://docbook.org/ns/docbook'"/>

<xsl:param name="docbook.css" as="xs:string" select="concat($resource.root, 'css/default.css')"/>

<xsl:param name="docbook.css.inline" as="xs:boolean" select="false()"/>

<xsl:param name="double.sided" as="xs:boolean" select="false()"/>

<xsl:param name="draft.mode" as="xs:string" select="'maybe'"/>

<xsl:param name="draft.watermark.image" as="xs:string" select="concat($resource.root, 'img/draft.svg')"/>

<xsl:attribute-set name="endnotes.properties"> </xsl:attribute-set>

<xsl:attribute-set name="example.properties"/>

<xsl:attribute-set name="figure.properties"/>

<xsl:param name="firstterm.only.link" as="xs:boolean" select="false()"/>

<xsl:param name="fo.processor" as="xs:string" select="'xep'"/>

<xsl:param name="footer.column.widths" as="xs:string" select="'1 1 1'"/>

<xsl:attribute-set name="footer.content.properties">
  <xsl:attribute name="font-family">
    <xsl:value-of select="$body.fontset"/>
  </xsl:attribute>
  <xsl:attribute name="margin-left">
    <xsl:value-of select="$title.margin.left"/>
  </xsl:attribute>
</xsl:attribute-set>

<xsl:param name="footer.rule" as="xs:boolean" select="true()"/>

<xsl:param name="footers.on.blank.pages" as="xs:boolean" select="true()"/>

<xsl:attribute-set name="footnote.block.properties"/>

<xsl:param name="footnote.font.size">
    <xsl:value-of select="$body.font.master * 0.8"/><xsl:text>pt</xsl:text>
  </xsl:param>

<xsl:attribute-set name="footnote.mark.properties">
	   <xsl:attribute name="font-size">80%</xsl:attribute>
	</xsl:attribute-set>

<xsl:attribute-set name="footnote.mark.properties">
	   <xsl:attribute name="font-size">80%</xsl:attribute>
	</xsl:attribute-set>

<xsl:param name="footnote.mark.width" as="xs:string" select="'1em'"/>

<xsl:param name="footnote.number.format" as="xs:string" select="'1'"/>

<xsl:param name="footnote.number.symbols" as="xs:string" select="''"/>

<xsl:attribute-set name="footnote.properties"> </xsl:attribute-set>

<xsl:attribute-set name="footnote.sep.leader.properties">
  <xsl:attribute name="color">black</xsl:attribute>
  <xsl:attribute name="leader-pattern">rule</xsl:attribute>
  <xsl:attribute name="leader-length">1in</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="footnotes.as.endnotes" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="formal.object.properties">
  <xsl:attribute name="space-before.minimum">0.5em</xsl:attribute>
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">2em</xsl:attribute>
  <xsl:attribute name="space-after.minimum">0.5em</xsl:attribute>
  <xsl:attribute name="space-after.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-after.maximum">2em</xsl:attribute>
  <xsl:attribute name="keep-together.within-column">always</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="formal.procedures" as="xs:boolean" select="true()"/>

<xsl:param name="formal.title.placement" as="element()*">
  <db:figure placement="after"/>
  <db:example placement="before"/>
  <db:equation placement="after"/>
  <db:table placement="before"/>
  <db:procedure placement="before"/>
  <db:task placement="before"/>
</xsl:param>

<xsl:attribute-set name="formal.title.properties" use-attribute-sets="title.properties"/>

<xsl:param name="gYear-format" as="xs:string" select="'[Y0001]'"/>

<xsl:param name="gYearMonth-format" as="xs:string" select="'[MNn,*-3] [Y0001]'"/>

<xsl:param name="generate.index" as="xs:boolean" select="true()"/>

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

<xsl:param name="glossary.collection" as="xs:string" select="''"/>

<xsl:param name="glossentry.show.acronym" as="xs:string" select="'no'"/>

<xsl:param name="glossterm.auto.link" as="xs:boolean" select="false()"/>

<xsl:param name="graphic.extensions" as="xs:string*" select="('svg','png','jpg','jpeg','gif','bmp',       'avi', 'mpg', 'mpeg', 'qt')"/>

<xsl:param name="graphic.formats" as="xs:string*" select="('svg','png','jpg','jpeg','gif','gif87a','gif89a','bmp',                     'linespecific')"/>

<xsl:attribute-set name="graphical.admonition.properties" use-attribute-sets="admonition.properties"/>

<xsl:param name="header.column.widths" as="xs:string" select="'1 1 1'"/>

<xsl:attribute-set name="header.content.properties">
  <xsl:attribute name="font-family">
    <xsl:value-of select="$body.fontset"/>
  </xsl:attribute>
  <xsl:attribute name="margin-left">
    <xsl:value-of select="$title.margin.left"/>
  </xsl:attribute>
</xsl:attribute-set>

<xsl:param name="header.rule" as="xs:boolean" select="true()"/>

<xsl:param name="headers.on.blank.pages" as="xs:boolean" select="true()"/>

<xsl:param name="hyphenate" as="xs:boolean" select="true()"/>

<xsl:param name="ignore.image.scaling" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="imageobjectco.properties"> </xsl:attribute-set>

<xsl:param name="index.on.role" as="xs:boolean" select="false()"/>

<xsl:param name="index.on.type" as="xs:boolean" select="false()"/>

<xsl:param name="index.prefer.titleabbrev" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="informal.object.properties">
  <xsl:attribute name="space-before.minimum">0.5em</xsl:attribute>
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">2em</xsl:attribute>
  <xsl:attribute name="space-after.minimum">0.5em</xsl:attribute>
  <xsl:attribute name="space-after.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-after.maximum">2em</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="informaltable.properties"/>

<xsl:param name="inline.style.attribute" as="xs:boolean" select="true()"/>

<xsl:param name="insert.link.page.number" as="xs:string" select="'no'"/>

<xsl:param name="insert.xref.page.number" as="xs:string" select="'no'"/>

<xsl:attribute-set name="itemizedlist.label.properties">
</xsl:attribute-set>

<xsl:param name="itemizedlist.label.width" as="xs:string" select="'1.0em'"/>

<xsl:param name="itemizedlist.numeration.symbols" as="xs:string*" select="('disc', 'round')"/>

<xsl:attribute-set name="itemizedlist.properties" use-attribute-sets="list.block.properties">
</xsl:attribute-set>

<xsl:param name="l10n.gentext.default.language" as="xs:string" select="'en'"/>

<xsl:param name="l10n.gentext.language" as="xs:string" select="''"/>

<xsl:param name="l10n.gentext.use.xref.language" as="xs:boolean" select="false()"/>

<xsl:param name="l10n.locale.dir" as="xs:string" select="'locales/'"/>

<xsl:param name="label.from.part" as="xs:boolean" select="false()"/>

<xsl:param name="line.height" as="xs:string" select="'normal'"/>

<xsl:param name="linenumbering" as="element()*">
<ln xmlns="http://docbook.org/ns/docbook" path="literallayout" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="programlisting" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="programlistingco" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="screen" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="synopsis" everyNth="2" width="3" separator=" " padchar=" " minlines="3"/>
<ln xmlns="http://docbook.org/ns/docbook" path="address" everyNth="0"/>
<ln xmlns="http://docbook.org/ns/docbook" path="epigraph/literallayout" everyNth="0"/>
</xsl:param>

<xsl:attribute-set name="list.block.properties">
  <xsl:attribute name="provisional-label-separation">0.2em</xsl:attribute>
  <xsl:attribute name="provisional-distance-between-starts">1.5em</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="list.block.spacing">
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">1.2em</xsl:attribute>
  <xsl:attribute name="space-after.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-after.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-after.maximum">1.2em</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="list.item.spacing">
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">1.2em</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="list.title.properties" use-attribute-sets="title.properties"/>

<xsl:param name="local.l10n.xml" select="document('')"/>

<xsl:param name="make.single.year.ranges" as="xs:boolean" select="false()"/>

<xsl:param name="make.year.ranges" as="xs:boolean" select="false()"/>

<xsl:param name="manual.toc" as="xs:string" select="''"/>

<xsl:attribute-set name="mediaobject.properties"> </xsl:attribute-set>

<xsl:attribute-set name="nongraphical.admonition.properties" use-attribute-sets="admonition.properties">
  <xsl:attribute name="margin-{$direction.align.start}">0.25in</xsl:attribute>
  <xsl:attribute name="margin-{$direction.align.end}">0.25in</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="normal.para.spacing">
  <xsl:attribute name="space-before.optimum">1em</xsl:attribute>
  <xsl:attribute name="space-before.minimum">0.8em</xsl:attribute>
  <xsl:attribute name="space-before.maximum">1.2em</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="olink.doctitle" as="xs:boolean" select="false()"/>

<xsl:param name="olink.insert.page.number" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="olink.properties">
</xsl:attribute-set>

<xsl:attribute-set name="orderedlist.label.properties">
</xsl:attribute-set>

<xsl:param name="orderedlist.numeration.styles" as="xs:string*" select="('arabic',       'loweralpha', 'lowerroman',                     'upperalpha', 'upperroman')"/>

<xsl:param name="page.height" as="xs:string">
  <xsl:choose>
    <xsl:when test="$page.orientation = 'portrait'">
      <xsl:value-of select="$page.height.portrait"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$page.width.portrait"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:param>

<xsl:param name="page.height.portrait">
  <xsl:choose>
    <xsl:when test="$paper.type = 'A4landscape'">210mm</xsl:when>
    <xsl:when test="$paper.type = 'USletter'">11in</xsl:when>
    <xsl:when test="$paper.type = 'USlandscape'">8.5in</xsl:when>
    <xsl:when test="$paper.type = '4A0'">2378mm</xsl:when>
    <xsl:when test="$paper.type = '2A0'">1682mm</xsl:when>
    <xsl:when test="$paper.type = 'A0'">1189mm</xsl:when>
    <xsl:when test="$paper.type = 'A1'">841mm</xsl:when>
    <xsl:when test="$paper.type = 'A2'">594mm</xsl:when>
    <xsl:when test="$paper.type = 'A3'">420mm</xsl:when>
    <xsl:when test="$paper.type = 'A4'">297mm</xsl:when>
    <xsl:when test="$paper.type = 'A5'">210mm</xsl:when>
    <xsl:when test="$paper.type = 'A6'">148mm</xsl:when>
    <xsl:when test="$paper.type = 'A7'">105mm</xsl:when>
    <xsl:when test="$paper.type = 'A8'">74mm</xsl:when>
    <xsl:when test="$paper.type = 'A9'">52mm</xsl:when>
    <xsl:when test="$paper.type = 'A10'">37mm</xsl:when>
    <xsl:when test="$paper.type = 'B0'">1414mm</xsl:when>
    <xsl:when test="$paper.type = 'B1'">1000mm</xsl:when>
    <xsl:when test="$paper.type = 'B2'">707mm</xsl:when>
    <xsl:when test="$paper.type = 'B3'">500mm</xsl:when>
    <xsl:when test="$paper.type = 'B4'">353mm</xsl:when>
    <xsl:when test="$paper.type = 'B5'">250mm</xsl:when>
    <xsl:when test="$paper.type = 'B6'">176mm</xsl:when>
    <xsl:when test="$paper.type = 'B7'">125mm</xsl:when>
    <xsl:when test="$paper.type = 'B8'">88mm</xsl:when>
    <xsl:when test="$paper.type = 'B9'">62mm</xsl:when>
    <xsl:when test="$paper.type = 'B10'">44mm</xsl:when>
    <xsl:when test="$paper.type = 'C0'">1297mm</xsl:when>
    <xsl:when test="$paper.type = 'C1'">917mm</xsl:when>
    <xsl:when test="$paper.type = 'C2'">648mm</xsl:when>
    <xsl:when test="$paper.type = 'C3'">458mm</xsl:when>
    <xsl:when test="$paper.type = 'C4'">324mm</xsl:when>
    <xsl:when test="$paper.type = 'C5'">229mm</xsl:when>
    <xsl:when test="$paper.type = 'C6'">162mm</xsl:when>
    <xsl:when test="$paper.type = 'C7'">114mm</xsl:when>
    <xsl:when test="$paper.type = 'C8'">81mm</xsl:when>
    <xsl:when test="$paper.type = 'C9'">57mm</xsl:when>
    <xsl:when test="$paper.type = 'C10'">40mm</xsl:when>
    <xsl:otherwise>11in</xsl:otherwise>
  </xsl:choose>
</xsl:param>

<xsl:param name="page.margin.bottom" as="xs:string" select="'0.5in'"/>

<xsl:param name="page.margin.inner" as="xs:string">
  <xsl:choose>
    <xsl:when test="$double.sided">1.25in</xsl:when>
    <xsl:otherwise>1in</xsl:otherwise>
  </xsl:choose>
</xsl:param>

<xsl:param name="page.margin.outer" as="xs:string">
  <xsl:choose>
    <xsl:when test="$double.sided">0.75in</xsl:when>
    <xsl:otherwise>1in</xsl:otherwise>
  </xsl:choose>
</xsl:param>

<xsl:param name="page.margin.top" as="xs:string" select="'0.5in'"/>

<xsl:param name="page.orientation" as="xs:string" select="'portrait'"/>

<xsl:param name="page.width" as="xs:string">
  <xsl:choose>
    <xsl:when test="$page.orientation = 'portrait'">
      <xsl:value-of select="$page.width.portrait"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$page.height.portrait"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:param>

<xsl:param name="page.width.portrait" as="xs:string">
  <xsl:choose>
    <xsl:when test="$paper.type = 'USletter'">8.5in</xsl:when>
    <xsl:when test="$paper.type = '4A0'">1682mm</xsl:when>
    <xsl:when test="$paper.type = '2A0'">1189mm</xsl:when>
    <xsl:when test="$paper.type = 'A0'">841mm</xsl:when>
    <xsl:when test="$paper.type = 'A1'">594mm</xsl:when>
    <xsl:when test="$paper.type = 'A2'">420mm</xsl:when>
    <xsl:when test="$paper.type = 'A3'">297mm</xsl:when>
    <xsl:when test="$paper.type = 'A4'">210mm</xsl:when>
    <xsl:when test="$paper.type = 'A5'">148mm</xsl:when>
    <xsl:when test="$paper.type = 'A6'">105mm</xsl:when>
    <xsl:when test="$paper.type = 'A7'">74mm</xsl:when>
    <xsl:when test="$paper.type = 'A8'">52mm</xsl:when>
    <xsl:when test="$paper.type = 'A9'">37mm</xsl:when>
    <xsl:when test="$paper.type = 'A10'">26mm</xsl:when>
    <xsl:when test="$paper.type = 'B0'">1000mm</xsl:when>
    <xsl:when test="$paper.type = 'B1'">707mm</xsl:when>
    <xsl:when test="$paper.type = 'B2'">500mm</xsl:when>
    <xsl:when test="$paper.type = 'B3'">353mm</xsl:when>
    <xsl:when test="$paper.type = 'B4'">250mm</xsl:when>
    <xsl:when test="$paper.type = 'B5'">176mm</xsl:when>
    <xsl:when test="$paper.type = 'B6'">125mm</xsl:when>
    <xsl:when test="$paper.type = 'B7'">88mm</xsl:when>
    <xsl:when test="$paper.type = 'B8'">62mm</xsl:when>
    <xsl:when test="$paper.type = 'B9'">44mm</xsl:when>
    <xsl:when test="$paper.type = 'B10'">31mm</xsl:when>
    <xsl:when test="$paper.type = 'C0'">917mm</xsl:when>
    <xsl:when test="$paper.type = 'C1'">648mm</xsl:when>
    <xsl:when test="$paper.type = 'C2'">458mm</xsl:when>
    <xsl:when test="$paper.type = 'C3'">324mm</xsl:when>
    <xsl:when test="$paper.type = 'C4'">229mm</xsl:when>
    <xsl:when test="$paper.type = 'C5'">162mm</xsl:when>
    <xsl:when test="$paper.type = 'C6'">114mm</xsl:when>
    <xsl:when test="$paper.type = 'C7'">81mm</xsl:when>
    <xsl:when test="$paper.type = 'C8'">57mm</xsl:when>
    <xsl:when test="$paper.type = 'C9'">40mm</xsl:when>
    <xsl:when test="$paper.type = 'C10'">28mm</xsl:when>
    <xsl:otherwise>8.5in</xsl:otherwise>
  </xsl:choose>
</xsl:param>

<xsl:param name="paper.type" as="xs:string" select="'USletter'"/>

<xsl:attribute-set name="partintro.title.properties" use-attribute-sets="title.properties">
  <xsl:attribute name="font-size" select="concat($body.font.master * 2.48, 'pt')"/>
</xsl:attribute-set>

<xsl:param name="persistent.generated.ids" as="xs:boolean" select="true()"/>

<xsl:param name="pixels.per.inch" as="xs:integer" select="90"/>

<xsl:param name="preprocess" as="xs:string" select="''"/>

<xsl:param name="procedure.label.width" as="xs:string" select="'2em'"/>

<xsl:param name="procedure.step.numeration.styles" as="xs:string*" select="('arabic',       'loweralpha', 'lowerroman',                     'upperalpha', 'upperroman')"/>

<xsl:attribute-set name="procedure.title.properties" use-attribute-sets="title.properties"/>

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

<xsl:attribute-set name="qandaset.title.properties" use-attribute-sets="title.properties">
  <xsl:attribute name="font-size" select="concat($body.font.master * 2.07, 'pt')"/>
</xsl:attribute-set>

<xsl:param name="refentry.generate.name" as="xs:boolean" select="true()"/>

<xsl:param name="refentry.generate.title" as="xs:boolean" select="false()"/>

<xsl:param name="refentry.separator" as="xs:boolean" select="true()"/>

<xsl:attribute-set name="refsection.level1.subtitle.properties" use-attribute-sets="refsection.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="refsection.level1.title.properties" use-attribute-sets="refsection.title.properties"/>

<xsl:attribute-set name="refsection.level2.subtitle.properties" use-attribute-sets="refsection.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="refsection.level2.title.properties" use-attribute-sets="refsection.title.properties"/>

<xsl:attribute-set name="refsection.level3.subtitle.properties" use-attribute-sets="refsection.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="refsection.level3.title.properties" use-attribute-sets="refsection.title.properties"/>

<xsl:attribute-set name="refsection.subtitle.properties" use-attribute-sets="subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="refsection.title.properties" use-attribute-sets="title.properties"/>

<xsl:param name="region.after.extent" as="xs:string" select="'0.4in'"/>

<xsl:param name="region.before.extent" as="xs:string" select="'0.4in'"/>

<xsl:param name="region.inner.extent">0in</xsl:param>

<xsl:attribute-set name="region.inner.properties">
  <xsl:attribute name="border-width">0</xsl:attribute>
  <xsl:attribute name="padding">0</xsl:attribute>
  <xsl:attribute name="reference-orientation">90</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="region.outer.extent">0in</xsl:param>

<xsl:attribute-set name="region.outer.properties">
  <xsl:attribute name="border-width">0</xsl:attribute>
  <xsl:attribute name="padding">0</xsl:attribute>
  <xsl:attribute name="reference-orientation">90</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="resource.root" as="xs:string" select="concat('https://cdn.docbook.org/release/',$VERSION,'/resources/')"/>

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

<xsl:attribute-set name="root.properties">
  <xsl:attribute name="font-family">
    <xsl:value-of select="$body.fontset"/>
  </xsl:attribute>
  <xsl:attribute name="font-size">
    <xsl:value-of select="$body.font.size"/>
  </xsl:attribute>
  <xsl:attribute name="text-align">
    <xsl:value-of select="$alignment"/>
  </xsl:attribute>
  <xsl:attribute name="line-height">
    <xsl:value-of select="$line.height"/>
  </xsl:attribute>
  <xsl:attribute name="font-selection-strategy">character-by-character</xsl:attribute>
  <xsl:attribute name="line-height-shift-adjustment">disregard-shifts</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="rootid" as="xs:string?" select="()"/>

<xsl:param name="section.autolabel.max.depth" as="xs:integer" select="8"/>

<xsl:param name="section.label.includes.component.label" as="xs:boolean" select="false()"/>

<xsl:attribute-set name="section.level1.subtitle.properties" use-attribute-sets="section.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.level1.title.properties" use-attribute-sets="section.title.properties">
   <xsl:attribute name="font-size" select="concat($body.font.master * 1.728, 'pt')"/>
</xsl:attribute-set>

<xsl:attribute-set name="section.level2.subtitle.properties" use-attribute-sets="section.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.level2.title.properties" use-attribute-sets="section.title.properties">
   <xsl:attribute name="font-size" select="concat($body.font.master * 1.44, 'pt')"/>
</xsl:attribute-set>

<xsl:attribute-set name="section.level3.subtitle.properties" use-attribute-sets="section.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.level3.title.properties" use-attribute-sets="section.title.properties">
   <xsl:attribute name="font-size" select="concat($body.font.master * 1.2, 'pt')"/>
</xsl:attribute-set>

<xsl:attribute-set name="section.level4.subtitle.properties" use-attribute-sets="section.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.level4.title.properties" use-attribute-sets="section.title.properties"/>

<xsl:attribute-set name="section.level5.subtitle.properties" use-attribute-sets="section.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.level5.title.properties" use-attribute-sets="section.title.properties">
  <xsl:attribute name="font-weight">bold</xsl:attribute>
  <xsl:attribute name="font-style">italic</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="section.level6.subtitle.properties" use-attribute-sets="section.subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.level6.title.properties" use-attribute-sets="section.title.properties"/>

<xsl:attribute-set name="section.subtitle.properties" use-attribute-sets="subtitle.properties"> </xsl:attribute-set>

<xsl:attribute-set name="section.title.properties" use-attribute-sets="title.properties"/>

<xsl:param name="segmentedlist.as.table" as="xs:boolean" select="false()"/>

<xsl:param name="show.comments" as="xs:boolean" select="true()"/>

<xsl:param name="side.region.precedence">false</xsl:param>

<xsl:attribute-set name="sidebar.title.properties" use-attribute-sets="title.properties"/>

<xsl:attribute-set name="step.title.properties" use-attribute-sets="title.properties"/>

<xsl:attribute-set name="subscript.properties">
  <xsl:attribute name="font-size">75%</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="subtitle.properties">
  <xsl:attribute name="font-family" select="$title.font.family"/>
  <xsl:attribute name="font-weight">bold</xsl:attribute>
  <xsl:attribute name="keep-with-next.within-column">always</xsl:attribute>
</xsl:attribute-set>

<xsl:attribute-set name="superscript.properties">
  <xsl:attribute name="font-size">75%</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="symbol.font.family" as="xs:string" select="'Symbol,ZapfDingbats'"/>

<xsl:param name="table.footnote.number.format" as="xs:string" select="'a'"/>

<xsl:param name="table.footnote.number.symbols" as="xs:string" select="''"/>

<xsl:attribute-set name="table.properties"/>

<xsl:param name="table.width.default" as="xs:string" select="''"/>

<xsl:attribute-set name="taskpart.title.properties" use-attribute-sets="title.properties"/>

<xsl:param name="textdata.default.encoding" as="xs:string" select="''"/>

<xsl:param name="title.font.family" as="xs:string" select="'sans-serif'"/>

<xsl:param name="title.margin.left" as="xs:string" select="'0pt'"/>

<xsl:attribute-set name="title.properties">
  <xsl:attribute name="font-family" select="$title.font.family"/>
  <xsl:attribute name="font-weight">bold</xsl:attribute>
  <xsl:attribute name="keep-with-next.within-column">always</xsl:attribute>
</xsl:attribute-set>

<xsl:param name="titlepage.templates" as="xs:string" select="'titlepages.xml'"/>

<xsl:param name="toc.list.type" as="xs:string" select="'dl'"/>

<xsl:param name="toc.max.depth" as="xs:integer" select="8"/>

<xsl:param name="toc.section.depth" as="xs:integer" select="2"/>

<xsl:param name="ulink.footnotes" as="xs:boolean" select="false()"/>

<xsl:param name="ulink.hyphenate" as="xs:string" select="''"/>

<xsl:param name="ulink.hyphenate.chars" as="xs:string" select="'/'"/>

<xsl:param name="ulink.show" as="xs:boolean" select="true()"/>

<xsl:param name="use.role.as.xrefstyle" as="xs:boolean" select="true()"/>

<xsl:param name="variablelist.as.blocks" as="xs:boolean" select="false()"/>

<xsl:param name="variablelist.max.termlength" as="xs:integer" select="24"/>

<xsl:param name="variablelist.term.break.after" as="xs:boolean" select="false()"/>

<xsl:param name="variablelist.term.separator" as="xs:string" select="', '"/>

<xsl:param name="verbatim.trim.blank.lines" as="xs:boolean" select="true()"/>

<xsl:param name="verbosity" as="xs:integer" select="0"/>

<xsl:param name="writing.mode" as="xs:string" select="f:gentext(/*[1], 'writing-mode')"/>

<xsl:param name="xref.label-page.separator" as="xs:string" select="' '"/>

<xsl:param name="xref.label-title.separator" as="xs:string" select="': '"/>

<xsl:attribute-set name="xref.properties">
</xsl:attribute-set>

<xsl:param name="xref.title-page.separator" as="xs:string" select="' '"/>

<xsl:param name="xref.with.number.and.title" as="xs:boolean" select="true()"/>

</xsl:stylesheet>
