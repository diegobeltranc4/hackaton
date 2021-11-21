<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF8">
<title>Editor Proyecto</title>
<link rel="shortcut icon" type="image/png" href="img/lg2.png">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://cdn.quilljs.com/1.3.6/quill.snow.css"
	rel="stylesheet">
<link rel="stylesheet" href="../css/footerStyleCp.css">
<link rel="stylesheet" href="../css/navStyleCp.css">
<link rel="stylesheet" href="../css/RegisterCp.css">

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
	<section>
		<div class="row justify-content-center my-3">
			<div class="col-md-6 ">
				<div class="card">
					<article style="background-color: #ADAFB1" class="card-body"></article>
					<h2 style="color: #5cbeb7" class="py-3">Edita tu proyecto</h2>
					<form class="form-inline">

						<div class="row g-3 my-1 mx-1">
							<div class="col-12 form-group ">
								<input name="nombreproyecto" placeholder="Nombre del proyecto"
									class="form-control" type="text">
							</div>
						</div>
						<div class="row g-3 my-1 mx-1 form-inline">
							<!-- form-group end.// -->
							<div class="col-2 input-group" style="width: 50%">
								<span class="input-group-text">$</span> <input name="monto"
									placeholder="Monto de inversión" class="form-control"
									required="required" type="text">

							</div>
							<div class="col-6 form-group">
								<select name="tipoproyecto" class="form-select">
									<option selected disabled value="">Tipo de proyecto...
									</option>
									<option>Agro</option>
									<option>Arte</option>
									<option>Artesanias</option>
									<option>Cine y video</option>
									<option>Comida</option>
									<option>Comics</option>
									<option>Danza</option>
									<option>Diseño</option>
									<option>Educación</option>
									<option>Fotografía</option>
									<option>Juegos</option>
									<option>Moda</option>
									<option>Música</option>
									<option>Periodismo</option>
									<option>Publicaciones</option>
									<option>Teatro</option>
									<option>Tecnología</option>
								</select>
							</div>
							<!-- form-group end.// -->
						</div>
						
						<div class="row g-3 my-1 mx-2">
						<div class="form-group">
							<input class="form-control" type="text" placeholder="Inserta la URL de la imagen de tu proyecto">
						</div>
						</div>
						<div class="row g-3 my-1 mx-2">

							<div class="form-group col-md-12" id="editor">
								<!-- ESTO ES PARA EL EDITOR DE TEXTO -->

							</div>
							
							<div class="input-group mb-3">
							
								<input name="links" type="text" class="form-control" placeholder="https://" aria-label="Recipient's username"
									aria-describedby="button-addon2">
								<button class="btn btn-outline-secondary" type="button" id="añadir">Añadir</button>
							
							</div>
							<ul class="list-group mx-2" id="socialmedialist">
								<!--  <li class="list-group-item list-group-item-secondary">
									<i class="fa fa-link"></i> facebook
									
								</li>-->
							</ul>

							
						</div>
						<div class="form-group mt-4 mb-4" style="margin-left: 10px">
							<button name="proyecto" id="proyecto"
								class="btn btn-warning btn-block regular-button ">Guardar</button>
						</div>
						<article style="background-color: #ADAFB1" class="card-body">
							<small class="text-white"></small>
						</article>
				</div>



				<!-- form-group// -->
			</div>



			</form>

		</div>
		</div>

		</div>

		<article></article>
	</section>

	<footer
		class="text-center text-lg-start">

		<!-- Section: Links  -->
		<section class="pt-1">
			<div class="container text-center text-md-start mt-5">
				<!-- Grid row -->
				<div class="row mt-3">
					<!-- Grid column -->
					<div class="col-md-4 mb-md-0 mb-3">
						<!-- Links -->
						<h5 class="text-uppercase">Cumpliendo Sueños</h5>
						<p align="left">Busca conectar emprendedores con socios e
							inversionistas para que se puedan poner en marcha toda clase de
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

</body>
<script src="https://cdn.quilljs.com/1.3.6/quill.js"></script>
<!-- Initialize Quill editor -->
<script>
	var quill = new Quill('#editor', {
		theme : 'snow'
	});
	//alert(quill.getText())
</script>
</html>