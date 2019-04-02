<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"  %>
<html>
<head>

	<meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"> -->
<!-- 	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
	  
<!-- 	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script> -->
		<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	  <script src="<c:url value="/resources/js/jquery.min.js" />"></script>
	  <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<style>
		.bg-image {
		  background-image: url("resources/bg1.png"); /* The image used */
		  height: 100%; /* You must set a specified height */
		  background-position: center; /* Center the image */
		  background-repeat: no-repeat; /* Do not repeat the image */
		  background-size: cover; /* Resize the background image to cover the entire container */
		}
		table{
           	empty-cells: show;
           	width: 450px;
           	height: 450px;
           	position: relative;
           	left: 10%;
           	top: 10%;
		}
		tr, td{
/*  			border : 1px solid #444444; */
            width: 50px;
            height: 50px;	
		}
		button{
			width:50px;
			height:50px;
			border-radius: 100%;
  			border: 2px solid #4CAF50;
  			color: black;
  			background-color: #FFFFFF;
  			box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
  			font-size: 10pt;
		}
		button:hover {
		  background-color: #4CAF50;
		  color: white;
		}
	</style>

<body>
	<div class="bg-image">
		<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>                        
	      </button>
	      <a class="navbar-brand" href="#">Logo</a>
	    </div>
	    <div class="collapse navbar-collapse" id="myNavbar">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="#">Home</a></li>
	        <li><a href="#">About</a></li>
	        <li><a href="#">Projects</a></li>
	        <li><a href="#">Contact</a></li>
	      </ul>
	      <ul class="nav navbar-nav navbar-right">
	        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	      </ul>
	    </div>
	  </div>
	</nav>
		<table>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td>
				<td>
					<button type="button">1</button>
				</td>
				<td></td> <td></td> <td></td> <td></td>
			</tr>
			<tr align="center">
				<td></td>
				<td>
					<button type="button">8</button>
				</td>
				<td></td> <td></td> <td></td> <td></td> <td></td>
				<td>
					<button type="button">2</button>
				</td>
				<td></td>
			</tr>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td>
			</tr>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td>
			</tr>
			<tr align="center">
				<td>
					<button type="button">7</button>
				</td>
				<td></td> <td></td> <td></td>
				<td>
					<button type="button">0</button>
				</td>
				<td></td> <td></td> <td></td>
				<td>
					<button type="button">3</button>
				</td>
			</tr>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td>
			</tr>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td> <td></td>
			</tr>
			<tr align="center">
				<td></td>
				<td>
					<button type="button">6</button>
				</td>
				<td></td> <td></td> <td></td> <td></td> <td></td>
				<td>
					<button type="button">4</button>
				</td>
				<td></td>
			</tr>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td>
				<td>
					<button type="button">5</button>
				</td> <td></td> <td></td> <td></td> <td></td>
			</tr>
	      </table>
    </div>
</body>
</html>
