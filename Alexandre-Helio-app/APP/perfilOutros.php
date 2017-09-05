<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
		<link rel="shortcut icon" href="logo.png" type="image/x-icon">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="h-style.css">
	<link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
	<title>Perfil</title>
</head>
<body style=" background-color:#F0F8FF;">
	<header>
		<h2>Perfil</h2>
	</header>

<div class="header_menu">Let's Meet

	<input type="checkbox" id="chk">
			<label for="chk" class="menu-icon">&#9776;</label>

		<nav class="menu" id="principal">
			<ul>
				
				<li><a href="Entrada.php">Pessoas com meu perfil <i class="fa fa-home" aria-hidden="true"></i></a></li>
				<li><a href="Perfil.php">Perfil <i class="fa fa-user" aria-hidden="true"></i></a></li>
				<li><a href="">Voltar <i class="fa fa-share" aria-hidden="true"></i>
				<li><a href="Login.html" class="voltar">Sair <i class="fa fa-sign-out" aria-hidden="true"></i></a></li>
				
			</ul>
		
		</nav>
		</div>

<img  src='usar.png' style='margin-top:25%;border-radius:100px;width:200px; height:200px; margin-left:22.5%; border: solid 2px #ccc';>

		<?php
echo "passei";
		$codigorecebido = $_GET['NomeUsuario'];
echo $_GET['NomeUsuario'];
		echo $codigorecebido;

	$conexao = mysqli_connect('localhost', 'root', 'root', 'letsmeet') or die ('Erro ao tentar conectar');

	$sql = "SELECT * FROM cadastro WHERE NomeUsuario = '$codigorecebido';";

//echo "$sql";

	$resultado = mysqli_query($conexao,$sql) or die ('Erro ao retornar dados');



		while ($registro = mysqli_fetch_array($resultado)) {
			
				
			
			$nome = $registro['NomeUsuario'];
			$Sobrenome = $registro['SobrenomeUsuario'];
			$apelido = $registro['ApelidoUsuario'];
			$esporte = $registro['EsporteUsuario'];
			$lazer = $registro['LazerUsuario'];
			$time = $registro['TimeUsuario'];
			$musica = $registro['MusicalUsuario'];
			$trabalho = $registro['TrabalhoUsuario'];
			$culinaria = $registro['CulinariaUsuario'];
			$Facebook = $registro['Facebook'];
			$whatsapp = $registro['whatsapp'];
			$instagram = $registro['instagram'];
			$twitter = $registro['twitter'];
			$snapchat = $registro['snapchat'];
			$skype = $registro['skype'];

		echo "<br><br>";
	
		echo "<div style='text-align: center;line-height:2;font-family:cursive; font-size:18px;'>Esporte favorito: $esporte </div>";
		echo "<div style='text-align: center;line-height:2;font-family:cursive; font-size:18px;'>Lazer favorito: $lazer</div>";
		echo "<div style='text-align: center;line-height:2;font-family:cursive; font-size:18px; '>Time usuario: $time</div>";
		echo "<div style='text-align: center;line-height:2;font-size:18x;font-family:cursive; '>Culinaria favorito: $culinaria</div>";
		echo "<div style='text-align: center;line-height:2;font-family:cursive; font-size:18px;'>Estilo musical favorito: $musica</div>";
		echo "<div style='text-align: center;line-height:2;font-family:cursive; font-size:18px;'>Area de trabalho ou estudo: $trabalho</div>";
	
	if ($snapchat == "") {
		$snapchat = "Não Infomado";
	}
	if ($Facebook == "") {
		$Facebook = "Não Infomado";
	}
	if ($whatsapp == "") {
		$whatsapp = "Não Infomado";
	}
	if ($skype == "") {
		$skype = "Não Infomado";
	}
	if ($twitter == "") {
		$twitter = "Não Infomado";
	}
	if ($instagram == "") {
		$instagram = "Não Infomado";
	}
	
	

		echo "<br>";
		echo "<br>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#ccc;color:black; font-size:20px;'>Redes Sociais </div>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#0000FF;font-size:15px;color:white'>Facebook: $Facebook</div>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#008000;color:white;font-size:15px;'>Whatsapp: $whatsapp</div>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#C71585;font-size:15px;'>Instagram: $instagram</div>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#87CEEB;font-size:15px;'>Twitter: $twitter</div>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#FFFF00;font-size:15px;'>SnapChat: $snapchat</div>";
		echo "<div style='text-align: center;font-family:cursive;line-height:2;background-color:#00BFFF;font-size:15px;'>Skype: $skype</div>";
				
	if ($apelido == "") {
		 $apelido = "Nao Informado";
	}

}
		?>




		




</body>
</html>	