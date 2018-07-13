<%-- 
    Document   : acercaDeNosotros
    Created on : 12-07-2018, 20:34:56
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- META TAGS REQUERIDOS-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- META TAGS REQUERIDOS-->
    <!-- IMPORTACIÓN Bootstrap CSS REMOTO, CSS LOCAL & FUENTES REMOTAS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="estilo.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono">
    <!-- IMPORTACIÓN Bootstrap REMOTO, CSS LOCAL & FUENTES REMOTAS -->
    </head>
    <header>
        <br><br>
          <nav class="navbar navbar-expand-lg navbar-dark bg-inverse fixed-top">
              <div class="imagen1">
                      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR620LpKvSCqfoK0DmJ_g7JHUuI1capJm5YWqgH_hkY2c7O_bIu" class="imagen1" width="70px">
                  </div>
              <a class="navbar-brand">
              </a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">INICIO</a>
                    </li>
                    <li class="nav-item dropdown active">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            MODELOS
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">CIUDAD</a>
                            <a class="dropdown-item" href="#">CLÁSICAS</a>
                            <a class="dropdown-item" href="#">VELOCIDAD</a>
                        </div>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="acercaDeNosotros.jsp">ACERCA DE NOSOTROS</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="contacto.jsp">CONTACTO</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="ingresoUsuario.jsp">INGRESO USUARIO</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="registroUsuario.jsp">REGISTRO USUARIO</a>
                    </li>
                  </ul>
                  <form class="form-inline my-2 my-lg-0">
                      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">BUSCAR</button>
                  </form>
                  <ul class="navbar-right">
                      <li>
                          <a href="carroCompras.jsp" id="cart">
                              <img class="image_shopping"src="https://cdn4.iconfinder.com/data/icons/shopping-21/64/shopping-02-512.png" width="50px">
                              <i class="fa fa-shopping-cart"></i>  <span class="badge">2</span>
                          </a>
                      </li>
                  </ul> 
              </div>
          </nav>
      </header>
    <body>
       
<div class="container-fluid">
    
    <div class="reseña">
                 <div class="form-group col-md-12 container">
                       <h3>Acerca de Nosotros</h3>
                      
                 </div>
    </div>
    
    <div class="reseña">
                 <div class="form-group col-md-12 container">
                       <h5>Un Poco de Historia</h5>
                      
                 </div>
    </div>
    <form>
            <div class="form-row">
                      <div class="form-group col-md-12">
                          <h6>A mediados del año 2018, un grupo de jovenes, apacionados por las motos se unieron y decidieron iniciar un sueño, una ambicion, un desafio. Iniciar su negocio de venta de motos en esta bella region de Aysen.</h6>
                          <br>
                          <h6>Los nombres de estos jovenes empresarios son Augusto Moraga, Pedro Nuñez y Fernando Joost, ellos se organizaron y decicieron especializarce en tres tipos de motos, para vender en su tienda. Las motos de tipo Scooter, la tipica moto para comenzar con este maravilloso mundo del motociclismo, Custom motos algo rudas y con estilo clasico, una fusion de modernidad con lo retro y por ultimo las Sport , solo velocidad y adrenalina en dos ruedas.</h6>
                          <br>
                          <h6>con esto como compañia deseamos innovar en el mercado de motocicletas, traendo marcas muy conocidas en el mercado. como la tradicional yamaha, honda y las clasicas como las indian Motoclicle, esperamos ser una empresa bien acojida en esta maravillosa region, la ultima froontera.Patagonia Chilena.</h6>
                      </div>
            </div>
            
            <div class="col-md-12">
                          <center><b>
                                  <input class="btn-dark btn btn-primary" type="submit" value="VOLVER INICIO" formaction="index.jsp"> 
                          </center>
            </div> 
                 
    </form>
            
            
</div>
       
    <!-- Latest compiled and minified JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>

