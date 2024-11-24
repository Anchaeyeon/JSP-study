<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scriptlet3</title>
</head>
<body>
<TABLE BORDER=2>
	<%
		int n=3;
		for (int i=0; i<n; i++) {	
	%>
	<TR>
	<TD>Number</TD>
	<TD><%= i+1 %></TD>
	</TR>
	<%
	}
	%>
</TABLE>
</body>
</html>