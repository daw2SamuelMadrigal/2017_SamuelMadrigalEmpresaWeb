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

        <title><=onClick=>  TÉRMINOS Y CONDICIONES </title>

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
                        <h2>CONDICIONES GENERALES DE USO DE LA PÁGINA</h2>
                    </center>
                    <center>
                        <div style="overflow-y:scroll;">
                            El acceso y/o uso de este portal atribuye la condición de USUARIO, que acepta, desde dicho acceso y/o uso, las Condiciones Generales de Uso aquí reflejadas. Las citadas Condiciones serán de aplicación independientemente de las Condiciones Generales de Contratación que en su caso resulten de obligado cumplimiento.

                            3. Uso del portal

                            www.4frags.com proporciona el acceso a multitud de productos, informaciones, servicios, programas o datos (en adelante, "los contenidos") en Internet pertenecientes a 4FRAGS, o a terceros a los que el USUARIO puede tener acceso. El USUARIO asume la responsabilidad del uso del portal. Dicha responsabilidad se extiende al registro que fuese necesario para acceder a determinados servicios o contenidos. En dicho registro el USUARIO será responsable de aportar información veraz y lícita. Como consecuencia de este registro, al USUARIO se le puede proporcionar una contraseña de la que será responsable, comprometiéndose a hacer un uso diligente y confidencial de la misma. El USUARIO se compromete a hacer un uso adecuado de los contenidos y servicios que 4FRAGS ofrece a través de su portal y con carácter enunciativo pero no limitativo, a no emplearlos para:

                            Incurrir en actividades ilícitas, ilegales o contrarias a la buena fe y al orden público.
                            Difundir contenidos o propaganda de carácter racista, xenófobo, pornográfico ilegal, de apología del terrorismo o atentatorio contra los derechos humanos.
                            Provocar daños en los sistemas físicos y lógicos de 4FRAGS, de sus proveedores o de terceras personas, introducir o difundir en la red virus informáticos o cualesquiera otros sistemas físicos o lógicos que sean susceptibles de provocar los daños anteriormente mencionados;
                            Intentar acceder y, en su caso, utilizar las cuentas de correo electrónico de otros usuarios y modificar o manipular sus mensajes.
                            4FRAGS se reserva el derecho de retirar todos aquellos comentarios y aportaciones que vulneren el respeto a la dignidad de la persona, que sean discriminatorios, xenófobos, racistas, pornográficos, que atenten contra la juventud o la infancia, el orden o la seguridad pública o que, a su juicio, no resultaran adecuados para su publicación. En cualquier caso, 4FRAGS no será responsable, dentro de los límites marcados por la ley, de las opiniones vertidas por los usuarios en su web a través de cualquier herramienta de participación.

                            4. Propiedad Intelectual e Industrial

                            Todos los signos distintivos, marcas, nombres comerciales, contenidos, estructura, diseño y forma de presentación de los elementos y cualquier otra información que aparezca en este sitio Web son propiedad de 4FRAGS por sí o como cesionaria y están protegidos por los derechos de propiedad industrial e intelectual.
                            El usuario tiene prohibida la reproducción, transformación, distribución, comunicación pública y, en general cualquier otra forma de explotación de los elementos referidos en el apartado anterior sin autorización expresa de 4FRAGS.
                            El usuario se abstendrá de emplear medios que puedan suprimir, alterar, eludir o manipular cualesquiera dispositivos de protección o sistemas de seguridad que puedan estar instalados y que comporten un riesgo o daño o inutilización del sitio Web y/o sus contenidos.
                            4FRAGS no se responsabiliza del posible uso inapropiado que terceros realicen de esta página Web, ni de la información que a través de ella transmitan a terceros. El uso de los contenidos que pueda hacer el usuario y las eventuales consecuencias, daños o perjuicios que pudiesen derivarse, son de la exclusiva responsabilidad del usuario. 4FRAGS se excluye por los daños y perjuicios de toda naturaleza causados a los usuarios por el uso de enlaces (links), directorios y herramientas de búsqueda, que permiten a los usuarios acceder a sitios Web pertenecientes y/o gestionados por terceros así como de la presencia de virus u otros códigos maliciosos en los contenidos que puedan producir cualquier tipo de daños en el sistema informático, documentos electrónicos o ficheros de los usuarios. 4FRAGS se reserva el derecho de ejercitar las acciones legales que considere oportunas derivadas de cualesquiera usos ilícitos por parte de terceros de los contenidos de su página web.
                            Todos los productos, descripciones y/o precios son válidos excepto error tipográfico, fallos de la web o información indicada por el fabricante no válida.
                            5. Exclusión de garantías y responsabilidades 

                            4FRAGS no se hace responsable, en ningún caso, de los daños y perjuicios de cualquier naturaleza que pudieran ocasionar, a título enunciativo: errores u omisiones en los contenidos, falta de disponibilidad del portal o la transmisión de virus o programas maliciosos o lesivos en los contenidos, a pesar de haber adoptado todas las medidas tecnológicas necesarias para evitarlo.

                            6. Modificaciones 

                            4FRAGS se reserva el derecho de efectuar sin previo aviso las modificaciones que considere oportunas en su portal, pudiendo cambiar, suprimir o añadir tanto los contenidos y servicios que se presten a través de la misma como la forma en la que éstos aparezcan presentados o localizados en su portal.

                            7. Enlaces 

                            En el caso de que en nombre del dominio se dispusiesen enlaces o hipervínculos hacía otros sitios de Internet, 4FRAGS no ejercerá ningún tipo de control sobre dichos sitios y contenidos. En ningún caso 4FRAGS asumirá responsabilidad alguna por los contenidos de algún enlace perteneciente a un sitio web ajeno, ni garantizará la disponibilidad técnica, calidad, fiabilidad, exactitud, amplitud, veracidad, validez y constitucionalidad de cualquier material o información contenida en ninguno de dichos hipervínculos u otros sitios de Internet. Igualmente la inclusión de estas conexiones externas no implicará ningún tipo de asociación, fusión o participación con las entidades conectadas.

                            8. Derecho de exclusión 

                            4FRAGS se reserva el derecho a denegar o retirar el acceso a portal y/o los servicios ofrecidos sin necesidad de preaviso, a instancia propia o de un tercero, a aquellos usuarios que incumplan las Condiciones Generales de Uso.

                            9. Generalidades 

                            4FRAGS perseguirá el incumplimiento de las condiciones así como cualquier utilización indebida de su portal ejerciendo todas las acciones civiles y penales que le puedan corresponder en derecho.

                            10. Modificación de las presentes condiciones y duración

                            4FRAGS podrá modificar en cualquier momento las condiciones aquí determinadas, siendo debidamente publicadas como aquí aparecen.

                            11. Legislación aplicable y jurisdicción

                            La relación entre 4FRAGS y el USUARIO se regirá por la normativa española vigente y cualquier controversia se someterá a los Juzgados y Tribunales de la ciudad de Barcelona (España).

                            Resolución de litigios en línea en materia de consumo conforme al Art. 14.1 del Reglamento (UE) 524/2013: La Comisión Europea facilita una plataforma de resolución de litigios en línea que se encuentra disponible en el siguiente enlace:http://ec.europa.eu/consumers/odr/.
                        </div>
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
