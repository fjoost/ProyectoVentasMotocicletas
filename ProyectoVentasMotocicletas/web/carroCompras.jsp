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
      <jsp:include page="header.jsp"/>
    <!-- HEADER-->
    <section id="cart_items">
		<div class="container">
			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead> <!-- HEAD DE MI TABLA-->
						<tr class="cart_menu">
							<td class="image">Artículo</td>
							<td class="description">Descripción</td>
							<td class="price">Valor</td>
							<td class="quantity">Cantidad</td>
							<td class="total">Total</td>
							<td></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cart_product">
                                                            <a href="Motorrad-Racer-250RR.jsp"><img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/todo-terreno/864417F13.jpg" alt="" width="110" height="110"></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Motorrad Racer 250RR</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>$1.799.990</p>
                                                                <p>Normal</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$1.799.990</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>

						<tr>
							<td class="cart_product">
                                                            <a href="Loncin-LX250GS-2.jsp"><img src="https://www.abcdin.cl/wcsstore/ABCDIN/images/urbanas/1104057F13.jpg" alt="" width="110" height="110"></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Loncin LX250GS-2</a></h4>
								<p>Web ID: 89773</p>
							</td>
							<td class="cart_price">
								<p>$1.690.000</p>
								<p>Normal</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$1.690.000</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->
    
 

      <jsp:include page="footer.jsp"/>
  </body>
</html>
