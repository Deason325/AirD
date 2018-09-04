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
		padding-left:33px;
	    overflow: hidden;
	    background-color: #333;
	    font-family: Arial, Helvetica, sans-serif;
	}

	.navbar a {
	    float: left;
	    font-size: 16px;
	    color: white;
	    text-align: center;
	    padding: 20px 70px;
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
	    padding: 20px 70px;
	    background-color: inherit;
	    font-family: inherit;
	    margin: 0;
	}

	.navbar a:hover, .dropdown:hover .dropbtn, .dropbtn:focus {
	    background-color: #3FD3DF;
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
  <!-- Round trip button, show round trip menu on click -->
	  	<div class="dropdown">
	  		<button class="dropbtn" onclick="roundTripFunc()">Round-Trip
	  		</button>
	   <!-- Round trip dropdown menu -->
	  		<div class="dropdown-content" id="roundTripDropdown" style="width: 192px;height: 250px;background-color: gray;">
		  		<br>
		  		Round trip
	  		</div>
	  	</div>
   <!-- One way button, show one way dropdown menu on click -->
	  <div class="dropdown">
	  	<button class="dropbtn" onclick="oneWayFunc()">One-Way
	  	</button>
  <!-- One way menu  -->
	  	<div class="dropdown-content" id="oneWayDropdown" style="width: 192px;height: 250px;background-color: gray;">
		  	<br>
		  	Order one way
	  	</div>
	  </div>
  <!-- My Bookings button, show a dropdown on click -->
	  <div class="dropdown">
	    <button class="dropbtn" onclick="myBookingFunc()">My Bookings
	  	</button>
  <!-- Dropdown menu on click MyBookings -->
    	<div class="dropdown-content" id="myBookingsDropdown" style="width: 192px;height: 250px;background-color: gray;">
    			<br>
	    		<center style="color:white;">Access a flight booking</center><br>
	    		<input style="position:relative; left:10px; width:170px;" placeholder="BOOKING REFERENCE"> <br><br>
    			<input style="position:relative; left:10px; width:170px;" placeholder="PASSENGER LAST NAME"><br><br>
    			<button style="position:relative; left:120px;">Find</button>
    	</div>
  	  </div>   
  <!-- button and dropdown menu for flight status check -->  
  	  <div class="dropdown">
  	    <button class="dropbtn" onclick="flightStatusFunc()">Flight Status
  		</button>
  		<div class="dropdown-content" id="flightStatusDropdown" style="width: 192px;height: 250px;background-color: gray;">
    			<br>
    	</div>
  	  </div>
  	  
  	  
	 
  	</div>
<script>
	function roundTripFunc(){
		document.getElementById("roundTripDropdown").classList.toggle("show");
		document.getElementById("oneWayDropdown").classList.remove("show");
	    document.getElementById("myBookingsDropdown").classList.remove("show");
		document.getElementById("flightStatusDropdown").classList.remove("show");
	}
	function oneWayFunc(){
		document.getElementById("roundTripDropdown").classList.remove("show");
		document.getElementById("oneWayDropdown").classList.toggle("show");
	    document.getElementById("myBookingsDropdown").classList.remove("show");
		document.getElementById("flightStatusDropdown").classList.remove("show");
	}
	function myBookingFunc() {
		document.getElementById("roundTripDropdown").classList.remove("show");
		document.getElementById("oneWayDropdown").classList.remove("show");
	    document.getElementById("myBookingsDropdown").classList.toggle("show");
		document.getElementById("flightStatusDropdown").classList.remove("show");
	}

	function flightStatusFunc(){
		document.getElementById("roundTripDropdown").classList.remove("show");
		document.getElementById("oneWayDropdown").classList.remove("show");
	    document.getElementById("myBookingsDropdown").classList.remove("show");
		document.getElementById("flightStatusDropdown").classList.toggle("show");	}
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