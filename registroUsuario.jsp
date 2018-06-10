<%-- 
    Document   : registroUsuario
    Created on : 31-05-2018, 22:31:23
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuario</title>
        
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="estilo.css">
    </head>
    <body>
        <div class="container">
            
            <div class="form-group col-md-12 container">
                <div class="reseña">
                    <h3>Ingreso Usuario</h3>
                </div>
                    
            </div>
            
            <form>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="registroCliente">Nombre:</label>
                        <input type="text" id="registroNombre" class="form-control" placeholder="Ingresar Nombre">
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
                </div>
                
                <div class="form-row col-md-12">
                     
                     <div class="form-group col-md-12 container">
                           <div class="reseña">
                                <h3>Confirmar Sesion</h3>
                           </div>
                    
                    </div>
                     
                     <div class="custom-control custom-radio custom-control-inline">
                        <label for="radio1" class="radio-inline">
                             <input type="radio" name="opcion1" id="radio1"><label for="radio1">Si</label>
                        </label>
                     </div>
                     
                     <div class="custom-control custom-radio custom-control-inline">
                        <label for="radio2" class="radio-inline">
                             <input type="radio" name="opcion2" id="radio2"><label for="radio1">No</label>
                        </label>
                     </div>
                    
                </div>
                
           
                <div class="form-row col-md-12">
                        <input class="btn btn-dark btn btn-primary" type="submit" value="Guardar">
                        <input class="btn btn-dark btn btn-primary" type="reset" value="Borrar">      
                </div>
                
            </form>
            
        </div>
        
        
        
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
    </body>
</html>
