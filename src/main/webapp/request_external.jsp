<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 04.07.2023
  Time: 02:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request External</title>
</head>
<body>
    <span style="font-family: Arial,serif; color: red" >Boss:</span>
    <span style="font-family: Arial, serif; color: green"> <%= request.getAttribute("transferredInfo")%></span>
</body>
</html>
