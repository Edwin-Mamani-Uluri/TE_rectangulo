<%-- 
    Document   : index
    Created on : 04-oct-2020, 13:57:34
    Author     : kr1pt0n
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>calcula Area del rectangulo</h1>
        <form action="CalculaControlador" method="post">
            <table>
                <tr>
                    <td>Base:</td>
                    <td><input type="text" name="base"value="0"></td>
                </tr>
                <tr>
                    <td>Altura:</td>
                    <td><input type="text" name="altura" value="0"></td>
                </tr>
                <tr>
                    <td>Accion:</td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
