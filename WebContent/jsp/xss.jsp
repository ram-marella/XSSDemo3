<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page import="org.owasp.esapi.ESAPI"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="index.jsp">
<h1><u>XSS Demo3 - Without Static scan</u></h1>
<%
String name = request.getParameter("name");
name = ESAPI.encoder().encodeForHTML(name);
%>
<b>Name of user:</b>&nbsp;&nbsp; <%=name %>
<br><br><input type="submit" value="Go back to First Page" />
</form>
</body>
</html>
