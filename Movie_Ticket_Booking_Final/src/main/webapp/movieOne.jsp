<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movie Booking</title>
<script type="text/javascript">
	function validate() {
		var date = document.getElementById("date");
		var time = document.getElementById("time");
		var number = document.getElementById("number")

		if (date.value == null || date.value == "") {
			alert("Select your booking date..!");
			date.focus();
			return false;
		}
		if ((one.time[0].checked == false) && (one.time[1].checked == false)
				&& (one.time[2].checked == false)
				&& (one.time[3].checked == false)) {
			alert("Please select your time..!");
			return false;
		}
		if (number.value == null || number.value == "") {
			alert("Select your tickets..!");
			number.focus();
			return false;
		}
	}
</script>
<style type="text/css">
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
	height: 35px;
	margin-left: 100px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.two2 {
	background-color: #ff4d4d;
	width: 90px;
	height: 35px;
	margin-left: 200px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.two3 {
	background-color: #ff4d4d;
	width: 90px;
	height: 35px;
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
	height: 35px;
	margin-left: 20px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.three2 {
	background-color: #ff4d4d;
	width: 90px;
	height: 35px;
	margin-left: 120px;
	text-align: center;
	position: absolute;
	padding-top: 15px;
}

.four {
	width: 857px;
	height: 900px;
	float: left;
	margin-left: 150px;
}

.five {
	background-image: url("thallipogatheyback.jpg");
	width: 857px;
	height: 417px;
	float: left;
}

.six {
	align-content: center;
	font-family: monospace;
	font-size: x-large;
	color: white;
	margin-left: 380px;
}

.session {
	margin-left: 400px;
	float: left;
}
</style>
</head>
<body>
	<div class="two">
		<div class="two1">
			<a href="homeLogin.jsp">Home</a>
		</div>
		<div class="two2">
			<a href="movies.jsp">Movies</a>
		</div>
		<div class="two3">
			<a href="theatres.jsp">Theatres</a>
		</div>
		<div class="session">
			<%
			if (session.getAttribute("session") == null || session.getAttribute("session") == "") {
				response.sendRedirect("homeLogin.jsp");
			}
			%>
			<h3>
				Welcome,
				<%=session.getAttribute("session")%></h3>

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
	<div class="four">
		<div class="five"></div>
		<div class="six">Show Time</div>
		<div class="seven">
			<form action="" name="two" onsubmit="return validate()">
				Date : <input type="date" id="date" name="date" min='2022-02-27'>
			</form>
		</div>
		<br>
		<div class="eight">Price Range : 150 rs</div>
		<br>
		<div class="nine">
			Available theatres : Cinepolis Cinema Theater<br>
			<form name=one onsubmit="return validate()"
				action="ticketBooking.jsp">
				<br>11:00<input type=radio name=time id="time" value=11:00>
				2:15<input type=radio name=time id="time" value=2:15> 5:45<input
					type=radio name=time id="time" value=5:45> 9:15<input
					type=radio name=time id="time" value=9:15> <br> <br>
				Tickets required : <input type="number" name="number" id="number"
					min='1' max='1'> <br> <br> <input type="submit"
					value="Book tickets" name="ticket">
			</form>
		</div>

	</div>
</body>
</html>