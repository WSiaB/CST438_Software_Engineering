<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
    background-color: lightblue;
}

h1 {
    color: red;
    text-align: center;
}
h2{
		color: white;
    text-align: center;
}
body.inset {
   Border-style: inset;
	Border-color: #ffffff;
	background-color: #ff0000;
	
}
p {
    font-family: verdana;
    font-size: 20px;
    color: white;
    padding: 1cm 1cm 1cm 1cm;
}

h1.inset {
	Border-style: inset;
	Border-color: #ffffff;
	background-color: white;
}
img.inset{
	Border-style: inset;
	Border-color: #ffffff;
	background-color: white;
	position: absolute;
	}
	tr {
	Border-style: inset;
	Border-color: #ffffff;
	background-color: #ce1010;
	}
	select{
	width: 268px;
	padding: 5px;
	font-size: 16px;
	border: 0;
	height: 34px;
	}
	</style>
<body class="inset">
<table style="width:100%">
<tr>
<th> <a style= "color:white;" href = "index.jsp" >  HOME </a> </th>
<th> <a style= "color:white;" href = "AboutUs.jsp" >  ABOUT US </a> </th>
<th> <a style= " color:white;" href = "#" > OUR PETS </a> </th>
<th> <a style= "color:white;" href = "OurPartners.jsp" >  PET PARTNERS </a> </th>
<th> <a style= "color:white;" href = "PetPicker.jsp" >  Pick A Pet</a> </th>
<th> <a style= "color:white;" href = "FAQ.jsp" >  FAQ</a> </th>
<th> <a style= "color:white;" href = "#" >  DONATIONS </a> </th>
</tr></table>
<h1 class="inset"> Pick Your Pet</h1>
<br>
<p> Please select your zip code: </p>
<select>
  <option value="*">Any</option>
  <option value="92620">92620</option>
  <option value="94509">94509</option>
  </select>
  <br>
 <p> Please select the type of pet you were looking for: </p>
  <select>
  <option value="*">Any</option>
  <option value="Dog">Dog</option>
  <option value="Cat">Cat</option>
  <option value="Rabbit">Rabbit</option>
</select>
<br>
<p> Please select the age you desire: </p>
  <select>
  <option value="*">Any</option>
  <option value="baby">baby</option>
  <option value="young">young</option>
  <option value="adult">adult</option>
  <option value="senior">senior</option>
</select>
<br>
<p>Please select the gender of your pet</p>
  <select>
  <option value="*">Any</option>
  <option value="M">Male</option>
  <option value="F">Female</option>
</select>
  
</body>
</html>
