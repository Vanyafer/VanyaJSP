<%-- 
    Document   : index
    Created on : Jun 21, 2018, 7:40:08 PM
    Author     : vanya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action = "Operaciones.jsp" method = "POST">
         Fraccion 1: <input type = "number" name = "numerador1" value="1">/
         <input type = "number" name = "denominador1" value="1">
         <br />
         Fraccion 2: <input type = "number" name = "numerador2" value="1">/
         <input type = "number" name = "denominador2" value="1"> 
         <input type = "submit" value = "Submit" />
      </form>
    </body>
</html>
