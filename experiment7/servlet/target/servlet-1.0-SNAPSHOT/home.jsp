<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Home</title>
</head>
<body>
    <h1>Student Home</h1>
    <h2>Welcome, <%= session.getAttribute("username") %></h2>
    
    <a href="logout">Logout</a>
</body>
</html>