<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% Integer linha, coluna;
    try {
        linha = Integer.parseInt(request.getParameter("linha"));
        coluna = Integer.parseInt(request.getParameter("coluna"));
    } catch (Exception e) {
        linha = 0;
        coluna = 0;
    }%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Xadrezão bem Loko</title>
        <style>
            td
            {
                whidth: 1.2em;
                heigth: 1.2em;
                border: 1px solid black;
                text-align: center;
                line-height: 1.2em;
            }
            tr:nth-child(odd) td:nth-child(even),
            tr:nth-child(even) td:nth-child(odd)
            {
                background-color: black;
                color:white;

            }
        </style>
    </head>
    <body>
        <h1>Xadrezão bem Loko</h1>
        <form action="teste-jsp06.jsp">
            <input type="text" name="nome" value="" placeholder="Informe o local do X"/><br/>
            <input type="text" name="nome" value="" placeholder="Informe o local do Y"/>
            <input type="submit" value="" />
            <input type="reset" value="" />
            <table border="4px">
                <%for (int x = 0; x < 8; x++) {%>
                <tr>
                    <%for (int y = 0; y < 8; y++) {%>
                    <td></td>
                    <%}%>
                </tr>
                <%}%>
            </table>   
        </form>
    </body>
</html>
