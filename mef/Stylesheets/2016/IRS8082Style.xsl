<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template name="IRS8082Style">

    .styIRS8082AddRightLine{ /*Add a right Line*/
      border-style: solid; border-color: black;
      border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-right-width: 1px;
      float: left;clear: none;
      }

    .styIRS8082DotLn { 
      letter-spacing:3.2mm;
      font-weight:bold;   
      float:left;
      padding-right:.9mm;    
    }                        
  </xsl:template>

</xsl:stylesheet>