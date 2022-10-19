<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Meu Primeiro JSP</title>
</head>
<body style="text-align: center">
	<%
		String nme = "Anderson Lima";
		out.println(nome);
	%>
	<h1> 18 de Oututbro de 2022</h1>	
	
	<form action="operacoes.jsp" method="post" name="calc">
		<input type="text" name="vlr1" placeholder="Nro.1">
		<input type="text" name="vlr2" placeholder="Nro.2">
		<br><br>		
		<input type="submit" value="+" name="btn">			
		<input type="submit" value="-" name="btn">	
		<input type="submit" value="*" name="btn">
		<input type="submit" value="/" name="btn">
		<input type="submit" value="%" name="btn">
		<input type="submit" value="R%" name="btn">
	</form>
	<br><br>
	<form action="imprime.jsp" method="post" name="cad">
		Nome: <input type="text" name="nome">
		Endereço: <input type="text" name="end">
		Celular: <input type="text" name="cel">
		Idade: <input type="text" name="idade">
		
		<br><br>
		<input type="reset" value="Limpar" name="btn">
		<input type="submit" value="Cadastrar" name="btn">
	
	</form>
	
</body>
</html>