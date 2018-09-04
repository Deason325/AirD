<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<title>Insert title here</title>
	<style>
.navbar {
    overflow: hidden;
    background-color: #333;
    font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
    float: left;
    font-size: 16px;
    color: white;
    text-align: center;
    padding: 20px 50px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    cursor: pointer;
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 20px 50px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn, .dropbtn:focus {
    background-color: red;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

	.dropdown-content a {
	    float: none;
	    color: black;
	    padding: 12px 16px;
	    text-decoration: none;
	    display: block;
	    text-align: left;
	}

.dropdown-content a:hover {
    background-color: #ddd;
}

.show {
    display: block;
}
	#flightStatus{
	float:right; 
	background-color:green;
	}
	#flightStatus:hover{
	background-color:red;
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
	<div class="navbar">
	  <a href="#roundTrip">Round-trip</a>
	  <a href="#oneWay">One-way</a>
  
	  <div class="dropdown">
	    <button class="dropbtn" onclick="myFunction()">My Bookings
	      <i class="fa fa-caret-down"></i>
	  	</button>
    	<div class="dropdown-content" id="myDropdown">
	      <a href="#">Link 1</a>
	      <a href="#">Link 2</a>
	      <a href="#">Link 3</a>
    	</div>
  	  </div> 
  	  <a id="flightStatus" href="#flightStatus">Flight Status</a>
  	</div>
<script>
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}
</script>
	
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