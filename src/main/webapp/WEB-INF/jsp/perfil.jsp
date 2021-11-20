<%@ page language="java" contentType="text/html; charset=UTF8"
    pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<title>perfil</title>

		<link rel="stylesheet" href="css/perfilStyle.css">
<meta charset="UTF8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Cumpliendo Sueños</title>
	<link rel="shortcut icon" type="image/png" href="img/lg2.png">
	<link rel="stylesheet" href="../css/menuCp.css">
	<link rel="stylesheet" href="../css/footerStyleCp.css">
	<link rel="stylesheet" href="../css/navStyleCp.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


</head>
<body class="bodis">
<header class="navbar navbar-expand-lg navbar-light bg-light" style="overflow: visible;">
		<div class="container-fluid">
			<a href="#" class="navbar-brand">
				<img alt="Logo Cumpliendo Sueños" src="img/lg3.png" width="170" height="170">
			</a>
			<button class="navbar-toggler ml-5" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item">
						<a href=clientes><i class="fa fa-fw fa-suitcase fa-1x"></i> Mis Proyectos</a>
					</li>
					<li class="nav-item">
						<a href="proveedores"><i class="fa fa-fw fa-search fa-1x"></i> Buscar Proyectos</a>
					</li>
					<li class="nav-item ">
						<div class=" alin2 dpgl">
						    <button class="dropbtn"><img class="avatar" alt="" src="img/p2.jpg">
						      ${user} <i class="fa fa-caret-down"> </i>		
						    </button>		
						    <div class="dpgl-content">
						      <div class="carta">
						      <br>
						  <img src="img/p2.jpg" alt="John" style="width:60%; border-radius: 3%;">
						  <h1>Alx-Bart</h1>
						  <p class="title">CEO & Founder, Example</p>
						  <p>Harvard University</p>
						  <i class="fa fa-dribbble"></i> 
						    <i class="fa fa-twitter"></i>
						    <i class="fa fa-linkedin"></i> 
						    <i class="fa fa-facebook"></i>
						</div>
						    </div>
						  </div> 
					</li>
					<li class="nav-item">
						<a href="login"><i class="fa fa-fw  fa-power-off"></i> Cerar sesion</a>
					</li>
				</ul>
			</div>
		</div>
	</header>	
				
<br>
<h1 align="center">Tus Proyectos.</h1>
<br>

<div style=" text-align:center;">
	<button style="width: 49%" class="btn btn-secondary" onclick="filterSelection('Emprendedor')"><i class="fa fa-fw  fa-line-chart"></i>  Emprendedor </button>
	<button class="btn" style="width: 2%"></button>
  	<button style="width: 49%"  class="btn btn-secondary" onclick="filterSelection('Inversionista')"> <i class="fa fa-fw  fa-money"></i> Inversionista</button>
</div>

<br>
<br>
<!-- MAIN (Center website) -->
<div class="mani">

<!-- Portfolio Gallery Grid -->
<div class="fila">
  <div class="columna Emprendedor">
    <div class="content">
      <img src="img/mo.jpg" alt="Mountains" style="width:100%">
      <h4>Montañismo</h4>
      <p>Proyecto de montañismo...</p>
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
  <div class="columna Emprendedor">
    <div class="content">
    <img src="img/lc.jpg" alt="Lights" style="width:100%">
      <h4>Luces de vida</h4>
      <p>busca tu luz...</p>
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
  <div class="columna Emprendedor">
    <div class="content">
    <img src="img/fr.jpg" alt="Nature" style="width:100%">
      <h4>Bosque</h4>
      <p>Reforestacion..</p>
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

  <div class="columna Inversionista">
    <div class="content">
      <img src="img/ni.jpg" alt="Car" style="width:100%">
      <h4>Niñez</h4>
      <p>los niños son primero..</p>
      <form class="form-inline">  
		  <p class="clasificacion">
		    <input id="radio16" type="radio" name="estrellas" value="5"><!--
		    --><label for="radio16">★</label><!--
		    --><input id="radio17" type="radio" name="estrellas" value="4"><!--
		    --><label for="radio17">★</label><!--
		    --><input id="radio18" type="radio" name="estrellas" value="3"><!--
		    --><label for="radio18">★</label><!--
		    --><input id="radio19" type="radio" name="estrellas" value="2"><!--
		    --><label for="radio19">★</label><!--
		    --><input id="radio20" type="radio" name="estrellas" value="1"><!--
		    --><label for="radio20">★</label>
		  </p>
</form>
    </div>
  </div>
  <div class="columna Inversionista">
    <div class="content">
    <img src="img/hm.jpg" alt="Car" style="width:100%">
      <h4>La humanidad</h4>
      <p>Como prevenir el fin...</p>
      <form class="form-inline">     
		  <p class="clasificacion">
		    <input id="radio21" type="radio" name="estrellas" value="5"><!--
		    --><label for="radio21">★</label><!--
		    --><input id="radio22" type="radio" name="estrellas" value="4"><!--
		    --><label for="radio22">★</label><!--
		    --><input id="radio23" type="radio" name="estrellas" value="3"><!--
		    --><label for="radio23">★</label><!--
		    --><input id="radio24" type="radio" name="estrellas" value="2"><!--
		    --><label for="radio24">★</label><!--
		    --><input id="radio25" type="radio" name="estrellas" value="1"><!--
		    --><label for="radio25">★</label>
		  </p>
</form>
    </div>
  </div>
  
<!-- END GRID -->
</div>

<!-- END MAIN -->
</div>

<script>
filterSelection("all")
function filterSelection(c) {
  var x, i;
  x = document.getElementsByClassName("columna");
  if (c == "all") c = "";
  for (i = 0; i < x.length; i++) {
    w3RemoveClass(x[i], "show");
    if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
  }
}

function w3AddClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
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
  btns[i].addEventListener("click", function(){
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
</script>
<br>
<br>

</body>
<!-- Footer -->
<footer class="page-footer font-small blue">

	<!-- Footer Links -->
	<div class="container-fluid text-center">
  
	  <!-- Grid row -->
	  <div class="row">
		<hr class="clearfix w-100 d-md-none pb-3">
		
		<!-- Grid column -->
		<div class="col-md-4 mb-md-0 mb-3">
  
		  <!-- Links -->
		  
		  <h5 class="text-uppercase">Cumpliendo Sueños</h5>
  
		  <p align="left">Busca conectar emprendedores con socios e inversionistas para que se puedan poner en marcha toda clase de ideas de negocios y hacer realidad los sueños de muchas personas.
		</p>
  
		</div>
		<!-- Grid column -->
  
		<!-- Grid column -->
		<div class="col-md-5 mb-md-0 mb-3">
  
		  <!-- Links -->
		  <h5 class="text-uppercase" align="center">Conócenos</h5>
  
		  <ul class="form-inline">
			  <a href="#!">Preguntas frecuentes</a>
			  <a href="#!">-</a>
			  <a href="#!">Contáctanos</a>

		  </ul>
		  
  
		</div>
		<!-- Grid column -->
		<div class="col-md-3 mb-md-0 mb-3">
  
			<!-- Links -->
			<h5 class="text-uppercase">Síguenos por nuestras redes sociales</h5>
			<a href="#!"><i class="fa fa-facebook-square"></i>  Facebook</a>
			<a href="#!"><i class="fa fa-instagram"></i>  Instagram</a>
			<a href="#!"><i class="fa fa-youtube"></i>  Youtube</a>
			<a href="#!"><i class="fa fa-twitter"></i>  Twitter</a>
		</div>
  
	  </div>
	  <!-- Grid row -->
	  
  
	</div>
	<!-- Footer Links -->
  	<br>
  	  	<br>
  	<!-- Copyright -->
	<div class="contenedor text-center text-md-left" style="">
		<a href="#!"><i class="fa fa-map-marker"></i> Bogotá D.C-</a>
		<a href="#!"><i class="fa fa-mobile"></i>  (+57 1) 321 200 8765  </a>
		<a href="#!"><i class="fa fa-envelope"></i> cantacto@cumpliendosuenos.com.co  |  </a>
		<a href="#!">Términos y Condiciones  </a>
		<a href="#!">Tratamiento de datos</a>
	</div>
	
	<!-- Copyright -->
	<div class="footer-copyright text-center py-3">© 2020 Copyright:
    	<a href="https://mdbootstrap.com/"> Isa.com</a>
  	</div>

</footer>
<!-- Footer -->

</html>