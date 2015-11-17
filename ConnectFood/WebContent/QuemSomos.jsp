<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Informações da Pizzaria</title>
<style>
body {
	font-family: Arial;
	font-size: 10pt;
}

p {
	text-align: justify;
	text-indent: 20px;
}

article h1 {
	font-size: 15pt;
	color: #ffffff;
	background-color: #c50505;
	padding: 5px;
	margin: 0px;
}

article h2 {
	font-size: 13pt;
	color: #c50505;
	margin: 0px;
}

article {
	margin-bottom: 800px;
}

img.img-dir {
	display: block;
	float: right;
	margin-left: 5px;
}
</style>
</head>
<body>
	<article id="topo"> <header>
	<h2>Clique sobre as áreas destacadas em rosa</h2>
	</header> <img src="_imagens/mao.png" alt="Mão apontando para a esquerda" /> </article>

	<article id="forno"> <header>
	<h1>Forno</h1>
	<h2>Forno a lenha</h2>
	</header>
	<p>Em nossa Pizzaria em São Paulo você degusta de diversos sabores
		de Pizza que saem direto do Forno a Lenha..</p>
	<img src="_imagens/pizzaria01.jpg" alt="Forno a lenha" /> </article>

	<article id="atendente"> <header>
	<h1>Atendimento</h1>
	<h2>Sempre as melhores atendentes</h2>
	</header> 
	<p>Contamos com um grupo selecionado de atendentes super bonitas e
	super atenciosas para atende-lo sempre com dedidacação e felicidade</p>
	<img src="_imagens/pizzaria03.jpg" class="img-dir"
		alt="Sempre as melhores atendentes" />
	</article>

	<article id="salao"> <header>
	<h1>Ambiente</h1>
	<h2>Ambiente super agradável</h2>
	</header>
	<p>Contamos com ambiente agradável para você seus amigos ou família
		degustarem de um dos melhores rodízios de pizza de nossa cidade.</p>
	<img src="_imagens/pizzaria02.jpg" alt="Ambiente super agradável" /> </article>
</body>
</html>