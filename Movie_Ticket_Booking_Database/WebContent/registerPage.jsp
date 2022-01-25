<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel='stylesheet' type='text/css' />
<title>Registration</title>
<script type="text/javascript">
	var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	function validateForm() {

		if (document.form2.firstName.value == "") {
			alert("Please fill in all the fields");
		}
		return;
		if (document.form2.lastName.value == "") {
			alert("Please fill in all the fields");
		}
		return;
		if (document.form2.gender.value == "") {
			alert("Please fill in all the fields");
		}
		return;
		if (document.form2.birthday.value == "") {
			alert("Please fill in all the fields")
		}
		return;
		if (document.form2.city.value == "") {
			alert("Please fill in all the fields");
		}
		return;
		if (document.form2.country.value == "") {
			alert("Please fill in all the fields");
		}
		return;
		if (document.form2.password.value == "") {
			alert("Please fill in all the fields");
		}
		return;
		if (inputText.value.match(mailformat)) {
			document.form2.email.value();
			return;
		} else {
			alert("You have entered an invalid email address!");
			return;
		}
	}
</script>
<style type="text/css">
.container {
	/* background-image: url("backgroundmiddle.jpg"); */
	/* background-color:white; */
	/* background: rgba(76, 175, 80, 0.6); */
	background-image: linear-gradient(to left, red, yellow);
	opacity: 0.9;
	width: 600px;
	height: 550px;
	text-align: center;
	box-shadow: 15px 1px 15px 10px;
	color: #FFFE0;
	bottom: 0;
	top: 0;
	left: 0;
	right: 0;
	margin: auto;
	position: absolute;
}

.l1 {
	font-family: monospace;
	color: black;
	font-size: 12px;
	text-decoration: none;
}

.l2 {
	font-size: 17px;
	color: black;
	text-decoration: none;
}

.l3 {
	font-family: monospace;
	color: black;
	font-size: 12px;
	text-decoration: underline;
}

.parent {
	background-image: url("filmroll3.jpg");
	width: 1200px;
	height: 900px;
	background-position: center;
}

.link {
	color: black;
}

.hr1 {
	width: 500px;
}

.vr {
	border-left: 6px solid green;
	height: 500px;
}
</style>

</head>
<body onsubmit="validateForm()">
	<div class="parent">
		<div class="container">

			<div></div>
			<h4 align="center" class="l2">Sign up</h4>
			<form name="form2" action="register.jsp" method="post" onsubmit="">
				<div>
					<label class="l1"><b>First name:</b> </label> <input type="text"
						placeholder="First Name" name="firstName">
				</div>
				<br>
				<div>
					<label class="l1"><b>Last name:</b> </label> <input type="text"
						placeholder="Last Name" name="lastName">
				</div>
				<br>
				<div>
					<label class="l1"><b>Email address: </b></label> <input type="text"
						placeholder="Enter your e-mail" name="email"> <br>
				</div>
				<br>
				<div class="l1">
					<label><b> Gender: </b></label> <label> <input type="radio"
						name="gender" value="Male"> <span> <b>Male</b>
					</span>
					</label> <label> <input type="radio" name="gender" value="Female">
						<span><b>Female</b> </span>
					</label> <label> <input type="radio" name="gender" value="Other">
						<span> <b>Other</b>
					</span></label>
				</div>
				<br>
				<div>
					<label for="birthday" class="l1"><b>Date of birth:</b></label> <input
						type="date" id="birthday" name="birthday">
				</div>
				<br>
				<div>
					<label class="l1"><b>City:</b></label> <input type="text"
						name="city">
				</div>
				<br>
				<div>
					<label class="l1"><b>Country:</b></label> <select name="country">
						<option value="">Select</option>
						<option value="Afganistan">Afganistan</option>
						<option value="India">India</option>
						<option value="Pakistan">Pakistan</option>
						<option value="Russia">Russia</option>
						<option value="UAE">UAE</option>
						<option value="USA">USA</option>
						<option value="Uzbekistan">Uzbekistan</option>
					</select>
				</div>
				<br>
				<div>
					<label class="l1"><b>Create password:</b></label> <input
						type="password" name="password">
				</div>
				<br>
				<div>
					<input type="submit" name="login2" value="Register">
				</div>
				<br> <small class="l1"><b>By clicking the
						'Register' button, you confirm that you accept our <br> <a
						href="" class="l3">Terms of use</a> and <a href="" class="l3">Privacy
							Policy</a>
				</b>. </small>
			</form>
			<br>
			<div class="l1">
				<b>Already have an account? <a href="login.html" class="l1">Log
						In | </a> <a href="home.html" class="l1">Home</a></b>
			</div>

		</div>
	</div>
</body>
</html>