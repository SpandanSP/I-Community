<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.controller.GetPostSF" %>
<%@ page import="com.bean.NTSFBean" %>
<%@ page import="com.dao.DaoGT_SF" %>
<%@ page import="java.util.List" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FAQ's</title>

<link rel="stylesheet" type="text/css" href="CSS/home.css" />
</head>
<body bgcolor="#89a6e3">

<%@ include file="../header.jsp" %>

<center>
<table>
<thead>
<tr>
	<td align="right">
	<a href='StudentSection/NewT_SF.jsp'><button type="submit" class="btn_default">New Topic</button></a>
	</td>
</tr>
</thead>
</table>
<table>
 <%
	
		
			List<NTSFBean> mylist=(List<NTSFBean>)request.getAttribute("beans");
			if(mylist!=null) 
			{
				out.print("<tr><td>Poster Name</td><td>Topic Title</td><td>Topic Description</td><td>Topic Tags</td><td>Post</td></tr>");
			
			
				for(NTSFBean i : mylist)
				{
					out.print("<tr>");
					out.print("<td>"+i.getUname()+"</td>");
					out.print("<td>"+i.getTitle()+"</td>");
					out.print("<td>"+i.getDescription()+"</td>");
					out.print("<td>"+i.getTags()+"</td>");
					out.print("<td>"+i.getPost()+"</td>");
					
					out.print("</tr>");
				}
			}
			else
				out.print("<center><table class='posts' cellspacing='0'><tr class='generic'><td>No topics were found.</td></tr></table></center>");
			
			

		%>

</table>

</center>
<!-- Footer (Bottom Section)-->
<%@ include file="../footer.jsp" %>

</body>
</html>