<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello, web!</title>
</head>
<body>
<form method="post" action="/hello">
    <p>
        <label for="user-name">Enter your name: </label>
        <input id="user-name" type="text" name="userName">
    </p>
    <p>
        <label for="user-phone">Enter your Phone: </label>
        <input id="user-phone" type="text" name="userPhone">
    </p>
    <input type="submit" value="SEND!">
</form>
</body>
</html>
