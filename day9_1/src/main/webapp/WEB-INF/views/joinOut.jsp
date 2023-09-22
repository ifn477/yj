<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

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
			<th style="width: 100px">매출</th>
		</tr>
		<tr style="height: 20px;">
			<c:forEach var="i" begin="0" step="1" end="${fn:length(list1)-1}"}>
			<td>${list1[i].custno}</td>
			<td>${list2[i].custname}</td>
				<td><fmt:formatNumber value="${list3[i].total_price}"
						pattern="#,##0.0"></fmt:formatNumber></td>

			</c:forEach>
		</tr>
	</table>
</body>
</html>