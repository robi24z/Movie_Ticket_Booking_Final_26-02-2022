<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Receipt</title>
<style>
.one {
	margin-left: 500px;
}

a {
	margin-left: 500px;
}

.center {
	margin-left: 500px;
}
</style>
</head>
<body>
	<div class="session">
		<%
		if (session.getAttribute("session") == null || session.getAttribute("session") == "") {
			response.sendRedirect("homeLogin.jsp");
		}
		%>
		<h3 class="center">
			<%=session.getAttribute("session")%></h3>

	</div>
	<div class="one">
		<h3>Receipt</h3>
		<p>Movie Name : Pushpa - Tamil</p>
		<p>Amount : 150 rs</p>
		<p>Tax : 10 rs</p>
		<p>Total : 160 rs</p>
		<p>Paymnet mode : Pay on ticket counter.</p>
	</div>
	<br>
	<br>
	<a href="movieLogin.jsp">Home</a>
</body>
</html>