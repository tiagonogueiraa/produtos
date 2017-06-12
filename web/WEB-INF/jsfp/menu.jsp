<%-- 
    Document   : menu
    Created on : 12/06/2017, 11:12:36
    Author     : cpd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME</title>
    </head>
    <style>
    .dropdownmenu ul, .dropdownmenu li {
	margin: 0;
	padding: 0;
}
    .dropdownmenu ul {
	background: gray;
	list-style: none;
	width: 100%;
}

    .dropdownmenu li {
	float: left;
	position: relative;
	width:auto;
}

    
.dropdownmenu a {
	/*background: #30A6E6;
	color: #FFFFFF;
        */
        background: white;
        color: black;
	display: block;
	font: bold 12px/20px sans-serif;
	padding: 10px 25px;
	text-align: center;
	text-decoration: none;
	-webkit-transition: all .25s ease;
	-moz-transition: all .25s ease;
	-ms-transition: all .25s ease;
	-o-transition: all .25s ease;
	transition: all .25s ease;
}
        .dropdownmenu li:hover a {
	background: gray;
}

#submenu {
	left: 0;
	opacity: 0;
	position: absolute;
	top: 35px;
	visibility: hidden;
	z-index: 1;
}

li:hover ul#submenu {
	opacity: 1;
	top: 40px;	/* adjust this as per top nav padding top & bottom comes */
	visibility: visible;
}
        #submenu li {
	float: none;
	width: 100%;
}

    #submenu a:hover {
	background: white;
        
}

#submenu a {
	background-color:gray;
}
    </style>
    <body>
        <nav class="dropdownmenu">
            <ul>
                <li><a href="">Home</a></li>
                <li><a href="">Cadastro</a>
                    <ul id="submenu">
                        <li><a href="">Produto</a></li>
                        <li><a href="">Cliente</a></li>
                    </ul>
                </li>
                <li><a href="">Produtos</a></li>
                <li><a href="">Sobre nós</a></li>
            </ul>
        </nav>
    