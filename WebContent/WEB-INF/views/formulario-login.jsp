<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="resources/js/jquery.js"></script>
<link rel="stylesheet" href="resources/css/tarefas.css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
	<body>
		<h2 class="h2">Pagina de Login das Tarefas</h2>
			<form action="efetuaLogin" method="post">
				Login: <input type="text" name="login" align="left" /><br />
				Senha: <input type="password" name="senha" align="left" /><br />	
				<input type="submit" value="Entrar nas tarefas" class="btn-link" />			
			</form>
	</body>
</html>