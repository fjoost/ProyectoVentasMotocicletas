package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <!-- META TAGS REQUERIDOS-->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("    <!-- META TAGS REQUERIDOS-->\n");
      out.write("    <!-- IMPORTACIÓN Bootstrap CSS REMOTO, CSS LOCAL & FUENTES REMOTAS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css\" integrity=\"sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4\" crossorigin=\"anonymous\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"estilo.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Roboto+Mono\">\n");
      out.write("    <!-- IMPORTACIÓN Bootstrap REMOTO, CSS LOCAL & FUENTES REMOTAS -->\n");
      out.write("    <title>Proyecto Motocicletas</title>\n");
      out.write("  </head>\n");
      out.write("  \n");
      out.write("  <body>\n");
      out.write("      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->\n");
      out.write("      <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
      out.write("      <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js\" integrity=\"sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ\" crossorigin=\"anonymous\"></script>\n");
      out.write("      <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js\" integrity=\"sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm\" crossorigin=\"anonymous\"></script>\n");
      out.write("      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->\n");
      out.write("      <!-- HEADER-->\n");
      out.write("      <header>\n");
      out.write("          <nav class=\"navbar navbar-expand-lg navbar-dark bg-inverse\">\n");
      out.write("              <a class=\"navbar-brand\">\n");
      out.write("                  <div class=\"imagen1\" id=\"imagen1\">\n");
      out.write("                      <img src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR620LpKvSCqfoK0DmJ_g7JHUuI1capJm5YWqgH_hkY2c7O_bIu\" class=\"imagen1\" width=\"80px\">\n");
      out.write("                  </div>\n");
      out.write("              </a>\n");
      out.write("              <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                  <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("              </button>\n");
      out.write("              <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                  <ul class=\"navbar-nav mr-auto\">\n");
      out.write("                    <li class=\"nav-item active\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\">INICIO</a>\n");
      out.write("                        <form action=\"index.jsp\"></form>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item active\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\">LINK</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item dropdown active\">\n");
      out.write("                        <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                            DESPLIEGUE\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">DROP0</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">DROP1</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\">DROP2</a>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item active\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\">DESHABILITADO TEMPORALMENTE (CONTACTO)</a>\n");
      out.write("                    </li>\n");
      out.write("                  </ul>\n");
      out.write("                  <form class=\"form-inline my-2 my-lg-0\">\n");
      out.write("                      <input class=\"form-control mr-sm-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                      <button class=\"btn btn-outline-success my-2 my-sm-0\" type=\"submit\">BUSCAR</button>\n");
      out.write("                  </form>\n");
      out.write("              </div>\n");
      out.write("          </nav>\n");
      out.write("      </header>\n");
      out.write("      <!-- HEADER-->\n");
      out.write("      <div id=\"carouselExampleControls\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("          <div class=\"carousel-inner\" role=\"listbox\">\n");
      out.write("              <div class=\"carousel-item active\">\n");
      out.write("                  <br>\n");
      out.write("                  <center><img src=\"https://www.pasionbiker.com/wp-content/uploads/2016/09/la-marca-de-motocicletas-francesa-con-estilo-retro-00-640x350.png\" alt=\"First slide\" width=\"640\" height=\"350\"></center>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"carousel-item\">\n");
      out.write("                  <br>\n");
      out.write("                  <center><img src=\"https://www.pasionbiker.com/wp-content/uploads/2016/09/la-marca-de-motocicletas-francesa-con-estilo-retro-02.png\" alt=\"Second slide\"width=\"640\" height=\"350\"></center>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"carousel-item\">\n");
      out.write("                  <br>\n");
      out.write("                  <center><img src=\"https://www.pasionbiker.com/wp-content/uploads/2016/09/la-marca-de-motocicletas-francesa-con-estilo-retro-04.png\" alt=\"Third slide\"width=\"640\" height=\"350\"></center>\n");
      out.write("              </div>\n");
      out.write("          </div>\n");
      out.write("          <a class=\"carousel-control-prev\" href=\"#carouselExampleControls\" role=\"button\" data-slide=\"prev\" >\n");
      out.write("              <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("          </a>\n");
      out.write("          <a class=\"carousel-control-next\" href=\"#carouselExampleControls\" role=\"button\" data-slide=\"next\">\n");
      out.write("              <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("          </a>\n");
      out.write("      </div>\n");
      out.write("      <br>\n");
      out.write("      <div class=\"reseña\">\n");
      out.write("          <center>DESCUBRE TU MODELO</center>\n");
      out.write("      </div>\n");
      out.write("  <center>\n");
      out.write("      <div class=\"moto1\">\n");
      out.write("          <img src=\"https://www.abcdin.cl/wcsstore/ABCDIN/images/todo-terreno/864417F13.jpg\" class=\"moto1\" width=\"300px\">\n");
      out.write("          <br>\n");
      out.write("          <div id=\"motoloncin\">\n");
      out.write("              <u>Motocicleta Motorrad Racer 250RR</u>\n");
      out.write("          </div>\n");
      out.write("          <br>\n");
      out.write("          <h6> <b>Normal:</b> $1.799.990 | <b>Internet</b>: $1.799.990 </h6>\n");
      out.write("          <br>\n");
      out.write("          <b>Marca</b>: Motorrad\n");
      out.write("          <br>\n");
      out.write("          <b>Modelo</b>: Racer 250RR\n");
      out.write("          <br>\n");
      out.write("          <b>Caja de Cambios</b>: Mecánica 5 Velocidades\n");
      out.write("          <br>\n");
      out.write("          <b>Motor</b>: 4 tiempos de 250 cc Balanceado\n");
      out.write("          <br>\n");
      out.write("          <b>Partida</b>: Eléctrica\n");
      out.write("          <br>\n");
      out.write("          <b>Refrigeración</b>: Por aire y aceite\n");
      out.write("          <br>\n");
      out.write("          <b>Freno delantero</b>: Disco\n");
      out.write("          <br>\n");
      out.write("          <b>Freno trasero</b>: Disco\n");
      out.write("          <br>\n");
      out.write("          <b>Rendimiento</b>: 28 Km / Litros\n");
      out.write("          <br>\n");
      out.write("          <b>Peso</b>: 145 Kg\n");
      out.write("      </div>\n");
      out.write("  </center>\n");
      out.write("  <br>\n");
      out.write("  <br>\n");
      out.write("  <div class=\"reseña\">\n");
      out.write("      <center>SITIO WEB EN CONSTRUCCIÓN<br></center> <!-- QUE HACE ESTE BR?-->\n");
      out.write("  </div>\n");
      out.write("  <center>\n");
      out.write("      <div class=\"moto2\">\n");
      out.write("        <img src=\"https://www.abcdin.cl/wcsstore/ABCDIN/images/urbanas/1104057F13.jpg\" class=\"moto1\" width=\"300px\">\n");
      out.write("        <br>\n");
      out.write("        <div id=\"motoloncin\">\n");
      out.write("            <u>Motocicleta Loncin LX250GS-2</u>\n");
      out.write("        </div>\n");
      out.write("        <br>\n");
      out.write("        <h6> <b>Normal:</b> $1.699.990 | <b>Internet</b>: $1.509.170 </h6>\n");
      out.write("        <br>\n");
      out.write("        <b>Marca</b>: Loncin\n");
      out.write("        <br>\n");
      out.write("        <b>Modelo</b>: LX250GS-2\n");
      out.write("        <br>\n");
      out.write("        <b>Cilindrada</b>: 223 cc\n");
      out.write("        <br>\n");
      out.write("        <b>Caja de Cambios</b>: 6 Velocidades\n");
      out.write("        <br>\n");
      out.write("        <b>Motor</b>: 4 Tiempos un Cilindro\n");
      out.write("        <br>\n");
      out.write("        <b>Transmisión Final</b>: Cadena\n");
      out.write("        <br>\n");
      out.write("        <b>Neumático Delantero</b>: 110/70x17\n");
      out.write("        <br>\n");
      out.write("        <b>Neumático Trasero</b>: 140/70x17\n");
      out.write("        <br>\n");
      out.write("        <b>Partida</b>: Eléctrica\n");
      out.write("        <br>\n");
      out.write("        <b>Estanque</b>: 16 litros\n");
      out.write("        <br>\n");
      out.write("        <b>Refrigeración</b>: Por aceite\n");
      out.write("        <br>\n");
      out.write("        <b>Freno delantero</b>: Disco\n");
      out.write("        <br>\n");
      out.write("        <b>Freno trasero</b>: Disco\n");
      out.write("        <br>\n");
      out.write("        <b>Colores</b>: Disponible en blanco\n");
      out.write("        <br>\n");
      out.write("        <b>Peso en seco</b>: 150kg\n");
      out.write("        <br>\n");
      out.write("        <b>Peso</b>: 190 Kg\n");
      out.write("      </div>\n");
      out.write("  </center>\n");
      out.write("  <div class=\"footer\">\n");
      out.write("      <div class=\"foot1\">¡ENTÉRATE DE TODO EN NUESTO SITIO WEB!</div>\n");
      out.write("      <br>\n");
      out.write("      <div class=\"foot2\">PRÓXIMAMENTE EN FUNCIONAMIENTO</div>\n");
      out.write("      <br>\n");
      out.write("      <div class=\"foot3\">LA PÁGINA NÚMERO UNO EN EL MERCADO DE MOTOCICLETAS</div>\n");
      out.write("  </div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
