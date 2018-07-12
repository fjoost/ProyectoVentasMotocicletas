<%-- 
    Document   : ingresoUsuario
    Created on : 12-07-2018, 13:12:04
    Author     : pedro
--%>

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
  
  <div class="container-fluid">
      <form>
           <div class="form-group col-md-12 container-fluid">
                <div class="reseña">
                    <h3>Ingreso Usuario</h3>
                </div>
                    
           </div>
          
           <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="nombreCliente" name="nombreCliente" >Nombre:</label> 
                        <input type="text" name="nombreCliente" placeholder="Ingrese Nombre" class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="correoCliente">Correo:</label>
                        <input type="email" id="correoCliente" class="form-control" placeholder="Ingrese Correo" aria-describebdy="correoAuxiliar">
                        <small id="correoAuxiliar" class="form-text text-mute">Jamas compartiremos tu cuenta de correo.</small>
                    </div>
           </div>
              
           <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="contraseñaCliente">Contraseña:</label>
                        <input type="password" id="contraseñaCliente" placeholder="Ingresar Contraseña" class="form-control">
                    </div>
                    
                    <div class="form-row col-md-12">
                        <input class="btn-dark btn btn-primary" type="submit" value="Ingresar">
                        <input class="btn-dark btn btn-primary" type="reset" value="Borrar">      
                    </div>
                    
           </div>
      </form>        
  </div>
                 
  

</body>
</html>
