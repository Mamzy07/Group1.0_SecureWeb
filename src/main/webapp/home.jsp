<%--
  Created by IntelliJ IDEA.
  User: Mahmoud
  Date: 2022-03-02
  Time: 10:53 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style><%@include file="/WEB-INF/css/home.css"%></style>
<head>
    <title>Home</title>
</head>
<body>
<-! add redirect back to login page if session does not exist -->

<nav class="navbar">
    <div class="nav">

        <div class="title">
            <h3>Top Secret Elite Undisclosed Restricted Private Animals</h3>
        </div>
        <div class="nav-items">
            <form action="logout-servlet">
                <button class="logout-btn">Logout</button>
            </form>
        </div>
    </div>
    <ul class="links-container">
        <li class="link-item"><a href="#" class="link">Home</a></li>
        <li class="link-item"><a href="#" class="link">Animal I</a></li>
        <li class="link-item"><a href="#" class="link">Animal II</a></li>
        <li class="link-item"><a href="#" class="link">Animal III</a></li>
        <li class="link-item"><a href="#" class="link">Animal III</a></li>
    </ul>
</nav>
<br>
<div class="introduction">
        <h1>Welcome, Please Don't Leak Thanks!</h1>
</div>
<a href="hello-servlet">Animal Research</a>
<p>hello 1</p>
</body>
</html>
