<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userid = request.getParameter("userid");
	String passwd = request.getParameter("passwd");
	out.print(userid + "\t" + passwd);
%>
<%-- 
동적인 데이터를 작성할 sampleText.jsp파일
sample03_4.html에서 쿼리스트링으로 요청한 파라미터값을 구하고 out, print()를 사용해 클라이언트에게 일반 텍스트 형식으로 응답함 
--%>