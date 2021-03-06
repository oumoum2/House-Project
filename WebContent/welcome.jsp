<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" />
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="searchStyle.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Welcome</title>
</head>
<body class="text-center bg-info">
	<nav class="navbar navbar-default">
	<div class="navbar-header">
		<a class="navbar-brand" href="searchHouse.jsp">Housing in New
			Brunswick</a>
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
			<li><a href="board.jsp">Board</a>
		</ul>

	</div>
	</nav>

	<div class="container-fluid">
		<form>
			<p style="color: forestgreen">Welcome!</p>
			<img class="img-responsive img-rounded center-block"
				src="https://charterforcompassion.org/images/menus/communities/84c552fd-6fbd-4a3d-9299-79060285dc89.jpg">
			<br>
			<div>
				<button id="clickToProceed" class="btn btn-info active" type="reset">
					<h3 style="color: black !important">Click here to proceed to
						search page!</h3>
				</button>
				<script type="text/javascript">
                        document.getElementById("clickToProceed").onclick = function(){
                            location.href = 'searchHouse.jsp';
                        };
                </script>
			</div>
			<div>
				<button id="clickToProceedSell" class="btn btn-info active"
					type="reset">
					<h3 style="color: black !important">Click here to proceed to
						seller page!</h3>
				</button>
				<script type="text/javascript">
					document.getElementById("clickToProceedSell").onclick = function() {
						location.href = 'sellerPage.jsp';
					};
				</script>
			</div>
		</form>
	</div>
</body>
</html>