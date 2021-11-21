<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<title>Perfil</title>

<link rel="stylesheet" href="../css/perfilStyle.css">
<meta charset="UTF8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Menu</title>
<link rel="shortcut icon" type="image/png" href="img/lg2.png">
<link rel="stylesheet" href="../css/menuCp.css">
<link rel="stylesheet" href="../css/footerStyleCp.css">
<link rel="stylesheet" href="../css/navStyleCp.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
<body class="bodis">
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
					<li class="nav-item"><a href="login"><i
							class="fa fa-fw  fa-power-off"></i> Cerrar sesión</a></li>
				</ul>
			</div>
		</div>
	</header>

	<br>
	<h1 align="center">Tus proyectos</h1>
	<br>

	<div style="text-align: center;">
		<button style="width: 49%" class="btn btn-secondary"
			onclick="filterSelection('Emprendedor')">
			<i class="fa fa-fw  fa-line-chart"></i> Emprendedor
		</button>
		<button class="btn" style="width: 2%"></button>
		<button style="width: 49%" class="btn btn-secondary"
			onclick="filterSelection('Inversionista')">
			<i class="fa fa-fw  fa-money"></i> Inversionista
		</button>
	</div>

	<br>
	<br>
	<!-- MAIN (Center website) -->
	<div class="mani">

		<!-- Portfolio Gallery Grid -->
		<div class="fila">
			<div class="columna Emprendedor">
				<div class="content">
					<img src="img/mo.jpg" alt="Mountains" style="width: 100%">
					<h4>Montañismo</h4>
					<p>Proyecto de montañismo...</p>
					<form class="form-inline">
						<p class="clasificacion">
							<input id="radio1" type="radio" name="estrellas" value="5">
							<!--
			    -->
							<label for="radio1">★</label>
							<!--
			    -->
							<input id="radio2" type="radio" name="estrellas" value="4">
							<!--
			    -->
							<label for="radio2">★</label>
							<!--
			    -->
							<input id="radio3" type="radio" name="estrellas" value="3">
							<!--
			    -->
							<label for="radio3">★</label>
							<!--
			    -->
							<input id="radio4" type="radio" name="estrellas" value="2">
							<!--
			    -->
							<label for="radio4">★</label>
							<!--
			    -->
							<input id="radio5" type="radio" name="estrellas" value="1">
							<!--
			    -->
							<label for="radio5">★</label>
						</p>
					</form>


				</div>

			</div>
			<div class="columna Emprendedor">
				<div class="content">
					<img src="img/lc.jpg" alt="Lights" style="width: 100%">
					<h4>Luces de vida</h4>
					<p>Busca tú luz...</p>
					<form class="form-inline">
						<p class="clasificacion">
							<input id="radio6" type="radio" name="estrellas" value="5">
							<!--
		    -->
							<label for="radio6">★</label>
							<!--
		    -->
							<input id="radio7" type="radio" name="estrellas" value="4">
							<!--
		    -->
							<label for="radio7">★</label>
							<!--
		    -->
							<input id="radio8" type="radio" name="estrellas" value="3">
							<!--
		    -->
							<label for="radio8">★</label>
							<!--
		    -->
							<input id="radio9" type="radio" name="estrellas" value="2">
							<!--
		    -->
							<label for="radio9">★</label>
							<!--
		    -->
							<input id="radio10" type="radio" name="estrellas" value="1">
							<!--
		    -->
							<label for="radio10">★</label>
						</p>
					</form>
				</div>
			</div>
			<div class="columna Emprendedor">
				<div class="content">
					<img src="img/fr.jpg" alt="Nature" style="width: 100%">
					<h4>Reforestación</h4>
					<p>Ayúdanos a combatir el cambio climático...</p>
					<form class="form-inline">
						<p class="clasificacion">
							<input id="radio11" type="radio" name="estrellas" value="5">
							<!--
		    -->
							<label for="radio11">★</label>
							<!--
		    -->
							<input id="radio12" type="radio" name="estrellas" value="4">
							<!--
		    -->
							<label for="radio12">★</label>
							<!--
		    -->
							<input id="radio13" type="radio" name="estrellas" value="3">
							<!--
		    -->
							<label for="radio13">★</label>
							<!--
		    -->
							<input id="radio14" type="radio" name="estrellas" value="2">
							<!--
		    -->
							<label for="radio14">★</label>
							<!--
		    -->
							<input id="radio15" type="radio" name="estrellas" value="1">
							<!--
		    -->
							<label for="radio15">★</label>
						</p>
					</form>
				</div>
			</div>

			<div class="columna Inversionista">
				<div class="content">
					<img src="img/ni.jpg" alt="Car" style="width: 100%">
					<h4>Niñez</h4>
					<p>Los niños son nuestra prioridad...</p>
					<form class="form-inline">
						<p class="clasificacion">
							<input id="radio16" type="radio" name="estrellas" value="5">
							<!--
		    -->
							<label for="radio16">★</label>
							<!--
		    -->
							<input id="radio17" type="radio" name="estrellas" value="4">
							<!--
		    -->
							<label for="radio17">★</label>
							<!--
		    -->
							<input id="radio18" type="radio" name="estrellas" value="3">
							<!--
		    -->
							<label for="radio18">★</label>
							<!--
		    -->
							<input id="radio19" type="radio" name="estrellas" value="2">
							<!--
		    -->
							<label for="radio19">★</label>
							<!--
		    -->
							<input id="radio20" type="radio" name="estrellas" value="1">
							<!--
		    -->
							<label for="radio20">★</label>
						</p>
					</form>
				</div>
			</div>
			<div class="columna Inversionista">
				<div class="content">
					<img src="img/hm.jpg" alt="Car" style="width: 100%">
					<h4>La humanidad</h4>
					<p>Cómo contribuir en la preservación del planeta...</p>
					<form class="form-inline">
						<p class="clasificacion">
							<input id="radio21" type="radio" name="estrellas" value="5">
							<label for="radio21">★</label>
							<input id="radio22" type="radio" name="estrellas" value="4">
							<label for="radio22">★</label>
							<input id="radio23" type="radio" name="estrellas" value="3">
							<label for="radio23">★</label>
							<input id="radio24" type="radio" name="estrellas" value="2">
							<label for="radio24">★</label>
							<input id="radio25" type="radio" name="estrellas" value="1">
							<label for="radio25">★</label>
						</p>
					</form>
				</div>
			</div>

			<!-- END GRID -->
		</div>

		<!-- END MAIN -->
	</div>

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
			© 2021 Copyright <a class="text-reset fw-bold"
				href="https://mdbootstrap.com/"></a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->

	<script>
		filterSelection("all")
		function filterSelection(c) {
			var x, i;
			x = document.getElementsByClassName("columna");
			if (c == "all")
				c = "";
			for (i = 0; i < x.length; i++) {
				w3RemoveClass(x[i], "show");
				if (x[i].className.indexOf(c) > -1)
					w3AddClass(x[i], "show");
			}
		}

		function w3AddClass(element, name) {
			var i, arr1, arr2;
			arr1 = element.className.split(" ");
			arr2 = name.split(" ");
			for (i = 0; i < arr2.length; i++) {
				if (arr1.indexOf(arr2[i]) == -1) {
					element.className += " " + arr2[i];
				}
			}
		}

		function w3RemoveClass(element, name) {
			var i, arr1, arr2;
			arr1 = element.className.split(" ");
			arr2 = name.split(" ");
			for (i = 0; i < arr2.length; i++) {
				while (arr1.indexOf(arr2[i]) > -1) {
					arr1.splice(arr1.indexOf(arr2[i]), 1);
				}
			}
			element.className = arr1.join(" ");
		}

		// Add active class to the current button (highlight it)
		var btnContainer = document.getElementById("myBtnContainer");
		var btns = btnContainer.getElementsByClassName("btn");
		for (var i = 0; i < btns.length; i++) {
			btns[i].addEventListener("click", function() {
				var current = document.getElementsByClassName("active");
				current[0].className = current[0].className.replace(" active",
						"");
				this.className += " active";
			});
		}
	</script>
</body>


</html>