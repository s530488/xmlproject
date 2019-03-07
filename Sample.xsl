<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
    <html>
    <body>
    <h1>List of Items</h1>
    <xsl:apply-templates/>
    </body>
    </html>
    

	</xsl:template>
	
	<xsl:template match="items/item">
	<br/>Name of the item:
	<xsl:value-of select="./name"></xsl:value-of>
	
	</xsl:template>
</xsl:stylesheet>