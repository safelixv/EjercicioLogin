<%-- 
    Document   : Names
    Created on : 12-dic-2012, 17:14:08
    Author     : al036309
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%String Nombre = "";%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <script> 
            function saludo(){
                var nombre = texto.nombre.value;
                alert("Bienvenido " + nombre);
     
            }    
    
        </script>

    </head>

    <body>
        <h1>Bienvenido</h1>
        <form name="texto">
            Introduce tu nombre <input name="nombre" type="text"  /> <br />
            <input type="submit" value="Enviar" onclick="saludo()" />
        </form> 
        <a href="./menu.jsp"> Atras </a>

    </body>
</html>
