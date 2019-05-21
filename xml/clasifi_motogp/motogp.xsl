<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

  <table>
    <tr>
      <th class="thh">Posición</th>
      <th class="thh">Nombre</th>
      <th class="thh">Equipo</th>
      <th class="thh1">Puntos</th>
    </tr>
    <xsl:for-each select="clasificaciones/clasificación">
    <br></br>
    <tr>
      <td class="tdd"><xsl:value-of select="posición"/></td>
      <td class="tdd"><xsl:value-of select="piloto"/></td>
      <td class="tdd"><xsl:value-of select="equipo"/></td>
      <td class="tdd1"><xsl:value-of select="puntos"/></td>
    </tr>
    </xsl:for-each>
  </table>

</xsl:template>

</xsl:stylesheet>
