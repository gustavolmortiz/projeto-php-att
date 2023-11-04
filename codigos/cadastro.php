<?php
$usuario = 'root';
$senha = '-cgeAbagbeF-GcDFEG31fGE5aA4aEe52';
$database = 'railway';
$host = 'monorail.proxy.rlwy.net';
$port ='58817';

$mysqli =mysqli_connect($host,$usuario,$senha,$database,$port);

if (mysqli_connect_errno()){
    echo"Falha ao conectar ao banco de dados: ". $mysqli_connect_error();
    exit();
}
?>