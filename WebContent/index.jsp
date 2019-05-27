<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>



<head>
<meta charset="ISO-8859-1">
<title>index</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
</head>
<body  style="background-color: rgb(118, 216, 220);">
<jsp:include page="include/Header.jsp"></jsp:include>
<div  style="background-color:Gray;">
<h1 style="color:blue;"><b>WELCOME</b></h1></div>
<p>This Home Page</p>
<div align="center">
<img src= "${pageContext.request.contextPath}/im/ad.jpg" width="800" height="500" > <br></div>




</body>
</html>