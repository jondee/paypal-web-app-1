<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/bofa.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Bank of America  </h1>
<h1 align="center">We are developing and supporting quality  Software Solutions to millions of clients.
                	We offer  Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/bofa.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                General account information
                Lost or stolen ATM or debit card
                Opening an account

                800.432.1000
                1.315.724.4022 (international collect; cell phone roaming charges may apply)
                Mon-Fri 8 a.m.-11 p.m. ET
                Sat-Sun 8 a.m.-8 p.m. ET
                Automated support: 24/7
		<br>
		<a href="mailto:mylandmarktech@gmail.com">Mail toBank of America Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Bank of America - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Bank of America</a> </small></p>

</body>
</html>
