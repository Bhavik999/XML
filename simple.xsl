<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>List of Book</h2>
  <table border="1">
  <tr bgcolor="skyblue">
    <th>Sr.no</th>
    <th>Nameofbook</th>
    <th>price</th>
  </tr>
    <xsl:for-each select="booklist/book">
    <tr>
      <td><xsl:value-of select="Sr.no"/></td>
      <td><xsl:value-of select="Nameofbook"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
