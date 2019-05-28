<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <head>
    	<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
    	<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
		<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
    </head>
   
    <body  background="${pageContext.request.contextPath}/im/mybackground.jpg">
    
    <div align=right >
    	<h1 style="color: blue;" >Welcome To My WebSite</h1>
    </div>
    <hr width=100% size=5 color=ff0088>
    <div class="row bg-dark">
		
 		<div class="col-sm-12" >
 		 	<nav class="navbar navbar-expand-sm  ">
  				<form class="form-inline" action="/action_page.php">
    			<input class="form-control mr-sm-2" type="text" placeholder="Search">
    			<button class="btn btn-success" type="submit">Search</button>
  				</form>
			</nav>
			
		</div>
		
	</div>
	 <div class="row bg-dark" >
  	
 		<div class="col-sm-12"  align="center">
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
		


		
		</div>
	
	<div class="container">
	<div class="row bg-dark" >
	<div class="col-sm-12" >

  <div align="center" >
  <button  type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal">
    Login
  </button></div>

  <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">LOGIN</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
           <p id="errerms" class="errerms" ></p> 
	<form action="${pageContext.request.contextPath}/login" method="post">
	<div class="form-group">
    	<label for="exampleInputEmail1">Username</label>
    	<input type="email" class="form-control" id="username" aria-describedby="emailHelp" name="username" placeholder="Enter email">
    	<small id="emailHelp" class="form-text text-muted">We'll never share your Username with anyone else.</small>
    </div>
    <div class="form-group">
    	<label for="psw">Password</label>
    	<input type="password" class="form-control" id="psw" name="psw" placeholder="Password">
    </div>
  	<div class="form-group form-check">
    	<input type="checkbox" class="form-check-input" id="exampleCheck1">
    	<label class="form-check-label" for="exampleCheck1">Check me out</label>
  	</div>
  
  <input type="submit" class="btn btn-primary" value="Submit"><br><br>

	</form>
          
          
          
          
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer" >
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>
    	</div>
   
    </div>
 <hr width=100% size=5 color=ff0088>    
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   
  
	
