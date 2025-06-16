<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>TechBazaar - Home</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body class="container py-4">
    <h1>Welcome to TechBazaar</h1>
    <h4>Featured Products:</h4>
    <ul>
        <c:forEach var="item" items="${products}">
            <li>${item}</li>
        </c:forEach>
    </ul>
    <a href="contact.jsp" class="btn btn-primary">Contact Us</a>
</body>
</html>