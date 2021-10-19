<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><h1>postMethod.jsp</h1>
<!-- request = 응답하는거 response =  -->

<% 
	request.setCharacterEncoding("utf-8"); 
	response.setCharacterEncoding("utf-8");
%>

<h1>postMethod 입니다</h1>
	아이디 : <%= request.getParameter("id") %><br>
	비밀번호 : <%= request.getParameter("pwd") %><br>
	<hr>
	${ param.id }<br>
	${ param.pwd }<br>
	
	이전페이지에서 보낸 값 : ${ param.post}<br>
	<a href="../webContent.jsp">webContent이동</a><br>
	<p><a href="../test1/test1.jsp">test1이동</a><br></p>
	<a href="../test1/test2/test2.jsp">test2이동</a><br>

</body>
</html>