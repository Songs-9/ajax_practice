<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String userid = request.getParameter("userid");
	String passwd = request.getParameter("passwd");
	out.println(userid + "\t" + passwd);
%>
<%-- 
클라이언트에서 전달된 POST파라미터를 처리할 samplePost.jsp파일
POST로 넘어온 파라미터의 한글 처리를 하기 위해 request.setCharacterEncoding("UTF-8")로 설정
--%>