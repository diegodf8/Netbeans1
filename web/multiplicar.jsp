<%-- 
    Document   : multiplicar
    Created on : 27-may-2018, 17:56:17
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
          int aux = Integer.parseInt(request.getParameter("numero"));%>
          <h1>Tabla de multiplicar del número <%=aux%></h1>
          <%for (int j =1 ; j<=10 ; j++){
        %>
           <h1><%=j%> X <%=aux%> = <%=j * aux%> </h1>
                       
         <%}%>
  </body>
</html>
