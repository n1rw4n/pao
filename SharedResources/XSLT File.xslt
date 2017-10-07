<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
<output>

      <xsl:for-each select="root/*">
         <field>
             <name>
                <xsl:value-of select="local-name()" />
            </name>
            <value>
                <xsl:value-of select="." />
            </value>
        </field>
      </xsl:for-each>
</output>
</xsl:template>
</xsl:stylesheet>