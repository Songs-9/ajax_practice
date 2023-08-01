<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userid = request.getParameter("userid");
	String passwd = request.getParameter("passwd");
	String jsonData = "{'userid' : '" + userid + "', 'passwd' : '" + passwd + "'}";
	out.print(jsonData);
%>
<%--
동적인 JSON데이터를 만드는 sampleJSON.jsp파일 
sample03_5.html로부터 넘어온 파라미터를 구하고, JSON객체 형식으로 문자열을 작성해서 클라이언트로 응답함 
--%>