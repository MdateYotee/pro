<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
table, th, td ,ol{
  border: 2px solid black;
  color:blue; 
/*   background-color :red; */
  font-size: 100%;
}
</style>
</head>
<head>
<meta charset="ISO-8859-1">
<title>about us</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
</head>
<body  style="background-color: rgb(118, 216, 220);">

<jsp:include page="include/Header.jsp"></jsp:include>
<div align=center>
<br><br> 
	<img src= "${pageContext.request.contextPath}/im/circle-512.png" width="200" height="200"><br>
</div>
	<table style="width:100% ">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
  <tr>
    <td>John</td>
    <td>Doe</td>
    <td>80</td>
  </tr>
</table>
<ol>
  <li>Jill Smith</li>
  <li>Eve Jackson</li>
  <li>John Doe</li>
</ol>
	
</body>
</html>