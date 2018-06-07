<%-- 
    Document   : carroCompras
    Created on : 31-05-2018, 22:08:42
    Author     : Fernando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- META TAGS REQUERIDOS-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- META TAGS REQUERIDOS-->
    <!-- IMPORTACIÓN Bootstrap CSS REMOTO, CSS LOCAL & FUENTES REMOTAS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="estilo.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono">
    <!-- IMPORTACIÓN Bootstrap REMOTO, CSS LOCAL & FUENTES REMOTAS -->
        <title>Carro compra</title>
    </head>
    <body>
      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
      <!-- COMPONENTES BOOTSTRAP JAVASCRIPT -->
      <!-- HEADER-->
     <header>
          <nav class="navbar navbar-expand-lg navbar-dark bg-inverse fixed-top" id="img-thumbnail">
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
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown" id="img-thumbnail">
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
                              <img  class="image_shopping"src="https://cdn4.iconfinder.com/data/icons/shopping-21/64/shopping-02-512.png" width="50px">
                              <i class="fa fa-shopping-cart"></i>  <span class="badge">2</span>
                          </a>
                      </li>
                  </ul>
              </div>
          </nav>
             
      
      </header>
    <!-- HEADER-->
    <div class="row">
        <div class="col-sm-6">
            <div class="hoverCarro">
                <div>
                    <figure><img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/todo-terreno/864417F13.jpg" width="350" height="300" /></figure>
                    
                 </div>    
            </div>
        </div>
        
        <div class="col-sm-4">
            <label for="exampleFormControlSelect1">Cantidad</label>
            <select class="form-control" id="optionColSm4Motorrad">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
            </select>
            <label for="TextareaCarro">Comentarios</label>
            <textarea class="form-control" id="TextareaCarro" rows="3"></textarea>
            
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="hoverCarro">
                <div>
                    <figure><img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/urbanas/1104057F13.jpg" width="350" height="300"/></figure>
                    
                 </div>    
            </div>
        </div>
        <div class="col-sm-4">
            <label for="exampleFormControlSelect1">Cantidad</label>
            <select class="form-control" id="optionColSm4Motorrad">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
            </select>
            <label for="TextareaCarro">Comentarios</label>
            <textarea class="form-control" id="TextareaCarro" rows="3"></textarea>
            
            
        </div>
        <button type="submit" class="btn btn-primary">Pagar</button>
        
    </div>
    
 

      <div class="footer" id="img-thumbnail">
      <div class="foot1">¡ENTÉRATE DE TODO EN NUESTRO SITIO WEB!</div>
      <br>
      <div class="foot2">PRÓXIMAMENTE EN FUNCIONAMIENTO</div>
      <br>
      <div class="foot3">LA PÁGINA NÚMERO UNO EN EL MERCADO DE MOTOCICLETAS</div>
  </div>
  </body>
</html>
