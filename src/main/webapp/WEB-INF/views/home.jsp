<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
				<form action="/java-demo-ci-web/course" method="get" id="fileForm" role="form">
					<fieldset>
						<legend class="text-center">
							Course Registration *</small></span>
						</legend>

						<div class="form-group">
							<label for="phonenumber"><span class="req">* </span>
								Phone Number: </label> <input required type="text" name="phonenumber"
								id="phone" class="form-control phone" maxlength="28"
								onkeyup="validatephone(this);"
								placeholder="not used for marketing" />
						</div>

						<div class="form-group">
							<label for="firstname"><span class="req">* </span> Full
								name: </label> <input class="form-control" type="text" id="f" name="fullname"
								id="txt" onkeyup="Validate(this)" required />
							<div id="errFirst"></divullname>
						</div>

						<div class="form-group">
							<label for="email"><span class="req">* </span> Email
								Address: </label> <input class="form-control" required type="text"
								name="email" id="email" onchange="email_validate(this.value);" />
							<div class="status" id="status"></div>
						</div>

						<div class="form-group">
							<label for="username"><span class="req">* </span> User
								name: <small>This will be your login user name</small> </label> <input
								class="form-control" type="text" name="username" id="username"
								onkeyup="Validate(this)" placeholder="minimum 6 letters"
								required />
							<div id="errLast"></div>
						</div>

						<div class="form-group">
							<label for="password"><span class="req">* </span>
								Password: </label> 
								<input required name="password" type="password"
								class="form-control inputpass" minlength="4" maxlength="16"
								id="password" />
							</p>

							<label for="password"><span class="req">* </span>
								Password Confirm: </label> <input required name="password"
								type="password" class="form-control inputpass" minlength="4"
								maxlength="16" placeholder="Enter again to validate" id="repassword"
								onkeyup="checkPass(); return false;" /> <span
								id="confirmMessage" class="confirmMessage"></span>
						</div>

						<div class="form-group">

							<?php //$date_entered = date('m/d/Y H:i:s'); ?>
							<input type="hidden" value="<?php //echo $date_entered; ?>"
								name="dateregistered"> <input type="hidden" value="0"
								name="activate" />
							<hr>

							<input type="checkbox" required name="terms" id="agree"
								onchange="this.setCustomValidity(validity.valueMissing ? 'Please indicate that you accept the Terms and Conditions' : '');"
								id="field_terms">   <label for="terms">I agree
								with the <a href="terms.php"
								title="You may read our terms and conditions by clicking on this link">terms
									and conditions</a> for Registration.
							</label><span class="req">* </span>
						</div>

						<div class="form-group">
							<input class="btn btn-success" id="register" type="submit" name="submit_reg"
								value="Register">
						</div>
						<h5>You will receive an email to complete the registration
							and validation process.</h5>
						<h5>Be sure to check your spam folders.</h5>


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
		 var ctx = "<%=request.getContextPath()%>";
		 alert("ctx ss",ctx);
	}
</script>


</html>