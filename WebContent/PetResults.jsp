<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*" %>

<html>
<head>
	<title>Home for the Holidays</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

<%
	System.out.println("Testing connection");
			
	Connection conn = null;
	try {
		Class.forName("com.mysql.jdbc.Driver");
		conn = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/pets","root","palmtop-Taiga12");
		if (conn!=null) {
			System.out.println("connected to database");
		}
	} catch(Exception e) {
		System.out.println("not connected to database");
	}
%>

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
		<h1>Your Criteria</h1>
		<p><b>Zip: </b><%= request.getParameter("zip")%><br/>
		<b>Species: </b><%= request.getParameter("species")%><br/>
		<b>Age: </b><%= request.getParameter("age")%><br/>
		<b>Gender: </b><%= request.getParameter("gender")%><br/></p>
		
		<button onclick="goBack()">Go Back</button>

		<script>
		function goBack() {
		    window.history.back();
		}
		</script>
	</td></tr>
</table>

<table id="footer">
	<tr><td><p>&copy; 2016 CST 438 Team 6</td></tr>
</table>

</body>
</html>

