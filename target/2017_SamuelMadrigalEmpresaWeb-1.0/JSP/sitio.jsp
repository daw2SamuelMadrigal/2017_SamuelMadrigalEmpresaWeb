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

        <title><=onClick=>  SITIO </title>

        <script type="text/javascript" src="jquery-3.1.1.js"></script>
        
        <link rel="icon" type="image/ico" href="<%=request.getContextPath()%>/images/imagenesWeb/favicon.bmp" />
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/estilo.css">
    </head>
    
    <body>
        <span class="ir-arriba icon-arrow-up2"></span>

        <div id="top">
            <center>  
                <div id="titulo">
                    <div id="titulo1">
                        <a href="<%=request.getContextPath()%>/index.jsp"><img id="logo" src="<%=request.getContextPath()%>/images/imagenesWeb/logoOnClick.png" alt="Logo"/></a>
                    </div>
                    <div id="titulo2">
                        <input type="search" name="search" results="5" placeholder="Búsqueda... " value=""/>

                        <a href="registroCliente"><img class="cuenta" src="<%=request.getContextPath()%>/images/imagenesWeb/user.png" alt="Cuenta"/></a>
                        <a href="carrito"><img class="carro" src="<%=request.getContextPath()%>/images/imagenesWeb/carro.png" alt="Carro"/></a>
                    </div>
                </div>
            </center>  
            <header>
                <div class="d">
                    <nav>
                        <ul>
                            <li>
                                <a href="<%=request.getContextPath()%>/index.jsp">Inicio</a>
                            </li>
                            <li>
                                <a>Componentes</a>
                                <div>
                                    <ul>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=1">Procesadores</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=2">Placas base</a>
                                        </li>            
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=8">Discos duros externos</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=5">Discos duros HDD</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=6">Discos duros SDD</a>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=7">Unidades flash</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=3">Tarjetas gráficas</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=4">Memorias RAM</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=12">Fuentes de alimentación </a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=17">Tarjetas de red</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=9">Portátiles</a>
                                <div class="dos">
                                    <ul>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=21">Hp</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=62">Mountain</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=48">MSI</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=26">Lenovo</a>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=4">Asus</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=41">Toshiba</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar66=">Acer</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaMarcaProductos.jsp?cat=9&mar=67">Apple</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a>Periféricos</a>
                                <div class="dos">
                                    <ul>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=14">Teclados</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=15">Ratones</a>
                                        </li>
                                        <li>
                                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=16">Otros periféricos</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=11">Cajas</a>
                            </li>
                            <li>
                                <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=13">Monitores</a>
                            </li>
                            <a href="index"><img src="<%=request.getContextPath()%>/images/imagenesWeb/logoOnClick.png" alt="Logo"/></a>
                        </ul>
                    </nav>
                </div>
            </header>
        </div>

        <div>
            <div id="left">
                <div class="izq">
                    <center>
                        <h3>CATEGORIAS</h3>
                    </center>
                    <ul>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=1">Procesadores</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=2">Placas base</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=3">Tarjetas gráficas</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=4">Memorias RAM</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=5">Discos duros HDD</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=6">Discos duros SDD</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=7">Unidades flash</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=8">Discos duros externos</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=9">Portátiles</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=11">Cajas</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=12">Fuentes de alimentación</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=13">Monitores</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=14">Teclados</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=15">Ratones</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=16">Otros periféricos</a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/categoriaProductos.jsp?cat=17">Tarjetas de red</a>
                        </li>
                    </ul>
                    <br/><br/>
                    <center>
                        <h3>MARCAS</h3><h3>DESTACADAS</h3>
                    </center>
                    <ul>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=4">Asus
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/asus.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=20">Gigabyte
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/gigabyte.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=22">Intel
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/intel.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=48">MSI
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/msi.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=41">Toshiba
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/toshiba.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=66">Acer
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/acer.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=2">AMD
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/amd.png" alt="Marca"/>
                            </a>
                        </li><br/>
                        <li>
                            <a href="<%=request.getContextPath()%>/JSP/marcasProductos.jsp?mar=42">Tp-Link
                                <img src="<%=request.getContextPath()%>/images/imagenesMarcas/tp-link.png" alt="Marca"/>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div id="content" class="left_content">
                <div class="principal">
                    <center>
                        <h2>Sitio</h2>
                    </center>
                    <center>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d165.80545068136416!2d-6.336869430467262!3d38.92205607325383!2m3!1f0!2f41.659729983433984!3f0!3m2!1i1024!2i768!4f20!3m3!1m2!1s0x0000000000000000%3A0xf1d9d8d665e4ae13!2sInstituto+de+Educaci%C3%B3n+Secundaria+Ies+Albarregas!5e1!3m2!1ses!2ses!4v1456266086514" width="970" height="600" frameborder="0" style="border:0;" allowfullscreen="true"></iframe>
                    </center>
                </div>
            </div>
        </div>

        <div id="bottom">
            <footer>
                <center>
                    <div class="pie">
                        <div class="pie_col">
                            <ul>
                                <li class="col_tit_pie">OnClick</li>
                                <li>
                                    <div class="footer-informacion">
                                        <p class="bold">Informaci&#243;n</p>
                                        <p><a href="<%=request.getContextPath()%>/JSP/terms.jsp">Términos y condiciones</a></p>
                                        <p><a href="<%=request.getContextPath()%>/JSP/sitio.jsp">Mapa del sitio</a></p>
                                        <p><a href="<%=request.getContextPath()%>/JSP/navs.jsp">Navegadores compatibles</a></p>
                                        <p><a href="<%=request.getContextPath()%>/JSP/priv.jsp">Declaración de privacidad</a></p>
                                    </div>
                                    <div class="footer-pais">
                                        <table>
                                            <tr><td><img src="<%=request.getContextPath()%>/images/imagenesWeb/telf.png"/></td><td><span>924-234-567</span></td></tr>
                                            <tr><td><img src="<%=request.getContextPath()%>/images/imagenesWeb/mail.png"/></td><td><span>onclickonline@gmail.com</span></td></tr>
                                            <tr><td><img src="<%=request.getContextPath()%>/images/imagenesWeb/chat.png"/></td><td><span>Chat online disponible</span></td></tr>
                                        </table>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <div class="pie_col">
                            <ul>
                                <li class="col_tit_pie">Social</li>
                                <li>
                                    <div id="foot">
                                        <div id="foot1">
                                            <a href="https://twitter.com/"><img src="<%=request.getContextPath()%>/images/imagenesWeb/Twitter-icon.png"/></a>
                                            <a href="https://plus.google.com/collections/featured"><img src="<%=request.getContextPath()%>/images/imagenesWeb/icon_google.png"/></a>
                                            <a href="https://es-es.facebook.com/"><img src="<%=request.getContextPath()%>/images/imagenesWeb/social_facebook.png"/></a>
                                            <a href="https://www.youtube.com/?hl=es&#38;gl=ES"><img src="<%=request.getContextPath()%>/images/imagenesWeb/youtube-128.png"/></a>
                                            <br/>
                                            <a href="http://blogspot.es/"><img src="<%=request.getContextPath()%>/images/imagenesWeb/blogspot.png"/></a>
                                            <a href="https://www.instagram.com/"><img src="<%=request.getContextPath()%>/images/imagenesWeb/instagram.ico"/></a>
                                            <a href="https://es.linkedin.com/"><img src="<%=request.getContextPath()%>/images/imagenesWeb/linkedin.png"/></a>
                                            <a href="http://www.rss.nom.es/"><img src="<%=request.getContextPath()%>/images/imagenesWeb/rss.png"/></a>
                                        </div>
                                    </div>
                                    <div id="foot2">
                                        <p>Copyright &#169; 2017, OnClick Electrónica.<br />Todos los derechos reservados.<br />I.E.S Albarregas<br />Mérida, 06800 Badajoz ESPAÑA</p>
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
