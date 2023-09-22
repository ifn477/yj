<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<style type="text/css">
th{
text-align: center;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table align="center">
		<tr>
			<th>회원번호</th>
			<th style="width: 100px">고객명</th>
			<th style="width: 100px">총점</th>
			<th style="width: 100px">전화번호</th>
			<th style="width: 100px">성별</th>
		</tr>
		<c:forEach var="i" begin="0" end="${fn:length(list1)-1}" step="1">
			<tr>
			
				<td>${list1[i].hakbun}</td>
				<td>${list1[i].name}</td>
				<td>${list2[i]}</td>
				<td>${list1[i].phone}</td>
				<td>${list3[i].sb}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>