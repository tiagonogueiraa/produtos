<%-- 
    Document   : DescricaoCompleta
    Created on : 20/06/2017, 20:18:48
    Author     : tiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="produto" scope="session" class="beans.Produto" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>xxxxx<%= produto.getNome() %></h1>
	
	
    </body>
</html>
