<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" indent="yes" encoding="UTF-8"/>
    <xsl:template match="/">
        <html>
            <body>
                <xsl:apply-templates />
            </body>
        </html>
    </xsl:template>
    <xsl:template match="EarphoneList">
        <table border="1">
            <tr bgcolor="#9acd32">
                <th>Name</th>
                <th>Price</th>
                <th>Image</th>
            </tr>        
            
            <xsl:for-each select="EarPhoneDetail">
                <tr>
                    <td>
                        <xsl:value-of select="name"/>
                    </td>
                    <td>
                        <xsl:value-of select="price"/>
                    </td>
                    <td>
                        <img>
                            <xsl:attribute name="src">
                                <xsl:value-of select="image"/>
                            </xsl:attribute>
                            <xsl:attribute name="height">
                                100
                            </xsl:attribute >
                            <xsl:attribute name="width">
                                100
                            </xsl:attribute >
                        </img>
                    </td>
                </tr>
            </xsl:for-each>
            
        </table>
    </xsl:template>
</xsl:stylesheet>