<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cross 실습</title>
</head>
<body>
	<%
	// 크로스 도메인 요청을 허용하기 위하여 Access-Control-Allow-Origin 헤더에 *값을 설정함 
	// 서로 다른 모든 도메인에서 요청이 허용됨 
	// 해당 코드를 지우면 'No Access-Control-Allow-Origin'에러가 발생함 
	response.setHeader("Access-Control-Allow-Origin", "*");
	out.print("Hello World");
	%>
</body>
</html>