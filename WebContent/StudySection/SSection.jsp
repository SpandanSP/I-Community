<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Syllabus & Study Materials</title>
<link rel="stylesheet" type="text/css" href="../CSS/home.css" />
</head>
<body bgcolor="#89a6e3">
	
<%@ include file="../header2.jsp" %>

<center>
<table class="cat_head">
	<tr>
		<td>
		<center><h2><a href='../StudySection/SSection.jsp'>Syllabus & Study Materials</a></h2></center>
		</td>
	</tr>
</table>
<table class="forums" cellspacing="0" style="display: table;">	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostSS">Syllabus</a></strong>
		<div>All Subject Syllabus can be found here.</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostSQ">Question Bank</a></strong>
		<div>Previous year questions can be found here.</div>
		</td>
	</tr>
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostSM">Study Materials</a></strong>
		<div>All Subject's study material and important notes can be found here.</div>
		</td>
	</tr>	
</table>
</center>

<!-- Footer (Bottom Section)-->
<%@ include file="../footer.jsp" %>
</body>
</html>