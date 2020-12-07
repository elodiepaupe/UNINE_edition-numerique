<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="html" encoding="UTF-8"/>
    
    <xsl:strip-space elements="*"/>
    
    <xsl:template match="/">
        
        <html>
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
                <link rel="stylesheet" type="text/css" href="style.css"/>
                <title><xsl:value-of select="//titleStmt/title"/></title>
            </head>
            <body>
                <div>
                    <h1><xsl:value-of select="/TEI/teiHeader/fileDesc/sourceDesc/bibl/title/text()"/></h1>
                    <p><xsl:value-of select="/TEI/teiHeader/fileDesc/sourceDesc/bibl/author/text()"/>, <xsl:value-of select="/TEI/teiHeader/fileDesc/sourceDesc/bibl/date/text()"/></p>
                </div>
                    <div>
                    <xsl:apply-templates select="//body/div"/>
                </div>
            </body>
        </html>
        
    </xsl:template>
    
    
    
    <xsl:template match="head[parent::div[@type='acte']]">
        <h2><xsl:apply-templates/></h2>
    </xsl:template>
    
    <xsl:template match="head[parent::div[@type='scène']]">
        <h3><xsl:apply-templates/></h3>
    </xsl:template>
    
    
    <xsl:template match="stage">
        <p style="font-style:italic;"><xsl:value-of select="."/></p>
    </xsl:template>
    
    <xsl:template match="sp">
        <div type="réplique"><xsl:apply-templates/></div>
    </xsl:template>
    
    <xsl:template match="speaker">
        <strong><xsl:value-of select="."/></strong>
    </xsl:template>
    
    <xsl:template match="p">
        <p><xsl:value-of select="."/></p>
    </xsl:template>
    
    
</xsl:stylesheet>