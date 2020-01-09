<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
	<%
		// 세션 해제
		session.invalidate();
	%>
	<script>
		// 로그아웃 후, 페이지 이동 
		location.href = 'main.jsp';
	</script>
</body>
</html>