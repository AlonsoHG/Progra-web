<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Tarea dibujo con for</title>
    </head>
    <body>
        <h1>Hola Alonso</h1>
        <%
        String mira = "Mira 👀";
        out.println(mira);
        out.print("<br/>");
        out.print("<br/>");
        for (int i = 0; i < 10; i++) {
                for (int j = 0; j <= i; j++) {
                    out.print("*");
                }
            out.print("     ");
                for (int k = 10; k > i; k--) {
                    out.print("o");
                }
            out.print("<br/>");
        }
    
        %>
    </body>
</html>
