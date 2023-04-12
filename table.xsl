<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2><u> Points Table </u></h2>
  <table border="1" bgcolor="yellow">
    <tr>
      <th> Sr.No.</th>
      <th> Team </th>
      <th> M </th>
      <th> W </th>
      <th> L </th>
      <th> NRR </th>
      <th> Pts </th>
    </tr>
    <xsl:for-each select="teamlist/team">
    <tr>
      <td><xsl:value-of select="Sr.no"/></td>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Match"/></td>
      <td><xsl:value-of select="Win"/></td>
      <td><xsl:value-of select="Lose"/></td>
      <td><xsl:value-of select="NRR"/></td>
      <td><xsl:value-of select="Points"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>