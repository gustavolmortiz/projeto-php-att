<?php
	//usuario_consulta
	require("configaula08.php");
	//require -> requisita uma pagina e da erro
	//caso a pagina não carregue
	//require_once -> mesmo require mas so 
	//executa, uma vez
	//include -> requisita a pagina porem nao da 
	//erro
	//include_once
	

?>
	
			
				
					
					
				<?php	
					$sql ="select * from alunos;";
					$obj_consulta = mysqli_query($con,$sql);
					while($reg_consulta = mysqli_fetch_array($obg_consulta)){
						echo"<tr>";
						echo "<td>".$reg_consulta["id"] . "</td>";
						echo"</tr>";
					}
		




$host = "localhost";
$usuario = "root";
$senha = "";
$bd = "aulas";
$con = mysqli_connect($host,$usuario,$senha,$bd);
if(mysqli_connect_errno()){
	echo "Falha ao conectar-se ao MySQL".mysqli_connect_error();
	exit();
}

?>
