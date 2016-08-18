
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>
<head>
<title>Greeting page!</title>
</head>
<body>
	<%
		System.out.println("Evaluating date now");
		java.util.Date date = new java.util.Date();
		String message = null;

		int datehours = date.getHours();

		if (datehours > 3 && datehours < 12) {
			message = "Good Morning";
		} else if (datehours >= 12 && datehours < 18) {
			message = "Good Afternoon";
		} else {
			message = "Good Night";
		}
	%>

	<%=message%>

</body>
</html>
