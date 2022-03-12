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

<script type='text/javascript'>
    window.onload = function() {
        document.onkeydown = function ()
        {
            //ctrl + u
            var a = window.event || arguments[0];
            if ((a.ctrlKey) && (a.keyCode == 85)) {
                return false;
            }
            //f12
            else if (a.keyCode == 123) {
                return false;
            }
            //shift+f10
            else if ((a.ctrlKey) && (a.keyCode == 121)) {
                return false;
            }
        }
    }
</script>
</body>
</html>



