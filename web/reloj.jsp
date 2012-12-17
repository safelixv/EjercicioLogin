<%-- 
    Document   : reloj
    Created on : 14-dic-2012, 19:34:49
    Author     : vesprada
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% java.util.Date fecha = new Date();%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reloj</title>
    </head>
    <body>
        
        <input type="text" name="reloj" value="<%=fecha%>" />
        <a href="./menu.jsp"> Atras </a>
        
    </body>
</html>

