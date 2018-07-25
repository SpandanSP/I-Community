<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student's Corner</title>
<link rel="stylesheet" type="text/css" href="../CSS/home.css" />
</head>
<body bgcolor="#89a6e3">
<%@ include file="../header2.jsp" %>


<center>
<table class="cat_head">
	<tr>
		<td>
		<center><h2><a href='../StudentSection/SCorner.jsp'>Student's Corner</a></h2></center>
		</td>
	</tr>
</table>
<table class="forums" cellspacing="0" style="display: table;">	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostSGD">General Discussion</a></strong>
		<div>General discussions can be done here.</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostSF">FAQ's</a></strong>
		<div>FAQ's can posted here. Faculties, Seniors will try to answer and help.</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostSSG">Suggestion</a></strong>
		<div>All Suggestions can be made here.</div>
		</td>
	</tr>	
</table>

</center>

<!-- Footer (Bottom Section)-->
<%@ include file="../footer.jsp" %>

</body>
</html>