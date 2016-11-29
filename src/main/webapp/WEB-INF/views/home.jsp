<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Automation Demo</title>
<script src="https://code.jquery.com/jquery-2.2.4.min.js"
	integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
	crossorigin="anonymous"></script>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/css/bootstrap.min.css"
	integrity="sha384-AysaV+vQoT3kOAXZkl02PThvDr8HYKPZhNT5h/CXfBThSRXQ6jW5DO2ekP5ViFdi"
	crossorigin="anonymous">


</head>
<body>

	<form class="form-inline">
		<div class="form-group">
			<label class="sr-only" for="exampleInputAmount">Amount (in
				dollars)</label>
			<div class="input-group">
				<div class="input-group-addon">abc@zyz.com</div>
				<input type="text" class="form-control" id="email"
					placeholder="Email">
			</div>
		</div>
		<button type="button" class="btn btn-primary" onclick="getUserName()">Get User Name</button>
		Result
		<div id="result"></div>
	</form>

</body>

<script type="text/javascript">
	function getUserName() {
		var test = $("#email").val();
		$("#result").html("Nguyen");
	}
</script>


</html>