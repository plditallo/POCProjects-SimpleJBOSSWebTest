<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@page import="pojos.Simple"%><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simple Web Project</title>
</head>
<body>

<form method="post" action="/SimplePaasWebTest/SimpleServlet">

Enter a Message: <input name="message"/>

<br/>
<br/>

<input type="submit"/>

</form>

<%

Simple simple = (Simple)session.getAttribute("simple");

if(simple != null) {
	out.println(simple.getMessage());
}

%>

</body>
</html>
