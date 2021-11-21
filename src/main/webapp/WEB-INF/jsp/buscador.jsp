
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
						<a href="#"><i class="fa fa-fw fa-search fa-1x"></i> Buscar Proyectos</a>
					</li>
					<li class="nav-item dropdown">
						<a class=" dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" >
							<i class="fa fa-fw fa-user-circle-o fa-1x"></i> Usuario
						</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="perfil">Perfil</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="login">Cerrar sesión</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</header>
	<article class="my-5 position-relative">
		<div class="input-group mb-3 w-75 position-absolute top-0 start-50 translate-middle">
			<input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="button-addon2">
			<button class="btn btn-outline-secondary" type="button" id="button-addon2">Button</button>
		</div>
		<select id="categSelect" class="form-select w-75 position-absolute top-0 start-50 translate-middle" aria-label="Default select example">
			<!-- Listado categorias -->
		</select>
		<br>
		<br>
		<h2 style="text-align: center; color:#e0a500;">Estás solo a un paso de encontrar un inversionista</h2>
		<div class="row mx-3" id="listaEmprendimientos">
			<!-- Listado de emprendimientos -->
		</div>
	</article>
	<footer
		class="text-center text-lg-start text-dark ">

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
	<script type="text/javascript">
		/*let projects = [	
			
		]*/
		let categorias = ["Arte","Artesanias","Cine y video","Comida","Comics","Danza","Diseño","Fotografia","Juegos","Moda","Musica","Periodismo","Publicaciones","Teatro","Tecnologia", "Agro", "Educacion"]
		let projects = [
			{id:1, imagen:"img/p1.jpg", nombre:"Agro Ciervo", categoria:"Agro", correoUsuario:"mike@example.com", user:"mike"},
			{id:2, imagen:"img/p2.jpg", nombre:"Aprende en casa", categoria:"Educación", correoUsuario:"mike@example.com", user:"mike"},
			{id:3, imagen:"img/p3.jpg", nombre:"Agro Ciervo", categoria:"Agro", correoUsuario:"mike@example.com", user:"mike"},
			{id:1, imagen:"img/p2.jpg", nombre:"Aprende en casa", categoria:"Agro", correoUsuario:"mike@example.com", user:"mike"},
			{id:2, imagen:"img/p3.jpg", nombre:"Bolsa al día", categoria:"Educación", correoUsuario:"mike@example.com", user:"mike"},
			
		]
	</script>
	<script src="../js/filtro.js"></script>
</body>
</html>