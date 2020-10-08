<%-- 
    Document   : login
    Created on : Oct 6, 2020, 9:00:43 AM
    Author     : 808278
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="">
            <br>
            Password: <input type="password" name="password" value="">
            <br>
            <input type="submit" value="Log in">
            <br>
            ${message}
        </form>
    </body>
</html>
