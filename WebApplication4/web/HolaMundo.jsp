<%-- 
    Document   : HolaMundo
    Created on : 5 sep. 2025, 14:23:11
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
  </head>
  <body>
    <div class="container">
        <h1>Hola Alonso JSP</h1>
        <%
            String hola = "Alonso";
            out.println(hola);
            out.println("<br/>");
            for( int i = 0; i < 10; i++){
                for( int y = 0; y<10; y++){
                    out.print("*");
                }
                out.println( "<br/>" );
            }
        %>
</div>
  </body>
</html>
