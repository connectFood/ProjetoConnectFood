<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cadastro de Cliente</title>
<link rel="stylesheet" type="text/css" href="_css/estilo.css" />
<link rel="stylesheet" type="text/css" href="_css/form.css" />
<script language="javascript" src="_javascript/funcoes.js"></script>
</head>
<body>
	<div id="interface">
		<header id="cabecalho"> <hgroup>
		<h1>ConnectFOOD</h1>
		<h2>Seu Pedido Rápido</h2>
		</hgroup> <img id="icone" src="_imagens/MenuCadastro.png"> <nav id="menu">
		<h1>Menu Principal</h1>
		<ul>
			<li onmouseover="mudaFoto('_imagens/MenuHome.png')"
				onmouseout="mudaFoto('_imagens/MenuCadastro.png')"><a
				href="index.jsp">Home</a></li>
			<li onmouseover="mudaFoto('_imagens/QuemSomosIcone.png')"
				onmouseout="mudaFoto('_imagens/MenuCadastro.png')"><a
				href="specs.jsp">Quem Somos</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuCardapio.png')"
				onmouseout="mudaFoto('_imagens/MenuCadastro.png')"><a
				href="cardapio.jsp">Cardápio</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuPromocoes.png')"
				onmouseout="mudaFoto('_imagens/MenuCadastro.png')"><a
				href="multimidia.jsp">Promoções</a></li>
			<li onmouseover="mudaFoto('_imagens/MenuFaleConosco.png')"
				onmouseout="mudaFoto('_imagens/MenuCadastro.png')"><a
				href="fale-conosco.jsp">Fale conosco</a></li>
		</ul>
		</nav> 
		</header>
		<section id="corpo-full"> <article id="noticia-principal">
		<form method="post" id="fContato"
			action="mailto:allan@visabras.com.br" oninput="calc_total();">
			<fieldset id="motoboy">
				<legend>Cadastro de Motoboy</legend>
				
				<p>
					<label for="cNome">Nome:</label><input type="text" name="tNome"
						id="cNome" size="20" maxlength="30" placeholder="Nome Completo" />
				</p>
				<p>
					<label for="cCelular">Celular:</label><input type="text" name="tCelular"
						id="cCelular" size="20" maxlength="30" placeholder="Celular" />
				</p>
				<p>
					<label for="cMail">E-mail:</label><input type="email" name="tMail"
						id="cMail" size="20" maxlength="40">
				</p>
				<fieldset id="ativo">
					<legend>Ativo</legend>
					<input type="radio" name="tAtivo" id="cAtivo" checked /><label
						for="cAtivo">Ativo</label><br /> <input type="radio"
						name="tAtivo" id="cNaoAtivo" /><label for="cNaoAtivo">Não Ativo</label>
				</fieldset>
				
			</fieldset>
			<input id="enviar" type="image" name="tEnviar" src="_imagens/botao-enviar.png" />
		</form>
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