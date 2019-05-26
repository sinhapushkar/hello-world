<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>OnboardResource</title>
</head>
<body>
	<div id="resourceOnboardDiv">
		<form id="resourceOnboardFormId" name="resourceOnboard" method="post"
			action="resourceOnboard">
			<div id="empName" class="paddingBtm">
				<span id="user">Employee name: </span><input type="text"
					name="empName" />
			</div>
			<div id="empIdDiv" class="paddingBtm">
				<span id="empId">Employee id: </span><input type="text" name="empId" />
			</div>
			<div id="empEmailIdDiv" class="paddingBtm">
				<span id="empEmailId">Email id: </span><input type="text"
					name="empEmailId" />
			</div>
			<div id="expertiesDiv" class="paddingBtm">
				<span id="experties">Experties: </span><input type="textarea"
					name="experties" />
			</div>
			<div id="hobbyDiv" class="paddingBtm">
				<span id="hobbyId">Hobby: </span><input type="textarea" name="hobby" />
			</div>

			<div id="loginBtn">
				<input id="btn" type="submit" value="Onboard" />
			</div>
		</form>
	</div>
</body>
</html>