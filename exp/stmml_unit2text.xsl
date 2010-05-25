<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
  xmlns:stmml="http://www.xml-cml.org/schema/stmml-1.1"
  >

  
  <xsl:output method="text"/>
 
  <xsl:template match="/stmml:unitList">
    
    <xsl:for-each select="stmml:unitType"> 
      <xsl:sort select="@name" order="ascending"/>
UNITTYPE: <xsl:value-of select="@name"/>
      <xsl:variable name="unit-type" select="@name"/>
      <xsl:for-each select="stmml:dimension">
   DIMENSION: <xsl:value-of select="@name"/>
        </xsl:for-each>
      <xsl:call-template name="get-units">
        <xsl:with-param name="myUnit" select="$unit-type"/>
      </xsl:call-template>
      <xsl:text>
      </xsl:text>      
    </xsl:for-each>
    </xsl:template>

<xsl:template name="get-units">
  <xsl:param name="myUnit" />
  <xsl:for-each select="//stmml:unit[@unitType = $myUnit]">
     UNIT: <xsl:value-of select="@name"/>
  </xsl:for-each>
  
  
</xsl:template>


</xsl:stylesheet>
