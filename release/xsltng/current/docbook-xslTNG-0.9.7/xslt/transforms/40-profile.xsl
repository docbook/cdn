<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:dbe="http://docbook.org/ns/docbook/errors"
                xmlns:f="http://docbook.org/ns/docbook/functions"
                xmlns:fp="http://docbook.org/ns/docbook/functions/private"
                xmlns:map="http://www.w3.org/2005/xpath-functions/map"
                xmlns:v="http://docbook.org/ns/docbook/variables"
                xmlns:vp="http://docbook.org/ns/docbook/variables/private"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                exclude-result-prefixes="dbe f fp map v vp xs"
                version="3.0">

<xsl:import href="../modules/errors.xsl"/>

<xsl:variable name="v:debug" as="xs:string*" static="yes"
              select="('dynamic-profile-suppress')"/>

<xsl:param name="dynamic-profiles" select="true()"/>
<xsl:param name="dynamic-profile-error" select="'ignore'"/>
<xsl:param name="dynamic-profile-variables"
           select="map{QName('','thingy'): 'enabled',
                       QName('','istrue'): true(),
                       QName('','isfalse'): false(),
                       QName('','isempty'): (),
                       QName('','isthree'): 3}"/>

<xsl:param name="profile-separator" select="';'"/>
<xsl:param name="profile-lang" select="''"/>
<xsl:param name="profile-revisionflag" select="''"/>
<xsl:param name="profile-role" select="''"/>
<xsl:param name="profile-arch" select="''"/>
<xsl:param name="profile-audience" select="''"/>
<xsl:param name="profile-condition" select="''"/>
<xsl:param name="profile-conformance" select="''"/>
<xsl:param name="profile-os" select="''"/>
<xsl:param name="profile-outputformat" select="''"/>
<xsl:param name="profile-revision" select="''"/>
<xsl:param name="profile-security" select="''"/>
<xsl:param name="profile-userlevel" select="''"/>
<xsl:param name="profile-vendor" select="''"/>
<xsl:param name="profile-wordsize" select="''"/>

<xsl:variable name="vp:strmatch" select="'^(\$\P{Zs}+)\s*=\s*(.+)$'"/>
<xsl:variable name="vp:varmatch" select="'^(\$\P{Zs}+)$'"/>

<!-- It's convenient to specify the separately, but
     convenient to process them iteratively. -->

<!-- This is a slightly odd way to initialize the list, but
     it means the initial value is readable in the guide -->
<xsl:variable name="v:profile-value-map" as="map(xs:QName, xs:string*)">
  <xsl:map>
    <xsl:map-entry key="xs:QName('xml:lang')"
                   select="f:profile-tokens($profile-lang)"/>
    <xsl:map-entry key="QName('','revisionflag')"
                   select="f:profile-tokens($profile-revisionflag)"/>
    <xsl:map-entry key="QName('','role')"
                   select="f:profile-tokens($profile-role)"/>
    <xsl:map-entry key="QName('','arch')"
                   select="f:profile-tokens($profile-arch)"/>
    <xsl:map-entry key="QName('','audience')"
                   select="f:profile-tokens($profile-audience)"/>
    <xsl:map-entry key="QName('','condition')"
                   select="f:profile-tokens($profile-condition)"/>
    <xsl:map-entry key="QName('','conformance')"
                   select="f:profile-tokens($profile-conformance)"/>
    <xsl:map-entry key="QName('','os')"
                   select="f:profile-tokens($profile-os)"/>
    <xsl:map-entry key="QName('','outputformat')"
                   select="f:profile-tokens($profile-outputformat)"/>
    <xsl:map-entry key="QName('','revision')"
                   select="f:profile-tokens($profile-revision)"/>
    <xsl:map-entry key="QName('','security')"
                   select="f:profile-tokens($profile-security)"/>
    <xsl:map-entry key="QName('','userlevel')"
                   select="f:profile-tokens($profile-userlevel)"/>
    <xsl:map-entry key="QName('','vendor')"
                   select="f:profile-tokens($profile-vendor)"/>
    <xsl:map-entry key="QName('','wordsize')"
                   select="f:profile-tokens($profile-wordsize)"/>
  </xsl:map>
</xsl:variable>

<xsl:variable name="vp:profile-attributes" select="map:keys($v:profile-value-map)"/>

<xsl:template match="/" as="document-node()">
  <!-- If all the v:profile-value-map values are the empty string,
       there's no actual ("static") profiling to be done. -->
  <xsl:variable name="has-profile" as="xs:string*">
    <xsl:for-each select="map:keys($v:profile-value-map)">
      <xsl:sequence select="map:get($v:profile-value-map, .)"/>
    </xsl:for-each>
  </xsl:variable>

  <xsl:choose>
    <!-- In the really common case when there's no profiling
         to be done, just return the document unchanged. -->
    <xsl:when test="not($dynamic-profiles) and empty($has-profile)">
      <xsl:sequence select="."/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:document>
        <xsl:apply-templates/>
      </xsl:document>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="*">
  <xsl:choose>
    <xsl:when test="fp:profile-suppress(.)"/>
    <xsl:otherwise>
      <xsl:copy>
        <xsl:apply-templates select="@*,node()"/>
      </xsl:copy>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="attribute()|text()|comment()|processing-instruction()">
  <xsl:copy/>
</xsl:template>

<xsl:function name="f:profile-tokens" as="xs:string*">
  <xsl:param name="profile" as="xs:string*"/>

  <xsl:for-each select="tokenize($profile, $profile-separator)">
    <xsl:sequence select="if (normalize-space(.) = ''
                              or matches(., $vp:strmatch)
                              or matches(., $vp:varmatch))
                          then ()
                          else normalize-space(.)"/>
  </xsl:for-each>
</xsl:function>

<xsl:function name="fp:dynamic-profile-tokens" as="xs:string*">
  <xsl:param name="profile" as="xs:string*"/>

  <xsl:for-each select="tokenize($profile, $profile-separator)">
    <xsl:sequence select="if (matches(., $vp:strmatch)
                              or matches(., $vp:varmatch))
                          then .
                          else ()"/>
  </xsl:for-each>
</xsl:function>

<xsl:function name="fp:profile-suppress" as="xs:boolean">
  <xsl:param name="context" as="element()"/>

  <xsl:variable name="profile" as="map(xs:QName, item()+)">
    <xsl:map>
      <xsl:for-each select="$context/@*[node-name(.) = $vp:profile-attributes]">
        <xsl:variable name="name" select="node-name(.)"/>
        <xsl:variable name="value" select="map:get($v:profile-value-map, $name)"/>
        <xsl:if test="$dynamic-profiles or exists($value)">
          <xsl:map-entry key="$name" select="(., $value)"/>
        </xsl:if>
      </xsl:for-each>
    </xsl:map>
  </xsl:variable>

  <xsl:choose>
    <xsl:when test="map:size($profile) = 0">
      <xsl:sequence select="false()"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:variable name="suppress" as="xs:QName*">
        <xsl:for-each select="map:keys($profile)">
          <xsl:variable name="value"
                        select="string(map:get($profile, .)[1])"/>
          <xsl:variable name="tokens"
                        select="subsequence(map:get($profile, .), 2)"/>
          <xsl:if test="exists($tokens) and not($tokens = f:profile-tokens($value))">
            <xsl:message use-when="'profile-suppress' = $v:debug">
              <xsl:text>Suppressed </xsl:text>
              <xsl:sequence select="if ($context/@xml:id)
                                    then node-name($context) || '/' || $context/@xml:id
                                    else node-name($context)"/>
              <xsl:sequence select="':', $tokens, '!=', f:profile-tokens($value)"/>
            </xsl:message>
            <xsl:sequence select="."/>
          </xsl:if>
        </xsl:for-each>
      </xsl:variable>
      <xsl:choose>
        <xsl:when test="exists($suppress)">
          <xsl:sequence select="true()"/>
        </xsl:when>
        <xsl:when test="not($dynamic-profiles)">
          <xsl:sequence select="false()"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:variable name="include" as="xs:boolean*">
            <xsl:for-each select="map:keys($profile)">
              <xsl:variable name="value" select="map:get($profile, .)[1]"/>
              <xsl:variable name="tokens"
                            select="fp:dynamic-profile-tokens(string($value))"/>
              <xsl:for-each select="$tokens">
                <xsl:if use-when="'dynamic-profile' = $v:debug
                                  or 'dynamic-profile-suppress' = $v:debug"
                        test="false() = fp:dynamic-include($context, .)">
                  <xsl:message>
                    <xsl:text>Exclude </xsl:text>
                    <xsl:sequence
                        select="if ($context/@xml:id)
                                then node-name($context) || '/' || $context/@xml:id
                                else node-name($context)"/>
                    <xsl:sequence select="':', ."/>
                  </xsl:message>
                </xsl:if>
                <xsl:if use-when="'dynamic-profile' = $v:debug"
                        test="not(false() = fp:dynamic-include($context, .))">
                  <xsl:message>
                    <xsl:text>Include </xsl:text>
                    <xsl:sequence
                        select="if ($context/@xml:id)
                                then node-name($context) || '/' || $context/@xml:id
                                else node-name($context)"/>
                    <xsl:sequence select="':', ."/>
                  </xsl:message>
                </xsl:if>
                <xsl:sequence select="fp:dynamic-include($context, .)"/>
              </xsl:for-each>
            </xsl:for-each>
          </xsl:variable>
          <!-- existential quantification: "true" if any value in the
               list of values in $include has the value "false" -->
          <xsl:sequence select="false() = $include"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:otherwise>
  </xsl:choose>
</xsl:function>

<xsl:function name="fp:dynamic-include" as="xs:boolean?">
  <xsl:param name="context" as="element()"/>
  <xsl:param name="expr" as="xs:string"/>

  <xsl:choose>
    <xsl:when test="matches($expr, $vp:strmatch)">
      <xsl:variable name="var" select="replace($expr, $vp:strmatch, '$1')"/>
      <xsl:variable name="value" select="replace($expr, $vp:strmatch, '$2')"/>
      <xsl:sequence select="fp:check-profile($context, $var, $value)"/>
    </xsl:when>
    <xsl:when test="matches($expr, $vp:varmatch)">
      <xsl:sequence select="fp:check-profile($context, $expr, ())"/>
    </xsl:when>
    <xsl:otherwise>
      <!-- I don't actually think this is possible. -->
      <xsl:sequence select="error($dbe:DYNAMIC-PROFILE-SYNTAX-ERROR,
                                  'Unparseable: ' || $expr)"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:function>

<xsl:function name="fp:check-profile" as="xs:boolean?">
  <xsl:param name="context" as="element()"/>
  <xsl:param name="variable" as="xs:string"/>
  <xsl:param name="expected-value" as="xs:string?"/>

  <xsl:variable
      name="expected-value"
      select="if ((starts-with($expected-value, '''')
                   and ends-with($expected-value, ''''))
                  or
                  (starts-with($expected-value, '&quot;')
                   and ends-with($expected-value, '&quot;')))
              then substring($expected-value, 2, string-length($expected-value) - 2)
              else $expected-value"/>

  <xsl:try>
    <xsl:variable name="actual-value" as="item()*">
      <xsl:evaluate xpath="$variable"
                    context-item="$context"
                    namespace-context="$context"
                    with-params="$dynamic-profile-variables"/>
    </xsl:variable>
    <xsl:choose>
      <xsl:when test="exists($expected-value)">
        <xsl:sequence select="$expected-value = ($actual-value ! string(.))"/>
      </xsl:when>
      <xsl:when test="('no','false','0') = ($actual-value ! string(.))">
        <xsl:sequence select="false()"/>
      </xsl:when>
      <xsl:when test="('yes','true','1') = ($actual-value ! string(.))">
        <xsl:sequence select="true()"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="true() = ($actual-value ! boolean(.))"/>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:catch>
      <xsl:choose>
        <xsl:when test="$dynamic-profile-error = 'ignore'">
          <xsl:sequence select="()"/>
        </xsl:when>
        <xsl:when test="$dynamic-profile-error = 'include'">
          <xsl:sequence select="true()"/>
        </xsl:when>
        <xsl:when test="$dynamic-profile-error = 'exclude'">
          <xsl:sequence select="false()"/>
        </xsl:when>
        <xsl:when test="$dynamic-profile-error = 'error'">
          <xsl:sequence select="error($dbe:DYNAMIC-PROFILE-EVAL-ERROR,
                                'Dynamic profiling error: ' || $variable)"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:sequence
              select="error($dbe:INVALID-DYNAMIC-PROFILE-ERROR,
                      'Invalid $dynamic-profile-error: ' || $dynamic-profile-error)"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:catch>
  </xsl:try>
</xsl:function>

</xsl:stylesheet>
