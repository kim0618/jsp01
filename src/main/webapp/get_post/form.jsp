<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><h1>form.jsp</h1><br>
	<h1>get방식</h1>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송">
	</form>
	<h1>post방식</h1>		<!-- 개인정보나, 대용량데이터 전송할 때, 한글은 깨짐 -->
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송">
	</form>
<hr>
	<h4>GET방식 값</h4>
	<form action="getMethod.jsp" method="get">
	<input type="text" name="get" placeholder="get id"><br>
	<input type="submit" value="쿼리 전송">
	</form>

	<h4>Post방식 값</h4>
	<form action="postMethod.jsp" method="post">
	<input type="text" name="post" placeholder="post id"><br>
	<input type="submit" value="쿼리 전송">
	</form>

</body>
</html>