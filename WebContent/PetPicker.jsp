<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<head>
	<title>Home for the Holidays</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

<table id="navigation">
	<tr><th> <a href = "index.jsp" >  HOME </a> </th>
	<th> <a href = "AboutUs.jsp" >  ABOUT US </a> </th>
	<th> <a href = "#" > OUR PETS </a> </th>
	<th> <a href = "OurPartners.jsp" >  PET PARTNERS </a> </th>
	<th> <a href = "PetPicker.jsp" >  Pick A Pet</a> </th>
	<th> <a href = "FAQ.jsp" >  FAQ</a> </th>
	<th> <a href = "#" >  DONATIONS </a> </th></tr>
</table>

<div id="top">
	<img src="images/xmaspuppers.png">
</div>

<table id="layout">
	<tr><td class="welcome">
		<form action="PetResults.jsp" method="POST">
		<h1 class="inset"> Pick Your Pet</h1>
		<br>
		<p> Please select your zip code: </p>
		<select name="zip">
		  <option value="*">Any</option>
		  <option value="92620">92620</option>
		  <option value="94509">94509</option>
		  </select>
		  <br>
		 <p> Please select the type of pet you were looking for: </p>
		  <select name="species" >
		  <option value="*">Any</option>
		  <option value="Dog">Dog</option>
		  <option value="Cat">Cat</option>
		  <option value="Rabbit">Rabbit</option>
		</select>
		<br>
		<p> Please select the age you desire: </p>
		  <select name="age">
		  <option value="*">Any</option>
		  <option value="baby">baby</option>
		  <option value="young">young</option>
		  <option value="adult">adult</option>
		  <option value="senior">senior</option>
		</select>
		<br>
		<p>Please select the gender of your pet:</p>
		  <select name="gender">
		  <option value="*">Any</option>
		  <option value="M">Male</option>
		  <option value="F">Female</option>
		</select>
		
		<br><br>
		
		<input type="submit" value="Submit">
		</form>
	</td></tr>
</table>

<table id="footer">
	<tr><td><p>&copy; 2016 CST 438 Team 6</td></tr>
</table>

</body>
</html>

