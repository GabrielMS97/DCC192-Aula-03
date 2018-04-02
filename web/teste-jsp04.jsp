<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 04</title>
    </head>
    <body>
        <h1>Exemplo 04!</h1>
        <ul>
            <%for(int i = 0; i < 10; i++){%>
            <li><%=i%></li>
            <%}%>
        </ul>
        <table border="4px">
            <%for(int i = 0; i < 10; i++){%>
            <tr>
                <%for(int c = 0; c < 10; c++){%>
                <td><%=i*c%></td>
                <%}%>
            </tr>
            <%}%>
        </table>
    </body>
</html>
