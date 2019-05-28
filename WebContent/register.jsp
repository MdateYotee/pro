<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
<style>
.errerms {
 	display:inline-block;
	color:rgb(255, 99, 71);
/*   margin: 20px; */
	padding-bottom:30px;
} 

</style>
</head>
<body style="background-color: rgb(118, 216, 220);">
	<jsp:include page="include/Header.jsp"></jsp:include>
	<div  style="background-color:Gray;">
    <h1 style="color:blue;">Register</h1>
    <p>Hello</p></div>
	
	<script type="text/javascript">	
		function checkinput() {
			var name=document.getElementById("firstname");
			var lastname=document.getElementById("lastname");
			var Email=document.getElementById("Email");
			var Password=document.getElementById("Password");
			var Confirm=document.getElementById("Confirm");
			var Telephone=document.getElementById("Telephone");
				
			if (name.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Enter FirstName";
				name.focus();
				return false;
			}
			else if (lastname.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Enter Lastname";
				lastname.focus();
				return false;
			}
			else if (Email.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Enter Email";
				Email.focus();
				return false;
			}
			else if (Password.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Enter Password";
				Password.focus();
				return false;
			}
			else if (Confirm.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Enter Confirm";
				Confirm.focus();
				return false;
			}
			
			else if (Telephone.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Enter Telephone";
				Telephone.focus();
				return false;
			}
			else if (Confirm.value!=Password.value) {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML="Please Check Match Password";
				Confirm.focus();
				return false;
			}
			
			document.getElementById("errerms").style.display = "none";
			return true;
		
		
		
		
		}
	</script>
	<p id="errerms" class="errerms" ></p>


<div class="row ">
		
 		<div class="col-sm-3" ></div>
 		<div class="col-sm-6" >
	<form onsubmit="return checkinput()"  style="color: blue; action="${pageContext.request.contextPath}/register" method="post" >
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="firstname">FirstName</label>
      <input type="text" class="form-control" name="firstname" id="firstname" placeholder="FirstName">
    </div>
    <div class="form-group col-md-6">
      <label for="lastname">LastName</label>
      <input type="text" class="form-control" name="lastname" id="lastname" placeholder="LastName">
    </div>
  </div>
  <div class="form-group">
    <label for="Email">Email</label>
    <input type="text" class="form-control" name="Email" id="Email" placeholder="Email">
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="firstname">Password</label>
      <input type="password" class="form-control" name="Password" id="Password" placeholder="Password">
    </div>
    <div class="form-group col-md-6">
      <label for="Confirm">Confirm Password</label>
      <input type="password" class="form-control" name="Confirm" id="Confirm" placeholder="Confirm Password">
    </div>
  </div>
  <div class="form-group">
    <label for="Telephone">Address</label>
    <input type="text" class="form-control" name="Telephone" id="Telephone" placeholder="Telephone Number">
  </div>
  
 <div align="center" >
  <input type="submit" class="btn btn-primary" value="Submit"><br></div>
</form>
</div>
</div>
<jsp:include page="include/footer.jsp"></jsp:include>
</body>
</html>