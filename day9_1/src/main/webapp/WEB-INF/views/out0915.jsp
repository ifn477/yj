<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table align="center">
		<tr>
			<th>회원번호</th>
			<th style="width: 100px">이름</th>
			<th style="width: 100px">고객등급</th>
			<th style="width: 100px">매출</th>
		</tr>
		<c:forEach items="${list}" var="mm">
			<tr style="height: 20px;">
				<td>${mm.custno}</td>
				<td>${mm.name}</td>
				<td>${mm.grademark}</td>
				<td><fmt:formatNumber value="${mm.total_price}" pattern="#,##0.0"></fmt:formatNumber></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>