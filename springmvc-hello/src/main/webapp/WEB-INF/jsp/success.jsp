<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/4/7
  Time: 12:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    ${userDate}

    <p> 图片名称： ${filename} </p>
    <img src="${fullPath}">

    <input type="text" value="${fullPath}">


    <% System.out.println("controller 执行结束了,返回到页面了。。。");%>

</body>
</html>
