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
			<fieldset id="usuario">
				<legend>Identificação do Usuário</legend>
				<p>
					<label for="cTelefone">Telefone:</label><input type="text" name="tTelefone"
						id="cTelefone" size="20" maxlength="30" placeholder="Telefone" />
				</p>
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
				<fieldset id="sexo">
					<legend>Sexo</legend>
					<input type="radio" name="tSexo" id="cMasc" checked /><label
						for="cMasc">Masculino</label><br /> <input type="radio"
						name="tSexo" id="cFem" /><label for="cFem">Feminino</label>
				</fieldset>
				<p>
					<label for="cSenha">Senha:</label><input type="password"
						name="tSenha" id="cSenha" size="8" maxlength="8"
						placeholder="8 Digitos" />
				</p>
			</fieldset>
			<fieldset id="endereco">
				<legend>Endereço do Usuário</legend>
				<p>
					<label for="cCep">Cep:</label><input type="text" name="tCep"
						id="cRua" size="20" maxlength="80"
						placeholder="00000-000" />
				</p>
				<p>
					<label for="cTipo">Tipo:</label><select name="tTipo"
						id="cTipo">
						<option>Avenida</option>
						<option>Praça</option>
						<option>Travessa</option>
						<option>Rua</option>
					</select>
				</p>
				<p>
					<label for="cRua">Logradouro:</label><input type="text" name="tRua"
						id="cRua" size="20" maxlength="80"
						placeholder="Endereço" />
				</p>
				<p>
					Número:<input type="number" name="tNum" id="cNum" min="0"
						max="99999" />
				</p>
				<p>
					<label for="cComplemento">Complemento:</label><input type="text" name="tComplemento"
						id="cRua" size="20" maxlength="80"
						placeholder="Complemento..." />
				</p>
				<p>
					<label for="cBairro">Bairro:</label><input type="text" name="tBairro"
						id="cBairro" size="20" maxlength="80"
						placeholder="Bairro..." />
				</p>
				<p>
					<label for="cCid">Cidade:</label> <input type="text" name="tCid"
						id="cCid" size="20" maxlength="40" placeholder="Sua Cidade"
						list="cidade" />
				</p>
				<datalist id="cidade">
				<option value="Rio de Janeiro"></option>
				<option value="Nova Iguaçu"></option>
				<option value="Niterói"></option>
				<option value="Belford Roxo"></option>
				</datalist>
				<p>
					<label for="cEst">Estado:</label> <select name="tEst" id="cEst">
						<optgroup label="Região Sudeste">
							<option>Rio de Janeiro</option>
							<option selected>São Paulo</option>
							<option>Minas Gerais</option>
						</optgroup>
						<optgroup label="Região Sul">
							<option>Paraná</option>
							<option>Santa Catarina</option>
							<option>Rio Grande do Sul</option>
						</optgroup>
					</select>
				</p>
				<p>
					<label for="cReferencia">Referencia:</label><input type="text" name="tReferencia"
						id="cReferencia" size="20" maxlength="80"
						placeholder="Referencia..." />
				</p>
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