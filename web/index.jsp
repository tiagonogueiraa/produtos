<%-- 
    Document   : index
    Created on : 18/06/2017, 20:39:38
    Author     : tiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="javascript/javascript.js"></script>
        <link href="css/estilo.css" rel="stylesheet" type="text/css" />
        <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/javascript"></script>
        <%@include file="WEB-INF/jsfp/menu.jspf" %>

        <title>JSP Page</title>
    </head>
    <body>
        <div id="geral_home"> 
            <div class="header"><div class="nomeLoja">
                    <%-- TITULO LOJA --%>
                    <h3>NOME DA LOJA</h3>
                    <%-- IMAGEM DE LOGO --%>
                    <img id="logo" src="imagens/logo loja.jpg" alt="LOGO" title="lOGO SITE" />
                </div></div>
            ´<div class="conteudo row"><div class="col-md-4 informacaoEmpresa">

                    <h1>Informações da Empresa</h1>
                    <p>
                        O objetivo deste trabalho é implementar um site para controle de produtos de uma loja virtual de uma
                        empresa de varejo.

                    </p>


                    </SPAN>

                </div>

                <div class="quadroHome col-md-8">

                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="imagens/foto1.jpg" style="    width: 616px;    height: 410px;" alt="Los Angeles">
                            </div>

                            <div class="item">
                                <img src="imagens/foto2.jpg"style="    width: 616px; height: 410px;" alt="Chicago">
                            </div>

                            <div class="item">
                                <img src="imagens/foto3.jpg"style="    width: 616px;height: 410px;" alt="New York">
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>


                   <!-- <table class="tableTamanho" border="1">

                        <tbody>
                            <tr>
                                <td><img id="fotoHome" src="imagens/foto1.jpg" alt="" title=" " /></td>
                                <td><img id="fotoHome" src="imagens/foto2.jpg" alt="" title=" " /></td>
                            </tr>
                            <tr>
                                <td><img id="fotoHome" src="imagens/foto3.jpg" alt="" title=" " /></td>
                                <td><img id="fotoHome" src="imagens/foto4.jpg" alt="" title=" " /></td>
                            </tr>
                        </tbody>
                    </table> -->




                </div></div>
    </body>
</html>
