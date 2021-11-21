<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF8">
<title>Registro de Usuario</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<scrip src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="shortcut icon" type="image/png" href="img/lg2.png">	


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<link rel="stylesheet" href="../css/footerStyleCp.css">
<link rel="stylesheet" href="../css/RegisterUsuarios.css">
<link rel="stylesheet" href="../css/navStyleCp.css">


<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<body>

	<section style="width:98vw">
		<div class="row justify-content-center my-3">
			<div class="col-md-6 ">
				<div class="card">
					<article style="background-color: #ADAFB1" class="card-body"></article>
					<h2 style="color: #5cbeb7" class="py-3">Regístrate</h2>
					<form action="registroUsuarios"  method="post" class="form-inline">

						<div class="row g-3 my-1 mx-1">
							<div class="col-6 form-group ">
								<input name="nombre" type="text" class="form-control"
									placeholder="Nombre Completo" required>
							</div>
							<!-- form-group end.// -->
							<div class="col-6 form-group">
								<input name="identificacion" type="text" class="form-control"
									placeholder="Identificación" required>
							</div>
							<!-- form-group end.// -->
						</div>
						<div class="row g-3 my-1 mx-1">
							<div class="col-6 form-group">
								<input name="telefono" type="text" class="form-control"
									placeholder="Teléfono" required>
							</div>
							<!-- form-group end.// -->
							<div class="col-6 form-group">
								<input name="edad" type="text" class="form-control"
									placeholder="Edad" required>
							</div>
							<!-- form-group end.// -->
						</div>
						<div class="row g-3 my-1 mx-1">
							<div class="col-6 form-group">
								<input name="email" type="email" class="form-control"
									placeholder="Correo electrónico" required>
							</div>
							<!-- form-group end.// -->
							<div class="col-6 form-group">
								<input name="usaurio" type="text" class="form-control"
									placeholder="Usuario" required>
							</div>
							<!-- form-group end.// -->
						</div>
						<div class="row g-3 my-1 mx-1">
							<div class="col-6 form-group">
								<input name="password" class="form-control" type="password"
									placeholder="Contraseña" required>
							</div>
							<!-- form-group end.// -->
							<div class="col-6 form-group">
								<input name="conpassword" class="form-control" type="password"
									placeholder="Confirme su contraseña" required>
							</div>
							<!-- form-group end.// -->
						</div>
						<div class="form-group mt-4 mb-4" style="margin-left: 12px">
							<button name="registro" type="submit"
								class="btn btn-warning btn-block regular-button ">Registro</button>
						</div>
						<!-- form-group// -->
						<article style="background-color: #ADAFB1" class="card-body">
							<small class="text-white">Al hacer clic en el botón
								confirma que acepta nuestros <a href="https://drive.google.com/file/d/1w-7MCLHKbl-CUFzZomteCytgBucZc1xs/view?usp=sharing"> Términos de uso y Política de
								privacidad</a></small>
						</article>
					</form>

				</div>
			</div>

		</div>
	</section>



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
						
						<p align="left">Busca conectar emprendedores con socios e inversionistas para que se puedan poner en marcha toda clase de ideas de negocios y hacer realidad los sueños de muchas personas.
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
				<a href="https://www.facebook.com/CumpliendoSue%C3%B1os-110258968145255/about/?ref=page_internal" class="col"> 
					<img src="https://img.icons8.com/ios-glyphs/480/facebook.png" width="32">
				</a> 
				<a href="https://twitter.com/Cumpliendosue21" class="col text-reset"> 
					<img src="https://pngimg.com/uploads/twitter/twitter_PNG1.png" width="28">
				</a> 
				<a href="https://www.youtube.com/channel/UCrxKZJpLjvCDGGn7kfKzAFg" class="col text-reset"> 
					<img src="https://cdn-icons-png.flaticon.com/512/37/37922.png" width="30">
				</a>
				
			</div>
			<!-- Right -->
		</section>
		<!-- Section: Social media -->

		<!-- Copyright -->
		<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.05);">
			© 2021 Copyright <a class="text-reset fw-bold"
				href="https://mdbootstrap.com/"></a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->
</body>
</html>