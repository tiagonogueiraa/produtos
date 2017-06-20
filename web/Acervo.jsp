<%-- 
    Document   : Acervo
    Created on : 19/06/2017, 21:33:54
    Author     : Júnior
--%>

<%@page import="beans.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="javascript/javascript.js"></script>
        <link href="css/estilo.css" rel="stylesheet" type="text/css" />
        <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/javascript"></script>

        <%@include file="WEB-INF/jsfp/menu.jspf" %>
        <title>Produtos</title>
    </head>
    <body>
        <div><h1>Produtos</h1></div>

        <% String[] produto1 = {"1", "Pendrive", "plastico 500ml", "R$2,00"};
            String[] produto2 = {"2", "Roteador", "plastico 500ml", "R$2,00"};
            String[] produto3 = {"3", "Hd Externo", "plastico 500ml", "R$2,00"};
            String[] produto4 = {"4", "Teclado", "plastico 500ml", "R$2,00"};

            Produto prod1 = new Produto();
            prod1.setIdProduto(Integer.parseInt(produto1[1]));
            prod1.setNome(produto1[2]);
            prod1.setDescricao(produto1[3]);
            prod1.setPreco(Double.parseDouble(produto1[4]));
            

            Produto prod2 = new Produto();
            prod2.setIdProduto(Integer.parseInt(produto2[1]));
            prod2.setNome(produto2[2]);
            prod2.setDescricao(produto2[3]);
            prod2.setPreco(Double.parseDouble(produto2[4]));
            

            Produto prod3 = new Produto();
            prod3.setIdProduto(Integer.parseInt(produto3[1]));
            prod3.setNome(produto3[2]);
            prod3.setDescricao(produto3[3]);
            prod3.setPreco(Double.parseDouble(produto3[4]));
            

            Produto prod4 = new Produto();
            prod4.setIdProduto(Integer.parseInt(produto4[1]));
            prod4.setNome(produto4[2]);
            prod4.setDescricao(produto4[3]);
            prod4.setPreco(Double.parseDouble(produto4[4]));

        %>
    </body>
</html>
