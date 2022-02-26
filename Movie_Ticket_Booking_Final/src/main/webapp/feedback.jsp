<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
a:link {
	text-decoration: none;
}

a:visited {
	text-decoration: none;
}

.one {
	background-color: white;
	width: 1200px;
	height: 900px;
}

.two {
	background-color: #00004d;
	width: 1200px;
	height: 50px;
	position: absolute;
	font-family: monospace;
	font-size: large;
	color: white;
}

.two1 {
	background-color: #ff4d4d;
	width: 90px;
	height: 50px;
	margin-left: 100px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.two2 {
	background-color: #ff4d4d;
	width: 90px;
	height: 50px;
	margin-left: 200px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.two3 {
	background-color: #ff4d4d;
	width: 90px;
	height: 50px;
	margin-left: 300px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.three {
	margin-left: 800px;
	width: 230px;
	height: 50px;
	position: absolute;
}

.three1 {
	background-color: #ff4d4d;
	width: 90px;
	height: 50px;
	margin-left: 20px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.three2 {
	background-color: #ff4d4d;
	width: 90px;
	height: 50px;
	margin-left: 120px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.four {
	width: 1200px;
	height: 600px;
	border-color: black;
	border-width: 2px;
}

.four1 {
	background-color: white;
	width: 1200px;
	height: 100px;
	float: left;
	position: absolute;
	margin-top: 50px;
	font-family: monospace;
	font-size: xx-large;
}

.four11 {
	margin-left: 100px;
	margin-top: 40px;
	text-decoration: underline;
}

.four2 {
	width: 1200px;
	height: 50px;
	float: left;
	margin-top: 150px;
	margin-left: 100px;
}

.four3 {
	width: 1200px;
	height: 50px;
	float: left;
	margin-top: 10px;
	margin-left: 100px;
}

.four4 {
	width: 1200px;
	height: 50px;
	float: left;
	margin-top: 10px;
	margin-left: 100px;
}

.four5 {
	width: 1200px;
	height: 50px;
	float: left;
	margin-top: 140px;
	margin-left: 100px;
}

.nine {
	background-color: #005c99;
	width: 1200px;
	height: 200px;
	margin-top: 100px;
	position: absolute;
	text-align: center;
	font-family: monospace;
	font-size: x-large;
}

.nine1 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 80px;
	border-radius: 100px;
	position: absolute;
}

.nine2 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 370px;
	border-radius: 100px;
	position: absolute;
}

.nine3 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 680px;
	border-radius: 100px;
	position: absolute;
}

.nine4 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 970px;
	border-radius: 100px;
	position: absolute;
}

.l1 {
	position: absolute;
	margin-top: 60px;
	margin-left: 30px;
	width: 90px;
	height: 20px;
}
</style>

<script type="text/javascript">
	function validate() {
		var email_valid = /^[\w\d\.]+\@[a-zA-Z\.]+\.[A-Za-z]{1,4}$/;
		var number_valid = /^\d{10}$/;
		var feedback_valid = /^.{15,150}$/;

		var email = document.getElementById("email");
		var number = document.getElementById("number");
		var feedback = document.getElementById("feedback");

		if (!email_valid.test(email.value) || email.value == "") {
			alert("Enter valid email..!");
			email.focus();
			return false;
		}
		if (!number_valid.test(number.value) || number.value == "") {
			alert("Enter valid number..!");
			number.focus();
			return false;
		}

		if (!feedback_valid.test(feedback.value) || feedback.value == "") {
			alert("Enter at least 15 characters..!");
			feedback.focus();
			return false;
		}

		return;

	}
</script>
</head>
<body>
	<div class="one">
		<div class="two">
			<div class="two1">
				<a href="home.html">Home</a>
			</div>
			<div class="two2">
				<a href="movies.html">Movies</a>
			</div>
			<div class="two3">
				<a href="theatres.html">Theatres</a>
			</div>
			<div class="three">
				<div class="three1">
					<a href="login.jsp">Log in</a>
				</div>
				<div class="three2">
					<a href="registerPage.jsp">Sign up</a>
				</div>
			</div>
		</div>
		<div>
			<p style="color: green">
				<%
				if (request.getAttribute("successMsg") != null) {
					out.println(request.getAttribute("successMsg"));
				}
				%>
			</p>
		</div>
		<form action="feedbackSubmit.jsp" onsubmit="return validate()"
			name="feedbackform">
			<div class="four">
				<div class="four1">
					<div class="four11">Feedback</div>
				</div>
				<div class="four2">
					Email: <input type="text" name="email" id="email">
				</div>
				<div class="four3">
					Phone: <input type="text" name="number" id="number">
				</div>
				<div class="four4">
					<textarea rows="10px" cols="80px" name="feedback" id="feedback"></textarea>
				</div>
				<div class="four5">
					<input type="submit" value="Submit Query">
				</div>
			</div>
		</form>
		<div class="nine">
			<div class="nine1">
				<div class="l1">
					<a href="about.jsp">ABOUT US</a>
				</div>
			</div>
			<div class="nine2">
				<div class="l1">
					<a href="feedback.jsp">FEEDBACK</a>
				</div>
			</div>
			<div class="nine3">
				<div class="l1">
					<a href="faq.jsp">FAQ</a>
				</div>
			</div>
			<div class="nine4">
				<div class="l1">
					<a href="contact.jsp">CONTACT</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>