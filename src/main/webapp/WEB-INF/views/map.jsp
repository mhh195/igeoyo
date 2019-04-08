<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Map</title>
		<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	 	<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
	  	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	  	<style>
	body {
	  margin: 0;
	}
	
	ul {
	  list-style-type: none;
	  margin: 0;
	  padding: 0;
	  width: 20%;
	  background-color: #f1f1f1;
	  position: fixed;
	  height: 100%;
	  overflow: auto;
	}
	
	li a {
	  margin-top:0%;
	  display: block;
	  color: #000;
	  padding: 8px 16px;
	  text-decoration: none;
	  text-align: center;
	}
	
	li a.active {
	  background-color: #0076B5;
	  color: white;
	}
	
	li a:hover:not(.active) {
	  background-color: #90B324;
	  color: white;
	  text-decoration:none
	}
	</style>
</head>
<body>
	<ul>
<!-- 	  <li><a class="active" href="home">Home</a></li> -->
 	  <li><a class="active" href="home" style="height:50px; ">Home</a></li>
<%-- 	  <li><a href="#news">${list.value}</a></li> --%>
		<c:forEach items="${list}" var = "cate">
 	  		<li><a href="#news">${cate.restaurant_name}</a></li>
		</c:forEach>
	  <li><a href="#about">About</a></li>
	</ul>
	
	<div style="margin-left:20%;padding:1px 16px;height:1000px;">
	  <h2>Fixed Full-height Side Nav</h2>
	  <h3>Try to scroll this area, and see how the sidenav sticks to the page</h3>
	  <p>Notice that this div element has a left margin of 25%. This is because the side navigation is set to 25% width. If you remove the margin, the sidenav will overlay/sit on top of this div.</p>
	  <p>Also notice that we have set overflow:auto to sidenav. This will add a scrollbar when the sidenav is too long (for example if it has over 50 links inside of it).</p>
	  <p>Some text..</p>
	  <p>Some text..</p>
	  <p>Some text..</p>
	  <p>Some text..</p>
	  <p>Some text..</p>
	  <p>Some text..</p>
	  <p>Some text..</p>
	</div>
</body>
</html>
