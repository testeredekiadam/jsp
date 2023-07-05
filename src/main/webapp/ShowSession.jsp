<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 05.07.2023
  Time: 01:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Session Object</title>
</head>
<body>
    Session Id <%= session.getId() %><br>
    <h3>Welcome <%= session.getAttribute("username") %></h3>
</body>
</html>
