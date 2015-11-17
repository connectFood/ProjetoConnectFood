<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Promoções</title>
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
<link rel="stylesheet" type="text/css" href="_css/media.css" />
</head>
<script language="javascript" src="_javascript/funcoes.js"></script>
<body>
	<div id="interface">
		<header id="cabecalho"> 
			<hgroup>
				<h1>ConnectFOOD</h1>
				<h2>Seu Pedido Rápido</h2>
			</hgroup> 
			<img id="icone" src="_imagens/MenuPromocoes.png">
			
			
	<nav id="menu">
		<h1>Menu Principal</h1>
		<ul>
			<li onmouseover="mudaFoto('_imagens/MenuHome.png')"
				onmouseout="mudaFoto('_imagens/MenuPromocoes.png')"><a
				href="index.jsp">Home</a></li>
			<li onmouseover="mudaFoto('_imagens/QuemSomosIcone.png')"
				onmouseout="mudaFoto('_imagens/MenuPromocoes.png')"><a
				href="specs.jsp">Quem Somos</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuCardapio.png')"
				onmouseout="mudaFoto('_imagens/MenuPromocoes.png')"><a
				href="cardapio.jsp">Cardápio</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuPromocoes.png')"
				onmouseout="mudaFoto('_imagens/MenuPromocoes.png')"><a
				href="multimidia.jsp">Promoções</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuFaleConosco.png')"
				onmouseout="mudaFoto('_imagens/MenuPromocoes.png')"><a
				href="fale-conosco.jsp">Fale conosco</a></li>
		</ul>
	</nav> 
		</header>
		<section id="corpo-full"> <article id="noticia-principal">
		<header id="cabecalho-artigo"> <hgroup>
		
		</hgroup> </header>
		<div id="promo">
			<video id="filme" controls="controls"
				poster="_imagens/banner1.jpg"> <source
				src="_media/getting-started.mp4" type="video/mp4" /> <source
				src="_media/getting-started.webm" type="video/webm" /> <source
				src="_media/getting-started.ogv" type="video/ogg" /> Desculpe, mas
			não foi possível carregar o seu vídeo. </video>
		</div>
		</article> </section>
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