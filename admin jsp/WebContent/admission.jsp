<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>SAMCIS</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/style.css">

<style>
<!--* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 5px;
  text-align: center;
  font-size: 35px;
  color: white;
}

article {
  float: left;
  padding: 0px;
  width: 70%;
  background-color: #f1f1f1;
  height: 600px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>
<header>
  <h2>SAMCIS</h2>
</header>

<section>
 
 <div class="topnav">
  <a href="index.jsp">Home</a>
  <a class="active" href="#news">Admission</a>
  <a href="campulifes.jsp">Campus Life</a>
  <a href="contact.jsp">Contact Us</a>
</div>
<h1>Requirements for student</h1>
  <ul>
    <li>Credentials in Senior High</li>
    <li>NSO Birth certificate</li>
    <li>8 pieces of 2x2 ID pictures</li>
    <li>Examination number</li>
  </ul>  

<h1>Requirements for Employees</h1>
<ul>
  <li>Transcript of Record</li>
  <li>4 pieces of 2x2 ID Pictures</li>
  <li>Application Form</li>
  <li>Other credential forms</li>
</ul>
<h2>Registration Form</h2>
<table border="0" cellspacing="3" cellpadding="3" width="80%">
  <tr>
    <td><label>First Name</label></td>
    <td><input type="text" name="firstname" autofocus="autofocus"></td>
  </tr>
  <tr>
    <td><label>Middle Name</label></td>
    <td><input type="text" name="middlename" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Last Name</label></td>
    <td><input type="text" name="lastname" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>ID Number</label></td>
    <td><input type="text" name="idnumber" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Birthdate (YYYY-MM-DD)</label></td>
    <td><input type="text" name="birthdate" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Email Address</label></td>
    <td><input type="text" name="emailaddress" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Address</label></td>
    <td><input type="text" name="address" autofocus="autofocus"></td>
  </tr>

<tr>
    <td><label>City</label></td>
    <td><input type="text" name="city" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Country</label></td>
    <td><input type="text" name="country" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Contact Number</label></td>
    <td><input type="text" name="contactnumber" autofocus="autofocus"></td>
  </tr>



  <tr>
    <td><label>Mother's Name</label></td>
    <td><input type="text" name="mothername" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Mother's Contact Number</label></td>
    <td><input type="text" name="mothernumber" autofocus="autofocus"></td>
  </tr>

  <tr>
    <td><label>Father's Name</label></td>
    <td><input type="text" name="fathername" autofocus="autofocus"></td>
  </tr>

<tr>
    <td><label>Father's Contact Number</label></td>
    <td><input type="text" name="fathernumber" autofocus="autofocus"></td>
  </tr>
</table>
</section>
<footer>
  <p>Footer</p>
</footer>

</body>
</html>
