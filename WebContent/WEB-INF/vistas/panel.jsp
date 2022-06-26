<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Bienvenido ${usuarioActual}</h1>
<header>
	<ul class="lista">
		<li class="opcion">Clientes</li>
		<form method="get" action="Biblioteca.html">
			<li class="opcion">
				<input type="submit" value="Bibliotecas" class="redireccion">
				<input type="hidden" value="${usuarioActual}" name = "usuarioActual">
			</li>
		</form>
		<li class="opcion">Prestamos</li>
	</ul>
</header>
</body>

<style>
	body{
		text-align: center;
	}
	.lista{
		display: flex;
		flex-direction: row;
		justify-content: space-around;
	}
	.opcion{
		list-style-type: none;
		font-weight: bold;
	}
	.redireccion{
	 	background-color: transparent;
	 	border-style: none;
	 	text-decoration-line: underline;
	 	color: black;
	}
	.redireccion:hover{
		cursor: pointer;
	}
	
</style>

</html>


