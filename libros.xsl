<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="libros.css" /></head><body>
      <xsl:apply-templates />
    </body></html>
  </xsl:template>
  
  <xsl:template match="book">
     <p>
			<h1>OBRA: <xsl:value-of select="title"/></h1>
     </p>
     <p>
	    \u25CFAño: <anio><xsl:value-of select="year"/></anio>
     </p>
     <p>
	    &#x3000;Precio: <precio><xsl:value-of select="price"/></precio> euros.
     </p>
	
  </xsl:template>
  
</xsl:stylesheet>