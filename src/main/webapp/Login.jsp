<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@500&display=swap" rel="stylesheet">
    <!--conexion con Font awesome-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="scripts/Login.js"></script><!-- Incorporo al proyecto javascript -->
<link rel="styLesheet" href="css/login.css">
</head>
<body>
	
	<form>
		<h1>Iniciar sesion</h1>
		
			<input Id="usuario" type="text" class="inputs" placeholder="Usuario" value="">
			<input Id="clave" type="password" value="" class="inputs" placeholder="Contraseña">
			<input type="button" value="Ingresar" id="btn_Enviaru" class="button">
			
			<!-- <tr><td><button id="btnEnviar" class="w3- button">Enviar</button></td></tr>-->
			
	</form>
</body>
</html>