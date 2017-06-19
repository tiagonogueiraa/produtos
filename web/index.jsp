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
        <script type="text/javascript" src="javascript/javascript.js"></script>
        <link href="css/estilo.css" rel="stylesheet" type="text/css" />
     
        <%@include file="WEB-INF/jsfp/menu.jspf" %>

        <title>JSP Page</title>
    </head>
    <body>
        <div id="geral_home"> 
            <div class="nomeLoja">
                <%-- TITULO LOJA --%>
                <h3>NOME DA LOJA</h3>
                <%-- IMAGEM DE LOGO --%>
                <img id="logo" src="imagens/logo loja.jpg" alt="LOGO" title="lOGO SITE" />
            </div>
            <div class="informacaoEmpresa">

                <h1>Informações da Empresa</h1>
                <p>
                    O objetivo deste trabalho é implementar um site para controle de produtos de uma loja virtual de uma
                    empresa de varejo.

                </p>


                </SPAN>

            </div>

            <div class="quadroHome">

      <!--          <div class="slideshow-container">

                    <div class="mySlides fade">
                        <div class="numbertext">1 / 3</div>
                        <img src="imagens/foto1.jpg" style="width:100%">
                        <div class="text">Caption Text</div>
                    </div>

                    <div class="mySlides fade">
                        <div class="numbertext">2 / 3</div>
                        <img src="imagens/foto2.jpg" style="width:100%">
                        <div class="text">Caption Two</div>
                    </div>

                    <div class="mySlides fade">
                        <div class="numbertext">3 / 3</div>
                        <img src="imagens/foto3.jpg" style="width:100%">
                        <div class="text">Caption Three</div>
                    </div>

                    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                    <a class="next" onclick="plusSlides(1)">&#10095;</a>

                </div>
                <br>

                <div style="text-align:center">
                    <span class="dot" onclick="currentSlide(1)"></span> 
                    <span class="dot" onclick="currentSlide(2)"></span> 
                    <span class="dot" onclick="currentSlide(3)"></span> 
                </div>

-->

                  <table class="tableTamanho" border="1">
                   
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
                   </table>
   
     
                

            </div>
    </body>
</html>
