<%-- 
    Document   : index
    Created on : 24-sep-2012, 16:37:22
    Author     : al036309
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body align="center">
        <h1>Iniciar Sesión</h1>
       <form method="post" action="/EjercicioServletsUsuario/Servlet">
            Usuario <input name="user" type="text"  /> <br />
            Contraseña <input name="password" type="password"  /> <br /> <br />
            <input type="submit" value="Enviar" />
        </form> 
    </body>
</html>
