<%@page import="java.util.List"%>
<%@page import="org.springframework.ui.Model"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"
	isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF8">
<title>Nosotros</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="shortcut icon" type="image/png" href="img/lg2.png">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/contactaStyle.css">
<link rel="stylesheet" href="../css/navStyleCp.css">
<link rel="stylesheet" href="../css/footerStyleCp.css">
<style>
	body {    background: url("https://i.ebayimg.com/thumbs/images/g/67QAAOSwhBNdxo5E/s-l300.jpg") repeat center top;
}
</style>
</head>
<body>
	<header class="navbar navbar-expand-lg navbar-light bg-light"
		style="overflow: visible;">
		<div class="container-fluid">
			<a href="/" class="navbar-brand"> <img
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
					<li class="nav-item"><a href="registroProyecto"><i
							class="fa fa-fw fa-suitcase fa-1x"></i> Inicia tu proyecto</a></li>
					<li class="nav-item"><a href="buscador"><i
							class="fa fa-fw fa-search fa-1x"></i> Buscar Proyectos</a></li>
					<li class="nav-item dropdown"><a class=" dropdown-toggle"
						href="#" id="navbarDropdown" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> <i
							class="fa fa-fw fa-user-circle-o fa-1x"></i> Usuario
					</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="login">Iniciar Sesión</a></li>
							<li><a class="dropdown-item" href="registroUsuarios">Crear cuenta</a></li>
							<!-- <li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Something else here</a></li> -->
						</ul></li>
				</ul>
			</div>
		</div>
	</header>
	<div class="container my-5">
		<div style="text-align: center">
			<h2>Contáctanos</h2>
			<p>Si tienes alguna duda o deseas hablar con nosotros, escríbenos
				y con gusto nuestro equipo se comunicará contigo:</p>
		</div>
		<div class="row">
			<div class="col-6">
				<img src="img/ct.jpg" style="width: 100%">
			</div>
			<div class="col-6">
				<form action="contactanos" method="Post">
					
					<input type="text" id="fname" name="firstname" placeholder="Nombre Completo">
					<input type="text" id="lname" name="lastname" placeholder="Correo electrónico..">
					<select id="country" name="country">
					<option selected disabled value="">Selecciona el país...</option>
						<option value="colombia">Colombia</option>
						<option value="canada">Canada</option>
						<option value="usa">USA</option>
					</select>
					<textarea id="subject" name="subject" placeholder="Escribe tus dudas o inquietudes"
						style="height: 170px"></textarea>
					<button name="proyecto" id="proyecto" class="btn btn-warning btn-block regular-button">Enviar</button>
				</form>
			</div>
		</div>
	</div>
	<footer
		class="text-center text-lg-start text-dark">

		<!-- Section: Links  -->
		<section class="pt-1">
			<div class="container text-center text-md-start mt-5">
				<!-- Grid row -->
				<div class="row mt-3">
					<!-- Grid column -->
					<div class="col-md-4 mb-md-0 mb-3">
						<!-- Links -->
						<h5 class="text-uppercase">Cumpliendo Sueños</h5>
						<p align="left">Busca conectar emprendedores con socios e inversionistas para que se puedan poner en marcha toda clase de
							ideas de negocios y hacer realidad los sueños de muchas personas.
						</p>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Links</h6>
						<p>
							<a
								href="https://drive.google.com/file/d/1Dz6CLyYfs9G990oZMf_u-GicHc2NuP78/view?usp=sharing"
								class="text-reset">Términos y Condiciones</a>
						</p>
						<p>
							<a
								href="https://drive.google.com/file/d/1w-7MCLHKbl-CUFzZomteCytgBucZc1xs/view?usp=sharing"
								class="text-reset">Tratamiento de datos</a>
						</p>
						<p>
							<a
								href="https://drive.google.com/file/d/1H9NSW305PlRXyN10OFVFEZgD5wMq0QHl/view?usp=sharing"
								class="text-reset">Preguntas Frecuentes</a>
						</p>

					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Contáctanos</h6>
						<p>
							<i class="fa fa-map-marker me-3"></i>Bogotá D.C.
						</p>
						<p><a href="soporte" class="text-reset">
							<i class="fa fa-envelope me-3"></i>cumpliendosueno2021@outlook.com
						</p></a>
						<p><a href="tel:+34000000000" class="text-reset">
							<i class="fa fa-phone me-3"></i>(+57 1) 321 200 8765
						</p></a>
					</div>
					<!-- Grid column -->
				</div>
				<!-- Grid row -->
			</div>
		</section>
		<!-- Section: Links  -->

		<!-- Section: Social media -->
		<section
			class="d-flex justify-content-center justify-content-lg-center p-4 border-bottom">
			<!-- Left -->
			<div class="me-5 d-none d-lg-block">
				<span>Síguenos por nuestras redes sociales:</span>
			</div>
			<!-- Left -->

			<!-- Right -->
			<div id="socialMedia" class="row">

				<a
					href="https://www.facebook.com/CumpliendoSue%C3%B1os-110258968145255/about/?ref=page_internal"
					class="col text-reset"> <i
					class="fa fa-facebook-official fa-2x" aria-hidden="true"></i>
				</a> <a href="https://twitter.com/Cumpliendosue21"
					class="col text-reset"> <i class="fa fa-twitter fa-2x"
					aria-hidden="true"></i>
				</a> <a href="https://www.youtube.com/channel/UCrxKZJpLjvCDGGn7kfKzAFg"
					class="col text-reset"> <i class="fa fa-youtube fa-2x"
					aria-hidden="true"></i>
				</a>
			</div>
			<!-- Right -->
		</section>
		<!-- Section: Social media -->

		<!-- Copyright -->
		<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.05);">
			© 2021 Copyright: Cumpliendo Sueños<a class="text-reset fw-bold"
				href="https://mdbootstrap.com/"></a>
		</div>
		<!-- Copyright -->
	</footer>

		

</body>

</html>