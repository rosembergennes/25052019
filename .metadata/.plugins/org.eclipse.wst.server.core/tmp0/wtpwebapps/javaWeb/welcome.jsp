<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome JSP</title>
</head>
<body>

	<%--Coment�rio jsp --%>
	<!-- Coment�rio html  -->

	<% String mensagem = "Bem vindo ao jsp";%>
	<% out.println(mensagem); %> <br/><br/><%-- Vari�vel impl�cita --%>
	<!-- vari�vel out do tipo JSPWriter -->
	<!-- imprimimos utilizando scriplet JSP -->
	
	<h1>Seja bem vindo ao JavaServer Pages</h1>
	<br/><br/>
	<%=mensagem %><br/><br/>
	<!-- imprimimos utilizano expressoes JSP -->
	
	<% System.out.println("Aonde via sair esta mensagem?"); %>
	

</body>
</html>