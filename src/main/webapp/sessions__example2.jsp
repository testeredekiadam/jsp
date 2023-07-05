<%--
  Created by IntelliJ IDEA.
  User: erkol
  Date: 05.07.2023
  Time: 02:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session Example 2</title>
</head>
<body>
Session id: <%=session.getId()%>

<%
  if(session.getAttribute("amountVisit") != null){
    int counter = Integer.parseInt((String)session.getAttribute("amountVisit"));
    counter++;
    out.println("Visit amount with this session Id: " + counter);
    session.setAttribute("amountVisit", String.valueOf(counter));
  }
  else{
    session.setAttribute("amountVisit", "1");
    out.println("First visit of the page.");
  }
%>
</body>
</html>
