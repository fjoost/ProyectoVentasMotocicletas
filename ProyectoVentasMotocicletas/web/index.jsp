<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html lang="en">
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
    <title>Patagonia Motors</title>
  </head>
  
  <body>
      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->
      <!-- HEADER-->
      <header>
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
                        <a class="nav-link" href="">INICIO</a>
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
                        <a class="nav-link" href="#">ACERCA DE NOSOTROS</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#">CONTACTO</a>
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
                  <!--end navbar-right -->
              </div>
          </nav>
      </header>
      <!-- HEADER-->
      <div class="carousel slide" id="carouselExampleControls" data-ride="carousel">
          <div class="carousel-inner" id="img-thumbnail">
              <div class="carousel-item active">
                  <br>
                  <center><img src="https://www.pasionbiker.com/wp-content/uploads/2016/09/la-marca-de-motocicletas-francesa-con-estilo-retro-00-640x350.png" alt="First slide" width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <center><img src="https://www.pasionbiker.com/wp-content/uploads/2016/09/la-marca-de-motocicletas-francesa-con-estilo-retro-02.png" alt="Second slide" width="640" height="350" ></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <center><img src="https://www.pasionbiker.com/wp-content/uploads/2016/09/la-marca-de-motocicletas-francesa-con-estilo-retro-04.png" alt="Third slide"width="640" height="350"></center>
              </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev" >
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
          </a>
      </div>
      <br>
      <div class="reseña">
          <center>DESCUBRE TU MODELO</center>
      </div>
  <center>
      <div class="moto1">
          <a href="Motorrad-Racer-250RR.jsp">
          <img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/todo-terreno/864417F13.jpg" class="moto1" width="300px">
          </a>
          <br>
          <div id="motoloncin">
              <u>Motocicleta Motorrad Racer 250RR</u>
          </div>
          <br>
          <h6> <b>Normal:</b> $1.799.990 | <b>Internet</b>: $1.799.990 </h6>
          <br>
          <b>Marca</b>: Motorrad
          <br>
          <b>Modelo</b>: Racer 250RR
          <br>
          <b>Caja de Cambios</b>: Mecánica 5 Velocidades
          <br>
          <b>Motor</b>: 4 tiempos de 250 cc Balanceado
          <br>
          <b>Partida</b>: Eléctrica
          <br>
          <b>Refrigeración</b>: Por aire y aceite
          <br>
          <b>Freno delantero</b>: Disco
          <br>
          <b>Freno trasero</b>: Disco
          <br>
          <b>Rendimiento</b>: 28 Km / Litros
          <br>
          <b>Peso</b>: 145 Kg
      </div>
      <div class="container-fluid text-center my-3">
      <div class="reseña">
            <center>
                MARCAS ASOCIADAS
            </center>
      </div>
    </div>
  
    <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
        <div class="carousel-inner w-100" role="listbox">
            <div class="carousel-item row no-gutters active">
                <div class="col-3 float-left"><img class="img-fluid" src="http://www.honda.es/etc/designs/honda/theme_inclusive/img/logos/logo_motorbikes_hires.png"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="https://bienpensado.com/wp-content/uploads/Harley-Davidson.jpg"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlsr8t4xqiwYt09tZm06J3SWAPr9s_7gTZEo8JtG30p0xV_cs7"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="https://src.soymotero.net/images/timthumb.php?src=29559.jpg&w=800&s=1"></div>
            </div>
            <div class="carousel-item row no-gutters">
                <div class="col-3 float-left"><img class="img-fluid" src="https://ugc.kn3.net/i/origin/http://i60.photobucket.com/albums/h5/petekane_photos/IndianLogo.jpg"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="https://fedemoto.info/ImgNoticia/22/2011/05/logo%20motorrad.jpg"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="http://2.bp.blogspot.com/-zqg0bXyAr1A/VftL6oD-rMI/AAAAAAAAAhE/zCKvxhKMG4A/s1600/loncinz.png"></div>
                <div class="col-3 float-left"><img class="img-fluid" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4Xa81gUM0sZa9ORdkOuKP6vhnQwrIy7MH0juxqXstgfuyluTB"></div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#recipeCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#recipeCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
      
    <div class="reseña container-fluid">
           <center>ENLACES ASOCIADOS<br></center> 
    </div>

    <div class="container-fluid text-center my-3">
       
         <a href="http://www.yamahamotos.cl/">YAMAHA</a> , <a href="http://www.h-dsantiago.cl/motos-nuevas/">HARLEY DAVIDSON</a> , <a href="http://www.suzukimotos.cl/">SUSUKI</a> , <a href="https://motos.honda.cl/">HONDA</a> ,  <a href="http://www.indianmotorcycle.cl/">INDIAN MOTORCYCLE</a> ,  <a href="http://www.motorrad.cl/">MOTORRAD</a> , <a href="http://www.imoto.cl/productos/listar/0/7/0/">LONCIN</a> , <a href="http://www.ktm.cl/">KTM</a> <br>
   
    </div>
  </center>
  <br>
  <br>
  <div class="reseña container-fluid">
      <center>SITIO WEB EN CONSTRUCCIÓN<br></center> 
  </div>
  <center>
      <div class="moto2">
          <a href="Loncin-LX250GS-2.jsp">
        <img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/urbanas/1104057F13.jpg" class="moto1" width="300px">
          </a>
        <br>
        <div id="motoloncin">
            <u>Motocicleta Loncin LX250GS-2</u>
        </div>
        <br>
        <h6> <b>Normal:</b> $1.699.990 | <b>Internet</b>: $1.509.170 </h6>
        <br>
        <b>Marca</b>: Loncin
        <br>
        <b>Modelo</b>: LX250GS-2
        <br>
        <b>Cilindrada</b>: 223 cc
        <br>
        <b>Caja de Cambios</b>: 6 Velocidades
        <br>
        <b>Motor</b>: 4 Tiempos un Cilindro
        <br>
        <b>Transmisión Final</b>: Cadena
        <br>
        <b>Neumático Delantero</b>: 110/70x17
        <br>
        <b>Neumático Trasero</b>: 140/70x17
        <br>
        <b>Partida</b>: Eléctrica
        <br>
        <b>Estanque</b>: 16 litros
        <br>
        <b>Refrigeración</b>: Por aceite
        <br>
        <b>Freno delantero</b>: Disco
        <br>
        <b>Freno trasero</b>: Disco
        <br>
        <b>Colores</b>: Disponible en blanco
        <br>
        <b>Peso en seco</b>: 150kg
        <br>
        <b>Peso</b>: 190 Kg
      </div>
  </center>
  
    <div class="footer">
        <div class="foot1 col-md-12 form-row">
            <ul class="Datos form-group col-md-4">
                <h5 class="form-group">Direccion</h5>
                <li>
                    <h6>Las Violetas 171, Coyhaique</h6>
                    <h6>Region de Aysen, Patagonia Chilena</h6>
                </li>
            </ul>
            <ul class="Correo form-group col-md-4">
                <h5 class="form-group">Correo</h5>
                <li>
                    <h6>augusto.moraga@inacapmail.cl</h6>
                    <h6>fernando.joost@inacapmail.cl</h6>
                    <h6>pedro.nunez07@inacapmail.cl</h6>
                </li>
            </ul>
            <ul class="Telefono form-group col-md-4">
                <h5 class="form-group">Telefono</h5>
                <li>
                    <h6>988761290 , Augusto Moraga</h6>
                    <h6>956046723 , Fernando Joost</h6>
                    <h6>961401812 , Pedro Nuñez</h6>
                </li>
            </ul>
        </div>       
    </div>
</body>
</html>
