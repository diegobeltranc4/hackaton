<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/footerStyleCp.css">
<link rel="stylesheet" href="../css/navStyleCp.css">
</head>
<body>
<header class="navbar navbar-expand-lg navbar-light bg-light">
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
						<a href=clientes><i class="fa fa-fw fa-suitcase"></i> Inicia tu proyecto</a>
					</li>
					<li class="nav-item">
						<a href="proveedores"><i class="fa fa-fw fa-search"></i> Buscar Proyectos</a>
					</li>
				</ul>
			</div> 
		</div>
	</header>
<section class="testimonial py-5" id="testimonial">
    <div class="container">
        <div class="row ">
            <div class="col-md-4 py-5 bg-primary text-white text-center ">
                <div class=" ">
                    <div class="card-body">
                        <img src="img/Registro Proyectos.jpg" style="width:30%">
                        <h2 class="py-3">Registra tu proyecto</h2>
                        <p>Tation argumentum et usu, dicit viderer evertitur te has. Eu dictas concludaturque usu, facete detracto patrioque an per, lucilius pertinacia eu vel.

						</p>
                    </div>
                </div>
            </div>
            <div class="col-md-8 py-5 border">
                <h4 class="pb-4">Please fill with your details</h4>
                <form>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                          <input id="Full Name" name="Full Name" placeholder="Full Name" class="form-control" type="text">
                        </div>
                        <div class="form-group col-md-6">
                          <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
                        </div>
                      </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <input id="Mobile No." name="Mobile No." placeholder="Mobile No." class="form-control" required="required" type="text">
                        </div>
                        
                        <div class="form-group col-md-12">
                        		<!-- ESTO ES PARA EL EDITOR DE TEXTO -->
                                  <div id="comment"  class="form-control"></div> 
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="form-group">
                            <div class="form-group">
                                <div class="form-check">
                                  <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
                                  <label class="form-check-label" for="invalidCheck2">
                                    <small>Al hacer clic en Enviar acepta nuestros Términos y condiciones, y Política de privacidad.</small>
                                  </label>
                                </div>
                              </div>
                    
                          </div>
                    </div>
                    
                    <div class="form-row">
                        <button type="button" class="btn btn-danger">Submit</button>
                    </div>
                </form>
                
            </div>
        </div>
    </div>
</section>
<footer class="text-center text-lg-start bg-success text-dark bg-opacity-25">
			  	
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
			          <h6 class="text-uppercase fw-bold mb-4">
			            Links
			          </h6>
			          <p>
			            <a href="#!" class="text-reset">Términos y Condiciones</a>
			          </p>
			          <p>
			            <a href="#!" class="text-reset">Tratamiento de datos</a>
			          </p>
			          <p>
			            <a href="https://drive.google.com/file/d/1H9NSW305PlRXyN10OFVFEZgD5wMq0QHl/view?usp=sharing" class="text-reset">Preguntas Frecuentes</a>
			          </p>
			          
			        </div>
			        <!-- Grid column -->
			
			        <!-- Grid column -->
			        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
			          <!-- Links -->
			          <h6 class="text-uppercase fw-bold mb-4">
			            Contáctanos
			          </h6>
			          <p><i class="fa fa-map-marker me-3"></i>Bogotá D.C.</p>
			          <p>
			            <i class="fa fa-envelope me-3"></i>cumpliendosueno2021@outlook.com
			          </p>
			          <p><i class="fa fa-phone me-3"></i>(+57 1) 321 200 8765</p>
			        </div>
			        <!-- Grid column -->
			      </div>
			      <!-- Grid row -->
			    </div>
			  </section>
			  <!-- Section: Links  -->
			  
			  <!-- Section: Social media -->
			  <section class="d-flex justify-content-center justify-content-lg-center p-4 border-bottom">
			    <!-- Left -->
			    <div class="me-5 d-none d-lg-block">
			      <span>Síguenos por nuestras redes sociales:</span>
			    </div>
			    <!-- Left -->
			
			    <!-- Right -->
			    <div id="socialMedia" class="row">
			      
			      <a href="https://www.facebook.com/CumpliendoSue%C3%B1os-110258968145255/about/?ref=page_internal" class="col text-reset">
			        <i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i>
			      </a>
			      <a href="https://twitter.com/Cumpliendosue21" class="col text-reset">
			        <i class="fa fa-twitter fa-2x" aria-hidden="true"></i>
			      </a>
			      <a href="https://www.youtube.com/channel/UCrxKZJpLjvCDGGn7kfKzAFg" class="col text-reset">
			        <i class="fa fa-youtube fa-2x" aria-hidden="true"></i>
			      </a>
			    </div>
			    <!-- Right -->
			  </section>
			  <!-- Section: Social media -->
			  
			  <!-- Copyright -->
			  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
			    © 2021 Copyright:
			    <a class="text-reset fw-bold" href="https://mdbootstrap.com/"></a>
			  </div>
			  <!-- Copyright -->
</footer>
<!-- Footer -->

</body>
</html>