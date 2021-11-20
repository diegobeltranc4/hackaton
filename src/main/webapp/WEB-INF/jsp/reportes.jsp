<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tienda Generica</title>
<link rel="shortcut icon" type="image/png" href="../recursos/iconBot.png">
<link rel="stylesheet" href="../css/navStyle.css">
<link rel="stylesheet" href="../css/RegisterStyle.css">
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
</head>
<body>

<div class="navbar">
  <a  href=menu ><i class="fa fa-fw fa-home"></i>Inicio</a> 
  <a href=usuarios><i class="fa fa-fw fa-users"></i> Usuarios </a> 
  <a href=clientes><i class="fa fa-fw fa-suitcase"></i> Clientes</a> 
  <a href=proveedores><i class="fa fa-fw fa-truck"></i> Proveedores</a> 
  <a href=productos><i class="fa fa-fw fa-cubes"></i> Productos</a>
  <a href=ventas><i class="fa fa-fw fa-clipboard"></i> Ventas</a>
  <a class="active" href=reportes><i class="fa fa-fw fa-file-text-o"></i> Reportes</a>   
  <li style="float:right" ><a> <i class="fa fa-fw fa-user"></i>${user}</a></li>
</div>
<br>
<br>

<div class="form-inline" align="center">
    <button value="btnusu" name="btnusu" id="mLu" class="btn btn-primary">Listado de Usuarios</button>
    <button value="btncli" name="btncli" id="mLc" class="btn btn-primary">Listado de Clientes</button>
    <button type="submit" class="btn btn-primary">Ventas por Cliente</button>
    </div>

<!-- The Modal LISTADO USUARIOS -->
<div id="modListUsu" class="modal">
  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <h2>Listado Usuarios</h2>
    </div>
    <div class="modal-body">
           <div class="  my-custom-scrollbar table-wrapper-scroll-y  table-responsive">
	<table class="table table-hover table-striped" >
		<thead class="tablas">
		<tr>
			<th>Id.</th>
			<th>Cedula</th>
			<th>Nombre</th>
			<th>Correo Electronico</th>
            <th>Usuario</th>
        </tr>
        </thead>
        <c:forEach items="${lUsuarios}" var="x">
			<tr class="tablas">
				<td>#</td>
				<td>${x.cedula}</td>
	            <td>${x.nombre_usuario}</td>
	            <td>${x.email_usuario}</td>
	            <td>${x.usuario}</td>
			</tr>
		</c:forEach>
	</table>
</div>
    </div>
    <div class="modal-footer">
    <a href=reportes type="submit" class="btn btn-danger" >Salir</a>
    </div>
  </div>
</div>

<!-- The Modal LISTADO CLIENTES -->
<div id="modListCli" class="modal">
  <div class="modal-content">
    <div class="modal-header">
      <h2>Listado Clientes</h2>
    </div>
    <div class="modal-body">
    <div class="  my-custom-scrollbar table-wrapper-scroll-y  table-responsive">
	<table class="table table-hover table-striped" >
		<thead class="tablas">
		<tr>
			<th>Id.</th>
			<th>Cedula</th>
			<th>Nombre</th>
			<th>Correo Electronico</th>
            <th>Telefono</th>
            <th>Direccion</th>
        </tr>
        </thead>
        <c:forEach items="${lClientes}" var="x">
			<tr class="tablas">
				<td>#</td>
				<td>${x.cedula}</td>
	            <td>${x.nombre_cliente}</td>
	            <td>${x.email_cliente}</td>
	            <td>${x.telefono}</td>
	            <td>${x.direccion}</td>
			</tr>
		</c:forEach>
	</table>
</div>
    </div>
    <div class="modal-footer">
    <a href=reportes type="submit" class="btn btn-danger" >Salir</a>
    </div>
  </div>

</div>


<script >
	var modal = document.getElementById("modListCli");
	
	var btn = document.getElementById("mLc");
	
	btn.onclick = function() {
	  modal.style.display = "block";
	}
	
	window.onclick = function(event) {
		  if (event.target == modal) {
		    modal.style.display = "none";
		  }
		}
</script>




<script>
	var modalu = document.getElementById("modListUsu");
	
	var btnu = document.getElementById("mLu");
	
	btnu.onclick = function() {
	  modalu.style.display = "block";
	  var lt =$(this).data('list');
	  
	}
	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modalu) {
	    modalu.style.display = "none";
	  }
	}
</script>

</body>
</html>