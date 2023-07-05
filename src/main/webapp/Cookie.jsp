<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 04.07.2023
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get Cookie</title>
</head>
<body>
    <%
        Cookie[] cookies = request.getCookies();
        /*
        an array with Cookie
        response_object.jsp cookie received
        */
      for (Cookie cookie : cookies) {
          if(cookie.getName().equalsIgnoreCase("testCookie")) {
              out.println("Received Cookie Values: " + cookie.getValue());
          }
      }
        //Cookies are out in for-loop
    %>
</body>
</html>
