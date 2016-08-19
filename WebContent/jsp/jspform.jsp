<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello User Form</title>
</head>
<body>
	<%
		String user = request.getParameter("user");
		if (user != null && user != "") {
			out.println("Hello " + user);
		}
	%>
	<form action="jspform" method="POST">
		<label>Enter your Name: </label> <input type="text" name="user" /> <input
			type="submit" value="submit" />

	</form>

</body>
</html>