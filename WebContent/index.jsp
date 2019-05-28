<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>



<head>
<meta charset="UTF-8">
<title>index</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.js"></script>
<style>
  .carousel-inner img {
    width: 30%;
    height: 30%;
  }
  </style>
</head>
<body>

<jsp:include page="include/Header.jsp"></jsp:include>

<p style="color: aqua;">   This Home Page</p>

<div id="demo" class="carousel slide " data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    <li data-target="#demo" data-slide-to="3"></li>
    <li data-target="#demo" data-slide-to="4"></li>
  </ul>
  <div class="carousel-inner " align="center">
    <div class="carousel-item active">
      <img src="${pageContext.request.contextPath}/im/dog.jpg" alt="Los Angeles" width="1100" height="500">
      <div class="carousel-caption">
        <h3>WATCH DOG</h3>
        <p>Playing Hacker</p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/im/cod.jpg" alt="Chicago" width="1100" height="500">
      <div class="carousel-caption">
        <h3>CALL of DUTY</h3>
        <p>Play as a soldier</p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/im/ghost.jpg" alt="New York" width="1100" height="500">
      <div class="carousel-caption">
        <h3>DISHONORED</h3>
        <p>Role-playing as a killer</p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/im/bat.jpg" alt="New York" width="110" height="50">
      <div class="carousel-caption">
        <h3>BATMAN BLAKGATE</h3>
        <p>สวมบทฮีโร่ใต้หน้ากากค้างคาว</p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/im/as.jpg" alt="New York" width="110" height="50">
      <div class="carousel-caption">
        <h3>ASSASSIN'S</h3>
        <p>ให้คุณเป็นนักฆ่าผู้กวาดล้างศัตรู</p>
      </div>   
    </div>
  </div>
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div><br><br>
<jsp:include page="include/footer.jsp"></jsp:include>



</body>
</html>