<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 회원 인증 처리하기 --%>
<%
String id = "picksung";
String pwd = "1234";
String name = "성윤정";

if (id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))) {
	session.setAttribute("loginUser", name);
	response.sendRedirect("10_main.jsp");
}
else {
	response.sendRedirect("10_loginForm.jsp");
}
%>