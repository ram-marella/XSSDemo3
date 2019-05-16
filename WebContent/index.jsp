<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="/XSSDemo1/firstServlet" method="get">
<h1><u>XSS Demo3 - With static scan</u></h1>
Name : <input type="text" name="myName"></input>
<br><br><input type="submit" value="Submit" /> 
</form>

</body>
</html>