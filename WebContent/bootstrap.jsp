<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<meta charset="UTF-8">
	<title>bootstrap 4 </title>
	<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
	<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.min.js"></script>
	

</head >
<body >
<h3 class="text-right" >My WebSite</h3>

	<nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-bottom" >
  <!-- Brand -->
  <a class="navbar-brand" href="index.jsp"><img src="${pageContext.request.contextPath}/im/ad.jpg" alt="Logo" style="width:80px;"></a>
  
  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Link 1</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Link 2</a>
    </li>

    <!-- Dropdown -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Dropdown link
      </a>
      <div class="dropdown-menu" align="r">
        <a class="dropdown-item" href="#">Link 1</a>
        <a class="dropdown-item" href="#">Link 2</a>
        <a class="dropdown-item" href="#">Link 3</a>
      </div>
    </li>
  </ul>
 
</nav>
<br>
<div class="container" >
	<table class="table table-striped table-hover table-bordered">
    <thead class="table table-dark">
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody class="table-danger">
      <tr >
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>

</body>
</html>