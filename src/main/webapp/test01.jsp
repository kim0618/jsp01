<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>연습입니다...</h1>

	<%
		int num = 100;
		System.out.print("결과 : "+num);
		out.print("<i>결과</i> : "+num+"<b>입니다</b>");
	%>
	<%=  "<i>결과</i> : "+num+"<b>입니다</b>" %>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<h1>jstl</h1>
	<c:set var="n1" value="안녕하세요" />			<!-- 변수 만들기 태그 jstl, el 문법 중요 -->
	<c:out value="aa"/>
	<h1>el</h1>
	${ n1 }				
	
	<h1>자바 명령어로 덧셈 연산</h1>
	<% int s1=10;
		int s2=20;
		int sum= s1+s2;
	%>
	<%= s1+" + "+s2+" = "+sum %>
	<%=s1 %> + <%=s2 %> = <%= s1+s2 %>

</body>
</html>