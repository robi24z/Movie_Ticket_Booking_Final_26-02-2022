<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<title>Movies</title>
<style>
a:link {
	text-decoration: none;
}

a:visited {
	text-decoration: none;
}

.one {
	width: 1200px;
	height: 1500px;
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
	background-image: url("matrix.jpg");
	width: 1920px;
	height: 400px;
}

.five {
	background-color: white;
	height: 40px;
	text-align: center;
	font-family: monospace;
	font-size: xx-large;
}

.six {
	background-color: #99ccff;
	width: 1200px;
	height: 1000px;
	position: absolute;
}

.six1 {
	background-image: url("pushpa.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 30px;
	margin-top: 50px;
	position: absolute;
	width: 240px;
}

.six2 {
	background-image: url("ajagajanthram.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 330px;
	margin-top: 50px;
	position: absolute;
	width: 240px;
	width: 240px;
}

.six3 {
	background-image: url("meow.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 630px;
	margin-top: 50px;
	position: absolute;
	width: 240px;
}

.six4 {
	background-image: url("spider.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 930px;
	margin-top: 50px;
	position: absolute;
	width: 240px;
}

.six5 {
	background-image: url("kunjeldo.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 30px;
	margin-top: 500px;
	position: absolute;
	width: 240px;
}

.six6 {
	background-image: url("fightclub.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 330px;
	margin-top: 500px;
	position: absolute;
	width: 240px;
}

.six7 {
	background-image: url("dhaakad.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 630px;
	margin-top: 500px;
	position: absolute;
	width: 240px;
}

.six8 {
	background-image: url("inglorious.jpg");
	background-size: contain;
	width: 240px;
	height: 350px;
	margin-left: 930px;
	margin-top: 500px;
	position: absolute;
	width: 240px;
}

.six11 {
	background-color: white;
	width: 240px;
	height: 60px;
	margin-top: 290px;
	font-family: monospace;
	font-size: large;
	text-align: center;
}

.seven {
	background-color: #005c99;
	width: 1200px;
	height: 200px;
	margin-top: 900px;
	position: absolute;
	text-align: center;
	font-family: monospace;
	font-size: x-large;
}

.seven1 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 80px;
	border-radius: 100px;
	position: absolute;
}

.seven2 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 370px;
	border-radius: 100px;
	position: absolute;
	width: 150px;
	height: 150px;
	height: 150px;
}

.seven3 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 680px;
	border-radius: 100px;
	position: absolute;
	width: 150px;
	height: 150px;
}

.seven4 {
	background-color: white;
	width: 150px;
	height: 150px;
	margin-top: 30px;
	margin-left: 970px;
	border-radius: 100px;
	position: absolute;
	width: 150px;
	height: 150px;
}

.l1 {
	position: absolute;
	margin-top: 60px;
	margin-left: 30px;
	width: 90px;
	height: 20px;
}
</style>
</head>
<body>
	<div class="one">
		<div class="two">
			<div class="two1">
				<a href="home.jsp">Home</a>
			</div>
			<div class="two2">
				<a href="movies.jsp">Movies</a>
			</div>
			<div class="two3">
				<a href="theatres.jsp">Theatres</a>
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
		<div class="four"></div>
		<div class="five">Movies</div>
		<div class="six">
			<div class="six1">
				<div class="six11">
					<a href="">Pushpa - Tamil</a>
				</div>
			</div>
			<div class="six2">
				<div class="six11">Ajagajantharam - Malayalam</div>
			</div>
			<div class="six3">
				<div class="six11">Meow - Malayalam</div>
			</div>
			<div class="six4">
				<div class="six11">No way home - English</div>
			</div>
			<div class="six5">
				<div class="six11">Kunjeldho - Malayalam</div>
			</div>
			<div class="six6">
				<div class="six11">Fight club - English</div>
			</div>
			<div class="six7">
				<div class="six11">Dhaakad - Hindi</div>
			</div>
			<div class="six8">
				<div class="six11">Inglourious basterds - English</div>
			</div>
		</div>
		<div class="seven">
			<div class="seven1">
				<div class="l1">
					<a href="about.jsp">ABOUT US</a>
				</div>
			</div>
			<div class="seven2">
				<div class="l1">
					<a href="feedback.jsp">FEEDBACK</a>
				</div>
			</div>
			<div class="seven3">
				<div class="l1">
					<a href="faq.jsp">FAQ</a>
				</div>
			</div>
			<div class="seven4">
				<div class="l1">
					<a href="contact.jsp">CONTACT</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>