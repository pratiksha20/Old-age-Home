<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Send Enquiry</title>
<style>
body{
background: url(elder.jpg);
background-size: cover;
background-position: -400px 0px;
}
h1{
text-align: center;
color: red;
font-size: 4em;
}
h3{
color: white;
}
div.main{
width: 400px;
margin: 100px auto 0px auto;
}
h2{
text-align: center;
padding: 20px;
font-family: sans-serif;
}
div.register{
background-color: rgba(0,0,0,0.5);
width: 100%;
font-size: 18px;
border-radius: 10px;
border: 1px solid rgba(255,255,255,0.3);
box-shadow: 2px 2px 15px rgba(0,0,0,0.3);
color: #fff;
}
form#register{
margin: 40px;
}
label{
font-family: sans-serif;
font-size: 18px;
font-style: italic;
}
input#name{
width: 300px;
border: 1px solid #ddd;
border-radius: 3px;
outline: 0;
padding: 7px;
background-color: #fff;
box-shadow: inset 1px 1px 5px rgba(0,0,0,0.3);
}
input#submit{
width: 200px;
padding: 7px;
font-size: 16px;
font-family: sans-serif;
font-weight: 600;
boder-radius: 3px;
background-color: rgba(250,100,0,0.8);
color: #fff;
cursor: pointer;
border: 1px solid rgba(255,255,255,0.3);
box-shadow: 1px 1px 5px rgba(0,0,0,0.3);
margin-bottom: 20px;
}
label,span,h2{
text-shadow: 1px 1px 5px rgba(0,0,0,0.3);
}

</style>
</head>
<body>
<h1><u>Old-age Home</u></h1>
<div class='main'>
  <div class='register'>
  <h3>You are not alone...!</h3>
  <h2><u>Register Here</u></h2>
  <form id="register" method="post">
  <label>First Name:</label>
  <br>
  <input type="text" name="fname" id="name" placeholder="Enter your first name">
  <br><br>
  <label>Last Name:</label>
  <br>
  <input type="text" name="lname" id="name" placeholder="Enter your last name">
  <br><br>
  <label>Your Age:</label>
  <br>
  <input type="number" name="age" id="name" placeholder="How old are you?">
  <br><br>
  <label>Gender:</label>
  <br>
  &nbsp;&nbsp;&nbsp;
  <input type="radio" name="gender" id="male">
  &nbsp;
  <span id="male">Male</span>
  &nbsp;&nbsp;&nbsp;&nbsp;
  <input type="radio" name="gender" id="female">
  &nbsp;
  <span id="female">Female</span>
  &nbsp;&nbsp;&nbsp;&nbsp;
  <input type="radio" name="gender" id="other">
  &nbsp;
  <span id="other">Other</span>
  <br><br>
  <label>Date of Birth:</label>
  <br>
  <input type="number" name="birthDate" id="name" placeholder="Enter your date of birth">
  <br><br>
  <label>Email:</label>
  <br>
  <input type="email" name="email" id="name" placeholder="Enter your valid Email">
  <br><br>
  <label>Address:</label>
  <br>
  <input type="text" name="address" id="name" placeholder="Enter your address">
  <br><br>
  <label>Mobile Number:</label>
  <br>
  <input type="number" name="mobNumber" id="name" placeholder="Enter your mobile number">
  <br><br>
  <label>Select Room Type:</label>
  <br>
  &nbsp;&nbsp;&nbsp;&nbsp;
  <input type="checkbox" name="roomType" id="singleOccupany1">
  &nbsp;
  <span id="singleOccupany1">Single Occupany (with AC)</span>
  <br>
  &nbsp;&nbsp;&nbsp;&nbsp;
  <input type="checkbox" name="roomType" id="singleOccupany2">
  &nbsp;
  <span id="singleOccupany2">Single Occupany (without AC)</span>
  <br>
  &nbsp;&nbsp;&nbsp;&nbsp;
  <input type="checkbox" name="roomType" id="doubleOccupany1">
  &nbsp;
  <span id="doubleOccupany1">Double Occupany (with AC)</span>
  <br>
  &nbsp;&nbsp;&nbsp;&nbsp;
  <input type="checkbox" name="roomType" id="doubleOccupany2">
  &nbsp;
  <span id="doubleOccupany2">Double Occupany (without AC)</span>
  <br><br>
  <input type="submit" value="submit" name="submit" id="submit">
  
</body>
</html>