<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 03.07.2023
  Time: 02:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Object</title>
</head>
<body>
  <h1>Request Object</h1>

  <br>
  <hr>
<span style="font-size: 5em; color: darkblue">Request Info</span>
<hr>
  <table>
    <tr>
      <td><b>Request Method: </b></td>
      <td><%= request.getMethod() %></td>
    </tr>

    <tr>
      <td><b>Request Uri: </b></td>
      <td><%= request.getRequestURI() %></td>
    </tr>

    <tr>
      <td><b>Request Protocol: </b></td>
      <td><%= request.getProtocol() %></td>
    </tr>

    <tr>
      <td><b>Path Info: </b></td>
      <td><%= request.getPathInfo() %></td>
    </tr>

    <tr>
      <td><b>Path Translated: </b></td>
      <td><%= request.getPathTranslated() %></td>
    </tr>

    <tr>
      <td><b>Query String: </b></td>
      <td><%= request.getQueryString() %></td>
    </tr>

    <tr>
      <td><b>Content Length: </b></td>
      <td><%= request.getContentLength() %></td>
    </tr>

    <tr>
      <td><b>Content Type: </b></td>
      <td><%= request.getContentType() %></td>
    </tr>

    <tr>
      <td><b>Server Name: </b></td>
      <td><%= request.getServerName() %></td>
    </tr>

    <tr>
      <td><b>Server Port: </b></td>
      <td><%= request.getServerPort() %></td>
    </tr>

    <tr>
      <td><b>Remote User: </b></td>
      <td><%= request.getRemoteUser() %></td>
    </tr>

    <tr>
      <td><b>Remote Address: </b></td>
      <td><%= request.getRemoteAddr() %></td>
    </tr>

    <tr>
      <td><b>Content Remote Host: </b></td>
      <td><%= request.getRemoteHost() %></td>
    </tr>

    <tr>
      <td><b>Authorization Scheme: </b></td>
      <td><%= request.getAuthType() %></td>
    </tr>


  </table>
</body>
</html>
