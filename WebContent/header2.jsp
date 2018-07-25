<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	if (session.getAttribute("username")==null)
	{
		response.sendRedirect("../login.jsp");
	}
	
	%>
	
<table width="100%" bgcolor="#2d64db" border="0" align="center">
<tr>
<td><center><font color="white" size="30px">I-Community</font></center></td>
</tr>
</table>
<hr>
<table border="0" cellpadding="2" width="100%" bgcolor="#2d64db" align="center">
<tr>
	
		<td width="15%" colspan="2" height="35%" valign="middle" align="center"> 
		Hello! ${username}
		</td>

		<td width="80%" colspan="2" height="35%" valign="middle" align="left"> 
		<a href ="../home.jsp"><input type="submit" value="Home"></a>
		
		</td>

		<td width="5%" valign="middle" align="right">
				<form action="../Logout">
				<input type="submit" value="Logout">
				</form>
		</td>
</tr>
</table>
<hr width="100%">
