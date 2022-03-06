<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<style><%@include file="/WEB-INF/css/login.css"%></style>

<head>
    <title>Team 1 Secure Web Page</title>
</head>
<body>
<h2>LOGIN</h2>
<form action="login-servlet" method="post">
    <label>User Name</label>
    <input type="text" name="uname" ><br>

    <label>Password</label>
    <input type="password" name="pass" ><br>

    <button type="submit">Login</button>
    <div class="message">
        ${message}
    </div>

</form>

</body>
</html>



