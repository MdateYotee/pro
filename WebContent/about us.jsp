<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<head>
<meta charset="ISO-8859-1">
<title>about us</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
</head>
<body  style="background-color: rgb(118, 216, 220);">

<jsp:include page="include/Header.jsp"></jsp:include>
<div align=center>
<br><br> 
<div class="container" >
  <div class="card bg-primary" style="width:400px " >
    <img class="card-img-top" src= "${pageContext.request.contextPath}/im/circle-512.png" width="250" height="250" alt="Card image" style="width:100%">
  </div>
</div>


	<br>
</div>
	<div class="container" >
	<table class="table table-striped table-hover table-bordered">
    <thead class="table table-dark">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr>
  </thead>
  <tbody class="table-danger">
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
</tbody>
 </div>
</body>
</html>