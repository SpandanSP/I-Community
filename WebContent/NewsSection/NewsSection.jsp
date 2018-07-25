<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>News & Announcement's</title>
<link rel="stylesheet" type="text/css" href="../CSS/home.css" />
</head>
<body bgcolor="#89a6e3">
	
<%@ include file="../header2.jsp" %>


<center>
<table class="cat_head">
	<tr>
		<td>
		<center><h2><a href='../NewsSection/NewsSection.jsp'>News & Announcement's</a></h2></center>
		</td>
	</tr>
</table>
<table class="forums" cellspacing="0" style="display: table;">	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostNNA">News & Announcement's</a></strong>
		<div>Click here if you want to know about the latest news & important Announcements!</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostNII">Important Information's</a></strong>
		<div>All important information's about Centurion University can be viewed here!</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostNPD">Placement Details</a></strong>
		<div>All important informations regarding placement will be posted here!</div>
		</td>
	</tr>	
</table>

</center>

<!-- Footer (Bottom Section)-->
<%@ include file="../footer.jsp" %>
</body>
</html>