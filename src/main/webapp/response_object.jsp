<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 04.07.2023
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Response</title>
</head>
<body>
    <h1>Response</h1>

    <%
        Cookie cookieObject = new Cookie("testCookie", "Firat");
      /*
      Cookie object is created and takes parameter Firat
      it is transferred to another page with the given parameter.
       */

        cookieObject.setMaxAge(365*24*60*60);

        //expire duration of cookie

        response.addCookie(cookieObject);
        //cookie object is added to response object

        response.sendRedirect("Cookie.jsp");
        //cookieObject is sent to Cookie.jsp through response
    %>
</body>
</html>
