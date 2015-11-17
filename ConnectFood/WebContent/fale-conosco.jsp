<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Fale Conosco</title>
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
</head>
<script language="javascript" src="_javascript/funcoes.js"></script>
<body>
	<div id="interface">
		<header id="cabecalho"> <hgroup>
		<h1>ConnectFOOD</h1>
		<h2>Seu Pedido Rápido</h2>
		</hgroup> <img id="icone" src="_imagens/MenuFaleConosco.png">

		<nav id="menu">
		<h1>Menu Principal</h1>
		<ul>
			<li onmouseover="mudaFoto('_imagens/MenuHome.png')"
				onmouseout="mudaFoto('_imagens/MenuFaleConosco.png')"><a
				href="index.jsp">Home</a></li>
			<li onmouseover="mudaFoto('_imagens/QuemSomosIcone.png')"
				onmouseout="mudaFoto('_imagens/MenuFaleConosco.png')"><a
				href="specs.jsp">Quem Somos</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuCardapio.png')"
				onmouseout="mudaFoto('_imagens/MenuFaleConosco.png')"><a
				href="cardapio.jsp">Cardápio</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuPromocoes.png')"
				onmouseout="mudaFoto('_imagens/MenuFaleConosco.png')"><a
				href="multimidia.jsp">Promoções</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuFaleConosco.png')"
				onmouseout="mudaFoto('_imagens/MenuFaleConosco.png')"><a
				href="fale-conosco.jsp">Fale conosco</a></li>
		</ul>
		</nav> </header>

		<section id="corpofale"> 
		<article id="noticia-principal">
		<h2>Nosso Endereço</h2>
		<p>Rua Cipriano Rodrigues, 201 - Vila Formosa - São Paulo - SP - CEP 03361-010</p>
		<p>De Terça a Sexta das 18:00 às 00:00 e Sabados, Domingos e Feriados das 18:00 às 00:00</p>
		<header id="delivery"> <hgroup>
		<h1>Delivery - 011 3774-0101</h1>
		<img src="_imagens/Icone-Telefone.gif"> 
		</hgroup>
		</header>
		<h2>Tipos de Pagamentos</h2>
		<img src="_imagens/Cartoes-de-Creditos.png"> 
		</article> 
		</section>

		<aside id="fale">
		<div id="localizacao">
			<h1>Saiba como chegar</h1>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3656.85431627486!2d-46.532181200000004!3d-23.5736752!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce5d943ec9d353%3A0x86f93d18664e989d!2sAv.+Cipriano+Rodrigues%2C+201+-+Vila+Formosa%2C+S%C3%A3o+Paulo+-+SP!5e0!3m2!1spt-BR!2sbr!4v1444118283311" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
		</div>
		</aside>
		<footer id="rodape">
		<p>
			Copyright 2014 - by ConnectFOOD <br /> <a
				href="https://www.facebook.com/allanssimoes" target="_blank">Facebook</a>
			| <a href="https://twitter.com/Allansimoes" target="_blank">Twitter</a>
		</p>
		</footer>
	</div>
</body>
</html>