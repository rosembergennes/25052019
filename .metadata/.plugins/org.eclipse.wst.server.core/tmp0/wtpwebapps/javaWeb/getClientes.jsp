<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page import="dao.*,modelo.*,javadb.jdbc.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Clientes</title>
</head>
<body>

	<ul>
		<%
			ClienteDao clienteDao = new ClienteDao();
			List<Cliente> clientes = clienteDao.getClientes();

			for (Cliente cliente : clientes) {
		%>
		<li>Nome: <%=cliente.getNome()%></li>
		<li>Email: <%=cliente.getEmail()%></li>
		<li>Endereco: <%=cliente.getEndereco()%></li>

		<%
			}
		%>
	</ul>
</body>
</html>