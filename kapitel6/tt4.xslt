<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
      <title>Wörterbucheintrag</title>
    </head>
    <body>
      <strong>
        <xsl:apply-templates select="Woerterbucheintrag/Lemma/Silbe" />
      </strong>
      <em>
        <xsl:value-of select="Woerterbucheintrag/Grammatik/@Genus" />
        <xsl:value-of select="Woerterbucheintrag/Grammatik/Deklinationstyp/@Nr" />
      </em>
      <xsl:apply-templates select="Woerterbucheintrag/Definition" />
    </body>
  </html>
</xsl:template>

<xsl:template match="Silbe">
  <xsl:value-of>
  <xsl:apply-templates />
  </xsl:value-of>|
</xsl:template>

<xsl:template match="Buchstabe-unbetont">
  <xsl:value-of />
</xsl:template>

<xsl:template match="Buchstabe-betont">
  <span>
    <xsl:value-of />
  </span>
</xsl:template>

<xsl:template match="Definition">
  <xsl:value-of />;
</xsl:template>