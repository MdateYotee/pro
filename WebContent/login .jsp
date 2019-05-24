<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:pink;">
<jsp:include page="include/Header.jsp"></jsp:include>
<div align=center>
<img src= "${pageContext.request.contextPath}/im/circle-512.png" width="200" height="200"><br>


	<form>
  User name:<br>
  <input type="text" name="username"><br>
  User password:<br>
  <input type="password" name="psw"><br>
   <input type="submit" value="Submit"><br><br>
	</form></div>
	
</body>
</html>