<%@page import="com.model.userModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
table, th, td ,ol{
  border: 2px solid black;
  color:blue; 
  font-size: 150%;
} 
</style>
</head>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
</head>
<body  style="background-color: rgb(118, 216, 220);">
<jsp:include page="include/Header.jsp"></jsp:include>
<h1 style="font-size: 150%" >My Profile</h1>

<%
userModel user = (userModel)session.getAttribute("user");
%>

<table style="width:100% ">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Email</th>
    <th>password</th>
    <th>tel</th> 
    <th>edit</th>
  </tr>
  <tr>
    <td><%=user.getFirstname() %></td>
    <td><%=user.getLastname() %></td>
    <td><%=user.getEmail() %></td>
    <td><%=user.getPassword() %></td>
    <td><%=user.getTelephone() %></td>
    <td><a href="Edit">Edit</a></td>
  </tr>
</table>

</body>
</html>