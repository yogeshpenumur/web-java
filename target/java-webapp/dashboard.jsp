<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<%
    HttpSession session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>
<html>
<head><title>Dashboard</title></head>
<body>
    <h2>Welcome, <%= session.getAttribute("username") %>!</h2>
    <p>This is your dashboard.</p>
</body>
</html>
