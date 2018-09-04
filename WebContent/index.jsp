<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style>
		ul {
		    list-style-type: none;
		    margin: 0;
		    padding: 0;
		    overflow: hidden;
		    background-color: #333;
		}
		li {
		    float: left;
		}	
		li a {
		    display: block;
		    color: white;
		    text-align: center;
		    padding: 20px 50px;
		    text-decoration: none;
		}
		li a:hover:not(.active) {
		    background-color: red;
		}
		.active {
		    background-color: #4CAF50;
		}

		#signIn,#signUp{
			float:right;
			display:block;
			padding: 20px 20px;
			color:black;
			text-decoration:none;
		}
		#signIn:hover,#signUp:hover{
			background-color:black;
			color:white;
		}
		#company, #contact{
		  width: 450px;
		  height: 100px;
		  float: left;
		  background-color:gray;
		}
		.websites{
			text-decoration:none;
			color:white;
		}
		.websites:hover{
			text-decoration:underline;
			color:black;
		}
	</style>

</head>
<body>
	<div>
		<h1 style="padding-left:3em">    Welcome to AirD </h1><hr>
	</div>
	<a id="signIn" href="#signIn">Sign In</a>
	<a id="signUp" href="#signUp">Sign Up</a>
	<br><br><br><br>
	<ul>
	  <li><a href="#roundTrip">Round-trip</a></li>
	  <li><a href="#oneWay">One-Way</a></li>
	  <li><a href="#mybookings">My Bookings</a></li>
	  <li style="float:right"><a class="active" href="#flightStatus">Flight Status</a></li>
	</ul>
	
	<hr>
	
	<div>
		<div id="company" style="padding-left:1em;">Our Company
			<br>
			<a class="websites" href="#">About us</a>
		</div>
		<div id="contact">Contact Us
			<br>
			Email<a class="websites" href="#"> deason325@outlook.com</a>	
		</div>
	</div>
</body>
</html>