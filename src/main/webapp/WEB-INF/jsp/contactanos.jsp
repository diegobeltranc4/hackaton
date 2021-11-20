<%@page import="java.util.List"%>
<%@page import="org.springframework.ui.Model"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nosotros</title>
<link rel="shortcut icon" type="image/png" href="../img/lg2.png">
	<link rel="shortcut icon" type="image/png" href="img/lg2.png">

<link href="../css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="../css/contactaStyle.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="../css/navStyleCp.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="navbar navbar-expand-lg navbar-light bg-light">
  <div align="center">
	  <img align="top" alt="" src="img/lg3.png" width="220" height="220">  
	  <a href=/ ></a> 
	  <a href=/ ><i class="fa fa-fw fa-home"></i>Inicio</a> 
	  <a class="active" href=usuarios ><i class="fa fa-fw fa-users"></i> Sobre Nosotros </a> 
	  <a class="active" href=clientes><i class="fa fa-fw fa-suitcase"></i> Inicia tu proyecto</a> 
	  <a href=proveedores><i class="fa fa-fw fa-search"></i> Buscar Proyectos</a> 
  </div>
</div>
<div class="container">
  <div style="text-align:center">
    <h2>Contáctanos.</h2>
    <p>Si tienes alguna duda o deseas hablar con nosotros, escríbenos y con gusto nuestro equipo se comunicará contigo:</p>
  </div>

    <div class="column">
      <img src="img/ct.jpg" style="width:100%">
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">Nombre Completo</label>
        <input type="text" id="fname" name="firstname" placeholder="Nombre Completo..">
        <label for="lname">Correo electrónico</label>
        <input type="text" id="lname" name="lastname" placeholder="Correo electrónico..">
        <label for="country">Pais</label>
        <select id="country" name="country">
          <option value="australia">Colombia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
        <label for="subject">Mensaje</label>
        <textarea id="subject" name="subject" placeholder="Escribe algo.." style="height:170px"></textarea>
        <input type="submit" value="Enviar">
      </form>
    </div>
  </div>


</body>
</html>