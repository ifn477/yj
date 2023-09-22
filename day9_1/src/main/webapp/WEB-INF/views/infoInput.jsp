<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="/yj8_1/js/jscript.js">
	
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
	<form action="infoSave" method="post">
		<table align="center">
			<caption>
				<h1>회원정보 입력</h1>
			</caption>
			
			<tr>
				<th>회원번호</th>
				<td><input type="text" class="tbox" name="custno"></td>
			</tr>
			<tr>
				<th>이름</th>
				<td><input type="text" class="tbox" name="name"></td>
			</tr>
			<tr>
				<th>등급</th>
				<td><input type="text" class="tbox" name="grade"></td>
			</tr>
		
			<tr>
				<td colspan="2"><input type="submit" id="btn2" value="회원가입"></td>
			</tr>
		</table>
	</form>
</body>
</html>