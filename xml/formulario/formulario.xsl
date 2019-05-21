<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
  

        <xsl:for-each select="formulario/elementos">
          
            <div class="container">
              
              <form>
              <xsl:value-of select="nombre"/><br></br><input class="formu" type="text" placeholder="Nombre"></input><br></br>
              
              <xsl:value-of select="apellido"/><br></br><input class="formu" type="text" placeholder="Apellidos"></input><br></br>
              
              <xsl:value-of select="correo"/><br></br><input class="formu" type="email" placeholder="abcde@gmail.com"></input><br></br>
              
              <xsl:value-of select="fecha"/><br></br><input class="formu" type="date"></input><br></br>
              
              <xsl:value-of select="contraseña"/><br></br><input class="formu" type="password" placeholder="Contraseña"></input><br></br>
              
              <xsl:value-of select="contraseña_2"/><br></br><input class="formu" type="password" placeholder="Contraseña"></input><br></br>
              
              <input id="formul" type="submit" value="Registrarse"></input>

            </form>
                            
            </div>
          
        </xsl:for-each>
        
  </xsl:template>


</xsl:stylesheet>


