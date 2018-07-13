<%-- 
    Document   : tipoMotoSport
    Created on : 13-07-2018, 3:23:07
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
                            <a class="dropdown-item" href="tipoMotoSport.jsp">VELOCIDAD</a>
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
                         <h5>SPORT, BARRA LIBRE Y ADRENALINA</h5>
                     </div>
                 </div>
                  
                  <div class="form-row">
                      <div class="form-group col-md-12">
                          <h6>Las emociones fuertes y la adrenalina son quizá los motivos principales por los que amamos las motos. Dentro de este extenso mercado de motos de todo tipo también hay hueco para un segmento popular como pocos: el de las deportivas. </h6>
                          <br>
                          <h6>Prácticamente todas las marcas han sacado modelos a escala de sus grandes motos aspiracionales sin tener que meternos en motos con más de 100 cv, porque para divertirse a veces menos es más y los usuarios del carnet A2 también necesitan una inyección de diversión en estado puro. Ligeras, efectivas y con una estética agresiva, las deportivas pequeñas forman uno de los segmentos más nutridos. </h6>
                      </div>
                  </div>
                  
                  <div class="carousel slide" id="carouselExampleControls" data-ride="carousel">
          <div class="carousel-inner" id="img-thumbnail">
              <div class="carousel-item active">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: YAMAHA
                      Modelo: XSR900
                      Precio:  $2.300.000" disabled>
                  </div>
                  <center><img src="https://cloud.yamahamotorsports.com/library/img.jpg?id=59c2e7442a0ab7223c26fbff&w=840" alt="First slide" width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: KTM
                      Modelo: RC 390 2017
                      Precio:  $3.200.000" disabled>
                  </div>
                  <center><img src="https://www.gregoiresport.com/wp-content/uploads/2016/04/153218_KTM-RC-390-MY-2017.jpg" alt="Second slide" width="640" height="350" ></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: SUSUKI
                      Modelo: GSX-R 1000
                      Precio:  $4.560.700" disabled>
                  </div>
                  <center><img src="http://www.excelenciasdelmotor.com/sites/default/files/u7/22_08_2010-19-34-17suzuki-gsx-r-1000-k1.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: HONDA
                      Modelo: CBR500R
                      Precio:  $4.600.800" disabled>
                  </div>
                  <center><img src="http://77.74.192.164/imagestream/19131/1822247x1200x701_FFFFFF_E.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: HONDA
                      Modelo: CB 250 TWISTER
                      Precio:  $6.299.100" disabled>
                  </div>
                  <center><img src="https://www.blogdecoches.net/wp-content/uploads/2018/02/Nueva-Honda-Twister-CB250-2018-Precio-Consumo-Ficha-T%C3%A9cnina-02.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: LONCIN
                      Modelo: LX250GS-2
                      Precio:  $2.799.100" disabled>
                  </div>
                  <center><img src="https://imgb2bautos.ecn.cl/resource/public/imagen/loncin-lx250gs-2-2016-id-XJ6OOphgFfo-g_uC3SIdET4-gA2wT_Ru9_4.jpg" alt="Third slide"width="640" height="350"></center>
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

