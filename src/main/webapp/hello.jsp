<%--
  Created by IntelliJ IDEA.
  User: dima
  Date: 10/3/17
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="user" scope="session" type="lv.ctco.javaschool.firstweb.User"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Hello, ${user.name}</h1>

<table>
    <tr>
        <th>name</th>
        <td>${user.name}</td>
    </tr>
    <tr>
        <th>phone</th>
        <td>${user.phone}</td>
    </tr>
</table>
</body>
</html>
