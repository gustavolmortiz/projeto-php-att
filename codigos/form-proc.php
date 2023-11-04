<html>
	<head>
		
	</head>
	<body>
		<?php
error_reporting(0);		
			// "declaração" de variáveis
			$nome = "";
			$assuntos = "";
			$mensagem = "";
			
			//recebimento dos dados do formulário. $_GET, pois o formulário está com method="get"
			$nome = $_POST['nome'];
            $assuntos = $_POST['assuntos'];
            $mensagem = $_POST['mensagem'];
			//função strtoupper para converter a variável nome em maiúsculo.
			//$nome RECEBE o resultado da função strtoupper com o parâmetro $nome.
			$nome = strtoupper($nome);
			echo "<strong> Mensagem Enviada com sucesso!!</strong> <br> <br>";
			echo "-----------------------------------------------------------<br> <br>";
			echo "O autor $nome enviou e selecionou o asssunto: $assuntos  <br>";
            echo "A mensagem que o(a) $nome enviou é: <br> <br>Mensagem: $mensagem";
		?>
	</body>
</html>