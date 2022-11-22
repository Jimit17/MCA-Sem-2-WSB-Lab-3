<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">

<xsl:template match="/">
  <html>
  <body>
  <h2>To do List</h2>
  <table border="1">
    <tr bgcolor="#d8dea7">
      <th>ID</th>
      <th>Sender</th>
      <th>Reciver</th>
      <th>Distance</th>
      <th>Time</th>
      <th>Content</th>
      <th>Instructions</th>
    </tr>
    <xsl:for-each select="courier/order">
    <tr>
      <td><xsl:value-of select="id"/></td>
      <td><xsl:value-of select="sender"/></td>
      <td><xsl:value-of select="reciver"/></td>
      <td><xsl:value-of select="distance"/></td>
      <td><xsl:value-of select="time"/></td>
      <td><xsl:value-of select="content"/></td>
      <td><xsl:value-of select="instructions"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>