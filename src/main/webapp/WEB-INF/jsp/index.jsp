<%@ page language="java" contentType="text/html; charset=UTF8"
    pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Cumpliendo Sueños</title>
	<link rel="shortcut icon" type="image/png" href="img/lg2.png">
	<link rel="stylesheet" href="../css/menuCp.css">
	<link rel="stylesheet" href="../css/navStyleCp.css">
	<link rel="stylesheet" href="../css/footerStyleCp.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</head>
<body>
	<header class="navbar navbar-expand-lg navbar-light bg-light" style="overflow: visible;">
		<div class="container-fluid">
			<a href="/" class="navbar-brand">
				<img alt="Logo Cumpliendo Sueños" src="img/lg3.png" width="170" height="170">
			</a>
			<button class="navbar-toggler ml-5" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item">
						<a href="registroProyecto"><i class="fa fa-fw fa-suitcase fa-1x"></i> Inicia tu proyecto</a>
					</li>
					<li class="nav-item">
						<a href="buscador"><i class="fa fa-fw fa-search fa-1x"></i> Buscar Proyectos</a>
					</li>
					<li class="nav-item dropdown">
						<a class=" dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" >
							<i class="fa fa-fw fa-user-circle-o fa-1x"></i> Usuario
						</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="login">Iniciar Sesión</a></li>
							<li><a class="dropdown-item" href="registroUsuarios">Crear cuenta</a></li>
							<!-- <li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">Something else here</a></li> -->
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</header>
	<article>
		<div class="parallax">
			<br>
			<br>
			<h2 style="text-align: center; color:#e0a500;">Estas solo a un paso de encontrar un inversionista</h2>
			<br>
			<h2 align="center" style="color:#136F63;" class="mb-5">Proyectos destacados</h2>
			<div class="row mx-3" >
				<div class="col-12 col-sm-6 col-lg-4 mt-3">
					<div class="card">
						<img src="img/p1.jpg" alt="Jane" class="card-img-top">
						<div class="card-body">
							<h2>Agro ciervo</h2>
							<p class="title">Agro</p>
							<p>jane@example.com</p>
							<p><a class="button" style="width:auto">Leer más...</a></p>
							 <form class="form-inline">
								  <p class="clasificacion">
								    <input id="radio1" type="radio" name="estrellas" value="5"><!--
								    --><label for="radio1">★</label><!--
								    --><input id="radio2" type="radio" name="estrellas" value="4"><!--
								    --><label for="radio2">★</label><!--
								    --><input id="radio3" type="radio" name="estrellas" value="3"><!--
								    --><label for="radio3">★</label><!--
								    --><input id="radio4" type="radio" name="estrellas" value="2"><!--
								    --><label for="radio4">★</label><!--
								    --><input id="radio5" type="radio" name="estrellas" value="1"><!--
								    --><label for="radio5">★</label>
								  </p>
					      </form>
						</div>
					</div>
				</div>
				
				<div class="col-12 col-sm-6 col-lg-4 mt-3">
					<div class="card">
						<img src="img/p2.jpg" alt="Mike" class="card-img-top">
						<div class="card-body">
							<h2>Aprende en casa</h2>
							<p class="title">Educación</p>
							<p>mike@example.com</p>
							<a class="button" style="width:auto">Leer más...</a>
							<form class="form-inline">
								  <p class="clasificacion">
								    <input id="radio6" type="radio" name="estrellas" value="5"><!--
								    --><label for="radio6">★</label><!--
								    --><input id="radio7" type="radio" name="estrellas" value="4"><!--
								    --><label for="radio7">★</label><!--
								    --><input id="radio8" type="radio" name="estrellas" value="3"><!--
								    --><label for="radio8">★</label><!--
								    --><input id="radio9" type="radio" name="estrellas" value="2"><!--
								    --><label for="radio9">★</label><!--
								    --><input id="radio10" type="radio" name="estrellas" value="1"><!--
								    --><label for="radio10">★</label>
								  </p>
					      </form>
						</div>
					</div>
				</div>
				
				<div class="col-12 col-sm-6 col-lg-4 mt-3">
				    <div class="card">
						<img src="img/p3.jpg" alt="John" class="card-img-top">
						<div class="card-body">
							<h2>Bolsa al día.</h2>
							<p class="title">Negocios, Finanzas</p>
							<p>john@example.com</p>
							<p><a class="button" style="width:auto">Leer más...</a></p>
							<form class="form-inline">
								  <p class="clasificacion">
								    <input id="radio11" type="radio" name="estrellas" value="5"><!--
								    --><label for="radio11">★</label><!--
								    --><input id="radio12" type="radio" name="estrellas" value="4"><!--
								    --><label for="radio12">★</label><!--
								    --><input id="radio13" type="radio" name="estrellas" value="3"><!--
								    --><label for="radio13">★</label><!--
								    --><input id="radio14" type="radio" name="estrellas" value="2"><!--
								    --><label for="radio14">★</label><!--
								    --><input id="radio15" type="radio" name="estrellas" value="1"><!--
								    --><label for="radio15">★</label>
								  </p>
					      </form>
						</div>
				    </div>
				</div>
			</div>
			
			<div id="message" style="height:20vh; background-color: #e5ebe9; font-size:2vh; margin-top: 20px; display: flex; align-items: center; justify-content:center">
				<h2 style="">Si buscas resultados distintos... no hagas siempre lo mismo</h2>
			</div>
			
			<section id="nosotros" class="mb-5">
				<br>
				<h2 class="text-center mb-5" style="color:#136F63;">Sobre nosotros</h2>
				<div class="row mx-3" >
					<div class="col-12 col-sm-4">
						<h3 style="color:#e0a500;">Hacemos realidad tu iniciativa</h3>
						<br>
						<h4>Aquí podrás publicar tu idea de negocio y los inversionistas te contactarán para apalancar tu proyecto.</h4>
						<h3 style="color:#136F63; padding: 2rem;" >!Estamos contigo! </h3>
					</div>
					<div class="col-12 col-sm-8" style="overflow:hidden">
						<img src="img/img1.svg" alt="Jane" style="width:65vw">
					</div>
				</div>
			</section>
			
			<!-- Footer -->
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
						<h6 class="text-uppercase fw-bold mb-4" >Links</h6>
						<p>
							<a href="https://drive.google.com/file/d/1Dz6CLyYfs9G990oZMf_u-GicHc2NuP78/view?usp=sharing" class="text-reset">Términos y Condiciones</a>
						</p>
						<p>
							<a href="https://drive.google.com/file/d/1w-7MCLHKbl-CUFzZomteCytgBucZc1xs/view?usp=sharing" class="text-reset">Tratamiento de datos</a>
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
			© 2021 Copyright: Cumpliendo Sueños <a class="text-reset fw-bold"
				href="https://mdbootstrap.com/"></a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->
			
		</div>
	</article>
</body>
</html>
