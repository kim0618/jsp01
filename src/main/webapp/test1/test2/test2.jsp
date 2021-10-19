<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>test2.jsp</h1>
	<a href="http://localhost:8085/jsp01/webContent.jsp">webContent</a>
	<a href="http://localhost:8085/jsp01/test1/test1.jsp">test01.jsp</a>
	<hr>
	<h1>절대경로</h1>
	<a href="/jsp01/webContent.jsp">webContent</a>
	<a href="/jsp01/test1/test1.jsp">test1.jsp</a>
	<hr>
	<h1>상대경로</h1>
	<a href="../../webContent.jsp">webContent</a>
	<a href="../test1.jsp">test1.jsp</a>
	<hr>

</body>
</html>