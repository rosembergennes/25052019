<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>

	<c:if test="${empty param.nome}">
		<h2>Campo do nome obrigatório</h2>
	</c:if>
	
	<c:if test="${not empty param.nome}">
		<h2>Nome inserido: ${param.nome}</h2>
	</c:if>

</body>
</html>