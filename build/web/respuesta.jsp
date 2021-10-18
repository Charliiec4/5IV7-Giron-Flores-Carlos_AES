<%@page contentType="text/html" pageEncoding="UTF-8" language="java" %>

<% 
    String texto = request.getParameter("respuesta");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TextoDescifrado</title>
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
         <div class="imagenFondo">
        <img src="./fondo.jpg" alt="">
    </div>
        <h1><%=texto%></h1>
        <br>
        <a href="descifrar.html" class="link">Volver</a>
    </body>
</html>
