<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inserir</title>
	<style type="text/css">
		.estilo{
			width: 20%;
		}
	</style>

</head>
<body>

	<fieldset class="estilo" method="post">
		<legend>Inserir Cliente</legend>
		
		<form action="insertCliente">
			Nome:<input type="text" name="nome" /> <br/>
			E-mail:<input type="text" name="email" /> <br/>
			Endere�o:<input type="text" name="endereco" /> <br/>
			<input type="submit" value="Inserir">
		</form>

	</fieldset>


</body>
</html>