<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <xsl:for-each select="Relations/relation">
     <option value="{.}"><xsl:value-of select='.' /></option>
  </xsl:for-each>
</xsl:template>
</xsl:stylesheet> 