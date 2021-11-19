<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">





<div class="row justify-content-center">
<div class="col-md-6">
<div class="card">

<article class="card-body">
<form>
	<div class="form-row">
		<div class="col form-group">
			<label>Nombre Completo </label>   
		  	<input type="text" class="form-control" placeholder="">
		</div> <!-- form-group end.// -->
		<div class="col form-group">
			<label>Identificación</label>
		  	<input type="text" class="form-control" placeholder=" ">
		</div> <!-- form-group end.// -->
	</div>
	<div class="form-row">
		<div class="col form-group">
			<label>Teléfono </label>   
		  	<input type="text" class="form-control" placeholder="">
		</div> <!-- form-group end.// -->
		<div class="col form-group">
			<label>Edad</label>
			<input type="text" class="form-control" placeholder=" ">
		</div> <!-- form-group end.// -->
	</div>
	
	<div class="form-row">	
		<div class="col form-group">
			<label>Correo electrónico</label>
		  	<input type="email" class="form-control" placeholder=" ">
		</div> <!-- form-group end.// -->
		<div class="col form-group">
			<label>Usuario</label>
		  	<input type="email" class="form-control" placeholder=" ">
		</div> <!-- form-group end.// -->
	</div>
		
			
	</div> <!-- form-row end.// -->
	
	
	<div class="form-row">
		<div class="form-group col-md-6">
		  <label>City</label>
		  <input type="text" class="form-control">
		</div> <!-- form-group end.// -->
		<div class="form-group col-md-6">
		  <label>Country</label>
		  <select id="inputState" class="form-control">
		    <option> Choose...</option>
		      <option>Uzbekistan</option>
		      <option>Russia</option>
		      <option selected="">United States</option>
		      <option>India</option>
		      <option>Afganistan</option>
		  </select>
		</div> <!-- form-group end.// -->
	</div> <!-- form-row.// -->
	<div class="form-group">
		<label>Create password</label>
	    <input class="form-control" type="password">
	</div> <!-- form-group end.// -->  
    <div class="form-group">
        <button type="submit" class="btn btn-primary btn-block"> Register  </button>
    </div> <!-- form-group// -->      
    <small class="text-muted">By clicking the 'Sign Up' button, you confirm that you accept our <br> Terms of use and Privacy Policy.</small>                                          
</form>
</article> <!-- card-body end .// -->

</div> <!-- col.//-->

</div> <!-- row.//-->


</div> 
<!--container end.//-->

</article>