<%-- 
    Document   : EX5
    Created on : 18 déc. 2020, 22:18:31
    Author     : MEHDI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EX5</title>
    </head>
    <body>
        <% if(Math.random()>.5){%>
            <jsp:forward page="Fibonacci.jsp"/>
            <%}else{%>
            <jsp:forward page="Factorielle.jsp"/>
        <%}%>
    </body>
</html>
