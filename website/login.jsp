<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body><% String username = request.getParameter("username");
String password = request.getParameter("password");

if (username != null && password != null) {
    session.setAttribute("username", username);
    response.sendRedirect("welcome.jsp");
} else {
    out.println("Invalid username or password. Please try again.");
}
 %>
 
    
</body>
</html>