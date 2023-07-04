<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<h1>Out Object</h1>

<%
    for(int i = 1; i < 10; i++){
        for(int j = 1; j<=i; j++ ){
            out.print("   " + j);
        }
        out.println("<hr>");
    }
%>

</body>
</html>