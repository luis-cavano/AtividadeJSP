<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atividade - JSP - NÚMEROS</title>


    <link rel="stylesheet" href="./css/style.css">
    <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <header>
            <div class="container">
                <div>
                    <img src="./img/logo.png" alt="">
                    <h1>Atividades - JSP (04 de abr 2023)</h1>
                </div>
                <nav>
                    <ul>
                        <li><a href="./soma.jsp">Soma</a></li>
                        <li><a href="./tabuada.jsp">Tabuada </a></li>
                        <li><a href="./index.jsp">Home</a></li>
                        <a href="" class="btn btn-yes">YES YES</a>
                    </ul>  
                </nav>
            </div>
        </header>
        <section>
            <div class="container">
                <c:forEach var="item" begin="1" end="20" step="1">
                    <c:if test="${(item % 3) == 0}">
                        ${item} <br />
                    </c:if>
                </c:forEach>
            </div>    
        </section>
</body>
</html>