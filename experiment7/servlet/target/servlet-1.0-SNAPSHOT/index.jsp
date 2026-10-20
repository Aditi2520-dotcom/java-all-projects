<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Login</title>
</head>
<body>
    <h1>Student Login</h1>
    
    <% if ("true".equals(request.getParameter("error"))) { %>
        <h3 style="color:red;">Invalid Login Credentials</h3>
    <% } %>

    <form action="login" method="post">
        Username:
        <input type="text" name="username" required><br><br>
        Password:
        <input type="password" name="password" required><br><br>
        <input type="submit" value="Login">
    </form>
</body>
</html>