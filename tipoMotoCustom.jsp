<%-- 
    Document   : tipoMotoCustom
    Created on : 13-07-2018, 1:32:18
    Author     : pedro
--%>

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
                            <a class="dropdown-item" href="tipoMotoScooter.jsp">SCOOTER</a>
                            <a class="dropdown-item" href="tipoMotoCustom.jsp">CUSTOM</a>
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
                  <!--end navbar-right -->
              </div>
          </nav>
<body>
      
      <!-- HEADER-->
      <header>
          <div class="container-fluid">
              <form>
                  <div class="form-group col-md-12 container-fluid">
                      <div class="reseña">
                          <br>
                      </div>
                 </div>
                  
                 <div class="form-row">
                     <div class="form-group col-md-12">
                         <h5>CUSTOM, ESTILO MAXIMO:</h5>
                     </div>
                 </div>
                  
                  <div class="form-row">
                      <div class="form-group col-md-12">
                          <h6>¿Sueñas con una Harley-Davidson? ¿Te encantaría posturear sobre una Indian con tus tatuajes escondidos bajo una chupa de cuero llena de parches? Bueno, para llegar a ese nivel primero hay que empezar por motos menos pesadas, porque aunque su asiento esté muy bajo hay que aprender a mover una moto que pese menos durante nuestros primeros pasos sobre una motocicleta.</h6>
                          <BR>
                          <h6>Tanto por dimensiones como por estabilidad, facilidad de uso y la inestimable confianza que da poder llegar bien con los dos pies al suelo, las pequeñas custom son grandes motos para iniciarse en el mundo de las dos ruedas con mucho estilo.</h6>
                      </div>
                  </div>
                  
                  <div class="carousel slide" id="carouselExampleControls" data-ride="carousel">
          <div class="carousel-inner" id="img-thumbnail">
              <div class="carousel-item active">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Yamaha
                      Modelo: BOLT
                      Precio:  $6.199.000" disabled>
                  </div>
                  <center><img src="http://www.yamahamotos.cl/wp-content/uploads/2016/09/BOLT_producto.png" alt="First slide" width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Honda
                      Modelo: SHADOW 150
                      Precio:  $1.399.000" disabled>
                  </div>
                  <center><img src="https://honda-chile-production.s3.amazonaws.com/uploads/imagen/archivo/2158/shadow150rojo01.jpg" alt="Second slide" width="640" height="350" ></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Harley Davidson
                      Modelo: IRON 883
                      Precio:  $6.049.900" disabled>
                  </div>
                  <center><img src="https://media.zigcdn.com/media/model/2017/Dec/iron-883-right-view_600x300.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: INDIAN MOTORCYCLE
                      Modelo: INDIAN® CHIEF® CLASS
                      Precio:  $5.549.800" disabled>
                  </div>
                  <center><img src="http://cdn-gen.polaris.com/ind/2018/img/vehicle-selector/2015/chief-classic-indian-red.png" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: MOTORRAD
                      Modelo: NEW CUSTOM 150
                      Precio:  $900.100" disabled>
                  </div>
                  <center><img src="http://blumenmotos.cl/wp-content/uploads/2017/09/New-Custom-150.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: INDIAN MOTOCYCLE
                      Modelo: INDIAN CHIEF DARK HOUSE 
                      Precio:  $8.999.100" disabled>
                  </div>
                  <center><img src="https://www.motofichas.com/images/phocagallery/Indian_Motorcycle/chief-dark-horse-classic-2018/33-indian-chief-dark-horse-2018-perfil.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true">
              </span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
          </a>
      </div>
                <div class="col-md-12">
                          <center><b>
                             <input class="btn-dark btn btn-primary" type="submit" value="VOLVER INICIO" formaction="index.jsp"> 
                          </center>
                </div> 
                  
              </form>
              
              
          </div>
          
          
      </header>
   <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->
</body>
</html>

