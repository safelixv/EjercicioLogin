<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% int numero= Integer.parseInt(request.getParameter("num"));
String valores = "";
for(int i=numero;i>=0;i--){
            valores = valores + i; 
        }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body align="center">
        <h1>Calculo Numerico</h1><br />
       <form method="post">
          Resultado <input name="resultado" value=<%=valores%> type="text" />
        </form> 
    </body>
</html>
