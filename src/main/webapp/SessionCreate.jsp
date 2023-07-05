<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 05.07.2023
  Time: 01:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Session</title>
</head>
<body>
<%
  String varUsername = request.getParameter("username");
  session.setAttribute("username", varUsername);
%>

  Session object is ready. <br>
  <a href="ShowSession.jsp">Click to see the other jsp page.</a>

</body>
</html>
