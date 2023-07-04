<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 03.07.2023
  Time: 02:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request object 2</title>
</head>
<body>


    <hr>

    <h3>
        <span style="font-family: Arial, serif; color: darkblue">Request Example 2 to
        <br>Request external:<br>
        </span>
        <%
            request.setAttribute("transferredInfo", "<br>Firat" + "<br>Erkol");
        %>
    </h3>

    <hr>

    <h3>
        <jsp:include page="request_external.jsp" />
    </h3>

</body>
</html>
