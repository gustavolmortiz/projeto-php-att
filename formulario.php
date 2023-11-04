<?php
    if(!isset($_SESSION)){
        session_start();
    }

?>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário de Contato</title>
    <link rel="stylesheet" href="css/contato.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Gemunu+Libre:wght@200;300;400;500;600;700;800&family=Ubuntu:wght@400;500&display=swap" rel="stylesheet">
</head>
<body>
        <nav>
            <img src="imagem/NEWLOGO.png" alt="">
            <a href="index.php">Home</a> 
            <?php
            if(!isset($_SESSION['id'])){

            
            ?>           
            <a href="login.php">Login</a>
            <?php
            }else{
            ?>
            <a href="generos1.php">Generos</a>
            <?php
            }
            ?>

            
            <a href="formulario.php">Contato</a>
            <a href="#">Descrição</a>

            <?php if(isset($_SESSION['id'])){echo"<a href='codigos/logout.php'>Sair</a>";}?>

        </nav>
    <main id=top-main>
        <div>
            <h1 class="titulo">Formulário de Contato</h1>
            <div class="formu">
                <form action="codigos/form-proc.php" method="post">
                    <label for="nome">Nome</label>
                    <br>
                    <input type="text" name="nome" required><br><br>
                    <label for="assuntos">Assunto</label>
                    <select name="assuntos">
                        <option value="Suporte">Suporte</option>
                        <option value="Seguestão">Sugestão</option>
                        <option value="Crítica">Crítica</option>
                    </select>
                    <br>
                    <br>
                    <label for="mensagem">Mensagem</label>
                    <br>
                    <textarea name="mensagem" rows="5" cols="30" required></textarea><br>
                    <input class="botao" type="submit" value="Enviar">
                </form>
            </div>
        </div>
    </main>
</body>
</html>