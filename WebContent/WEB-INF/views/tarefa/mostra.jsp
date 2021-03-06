<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="resources/css/tarefas.css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mostra Tarefa</title>
</head>
	<body>
		<h3 class="h2">Alterar tarefa - ${tarefa.id}</h3>
		<form action="alteraTarefa" method="post" class="form-control">
			<input type="hidden" name="id" value="${tarefa.id}" class="input-sm"/>
			<br /><br />
			Descrição: <br />
			<textarea rows="5" cols="100" name="descricao">
					${tarefa.descricao}
			</textarea>
			<br />
			Finalizado? <input type="checkbox" name="finalizado"
			value="true" ${tarefa.finalizado? 'checked' : '' }/><br />
			Data de finalização: <br />
			<input type="text" name="dataFinalizacao" value="<fmt:formatDate value="${tarefa.dataFinalizacao.time}"
			pattern="dd/MM/yyyy" /> ">
			<br /><br />
			<input type="submit" value="Alterar" class="input-lg" />
			
		</form>
	</body>
</html>