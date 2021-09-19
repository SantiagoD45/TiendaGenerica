<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
	<link rel="styLesheet" href="css/login.css">
	<link rel="styLesheet" href="css/menuNav.css">
</head>
<body>
	<!--Creacion del formulario de navegacion-->
    <ul> <!--unordered list = lista desordenada--> <!-- para una ordenada usar ol-->
        <li><a href="Usuario.jsp">Usuarios</a></li>  <!--list item = Elemento de la lista-->
        <li>Clientes</a></li>
        <li>Proveedores</li>
        <li>Productos</li>
        <li>Ventas</li>
        <li>Reportes</li>
    </ul>
    <hr>
    <form action="">
        <div id="divDatos1" class="division"><!--caja para agregar cosas-->
			Cedula <input type="text" class="inputs" id="inputcedula"  placeholder="Cedula">
            Nombre completo <input type="text" class="inputs" id="inputnombre"  placeholder="Nombre">
            Correo Electronico <input type="text" class="inputs" id="inputcorreo"  placeholder="Correo">
            Usuario <input type="text" class="inputs" id="inputusuario"  placeholder="Usuario">
            Contraseña <input type="password" class="inputs" id="inputcontraseña" placeholder="Contraseña">
        </div>
    </form>
    
    <!-- Scripts -->
    <script src = "scripts/Login.js"></script> <!-- Conexion con table.js -->
</body>
</html>