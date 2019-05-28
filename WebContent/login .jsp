<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
</head>
<body style="background-color: rgb(118, 216, 220);">
<jsp:include page="include/Header.jsp"></jsp:include>
<div align="center"><br><br>
<img src= "${pageContext.request.contextPath}/im/circle-512.png" width="200" height="200"><br>
</div>
<script type="text/javascript">
	function MyFunction(x){
		var name=parseInt(document.getElementById("username").value);
		var psw=parseInt(document.getElementById("psw").value);
		if(x=='ps'){
			document.getElementById("errerms").innerHTML=name+psw;
		}
		if(x=='dt'){
			document.getElementById("errerms").innerHTML=name-psw;
		}
		if(x=='mp'){
			document.getElementById("errerms").innerHTML=name*psw;
		}
		if(x=='dd'){
			document.getElementById("errerms").innerHTML=name/psw;
		}
		
		
	}


</script>
 <p id="errerms" class="errerms" ></p> 
 
 <div class="row ">
		
 		<div class="col-sm-4" ></div>
 		<div class="col-sm-4" >
	<form action="${pageContext.request.contextPath }/login" method="post" style="color: blue; font-size: 120%;" >
	<div class="form-group">
    	<label  for="exampleInputEmail1">Username</label>
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
  <div align="center" >
  <input type="submit"  class="btn btn-primary"  value="Submit"><br><br></div>
  <div align="center">
  	<input type="button" class="btn btn-warning"onclick="MyFunction('ps')" value="+"> &nbsp;&nbsp;
  	<input type="button"  class="btn btn-warning" onclick="MyFunction('dt')" value="-"> &nbsp;&nbsp;
  	<input type="button" class="btn btn-warning" onclick="MyFunction('mp')" value="*"> &nbsp;&nbsp;
  	<input type="button" class="btn btn-warning" onclick="MyFunction('dd')" value="/"><br>
  </div>

	</form>
	</div>
	</div>
	<jsp:include page="include/footer.jsp"></jsp:include>
</body>
</html>