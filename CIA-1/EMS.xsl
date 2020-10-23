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
            }
            td,th
            {
                font-family: "Lucida Console", Courier, monospace;
                font-size:larger;
                padding:30px;
                text-align:center;
            }

    			</style>
    		</head>
    		<body>
				   		<h1 style="text-align:center;" >Employee Management System</h1>
                <div class='Company' style="float:center;">
                    <h2>Members Details</h2>
                    <table border="2" align="center">
                        <tr bgcolor="silver">
                            <th style="text-align:left">ID</th>
                            <th style="text-align:left">NAME</th>
                            <th style="text-align:left">AGE</th>
                            <th style="text-align:left">SALARY</th>
                            <th style="text-align:left">EMAIL</th>
                            <th style="text-align:left">MobNum</th>
                            <th style="text-align:left">DESIGNATION</th>

                        </tr>
                        <xsl:for-each select="Company/Members">
                            <tr>
                                <td>
                                    <xsl:value-of select="ID"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-age"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-salary"/>
                                </td>
                                 <td>
                                    <xsl:value-of select="Emp-emailid"/>
                                </td>
                                 <td>
                                    <xsl:value-of select="Emp-Phonenum"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Emp-designation"/>
                                </td>

                            </tr>
                        </xsl:for-each>
                    </table>
                </div>	

    			</body>
    		</html>
    	 </xsl:template>
</xsl:stylesheet>