<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Detalle Proyectos</title>
<link rel="shortcut icon" type="image/png" href="img/lg2.png">
<link rel="stylesheet" href="../css/menuCp.css">
<link rel="stylesheet" href="../css/navStyleCp.css">
<link rel="stylesheet" href="../css/footerStyleCp.css">
<link rel="stylesheet" href="css/perfilStyle.css">
<link rel="stylesheet" href="css/detalleStyle.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/tarjeta.css">
<link 
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
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
					<li class="nav-item"><a href="perfil"><i
							class="fa fa-fw fa-suitcase fa-1x"></i> Mis Proyectos</a></li>
					<li class="nav-item"><a href="buscador"><i
							class="fa fa-fw fa-search fa-1x"></i> Buscar Proyectos</a></li>
					<li class="nav-item ">
						<div class=" alin2 dpgl">
							<button class="dropbtn">
								<img class="avatar" alt="" src="img/p2.jpg"> ${user} <i
									class="fa fa-caret-down"> </i>
							</button>
							<div class="dpgl-content">
								<div class="carta">
									<br> <img src="img/p2.jpg" alt="John"
										style="width: 60%; border-radius: 3%;">
									<h1>Alx-Bart</h1>
									<p class="title">CEO & Founder, Example</p>
									<p>Harvard University</p>
									<i class="fa fa-dribbble"></i> <i class="fa fa-twitter"></i> <i
										class="fa fa-linkedin"></i> <i class="fa fa-facebook"></i>
								</div>
							</div>
						</div>
					</li>
					<li class="nav-item"><a href="/"><i
							class="fa fa-fw  fa-power-off"></i> Cerrar sesión</a></li>
				</ul>
			</div>
		</div>
	</header>
	<br>
	<div class="container">
		<div class="row">

			<div class="col">
				<h2>Aprende en casa</h2>
				<p class="title">Educación</p>
				<p>mike@example.com</p>
				<h5>Acerca del proyecto</h5>
				<p>
					<div class="blog-card spring-fever">
					  <div class="title-content">
					    <h3><a href="#">10 inspiring photos</a></h3>
					    <div class="intro"> <a href="#">Inspiration</a> </div>
					  </div>
					  <div class="card-info">
					    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim... 
					    <a href="#">Read Article<span class="licon icon-arr icon-black"></span></a>
					  </div>
					  <div class="utility-info">
					    <ul class="utility-list">
					      <li><span class="licon icon-like"></span><a href="#">768</a></li>
					      <li><span class="licon icon-com"></span><a href="#">12</a></li>
					      <li><span class="licon icon-dat"></span>03 jun 2021</li>
					      <li><span class="licon icon-tag"></span><a href="#">Photos</a>, <a href="#">Nice</a></li>
					    </ul>
					  </div>
					  <div class="gradient-overlay"></div>
					  <div class="color-overlay"></div>
					</div><!-- /.blog-card -->
				</p>
				
				<p>
					<button class="button" onclick="location.href='contactanos';">Invertir</button>
				</p>
			</div>

			<div class="col">

				<div class="container">
					<div class="row">
						<div class="col">
							<div align="center" class="rov"><img alt="" src="img/peso.png" width="30%"> </div>
							<div  align="center" class="rov"> Fondos</div>
							<div class="rov"> <h3 align="center">$ 6.236.568</h3></div>
						</div>
						<div class="col">
							<div align="center" class="rov"><img alt="" src="img/like.png" width="50%"> </div>
							<div  align="center" class="rov"> Likes</div>
							<div align="center"  class="rov"> <h3 >768</h3></div>
						</div>
						<div class="col">
							<div align="center" class="rov"><img alt="" src="img/inv2.png" width="65%"> </div>
							<div  align="center" class="rov"> Inversionistas</div>
							<div  align="center" class="rov"> <h3>40</h3></div>
						</div>
					</div>
				</div>


			</div>
		</div>
	</div>
	<br>
</body>

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


</html>