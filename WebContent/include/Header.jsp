<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <head>
    	<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
		<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
    </head>
    <div align=right style="background-color: pink; ">
    
 
	<h1>Welcome To My WebSite</h1>
	
	
	<%
		if(session.getAttribute("user")!=null){
			
			%>
		<a href="index.jsp" class="badge badge-success">Home</a> |
		<a href="${pageContext.request.contextPath}/logout" class="badge badge-success" >logout</a> |
		<a href="${pageContext.request.contextPath}/profile.jsp" class="badge badge-success">profile</a> |
		<a href="${pageContext.request.contextPath}/about us.jsp" class="badge badge-success">about us</a> 
			<%
		}
		else{
			%>
		<a href="index.jsp"  class="badge badge-success">Home</a> |
		<a href="${pageContext.request.contextPath}/login .jsp" class="badge badge-success">login</a> |
		<a href="${pageContext.request.contextPath}/about us.jsp" class="badge badge-success">about us</a> |
		<a href="${pageContext.request.contextPath}/register.jsp" class="badge badge-success">register</a>
			
			<%
		}
	
	%>
	
	</div>
	
	
