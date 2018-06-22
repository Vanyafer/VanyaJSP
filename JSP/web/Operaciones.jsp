<%-- 
    Document   : Operaciones
    Created on : Jun 21, 2018, 7:59:08 PM
    Author     : vanya
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="Fracciones.Fraccion" %>
<%@ page import="Fracciones.Operaciones" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% String num1 = request.getParameter("numerador1");
           String den1 = request.getParameter("denominador1");
           String num2 = request.getParameter("numerador2");
           String den2 = request.getParameter("denominador2");
         %>
         Fraccion 1 = <% out.println(num1+"/"+den1); %> <br>
         Fraccion 2 = <% out.println(num2+"/"+den2); %><br>
         <%
             Fraccion frac1 = new Fraccion();
             Fraccion frac2 = new Fraccion();
             Fraccion res = new Fraccion();
             Operaciones operacion = new Operaciones();
             frac1.setNumerador(Integer.parseInt(num1));
             frac1.setDenominador(Integer.parseInt(den1));
             frac2.setNumerador(Integer.parseInt(num2));
             frac2.setDenominador(Integer.parseInt(den2));
             
             res = operacion.suma(frac1,frac2);
             
          %>
          Suma = <% out.println(res.getNumerador()+"/"+res.getDenominador()); %><br>
          <% res = operacion.resta(frac1,frac2); %>
          Resta = <% out.println(res.getNumerador()+"/"+res.getDenominador()); %><br>
          <% res = operacion.multiplicacion(frac1,frac2); %>
          Multiplicacion = <% out.println(res.getNumerador()+"/"+res.getDenominador()); %><br>
          <% res = operacion.division(frac1,frac2); %>
          Division = <% out.println(res.getNumerador()+"/"+res.getDenominador()); %><br>
    </body>
</html>
