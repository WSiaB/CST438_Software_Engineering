<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<style>
body {
    background-color: lightblue;
}

h1 {
    color: red;
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
	}
	tr {
	Border-style: inset;
	Border-color: #ffffff;
	background-color: #ce1010;
	}
	</style>
	
<body class = "inset">
<h1 class="inset">About Home For The Holidays Pet Adoption Service</h1>
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

<br>
<table>
<th><img class="inset" src="http://localhost:8080/cst6/images/doglights.jpg" align=center/><!--this shouldn't be an absolute path, should be relative--></th>
<th><p> Home for the Holidays is a free service that allows users to connect to the pets of your dreams! We have partnered with
other great web sites to provide you a whole range of pets that need a home, just like yours! If
you are interested in bringing a special pet home for the holidays, please check out our loving animals that are available!
Can't find a pet with us? Please feel free to visit on of our partnering websites!</p></th>
</table>
</body>
</html>
