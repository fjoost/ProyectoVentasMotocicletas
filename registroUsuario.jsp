<%-- 
    Document   : registroUsuario
    Created on : 12-07-2018, 13:12:20
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
                    <h3>Registro Usuario</h3>
                </div>
           </div>
          
           <div class="form-row">
                    <div class="form-group col-md-4">
                        <label id ="nombreCliente" name="nombreCliente">Nombre:</label>
                        <input type="text" name="nombreCliente" placeholder="Ingrese su Nombre" class="form-control">
                    </div> 
                    
                    <div class="form form-group col-md-4">
                        <label id="apellidoPaternoCliente"name="apellidoCliente">Apellido Paterno:</label>
                        <input type="text" id="apellidoPaternoCliente" name="apellidoCliente" placeholder="Ingrese Apellido Paterno" class="form-control">
                    </div>
               
                    <div class="form form-group col-md-4">
                        <label id="apellidoMaternoCliente"name="apellidoCliente">Apellido Materno:</label>
                        <input type="text" id="apellidoMaternoCliente" name="apellidoCliente" placeholder="Ingrese Apellido Materno" class="form-control">
                    </div>
           </div>
          
          <div class="form-row">
                    <div class="form-group col-md-4">
                        <label id="rutCliente" name="rutCliente">Rut:</label>
                        <input type="text" id="rutCliente" name="rutCliente" placeholder="Ingrese su Rut:" class="form-control">
                    </div> 
                    
                    <div class="form-group col-md-4">
                        <label id ="fechaCliente" name ="fechaCliente">Fecha de Nacimiento</label>
                        <input type="date" id="fechaCliente" name="fechaCliente" placeholder="Ingrese Fecha Nacimiento" class="form-control">   
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="ciudadCliente" name="ciudadCliente">Ciudad:</label>
                        <input type="text" id="cuidadCliente" name="ciudadCliente" placeholder="Ingrese Ciudad:" class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="correoCliente" name="correoCliente">Correo:</label>
                        <input type="text" id="correoCliente" name="correoCliente" placeholder="Ingrese Correo:" class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="concorreoCliente" name="concorreoCliente">Confirmar Correo:</label>
                        <input type="text" id="concorreoCliente" name="concorreoCliente" placeholder="Confirmar Correo:" class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="passwordCliente"name="passwordCliente">Contraseña:</label>
                        <input type="password" id="passwordCliente" name="passwordCliente" placeholder="Ingrese Contraseña:" class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="conpasswordCliente" name="conpasswordCliente">Confirmar Contraseña:</label>
                        <input type="password" id="conpasswordCliente" name="conpasswordCliente" placeholder="Confirmar Contraseña:" class="form-control">
                    </div>
                               
                </div>
          
                <div class="form-row">
                    
                    <div class="form-group col-md-6">
                        <label id="direccionCliente" name="direccionCliente">Direccion:</label>
                        <input type="text" name="direccionCliente" id="direccionCliente" placeholder="Ingrese Direccion:" class="form-control">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="telefonoCliente" name="telefonoCliente">Telefono:</label>
                        <input type="text" name="telefonoCliente" id="telefonoCliente" placeholder="Ingrese Telefono" class="form-control">
                    </div>
                    
                </div>
          
                <div class="form-group col-md-12 container-fluid">
                           <div class="reseña">
                                <h3>Confirmar Sesion</h3>
                           </div>
                </div>
                
                <div class="form-row col-md-12" container-fluid>
                    
                    <div class="custom-control custom-radio custom-control-inline form-group">
                        <li><input type="radio" name="sexo" value="Si"/> Si <input name="sexo" value="No" type="radio">No</li>
                    </div>
                    
                </div>
              
                <div class="form-row col-md-12">
                        <input class="btn-dark btn btn-primary" type="submit" value="Guardar">
                        <input class="btn-dark btn btn-primary" type="reset" value="Borrar">
                        <input class="btn-dark btn btn-primary" type="submit" value="Enviar">
                </div>
      </form>        
  </div>
                 
  

</body>
</html>