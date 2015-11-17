<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quem Somos</title>
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
<link rel="stylesheet" type="text/css" href="_css/specs.css" />
</head>
<script language="javascript" src="_javascript/funcoes.js"></script>
<body>
	<div id="interface">
		<header id="cabecalho"> 
			<hgroup>
				<h1>ConnectFOOD</h1>
				<h2>Seu Pedido Rápido</h2>
			</hgroup> 
			<img id="icone" src="_imagens/QuemSomosIcone.png">
			
			
 
	<nav id="menu">
		<h1>Menu Principal</h1>
		<ul>
			<li onmouseover="mudaFoto('_imagens/MenuHome.png')"
				onmouseout="mudaFoto('_imagens/QuemSomosIcone.png')"><a
				href="index.jsp">Home</a></li>
			<li onmouseover="mudaFoto('_imagens/QuemSomosIcone.png')"
				onmouseout="mudaFoto('_imagens/QuemSomosIcone.png')"><a
				href="specs.jsp">Quem Somos</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuCardapio.png')"
				onmouseout="mudaFoto('_imagens/QuemSomosIcone.png')"><a
				href="cardapio.jsp">Cardápio</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuPromocoes.png')"
				onmouseout="mudaFoto('_imagens/QuemSomosIcone.png')"><a
				href="multimidia.jsp">Promoções</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuFaleConosco.png')"
				onmouseout="mudaFoto('_imagens/QuemSomosIcone.png')"><a
				href="fale-conosco.jsp">Fale conosco</a></li>
		</ul>
	</nav> 
		</header>
		<section id="corpo-full"> <article id="noticia-principal">
		<header id="cabecalho-artigo"> <hgroup>
		
		</hgroup> </header> </article>

		<p>Clique em qualquer área destacada em rosa na imagem para ter mais
			informações sobre os nossa pizzaria. Qualquer ponto
			vermelho vai te levar a um lugar cheio de novas informações.</p>
		<section id="conteudo"> <img
			src="_imagens/PlantaPizzaria.jpg" usemap="#meumapa" /> <map
			name="meumapa">
			<area shape="poly" coords="27,120,74,121,74,168,27,160"
				href="QuemSomos.jsp#forno" target="janela" />
			<area shape="poly" coords="230,81,257,81,257,107,230,107"
				href="QuemSomos.jsp#atendente" target="janela" />
			<area shape="poly" coords="327,102,383,102,383,172,327,172"
				href="QuemSomos.jsp#salao" target="janela" />
		</map> <iframe src="QuemSomos.jsp" name="janela" id="frame-spec"></iframe>
		</section> </section>
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