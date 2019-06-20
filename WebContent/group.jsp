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
<div class="container"  style="margic-top:80px">
	<div class="row">
  		
  		<div class="form-group col-sm">
  		<label for="std_id" class="mr-3">รหัสนิสิต:</label>
						<input name="std_id" class="form-control mr-3"  id="std_id" type="text" placeholder="ใส่รหัสนิสิต">
  		</div>
  	
  		<div class="form-group col-sm">
  		<label for="std_name" class="mr-3" >ชื่อ:</label>
				<input name="std_name"  class="form-control mr-3" id="std_name" type="text" placeholder="ใส่ชื่อนิสิต">
  		</div>
	
	</div>	
	<div class="row">
	 	 <div class=" col-sm-12">
				<label for="std_add">ที่อยู่:</label><br>
				<textarea  name="std_add" class="form-control mr-3" id="std_add" rows="2" placeholder="ที่่อยู่ตามทะเบียนบ้าน"></textarea>
		 </div>
	</div>
	<div class="row">
  		<div class="col-sm">
  			<label for="std_add" class="mr-3">เพศ</label><br>
					<div class="custom-control custom-radio mr-3">
	  					
							<input type="radio" class="custom-control-input" id="m" name="std_gender" type="radio" value="M">
							<label class="custom-control-label" class="mr-3" for="m">
							ชาย
						</label>
					</div>
					<div class="custom-control custom-radio mr-3">
	  					
							<input type="radio" class="custom-control-input" id="f" name="std_gender" type="radio" value="M">
							<label class="custom-control-label" class="mr-3" for="f">
							หญิง
						</label>
			</div>
  		</div>
  		
  		<script>
  			var data =[
  				["วิทยาการอมพิวเตอร์","สารสนเทศ"],	
  				["ช่างยนต์","ไฟฟ้า"],
  				["อบต.","อบจ."],
  				["เคมี","คณิตศาสตร์"],
  			];
  			function testchange() {
  				
				var fac=document.getElementById("fac");
				console.log(data[fac.value])
				var subfac=document.getElementById("subfac");
				subfac.innerHTML="";
				
				
				for (var i = 0; i < data[fac.value].length; i++) {

					var optmajor=document.createElement("option");
					optmajor.innerHTML=data[fac.value][i];
					subfac.appendChild(optmajor);
				}
		
				
  			}
				
				
  		</script>
  		
  		
  		<div class="col-sm">
		<label for="std_name" > คณะ:</label>
			<select id="fac" name="scyear"  class="custom-select" onchange="testchange()">
				<option value="0">วิทยาการสารเทศ</option>
				<option value="1">วิศวะ</option>
				<option value="2">การเมืองการปกครอง</option>
				<option value="3">วิทยาศาสตร์</option>
			</select>
		</div>
		
		<div class="col-sm">
		<label for="std_name" > สาขา:</label>
			<select id="subfac" name="scyear"  class="custom-select">
				
			</select>
		</div>
		
		
		
  		<div class="col-sm">
  			<label for="std_gpa" class="mr-3">GPA:</label>
			<input name="std_id" class="form-control mr-3"  id="std_gpa" type="text" placeholder="4.0">
  		</div>
  		
	</div>
	<div class="row">
 	<div class="col-sm  ml-4">
 		<input type="checkbox" class="custom-control-input" id="c" name="isThailand">
			<label class="custom-control-label" for="c">
				คนไทยหรือไม่
			</label>
 	</div>
	</div>
	<div class="row">
	<div class="col-sm">
		<button class="btn btn-success mb-5" type="submit">Submit</button>
	</div>
	</div>
	<div class="row">
	<script>
	
	</script>
 	<div class="col-sm">
	
    		<input class="form-control mr-sm-2 mb-2" type="text" placeholder="Search">
    		<button class="btn btn-success" type="submit">Search</button>
	
	</div>
	</div>
</div>
</body>
</html>