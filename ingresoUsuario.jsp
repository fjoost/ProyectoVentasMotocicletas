<%-- 
    Document   : ingresoUsuario
    Created on : 12-07-2018, 13:12:04
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
                        <a class="nav-link" href="acrcaDeNosostros.jsp">ACERCA DE NOSOTROS</a>
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
    <form>
              <div class="form-group col-md-12 container-fluid">
                <div class="reseña">
                    <h3>Ingreso Usuario</h3>
                </div>
                    
           </div>
          
           <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="nombreCliente" name="nombreCliente" >NOMBRE:</label> 
                        <input type="text" name="nombreCliente"class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="correoCliente">CORREO:</label>
                        <input type="email" id="correoCliente" class="form-control"aria-describebdy="correoAuxiliar">
                        <small id="correoAuxiliar" class="form-text text-mute">Jamas compartiremos tu cuenta de correo.</small>
                    </div>
           </div>
              
           <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="contraseñaCliente">CONTRASEÑA:</label>
                        <input type="password" id="contraseñaCliente" class="form-control">
                    </div>
                    
                    <div class="col-md-12">
                          <center><b>
                              <input class="btn-dark btn btn-primary" type="submit" value="INGRESAR CUENTA"> <input class="btn-dark btn btn-primary" type="RESET" value="BORRAR"> <input class="btn-dark btn btn-primary" type="submit" value="VOLVER INICIO" formaction="index.jsp"> 
                          </center>
                    </div>
                    
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

