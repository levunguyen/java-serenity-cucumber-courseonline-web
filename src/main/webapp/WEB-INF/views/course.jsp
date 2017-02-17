<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Automation Demo</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>


</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<form action="/java-demo-ci-web/course" method="get" id="fileForm"
					role="form">
					<fieldset>
						<legend class="text-center">
							Course Payment *</small></span>
						</legend>

						<div class="form-group">
							<label for="phonenumber"><span class="req">* </span>
								Course Code: </label> <input required type="text" name="coursecode"
								id="coursecode" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>

						<div class="form-group">
							<label for="coursename"><span class="req">* </span>
								Course Name: </label> <input required type="text" name="coursename"
								id="coursename" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>

						<div class="form-group">
							<label for="startdate"><span class="req">* </span>
								Start Date: </label> <input required type="text" name="startdate"
								id="startdate" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>

						<div class="form-group">
							<label for="enddate"><span class="req">* </span>
								End Date: </label> <input required type="text" name="enddate"
								id="enddate" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>
						
						<div class="form-group">
							<label for="creaditcard"><span class="req">* </span>
								Creadit: </label> <input required type="text" name="creaditcard"
								id="creaditcard" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>
						
						<div class="form-group">
							<label for="cvv"><span class="req">* </span>
								Cvv: </label> <input required type="text" name="cvv"
								id="cvv" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>
						

						<div class="form-group">
							<input class="btn btn-success" id="pay" type="submit"
								name="pay" value="Pay">
						</div>



					</fieldset>
				</form>
				<!-- ends register form -->

				<script type="text/javascript">
					document
							.getElementById("field_terms")
							.setCustomValidity(
									"Please indicate that you accept the Terms and Conditions");
				</script>
			</div>
			<!-- ends col-6 -->


		</div>
	</div>

</body>




<script type="text/javascript">
	function payment() {
		 var ctx = "<%=request.getContextPath()%>
	";
		alert("ctx ss", ctx);
	}
</script>


</html>