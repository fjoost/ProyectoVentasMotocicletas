<%-- 
    Document   : tipoMotoScooter
    Created on : 12-07-2018, 11:44:55
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
                          <br><br>
                      </div>
                 </div>
                  
                 <div class="form-row">
                     <div class="form-group col-md-12">
                         <h5>SCOOTER, EL COMIENZO LÓGICO:</h5>
                     </div>
                 </div>
                  
                  <div class="form-row">
                      <div class="form-group col-md-12">
                          <h6>Uno de los pasos lógicos a la hora de interesarse por las motos como medio de transporte, especialmente si no hay una experiencia previa en el mundo de las dos ruedas, es buscar en los scooter ese elemento práctico que nos ayude a movernos de un lugar a otro sin mayor dificultad que acelerar y frenar, perfectos para ciudad.</h6>
                          <h6>Sin marchas, los scooter representan uno de los segmentos que mantienen a flote el mercado de las dos ruedas, precisamente por que son fáciles de llevar y aquellas motocicletas con las que muchos hemos aprendido a movernos.</h6>
                      </div>
                  </div>
                  
                  <div class="carousel slide" id="carouselExampleControls" data-ride="carousel">
          <div class="carousel-inner" id="img-thumbnail">
              <div class="carousel-item active">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Yamaha
                      Modelo: XA-125
                      Precio:  $1.199.000" disabled>
                  </div>
                  <center><img src="http://www.yamahamotos.cl/wp-content/uploads/2016/09/XA125b_producto.png" alt="First slide" width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Honda
                      Modelo: Dio Scooter Rs
                      Precio:  $2.199.000" disabled>
                  </div>
                  <center><img src="https://5.imimg.com/data5/CT/HG/MY-23163549/honda-dio-scooter-500x500.png" alt="Second slide" width="640" height="350" ></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Susuki
                      Modelo: AN 125
                      Precio:  $1.049.900" disabled>
                  </div>
                  <center><img src="https://www.hpplus.cl/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/m/o/moto-suzuki-an-125-vista-2.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: KTM
                      Modelo: DUKE 125
                      Precio:  $1.549.800" disabled>
                  </div>
                  <center><img src="http://motos-tivoli-rent.eu/es/wp-content/uploads/sites/2/2016/04/KTM-Duke-125-cc.png" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: MOTORRAD
                      Modelo: IMPERIAL 150
                      Precio:  $1.199.100" disabled>
                  </div>
                  <center><img src="http://admin.aeurus.cl/upload/imagenes-pagina/motorrad/3323/18/interna/1480363047.jpg" alt="Third slide"width="640" height="350"></center>
              </div>
              <div class="carousel-item">
                  <br>
                  <div class="form-group">
                      <input type="text" class="form-control" value="Marca: Loncin
                      Modelo: LX125T-55
                      Precio:  $999.100" disabled>
                  </div>
                  <center><img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/scooter/1107782AF13.jpg" alt="Third slide"width="640" height="350"></center>
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

