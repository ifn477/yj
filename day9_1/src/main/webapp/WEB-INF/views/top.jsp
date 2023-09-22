<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.radius_img_1 {
    border-radius: 50%;
    height: 40px;
    width: 40px;
    margin-top: 0px; 
}


</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Insert title here</title>
</head>

<header>
	<header style="text-align: center;">
		<h1>❤️회원관리 프로그램 ver 1.0❤️</h1>
	</header>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">WebSiteName</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">회원 관리<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="join">회원 등록</a></li>
						<li><a href="memOut">회원 목록</a></li>
						<li><a href="memSearch">회원 검색</a></li>
						<li><a href="age30">30살 이상만 조회</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="active">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">성적 관리<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="scoreIn">성적 입력</a></li>
						<li><a href="scoreOut">성적 출력</a></li>
						<li><a href="#">성적 검색</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="active">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">급여 관리 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="salaryIn">급여 등록</a></li>
						<li><a href="salaryOut">급여 목록</a></li>
						<li><a href="jobIn">연차 등록</a></li>
						<li><a href="jobOut">연차 출력</a></li>
					</ul></li>
			</ul>		
			<ul class="nav navbar-nav">
				<li class="active">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">호호 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="infoInput">히히</a></li>
						<li><a href="infoOut">급여 목록</a></li>
						<li><a href="jobIn">연차 등록</a></li>
						<li><a href="jobOut">연차 출력</a></li>
					</ul></li>
			</ul>

			<ul class="nav navbar-nav">
				<li class="active">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">0915<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="out0915">Join출력</a></li>
						<li class="divider"></li>
						<li><a href="infoInput">정보입력</a></li>
						<li><a href="scoreInput">점수입력</a></li>
						<li><a href="sOut">Score출력</a></li>
						<li><a href="joinOut">Join출력</a></li>
						<li><a href="sssOut">sss출력</a></li>
					</ul></li>
			</ul>


		<c:choose>
		<c:when test="${loginState==false}">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="join"><span class="glyphicon glyphicon-user"></span>
						Sign Up</a></li>
				<li><a href="login"><span
						class="glyphicon glyphicon-log-in"></span> Login</a></li>
			</ul>
		</c:when>	
		<c:otherwise>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><img src="/yj9_1/img/${dto.image}" class="radius_img_1"></a></li>
				<li><a href="#"> 환영합니다 ${dto.id}님!</a></li>
				<li><a href="logout"><span
						class="glyphicon glyphicon-log-in"></span> Logout</a></li>
			</ul>
		</c:otherwise>	
	</c:choose>
	
		</div>
	</nav>
</html>