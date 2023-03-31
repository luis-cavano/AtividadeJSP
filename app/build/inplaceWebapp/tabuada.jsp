<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
    int[] resultado = new int[10];
    for(int indice = 0;indice < 10;indice++) {
        resultado[indice] = (indice + 1) * 5;
    }
%>
<!DOCTYPE html>
    <html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
        <title>Tabuada</title>
    </head>
    <body>
        <h1>Tabuada</h1>
        <ul>
        <% for(int num  = 1;num <= 10;num++){ %>
            <li><%= num * 5 %></li>
        <% } %>
        </ul>

        <hr />

        <ul>
        <% for(int valor : resultado) { %>
            <li><%= valor %></li>
        <% } %>
        </ul>

    </body>
</html>