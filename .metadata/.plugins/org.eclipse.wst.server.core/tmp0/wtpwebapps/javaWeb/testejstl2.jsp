<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Teste Jstl</title>
</head>
<body>
	<jsp:useBean id="dao" class="dao.ClienteDao"></jsp:useBean>
	
	<!-- Estudo de TagLib -->
	
		
<table>
			<tr>
				<th>Nome:</th>
				<th>Email:</th>
				<th>Endereco:</th>
				<th></th>
			</tr>
			
			<c:forEach items="${dao.clientes}" var="item">
				<tr>
				<td>${item.nome}</td>
				<td>
					<c:if test="${not empty item.email }">
						<a href="mailto:${item.email}" >${item.email}</a>
					</c:if>
					<c:if test="${empty item.email }">
						Email n�o informado
					</c:if>
				</td>
				<td>${item.endereco}</td>
				<td><a href="mvc?regra=RegraDeleteClientes2&id=${item.id}">Excluir</a></td>
				</tr>
			</c:forEach>
			
		</table>

</body>
</html>