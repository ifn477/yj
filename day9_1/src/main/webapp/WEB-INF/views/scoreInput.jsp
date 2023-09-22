<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="scoreSave" method="post">
		<table align="center">
			<caption>
				<h1>성적 입력</h1>
			</caption>
			<tr>
				<th>번호</th>
				<td><input type="text" name="custno"></td>
			</tr>
			<tr>
				<th>가격</th>
				<td><input type="text" name="price"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" id="btn1" value="입력"></td>
			</tr>
		</table>
	</form>
</body>
</html>