<%-- 
    Document   : index
    Created on : 10/08/2015, 22:26:54
    Author     : 31400329
--%>
<%@page import="mack.entities.Usuario"%>
<%@page import="java.util.Collection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Usuário</h1>
        <% Usuario usuarios = (Usuario) request.getAttribute("usuarios");
        %>

        <% if (usuarios != null) {%>

        <table>

            <tr>
                <td><%=usuarios.getNome()%></td>
                <td><%=usuarios.getSobrenome()%></td>
            </tr>

        </table>
        <%}%>
    </table>
</body>
</html>
