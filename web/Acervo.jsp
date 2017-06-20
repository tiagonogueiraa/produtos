<%-- 
    Document   : Acervo
    Created on : 19/06/2017, 21:33:54
    Author     : Júnior
--%>
<%  String[] produto1 = {"1", "Pen Drive", "Sandisk Cruzer Blade 16GB  Preto e Vermelho", "19.90"};
            String[] produto2 = {"2", "Roteador", "TP-Link Wireless 300Mbps TL-WR841N", "79.90"};
            String[] produto3 = {"3", "Hd Externo", "Samsung M3 Portable 1TB Preto", "479.900"};
            String[] produto4 = {"4", "Teclado", "Pisc PS2 Preto ABNT 2", "19.99"};
            String[] produto5= {"5", "Mouse", "Mymax Óptico USB Preto", "9.99"};
            String[] produto6 = {"6", "Adaptador Wireless", "Edup Rt5370", "29.99"};
            String[] produto7 = {"7", "Repetidor Wifi", "Tp-link 150 Mbps TL-WA750RE", "119.99"};
            String[] produto8 = {"8", "Monitor", "Philips 18,5 LED Widescreen 193V5LSB2", "299.99"};
            String[] produto9 = {"9", "Impressora Multifuncional", "HP Deskjet Ink Advantage Ultra 2529", "629.99"};
            String[] produto10 = {"10", "Caixa de som", "Lite Usb 2.0 Preto Sk101", "19.99"};
            String[] produto11 = {"11", "Estabilizador", "SMS 300VA Mono 115v Revolution Speedy", "69.99"};
            String[] produto12 = {"12", "Adaptador Bluetooth", "Dongle Usb", "9.99"};

            Produto prod1 = new Produto();
            prod1.setIdProduto(Integer.parseInt(produto1[0]));
            prod1.setNome(produto1[1]);
            prod1.setDescricao(produto1[2]);
            prod1.setPreco(Double.parseDouble(produto1[3]));

            Produto prod2 = new Produto();
            prod2.setIdProduto(Integer.parseInt(produto2[0]));
            prod2.setNome(produto2[1]);
            prod2.setDescricao(produto2[2]);
            prod2.setPreco(Double.parseDouble(produto2[3]));

            Produto prod3 = new Produto();
            prod3.setIdProduto(Integer.parseInt(produto3[0]));
            prod3.setNome(produto3[1]);
            prod3.setDescricao(produto3[2]);
            prod3.setPreco(Double.parseDouble(produto3[3]));

            Produto prod4 = new Produto();
            prod4.setIdProduto(Integer.parseInt(produto4[0]));
            prod4.setNome(produto4[1]);
            prod4.setDescricao(produto4[2]);
            prod4.setPreco(Double.parseDouble(produto4[3]));
            
            Produto prod5 = new Produto();
            prod5.setIdProduto(Integer.parseInt(produto5[0]));
            prod5.setNome(produto5[1]);
            prod5.setDescricao(produto5[2]);
            prod5.setPreco(Double.parseDouble(produto5[3]));

            Produto prod6 = new Produto();
            prod6.setIdProduto(Integer.parseInt(produto6[0]));
            prod6.setNome(produto6[1]);
            prod6.setDescricao(produto6[2]);
            prod6.setPreco(Double.parseDouble(produto6[3]));
            
            Produto prod7 = new Produto();
            prod7.setIdProduto(Integer.parseInt(produto7[0]));
            prod7.setNome(produto7[1]);
            prod7.setDescricao(produto7[2]);
            prod7.setPreco(Double.parseDouble(produto7[3]));
            
            Produto prod8 = new Produto();
            prod8.setIdProduto(Integer.parseInt(produto8[0]));
            prod8.setNome(produto8[1]);
            prod8.setDescricao(produto8[2]);
            prod8.setPreco(Double.parseDouble(produto8[3]));
            
            Produto prod9 = new Produto();
            prod9.setIdProduto(Integer.parseInt(produto9[0]));
            prod9.setNome(produto9[1]);
            prod9.setDescricao(produto9[2]);
            prod9.setPreco(Double.parseDouble(produto9[3]));
            
            Produto prod10 = new Produto();
            prod10.setIdProduto(Integer.parseInt(produto10[0]));
            prod10.setNome(produto10[1]);
            prod10.setDescricao(produto10[2]);
            prod10.setPreco(Double.parseDouble(produto10[3]));
            
            Produto prod11 = new Produto();
            prod11.setIdProduto(Integer.parseInt(produto11[0]));
            prod11.setNome(produto11[1]);
            prod11.setDescricao(produto11[2]);
            prod11.setPreco(Double.parseDouble(produto11[3]));
            
            Produto prod12 = new Produto();
            prod12.setIdProduto(Integer.parseInt(produto12[0]));
            prod12.setNome(produto12[1]);
            prod12.setDescricao(produto12[2]);
            prod12.setPreco(Double.parseDouble(produto12[3]));
        %>
        
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

        <table class="table">
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Descricao</th>
                <th>Preco</th>
            </tr>
            <tr>
                <td><%= prod1.getIdProduto() %></td>
                <td><%= prod1.getNome() %></td>
                <td><%= prod1.getDescricao() %></td>
                <td><%= prod1.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod2.getIdProduto() %></td>
                <td><%= prod2.getNome() %></td>
                <td><%= prod2.getDescricao() %></td>
                <td><%= prod2.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod3.getIdProduto() %></td>
                <td><%= prod3.getNome() %></td>
                <td><%= prod3.getDescricao() %></td>
                <td><%= prod3.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod4.getIdProduto() %></td>
                <td><%= prod4.getNome() %></td>
                <td><%= prod4.getDescricao() %></td>
                <td><%= prod4.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod5.getIdProduto() %></td>
                <td><%= prod5.getNome() %></td>
                <td><%= prod5.getDescricao() %></td>
                <td><%= prod5.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod6.getIdProduto() %></td>
                <td><%= prod6.getNome() %></td>
                <td><%= prod6.getDescricao() %></td>
                <td><%= prod6.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod7.getIdProduto() %></td>
                <td><%= prod7.getNome() %></td>
                <td><%= prod7.getDescricao() %></td>
                <td><%= prod7.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod8.getIdProduto() %></td>
                <td><%= prod8.getNome() %></td>
                <td><%= prod8.getDescricao() %></td>
                <td><%= prod8.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod9.getIdProduto() %></td>
                <td><%= prod9.getNome() %></td>
                <td><%= prod9.getDescricao() %></td>
                <td><%= prod9.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod10.getIdProduto() %></td>
                <td><%= prod10.getNome() %></td>
                <td><%= prod10.getDescricao() %></td>
                <td><%= prod10.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod11.getIdProduto() %></td>
                <td><%= prod11.getNome() %></td>
                <td><%= prod11.getDescricao() %></td>
                <td><%= prod11.getPreco() %></td>
            </tr>
            <tr>
                <td><%= prod12.getIdProduto() %></td>
                <td><%= prod12.getNome() %></td>
                <td><%= prod12.getDescricao() %></td>
                <td><%= prod12.getPreco() %></td>
            </tr>
            
        </table>

    </body>
</html>
