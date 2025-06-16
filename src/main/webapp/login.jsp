<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Login</title></head>
<body>
<h2>Login Page</h2>
<form method="post" action="login">
    Username: <input type="text" name="username"/><br/>
    Password: <input type="password" name="password"/><br/>
    <input type="submit" value="Login"/>
</form>
<c:if test="${not empty error}">
    <p style="color:red">${error}</p>
</c:if>
</body>
</html>
