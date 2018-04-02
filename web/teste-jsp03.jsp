<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 03</title>
    </head>
    <%
        Integer nota = 65;
    %>

    <body>
        <h1>Exemplo 03</h1>
        <p>Sua situação é <%=(nota >= 70) ? "APROVADO" : "REPROVADO"%></p>
        <%
            if (nota < 70) {%>
            <p>Sua nota é <%=nota%> e faltaram <%=nota - 60%> pontos para sua aprovação
            !Seu troxa</p >
            <%  } %>
    </body>
</html>
