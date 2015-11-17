<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>	
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sistema ConnectFood</title>
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
</head>
<script language="javascript" src="_javascript/funcoes.js"></script>
<body>
	<div id="interface">
		<header id="cabecalho"> 
			<hgroup>
				<h1>ConnectFOOD</h1>
				<h2>Seu Pedido Rápido</h2>
			</hgroup> 
			<img id="icone" src="_imagens/MenuHome.png">
	<nav id="menu">
		<h1>Menu Principal</h1>
		<ul>
			<li onmouseover="mudaFoto('_imagens/MenuHome.png')"
				onmouseout="mudaFoto('_imagens/MenuHome.png')"><a
				href="index.jsp">Home</a></li>
			<li onmouseover="mudaFoto('_imagens/QuemSomosIcone.png')"
				onmouseout="mudaFoto('_imagens/MenuHome.png')"><a
				href="specs.jsp">Quem Somos</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuCardapio.png')"
				onmouseout="mudaFoto('_imagens/MenuHome.png')"><a
				href="cardapio.jsp">Cardápio</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuPromocoes.png')"
				onmouseout="mudaFoto('_imagens/MenuHome.png')"><a
				href="multimidia.jsp">Promoções</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuFaleConosco.png')"
				onmouseout="mudaFoto('_imagens/MenuHome.png')"><a
				href="fale-conosco.jsp">Fale conosco</a></li>
		</ul>
	</nav> 
		</header>
		<section id="corpo"> 
			<article id="noticia-principal">
		<h2>As melhores pizza para você</h2>
		<figure class="foto-legenda"> 
			<img src="_imagens/Pizzadoce.jpg" /> 
			<figcaption>
				<h3>MixDoce</h3>
				<p>Mix de pizza doce</p>
			</figcaption> 
		</figure>
		<h2>Conheça tudo sobre o ConnectFOOD</h2>
		<p>O vídeo de divulgação do ConnectFood mostra que você pode pedir
			sua pizza sem sair de casa com agilidade e rapidez, o nosso 
			sistema oferece a quantos metros você está de seu pedido, e o tempo
			que seu pedido ficará pronto, te avisará também a hora que seu pedido 
			saiu de nossas lojas. tudo isso para melhor atende-lo</p>

			<video controls="controls" poster="_imagens/CapaVideo.png">
				<source src="_media/VideoConnectFood.mp4" type="video/mp4" /> 
				<source src="_media/VideoConnectFood.webm" type="video/webm" /> 
				<source src="_media/VideoConnectFood.ogv" type="video/ogg" /> 
				Desculpe, mas não foi possível carregar o seu vídeo. 
			</video> 
		</article> 
		</section>
		
		<aside id="lateral">
			<div id="logado" class="no">
				<p>Novo no site?</p>
				<a onmouseover="mudaFoto('_imagens/MenuCadastro.png')"
				onmouseout="mudaFoto('_imagens/MenuHome.png')"
				href="cadastro.jsp"><img src="_imagens/cadastrar.png" alt="Cadastrar" /></a>				
			</div>
			<div id="bemvindo">
			<h1>Seja Bem-Vindo!</h1>
			<h2>Faça seu pedido</h2>
			<form name="Frm" action="login.asp" method="post">
				<label for="email">E-mail</label>
				<input onkeypress="key(event);" type="text" name="email" id="email" maxlength="40" value="" />
				<label for="senha">Senha</label>
				<input onkeypress="key(event);" type="password" name="senha" id="senha" maxlength="16" />
				<input onclick="ChkFrm();" type="Button" value="" id="btlogin" />
				<a href="#" onclick="ChkMail();">Esqueceu a senha?</a>
			</form>
			<h2>Verifique a area de entrega</h2>
			<form name="FrmEnde" action="#" method="post">
				<label for="cep">CEP</label>
				<input type="text" id="cep" />
				<label for="numero">Nº</label>
				<input type="text" id="numero" />
				<input type="submit" value="" id="verificar" />
			</form>
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