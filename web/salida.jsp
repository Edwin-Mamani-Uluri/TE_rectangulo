<%-- 
    Document   : salida
    Created on : 04-oct-2020, 14:20:43
    Author     : kr1pt0n
--%>

<%@page import="com.emergentes.modelo.Rectangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Rectangulo myobj= (Rectangulo) request.getAttribute("miobj");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>la area calculada es:</h1>
        <p>altura: <%= myobj.getAltura() %></p>
        <p>base: <%= myobj.getBase() %></p>
        <p>area: <%= myobj.getArea() %></p>
        <a href="index.jsp">Inicio</a>
    </body>
</html>
