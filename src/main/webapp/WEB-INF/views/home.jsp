<%@ page language="java" contentType="text/html; charset=UTF-8" %>
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
	  
	  <script type="text/javascript">
        $(document).ready(function () {
            $("button[name=ok]").click(function () {
                $("form[name=groupMemberInfo]")
                .attr({ action: "groupMemberManage.php?value="+$(this).val(), method: "post" })
                .submit();
            });
        });
	</script>
	
	<style>		
		.navbar navbar-inverse{
  			background-color: #0076B5;
		
		}
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
  			border: 2px solid #90B324;
  			color: black;
  			background-color: #FFFFFF;
  			box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
  			font-size: 10pt;
		}
		button:hover {
		  background-color: #90B324;
		  color: white;
		}
		input{
			width:50px;
			height:50px;
			border-radius: 100%;
  			border: 2px solid #90B324;
  			color: black;
  			background-color: #FFFFFF;
  			box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
  			font-size: 10pt;
  			text-align: center;
		}
		input:hover {
		  background-color: #90B324;
		  color: white;
		}
		
		
		
		ul {
	  list-style-type: none;
	  margin: 0;
	  padding: 0;
	  overflow: hidden;
	  background-color: #0076B5;
	}
	
	li {
	  float: left;
	}
	
	li a {
	  display: block;
	  color: white;
	  text-align: center;
	  padding: 14px 16px;
	  text-decoration: none;
	}
	
	li a:hover {
	  background-color: #008ad5;
	  color: white;
	  text-decoration:none;
	}
	</style>

<body>



	<div class="bg-image">
			<ul>
		  <li><a class="active" href="home">Home</a></li>
		  <li><a href="#news">News</a></li>
		  <li><a href="#contact">Contact</a></li>
		  <li><a href="#about">About</a></li>
		</ul>
		<table>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td>
				<td>
					<form action="map.do"> 
						<input type=submit name="cate" value="한식">
					</form>
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
					<form action="map.do"> 
						<input type=submit name="cate" value="베트남식">
					</form>
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
					<form action="map.do"> 
						<input type=submit name="cate" value="랜덤">
					</form>
				</td>
				<td></td> <td></td> <td></td>
				<td>
					<form action="map.do"> 
						<input type=submit name="cate" value="중식">
					</form>
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
					<form action="map.do"> 
						<input type=submit name="cate" value="양식">
					</form>
				</td>
				<td></td>
			</tr>
			<tr align="center">
				<td></td> <td></td> <td></td> <td></td>
				<td>
					<form action="map.do"> 
						<input type=submit name="cate" value="간편식">
					</form>
				</td> <td></td> <td></td> <td></td> <td></td>
			</tr>
	      </table>
    </div>
</body>
</html>
