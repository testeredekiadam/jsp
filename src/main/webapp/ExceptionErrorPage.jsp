<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 05.07.2023
  Time: 02:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>ExceptionErrorPage</title>
</head>
<body>
    <h3>
      <span style="font-family: Arial, Serif; color: red">
        Error:
      </span>

      <span style="font-family: Arial, Serif; color: green" >
        <%= exception.toString()%>
      </span>
    </h3>
</body>
</html>
