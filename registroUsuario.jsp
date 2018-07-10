<%-- 
    Document   : registroUsuario
    Created on : 09-07-2018, 20:10:25
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro e Ingreso Usuario</title>
        
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="estilos.css">
    
    
    </head>
    
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
                        <label id="nombreCliente" name="nombreCliente" >Nombre:</label> 
                        <input type="text" name="nombreCliente" placeholder="Ingrese Nombre" class="form-control">
                    </div>
                </div>
              
                <div class="form-row">
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
                        <input class="btn btn-primary" type="reset" value="Borrar">      
                    </div>
                    
                </div>
        
                
                
                <div class="form-group col-md-12 container-fluid">
                <div class="reseña">
                    <h3>Registro Usuario</h3>
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id ="nombreCliente" name="nombreCliente">Nombres:</label>
                        <input type="text" name="nombreCliente" placeholder="Ingrese sus Nombres" class="form-control">
                    </div> 
                    
                    <div class="form form-group col-md-6">
                        <label id="apellidosCliente"name="apellidosCliente">Apellidos:</label>
                        <input type="text" id="apellidosCliente" name="apellidoCliente" placeholder="Ingrese los Apellidos" class="form-control">
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
                        <input class="btn btn-primary" type="reset" value="Borrar">
                        <input class="btn-dark btn btn-primary" type="submit" value="Enviar">
                </div>
                
      
    </form>        
</div>
        
        
        
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
    </body>
</html>