<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
#container {
	border: 1px slid #bcbcbc;
}
#header {
	text-align: center;
	width: 100%;
	position : fixed;
}
#nav {
	width: 100%;
}
#body {
text-align: center;
	width: 100%;
	bottom: 30px;
}


#footer {
    position: fixed;
    top: auto;
    left: 0;
    right: 0;
    text-align: center;
    font-size: 20px;
    line-height: 30px;
    height: 30px;
    background-color: #000000;
    color: white;
    bottom: 0px; 
}


img{
margin-top: 100px;
}
</style>
<meta charset="UTF-8">
<title><t:insertAttribute name="title"/></title>
</head>
<body>
	<div id="container">
		<div id="top">
			<t:insertAttribute name="top"/>
		</div>
		<div id="body">
			<t:insertAttribute name="body"/>
		</div>
		<div id="footer">
			<t:insertAttribute name="footer"/>
		</div>
	</div>
</body>
</html>