<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/Footer-white.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	background-repeat: no-repeat;
	background-image: url("ps.jpg");
	background-size: inherit;
	font-family: "Lato", sans-serif;
}

.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #818181;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

.logout {
	color: gray;
	font-size: 25px;
	margin-left: 600px;
}

#main {
	color: white;
	transition: margin-left .5s;
	padding: 16px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}

#myFooter {
	padding-top: 20px;
}

#myFooter .container {
	margin-top: 100px;
	text-align: center;
}

#myFooter .footer-copyright {
	margin-bottom: 35px;
	text-align: center;
	color: white;
}

#myFooter ul {
	list-style-type: none;
	padding: 0;
	margin-bottom: 18px;
}

#myFooter a {
	color: white;
	font-size: 18px;
}

#myFooter li {
	display: inline-block;
	margin: 0px 15px;
	line-height: 2;
}

#myFooter .footer-social {
	text-align: center;
	padding-top: 25px;
	padding-bottom: 25px;
}

#myFooter .fa {
	font-size: 36px;
	margin-right: 15px;
	margin-left: 20px;
	background-color: white;
	color: blue;
	border-radius: 51%;
	padding: 10px;
	height: 60px;
	width: 60px;
	text-align: center;
	line-height: 43px;
	text-decoration: none;
	transition: color 0.2s;
}

#myFooter .fa-facebook:hover {
	color: #2b55ff;
}

#myFooter .fa-facebook:focus {
	color: #2b55ff;
}

#myFooter .fa-google-plus:hover {
	color: red;
}

#myFooter .fa-google-plus:focus {
	color: red;
}

#myFooter .fa-twitter:hover {
	color: #00aced;
}

#myFooter .fa-twitter:focus {
	color: #00aced;
}

@media screen and (max-width: 767px) {
	#myFooter {
		text-align: center;
	}
}

html {
	height: 100%;
}

body {
	display: flex;
	display: -webkit-flex;
	flex-direction: column;
	-webkit-flex-direction: column;
	height: 100%;
}

input[type=text], select, textarea {
	width: 50%;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 100px;
	box-sizing: border-box;
	margin-top: 10px;
	margin-bottom: 16px;
	margin-left:150px;
	resize: vertical;
}

label {
	color: black;
	font-size: 20px;
	margin-left: 150px;
}

input[type=submit] {
	background-color: #4CAF50;
	color: white;
	width:50%;
	padding: 12px 20px;
	border: none;
	border-radius: 100px;
	cursor: pointer;
	margin-left: 150px;
	margin-bottom: 12px;
}

input[type=submit]:hover {
	background-color: #45a049;
}
#myFooter {
	flex: 0 0 auto;
	-webkit-flex: 0 0 auto;
}

.notice {
	margin-bottom: 100px;
}

h2 {
	color: white;
}
</style>
</head>
<body>

	<div id="mySidenav" class="sidenav">
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<a href="Dashboard.jsp">Dashboard</a> <a href="Profile.jsp">Profile</a>
		<a href="showComplaint.jsp">Complaint</a>
		<a href="addstudent.jsp">Add Student</a>
	</div>
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark"
		style="height: 300px;">
		<div id="main">
			<span style="font-size: 30px; cursor: pointer" onclick="openNav()"><img
				src="menulogo.png" style="width: 50px; height: 50px;"></span>
		</div>

		<script>
			function openNav() {
				document.getElementById("mySidenav").style.width = "250px";
				document.getElementById("main").style.marginLeft = "250px";
			}

			function closeNav() {
				document.getElementById("mySidenav").style.width = "0";
				document.getElementById("main").style.marginLeft = "0";
			}
		</script>
		<h1 style="color: white;">Hostel Management</h1>
		<a href="Index.html" class="logout">LOGOUT</a>
	</nav>
	<hr>

	<div class="container">
	
	</div>
	<h1 style="margin-left: 450px;font-size: 50px; color: white;"><u>ADD NEW HOSTLER</u></h1><br>
	<br>
<form action="AddStudent" method="post" style="border:2px solid black; width:600px;height:700px;margin-left: 400px;border-radius: 100px;">
								<label for="first_name">First Name</label> <br>
								<input type="text" id="first_name"name="first_name" placeholder="Enter Your first name"> <br>
								<br>
								<label for="last_name">Last Name</label> <br>
								<input type="text" id="last_name"name="last_name" placeholder="Enter Your last name"><br>
								<br> 
								<label for="uid">UID</label> <br>
								<input type="text" id="uid" name="uid" placeholder="Enter Your University id"><br>
								<br>
								<input type="submit" value="Apply">
							</form>
	<footer id="myFooter">
		<div class="container">
			<ul>
				<li><a href="#">Hostel Information</a></li>
				<li><a href="#">Contact us</a></li>
				<li><a href="#">Reviews</a></li>
				<li><a href="#">Terms of service</a></li>
			</ul>
			<p class="footer-copyright">� 2019 Copyright Text</p>
		</div>
		<div class="footer-social">
			<a href="#" class="social-icons"><i class="fa fa-facebook"></i></a> <a
				href="#" class="social-icons"><i class="fa fa-google-plus"></i></a>
			<a href="#" class="social-icons"><i class="fa fa-twitter"></i></a>
		</div>
	</footer>
</body>
</html>
