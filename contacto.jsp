<%-- 
    Document   : contacto
    Created on : 10-07-2018, 9:27:29
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- META TAGS REQUERIDOS-->
    <!-- IMPORTACIÓN Bootstrap CSS REMOTO, CSS LOCAL & FUENTES REMOTAS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="estilos.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <title>Contacto</title>

    </head>
    <body>
        <div class="container">
            <div class="reseña">
                 <div class="form-group col-md-12 container">
                       <h3>FORMULARIO DE CONTACTO</h3>
                      
                 </div>
            </div>
            
            
            <form>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="nombreClienteContacto">INGRESE NOMBRE DE USUARIO</label>
                        <input type="text" id="nombreContacto" class="form-control" placeholder="Ingrese su Nombre:">
                    </div>
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label id="selectTipoContacto">SELECCIONE EL TIPO</label>
                        <select name="selectContacto">
                            <option value="Duda" name="selectContacto1">DUDA</option>
                            <option value="Sugerencia" name="selectContacto2">SUGERENCIA</option>
                            <option value="Queja" name="selectContacto3">QUEJA/RECLAMO</option>
                        </select>
                    </div>
                </div>
                </div>
                <div class="form-row container">
                     
                     <div class="form-row col-md-12 container">
                        <label for="areaTexto">
                            <textarea name="textareaContacto" maxlength="300" placeholder="Escriba aquí, tiene un máximo de 300 carácteres."
                                      rows="5" cols="50"></textarea>
                        </label>
                     </div>
                </div>
                <div class="form-row container">
                        <button type="submit" class="btn btn-primary" id="btnentrarContacto">Entrar</button>
                </div>
                
            </form>
       
        </div>            
        </div>

        
        
        
        
    </body>
</html>

