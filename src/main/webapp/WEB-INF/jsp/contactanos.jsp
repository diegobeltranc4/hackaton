<%@page import="java.util.List"%>
<%@page import="org.springframework.ui.Model"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nosotros</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/png" href="../img/lg2.png">
<link rel="shortcut icon" type="image/png" href="img/lg2.png">



<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/contactaStyle.css">
<link rel="stylesheet" href="../css/navStyleCp.css">
</head>
<body>
<header class="navbar navbar-expand-lg navbar-light bg-light"
		style="overflow: visible;">
		<div class="container-fluid">
			<a href="#" class="navbar-brand"> <img
				alt="Logo Cumpliendo Sueños" src="img/lg3.png" width="170"
				height="170">
			</a>
			<button class="navbar-toggler ml-5" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a href=clientes><i
							class="fa fa-fw fa-suitcase fa-1x"></i> Inicia tu proyecto</a></li>
					<li class="nav-item"><a href="proveedores"><i
							class="fa fa-fw fa-search fa-1x"></i> Buscar Proyectos</a></li>
					<li class="nav-item dropdown"><a class=" dropdown-toggle"
						href="#" id="navbarDropdown" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> <i
							class="fa fa-fw fa-user-circle-o fa-1x"></i> Usuario
					</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="#">Iniciar Sesión</a></li>
							<li><a class="dropdown-item" href="#">Crear cuenta</a></li>
							<!-- <li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Something else here</a></li> -->
						</ul></li>
				</ul>
			</div>
		</div>
	</header>
<div class="container">
  <div style="text-align:center">
    <h2>Contáctanos</h2>
    <p>Si tienes alguna duda o deseas hablar con nosotros, escríbenos y con gusto nuestro equipo se comunicará contigo:</p>
  </div>

    <div class="column">
      <img src="img/ct.jpg" style="width:100%">
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">Nombre Completo</label>
        <input type="text" id="fname" name="firstname" placeholder="Nombre Completo..">
        <label for="lname">Correo electrónico</label>
        <input type="text" id="lname" name="lastname" placeholder="Correo electrónico..">
        <label for="country">Pais</label>
        <select id="country" name="country">
          <option value="australia">Colombia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
        <label for="subject">Mensaje</label>
        <textarea id="subject" name="subject" placeholder="Escribe algo.." style="height:170px"></textarea>
        <input type="submit" value="Enviar">
      </form>
    </div>
  </div>


</body>
</html>