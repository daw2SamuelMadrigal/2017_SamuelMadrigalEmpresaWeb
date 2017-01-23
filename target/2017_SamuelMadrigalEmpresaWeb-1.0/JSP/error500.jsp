<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <!-- Define la codificaci&oacute;n de caracteres -->
        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <!-- Define el autor del documento -->
        <meta name="author" content="Samuel Madrigal" />
        <!-- Define el programa con el que se ha generado el documento -->
        <meta name="generator" content="Notepad ++ v5.9.3" /> 
        <!-- Define el copyright del documento -->
        <meta name="copyright" content="Regiones" />
        <!-- Define el comportamiento de los buscadores -->
        <meta name="robots" content="index, follow" />
        <!-- Define las palabras claves del contenido del documento -->
        <meta name="keywords" content="HTML" />
        <!-- Define una breve descripci&oacute;n del sitio -->
        <meta name="description" content="Empresa online de venta de componentes de ordenador" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        <title><=onClick=>  ERROR 500 </title>

        <script type="text/javascript" src="jquery-3.1.1.js"></script>

        <link rel="icon" type="image/ico" href="<%=request.getContextPath()%>/images/imagenesWeb/favicon.bmp" />
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/estilo.css">
    </head>

    <body>
        <span class="ir-arriba icon-arrow-up2"></span>

        <div id="top">
            <center>  
                <div id="titulo">
                    <a href="<%=request.getContextPath()%>/index.jsp"><img id="logoE" src="<%=request.getContextPath()%>/images/imagenesWeb/logoOnClick.png" alt="Logo"/></a>
                </div>
            </center>  
        </div>

        <div>
            <center> 
                <div id="content" class="left_content">
                    <div class="error">
                        <div id="contSecu">
                            <h2>Error en el servidor</h2>
                            <img src="<%=request.getContextPath()%>/images/error500.jpg"/>
                        </div>
                    </div>
                </div>
            </center> 
        </div>

        <div id="bottom">
            <footer>
                <center>
                    <div class="pie">
                        <div class="pie_col">
                            <ul>
                                <li>
                                    <div id="footE">
                                        <p>Copyright &#169; 2017, OnClick Electrónica. Todos los derechos reservados. I.E.S Albarregas Mérida, 06800 Badajoz ESPAÑA</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </center>
            </footer>
        </div>

        <span class="ir-arriba icon-arrow-up2"></span>
    </body>
</html>
