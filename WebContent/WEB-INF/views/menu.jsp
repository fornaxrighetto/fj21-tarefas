<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head class="page-header">
<script type="text/javascript" src="resources/js/jquery.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Menu</title>
</head>
	<body>
		<h2 class="h2">Pagina inicial da Lista de Tarefas</h2>
		<p class="well well-sm">Bem vindo, ${usuarioLogado.login}</p>
		<a href="listaTarefas" class="btn-info">Clique aqui</a> para acessar a lista de tarefas
		<br /><br />
		<a href="logout" class="btn-info">Sair do Sistema</a>
	</body>
</html>