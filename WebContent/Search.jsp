<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="bootstrap-4.3.1-dist\css\bootstrap.css">
	<script type="text/javascript" src="js\jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="bootstrap-4.3.1-dist\js\bootstrap.min.js"></script>
</head>
<body>

<script>

$(function () {

	var data = '{"employees":[' +
	'{"firstName":"John","lastName":"Doe" },' +
	'{"firstName":"Anna","lastName":"Smith" },' +
	'{"firstName":"Peter","lastName":"Jones" }]}';
	$("#search").click(function() {
		$("#text").empty().hide();
		$.ajax({
			type:"POST",
			url:"search",
			data:{
				word:$("#word").val()	
			},
			dataType: 'text',
			success: function (res) {
				console.log(res);
				var data = JSON.parse(res);
				console.log(data[0].title);
			},
			error: function (textStatus,errorThrown) {
				console.log(textStatus); 
				alert("You entered p1!");
			}
		});
		
		$("text").fadeIn(500);
		
	});
});

</script>
<div class="container"  style="margic-top:80px">
	<div class="row mb-5">
	<input class="form-control mr-5 ml-5 mb-2" id="word"  placeholder="Search">
    <button class="btn btn-success ml-5" id="search" >ค้นหา</button>
	</div>
	
	<div class="row">
	<div class="col-sm">
	<div id="text" ></div>
	</div></div>

</div>
</body>
</html>