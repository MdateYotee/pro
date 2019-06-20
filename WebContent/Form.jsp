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
		<div class="row" > 
		 <div class="col-sm-2"></div>
			<div class="col-sm-12 " style="background-color: aqua;" >
			
				<form  >
				<div class="form-group col-sm-3">
  					<label for="std_id" class="mr-3">รหัสนิสิต:</label>
						<input name="std_id" class="form-control mr-3"  id="std_id" type="text" placeholder="ใส่รหัสนิสิต">
				</div>
				<div class="form-group col-sm-3">
  					<label for="std_name" class="mr-3" >ชื่อ:</label>
				<input name="std_name"  class="form-control mr-3" id="std_name" type="text" placeholder="ใส่ชื่อนิสิต">
				</div>
					
				<div class="form-group">
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
					
				<div class="form-group">
  					<label for="std_add">ที่อยู่:</label><br>
						<textarea  name="std_add" id="std_add" rows="3" placeholder="ที่่อยู่ตามทะเบียนบ้าน"></textarea>
				</div>
				
				<div class="custom-control custom-checkbox">
  				<input type="checkbox" class="custom-control-input" id="c" name="isThailand">
				 <label class="custom-control-label" for="c">
				คนไทยหรือไม่?
				</label>
				</div>
				
		<div class="form-group ">
		<label for="std_name" > ชั้นปี:</label>
			<select name="scyear"  class="custom-select">
				<option value="1">ชั้นปีที่1</option>
				<option value="2">ชั้นปีที่2</option>
				<option value="3">ชั้นปีที่3</option>
				<option value="4">ชั้นปีที่4</option>
			</select>
		
	
	</div>
				</form>
			</div>
		</div>
		
	</div>





</body>
</html>