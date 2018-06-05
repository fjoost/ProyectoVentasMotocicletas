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

    </head>
    <body>
        <div class="container">
            <form>
                <div class="form-group">
                    
                    <label id="registroCliente">Nombre:</label>
                    <input type="text" id="registroNombre" class="form-control" placeholder="Ingresar Nombre">
                   
                </div>
                
                <div class="form-group">
                    <label id="correoCliente">Correo:</label>
                    <div class="form-group">
                        <input type="email" id="correoCliente" class="form-control" placeholder="Ingrese Correo" aria-describebdy="correoAuxiliar">
                    </div>
                    <small id="correoAuxiliar" class="form-text text-mute">Jamas compartiremos tu cuenta de correo.</small>
                </div>
                
                <div class="form-group" col-md-10>
                    <label id="contraseñaCliente">Contraseña:</label>
                    <input type="password" id="contraseñaCliente" placeholder="Ingresar Contraseña" class="form-control">
                </div>
                
                <div class="form-check"
                    <input type="checkbox" class="form-check-input" id="ejemploCheck1">
                    <label class="form-check-label" id="ejemploCheck1">Confirmar Datos:</label>
                </div>
                
                <button type="submit" class="btn btn-primary">Entrar</button>
                
            </form>
            
        </div>
        
        
        
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
    </body>
</html>
