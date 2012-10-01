<?xml version="1.0" encoding="UTF-8"?>
<!--
	Converts Atom output from the arXiv API to BibTeX.

	Used by the arXiv → BibDesk script, available at
	http://earthlingsoft.net/ssp/arXivToBibDesk.html

	2012 Sven-S. Porst <ssp@earthlingsoft.net>
-->
<xsl:stylesheet
	version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:atom="http://www.w3.org/2005/Atom"
	xmlns:arxiv="http://arxiv.org/schemas/atom">


	<xsl:output indent="no" method="text" omit-xml-declaration="yes" version="1.0" encoding="UTF-8" media-type="text"/>

	<!-- Take recordType parameter, default to @misc -->
	<xsl:param name="recordType">misc</xsl:param>

	<!-- Kill stray text -->
	<xsl:template match="text()"/>

	<!-- Process the Atom entry -->
 	<xsl:template match="atom:entry">
		<xsl:variable name="id">
			<xsl:value-of select="substring-before(substring-after(atom:id, 'http://arxiv.org/abs/'), 'v')"/>
		</xsl:variable>

		<xsl:variable name="yeardigits">
			<xsl:choose>
				<xsl:when test="contains($id, '/')">
					<!-- old style arXiv ID -->
					<xsl:value-of select="substring(substring-after($id, '/'), 1, 2)"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:value-of select="substring($id, 1, 2)"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:variable>

		<xsl:variable name="year">
			<xsl:choose>
				<xsl:when test="substring($yeardigits, 1, 1) = '9'">
					<xsl:text>19</xsl:text>
				</xsl:when>
				<xsl:otherwise>
					<xsl:text>20</xsl:text>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:value-of select="$yeardigits"/>
		</xsl:variable>

		<xsl:text>@</xsl:text>
		<xsl:value-of select="$recordType"/>
		<xsl:text>{</xsl:text>
		<xsl:value-of select="$id"/>
		<xsl:text>,&#x0A;</xsl:text>

		<xsl:if test="atom:author">
			<xsl:text>	Author = {</xsl:text>
			<xsl:for-each select="atom:author">
				<xsl:if test="position() &gt; 1">
					<xsl:text> and </xsl:text>
				</xsl:if>
				<xsl:value-of select="normalize-space(atom:name)"/>
			</xsl:for-each>
			<xsl:text>},&#x0A;</xsl:text>
		</xsl:if>

		<xsl:if test="atom:title">
			<xsl:text>	Title = {</xsl:text>
			<xsl:call-template name="preserve-capitals">
				<xsl:with-param name="string" select="normalize-space(atom:title)"/>
			</xsl:call-template>
			<xsl:text>},&#x0A;</xsl:text>
		</xsl:if>

		<xsl:text>	Year = {</xsl:text>
		<xsl:value-of select="$year"/>
		<xsl:text>},&#x0A;</xsl:text>

		<xsl:if test="atom:summary">
			<xsl:text>	Abstract = {</xsl:text>
			<xsl:value-of select="normalize-space(atom:summary)"/>
			<xsl:text>},&#x0A;</xsl:text>
		</xsl:if>

		<xsl:if test="arxiv:comment">
			<xsl:text>	Comments = {</xsl:text>
			<xsl:value-of select="normalize-space(arxiv:comment)"/>
			<xsl:text>},&#x0A;</xsl:text>
		</xsl:if>

		<xsl:text>	Eprint = {arXiv:</xsl:text>
		<xsl:value-of select="$id"/>
		<xsl:text>},&#x0A;</xsl:text>

		<xsl:text>	Url = {http://arxiv.org/abs/</xsl:text>
		<xsl:value-of select="$id"/>
		<xsl:text>},&#x0A;</xsl:text>

		<xsl:if test="arxiv:doi">
			<xsl:text>	Doi = {</xsl:text>
			<xsl:value-of select="normalize-space(arxiv:doi)"/>
			<xsl:text>},&#x0A;</xsl:text>
		</xsl:if>

		<xsl:if test="arxiv:journal_ref">
			<xsl:text>	Howpublished = {</xsl:text>
			<xsl:value-of select="normalize-space(arxiv:journal_ref)"/>
			<xsl:text>},&#x0A;</xsl:text>
		</xsl:if>

		<xsl:for-each select="atom:category">
			<xsl:if test="translate(substring(@term, 1, 1), '1234567890', '**********') = '*'">
				<xsl:text>	Mrclass = {</xsl:text>
				<xsl:value-of select="normalize-space(@term)"/>
				<xsl:text>},&#x0A;</xsl:text>
			</xsl:if>
		</xsl:for-each>

		<xsl:text>}&#x0A;</xsl:text>

	</xsl:template>

	<!-- Encapsulates (a selection of) capital letters in {} to preserve their case in BibTeX -->
	<xsl:template name="preserve-capitals">
		<xsl:param name="string"/>
		<xsl:choose>
			<xsl:when test="contains('ABCDEFGHIJKLMNOPQRSTUVWXYZÄÁÀÂËÉÈÊÏÍÌÎÖÓÒÔÜÚÙÛ', substring($string, 1, 1))">
				<xsl:text>{</xsl:text>
				<xsl:value-of select="substring($string, 1, 1)"/>
				<xsl:text>}</xsl:text>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="substring($string, 1, 1)"/>
			</xsl:otherwise>
		</xsl:choose>

		<xsl:if test="string-length($string) &gt; 1">
			<xsl:call-template name="preserve-capitals">
				<xsl:with-param name="string" select="substring($string, 2)"/>
			</xsl:call-template>
		</xsl:if>
	</xsl:template>

</xsl:stylesheet>
