<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body style="font-family:Arial;font-size:12pt">
	<h1> Kushin Bookshop | Low Internet Mode </h1>
	<xsl:for-each select="library/book[@category='horror']">
	<div style="background-color:grey;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="Title"/> by 
	<xsl:value-of select="Author"/> </span>
	</div>
	
	<div style="background-color:grey;color:white;padding:4px">
	Genre: <xsl:value-of select="Genre"/>
	</div>
	
	<div style="background-color:grey;color:white;padding:4px">
    <xsl:value-of select="Price"/> | ISBN: <xsl:value-of select="ISBN"/> | 
	<xsl:value-of select="Pages"/> Pages
    </div>
	
	<div style="margin-left:20px;margin-bottom:5px;font-size:10pt">
    <p>
    <xsl:value-of select="Summary"/>
    </p>
	</div>
  
  <div style="margin-bottom:50px;"> </div>
  
	</xsl:for-each>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet> 
