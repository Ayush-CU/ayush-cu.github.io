<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
    	<html>
    		<head>
    			<style>
    		div
            {
                text-align:center;
                width:100%;
                border:2px solid black;
            }
            td,th
            {
                font-family: "Lucida Console", Courier, monospace;
                font-size:larger;
                padding:20px;
                text-align:center;
            }

    			</style>
    		</head>
    		<body>
				   		<h1 style="text-align:center;" >Digital Marketing Members</h1>
                <div class='Digital_Marketing_Members' style="float:center;">
                    <h2>Members Details</h2>
                    <table border="2" align="center">
                        <tr bgcolor="silver">
                            <th style="text-align:left">SNO</th>
                            <th style="text-align:left">Member_ID</th>
                            <th style="text-align:left">Name</th>
                            <th style="text-align:left">Gender</th>
                            <th style="text-align:left">DOB</th>
                            <th style="text-align:left">Email_ID</th>
                            <th style="text-align:left">Mobile</th>
                        </tr>
                        <xsl:for-each select="Digital_Marketing_Members/Members">
                            <tr>
                                <td>
                                    <xsl:value-of select="SNO"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Member_ID"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Gender"/>
                                </td>
                                 <td>
                                    <xsl:value-of select="DOB"/>
                                </td>
                                 <td>
                                    <xsl:value-of select="Email_ID"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Mobile"/>
                                </td>

                            </tr>
                        </xsl:for-each>
                    </table>
                </div>	

    			</body>
    		</html>
    	 </xsl:template>
</xsl:stylesheet>