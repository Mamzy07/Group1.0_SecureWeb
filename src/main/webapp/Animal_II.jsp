<%--
  Created by IntelliJ IDEA.
  User: Mahmoud
  Date: 2022-03-11
  Time: 4:46 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style><%@include file="/WEB-INF/css/home.css"%></style>
<style><%@include file="/WEB-INF/css/print.css"%></style>
<head>
    <title>Animal II</title>
</head>
<body oncontextmenu="return false"
      onselectstart="return false"
      oncut="return false"
      oncopy="return false"
      onpaste="return false"
      ondrag="return false"
      ondrop="return false"
      ondragstart="return false"
>
<%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

    if(null == session.getAttribute("name")){
        response.sendRedirect("index.jsp");

    }
%>
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
        <li class="link-item"><a href="home.jsp" class="link">Home</a></li>
        <li class="link-item"><a href="Animal_I.jsp" class="link">Animal I</a></li>
        <li class="link-item"><a href="Animal_II.jsp" class="link">Animal II</a></li>
        <li class="link-item"><a href="Animal_III.jsp" class="link">Animal III</a></li>
        <li class="link-item"><a href="Animal_IV.jsp" class="link">Animal III</a></li>
    </ul>
</nav>
<br>
<div id="images_div">
    <h3> A cute picture of Animal II </h3>
    <br>
    <img src="./img/hamster.jpg" alt="cute hamster">
</div>
</body>
</html>
