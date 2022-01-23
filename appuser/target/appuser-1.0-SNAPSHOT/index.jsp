<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "User Registration" %>
</h1>
<br/>
<form action="addUser" method="post">
    <div>
        <div>
            User Login
        </div>
        <label>
            <input type="text" name="username" width="20"/>
            <input type="password" name="password" width="20"/>
            <button name="Enter">Register</button>
        </label>
    </div>
</form>
<br/>
<a href="viewUser?page=1">view user</a>
</body>
</html>