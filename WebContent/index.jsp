<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>I-Community</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script type="text/javascript" src="https://platform.linkedin.com/badges/js/profile.js" async defer></script>
<!-- Fonts -->
<link href='//fonts.googleapis.com/css?family=Text+Me+One' rel='stylesheet' type='text/css'>
<!-- /Fonts -->
<!-- CSS -->
<link href="CSS/font-awesome.css" rel="stylesheet" type="text/css" media="all" />
<link href="CSS/style2.css" rel='stylesheet' type='text/css' media="all" />
<!-- /CSS -->
</head>
<body>
<h1 class="w3ls">I-Community</h1>
	<p class="wthree">Already Registered?  <a href="login.jsp" class="wthree" target="_blank">Login Now!</a></p>
	
<div class="content-w3ls">
	<div class="content-agile1">
		<h2 class="agileits1">About</h2>
		<hr width="90%">
		<p class="agileits2">Information is necessary for everyone. 
			<br> 
			Inside an institute one must stay updated about all events or it may 
			<br>
			turn out to be a big problem for them. 
			<br><br><br>
			Though there is E-mail facilities, but it is seldom used by students 
			<br>
			and it is not user interactive. This calls for a 
			<br>
			solution which will be much more user friendly and serve many other 
			<br> 
			purposes for everyone concerned. 
			<br><br><br> 
			At this moment I-Community which is a community
			<br> 
			and also is basically an informative portal 
			<br> 
			aimed for people associated with an educational institute. 
            <br>
			<br>
			Such as Students, Faculty, Exam-Cell, Placement Department 
			<br>
			and other concerned departments.
			<br>
			<br>
			I-Community also focuses on problem solving by resolving
			<br>
			problems/issues faced by students in various fields.
			</p>
	</div>
	<div class="content-agile2">
		<form action="StudentReg" method="post">
		<h2 class="agileits1">Sign Up!</h2>
		<hr width="90%">
			<div class="form-control w3layouts"> 
				<input type="text" id="username" name="uname" placeholder="Username" title="Please enter your Username" required="">
			</div>
			<div class="form-control w3layouts"> 
				<input type="text" id="firstname" name="fname" placeholder="First Name" title="Please enter your First Name" required="">
			</div>
			<div class="form-control w3layouts"> 
				<input type="text" id="lastname" name="lname" placeholder="Last Name" title="Please enter your Last Name" required="">
			</div>
			<div class="form-control w3layouts"> 
				<input type="text" id="regno" name="id" placeholder="Registration No." title="Please enter your Registration No." required="">
			</div>		
			<div class="form-control w3layouts"> 
				<input type="text" id="branch" name="branch" placeholder="Branch" title="Please enter your Branch" required="">
			</div>
			<div class="form-control w3layouts"> 
				<input type="text" id="year" name="year" placeholder="Year" title="Please enter your Year" required="">
			</div>				
			<div class="form-control w3layouts">	
				<input type="text" id="email" name="eadd" placeholder="E-Mail" title="Please enter a valid E-mail" required="">
			</div>

			<div class="form-control agileinfo">	
				<input type="password" class="lock" name="pass1" placeholder="Password" id="password1" required="">
			</div>	

			<div class="form-control agileinfo">	
				<input type="password" class="lock" name="pass2" placeholder="Confirm Password" id="password2" required="">
			</div>			
			
			<input type="submit" class="register" value="Register">
		</form>
		<script type="text/javascript">
			window.onload = function () {
				document.getElementById("password1").onchange = validatePassword;
				document.getElementById("password2").onchange = validatePassword;
			}
			function validatePassword(){
				var pass2=document.getElementById("password2").value;
				var pass1=document.getElementById("password1").value;
				if(pass1!=pass2)
					document.getElementById("password2").setCustomValidity("Passwords Don't Match");
				else
					document.getElementById("password2").setCustomValidity('');	 
					//empty string means no validation error
			}
		</script>
		
	</div>
	<div class="clear"></div>
</div>
<hr width="70%">
<br>
<div align="center" class="LI-profile-badge"  data-version="v1" data-size="large" data-locale="en_US" data-type="horizontal" data-theme="dark" data-vanity="spandan-pramanik">
<a class="LI-simple-link" href='https://in.linkedin.com/in/spandan-pramanik?trk=profile-badge'>Spandan Pramanik</a>
</div>


<p class="copyright w3l">© 2017 I-Community. All Rights Reserved | Developed by <a href="https://www.linkedin.com/in/spandan-pramanik/" target="_blank">Spandan Pramanik</a></p>
</body>
</html>