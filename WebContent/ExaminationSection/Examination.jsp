<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Examination</title>
<link rel="stylesheet" type="text/css" href="../CSS/home.css" />
</head>
<body bgcolor="#89a6e3">
	
<%@ include file="../header2.jsp" %>


<center>
<table class="cat_head">
	<tr>
		<td>
		<center><h2><a href='../ExaminationSection/Examination.jsp'>Examination</a></h2></center>
		</td>
	</tr>
</table>
<table class="forums" cellspacing="0" style="display: table;">	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostERR">Exam Rules & Regulations</a></strong>
		<div>Exam Rules & Regulations can be viewed here.</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostEUS">Upcoming Exam Schedules</a></strong>
		<div>All upcoming exam schedules will be posted here.</div>
		</td>
	</tr>	
	<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostEER">Exam Results</a></strong>
		<div>Exam results will be posted here.</div>
		</td>
	</tr>	
		<tr>
		<td class="c_mark"><img src='../Icons/markernew.png' alt='Regular Forum' />
		</td>
		<td class="c_forum">
		<strong><a href="../GetPostEIQ">Issues/Queries</a></strong>
		<div>Exam related Issues & Queries can be asked here.</div>
		</td>
	</tr>	
</table>

</center>

<!-- Footer (Bottom Section)-->
<%@ include file="../footer.jsp" %>

</body>
</html>