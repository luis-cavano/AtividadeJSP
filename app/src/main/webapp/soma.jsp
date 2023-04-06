<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    int result = 0;
    if(request.getMethod().equals("POST")){
        int numA = Integer.parseInt(request.getParameter("numA"));
        int numB = Integer.parseInt(request.getParameter("numB"));
        result = numA+numB;
    }
%>

<!DOCTYPE html>
    <html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Atividade - JSP - SOMA</title>

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
                    <h1>Atividades - JSP (30 de mar 2023)</h1>
                </div>
                <nav>
                    <ul>
                        <li><a href="./tabuada.jsp">Tabuada </a></li>
                        <li><a href="./numeros.jsp">Números</a></li>
                        <li><a href="./index.jsp">Home</a></li>
                        <a href="" class="btn btn-yes">YES YES</a>
                    </ul>  
                </nav>
            </div>
        </header>

        <section class="soma">
            <div class="container">
                <div class="card">
                    <h1>Soma:</h1>
                    <form action="soma.jsp" method="post">
                        <ul>
                            <li>
                                <input type="number" name="numA" />
                                <input type="number" name="numB" />
                            </li>
                        </ul>
                        <button class="btn btn-somar" type="submit">Somar</button>    
                        <h1> Resultado: <%= result %> </h1>
                    </form>
                </div>     
            </div>
        </section>   
    </body>
    </html>