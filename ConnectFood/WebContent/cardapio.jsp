<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cardápio</title>
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
<link rel="stylesheet" type="text/css" href="_css/fotos.css" />
</head>
<script language="javascript" src="_javascript/funcoes.js"></script>
<body>
	<div id="interface">
		<header id="cabecalho"> 
			<hgroup>
				<h1>ConnectFOOD</h1>
				<h2>Seu Pedido Rápido</h2>
			</hgroup> 
			<img id="icone" src="_imagens/MenuCardapio.png">
			
			
		<nav id="menu">
		<h1>Menu Principal</h1>
		<ul>
			<li onmouseover="mudaFoto('_imagens/MenuHome.png')"
				onmouseout="mudaFoto('_imagens/MenuCardapio.png')"><a
				href="index.jsp">Home</a></li>
			<li onmouseover="mudaFoto('_imagens/QuemSomosIcone.png')"
				onmouseout="mudaFoto('_imagens/MenuCardapio.png')"><a
				href="specs.jsp">Quem Somos</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuCardapio.png')"
				onmouseout="mudaFoto('_imagens/MenuCardapio.png')"><a
				href="fotos.html">Cardápio</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuPromocoes.png')"
				onmouseout="mudaFoto('_imagens/MenuCardapio.png')"><a
				href="multimidia.jsp">Promoções</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuFaleConosco.png')"
				onmouseout="mudaFoto('_imagens/MenuCardapio.png')"><a
				href="fale-conosco.jsp">Fale conosco</a></li>
		</ul>
		</nav> </header>
		<section id="corpo-full"> <article id="noticia-principal">
		<header id="cabecalho-artigo"> <hgroup>
		
		</hgroup> </header>
		<p>Veja no nosso cardápio e escolha a pizza de sua preferencia, temos mais de 40
		tipos de pizza, se preferir escolha até 3 sabores para a mesma pizza, pode ser 
		doce e salgada juntos.</p>

		<ul id="album-fotos">
			<li id="foto01"><span>Mussarela - R$ 23,00</span></li>
			<li id="foto02"><span>Calabresa - R$ 23,00</span></li>
			<li id="foto03"><span>CatuFrango - R$ 28,00</span></li>
			<li id="foto04"><span>Atum - R$ 28,00</span></li>
			<li id="foto05"><span>4 Queijos - R$ 28,00</span></li>
			<li id="foto06"><span>Lombo - R$ 28,00</span></li>
			<li id="foto07"><span>Calabreza/queijo - R$ 28,00</span></li>
			<li id="foto08"><span>MixDoces - R$ 33,00</span></li>
		</ul>

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