<?php
    //acesso banco de dados
    require('codigos/cadastro.php');
    
    $aviso ="";

    if(isset($_POST['l']) && isset($_POST['s'])){
        $email =$_POST['l'];  
        $senha = $_POST['s']; 

        $con = "SELECT * FROM usuarios WHERE email = '$email' AND senha = '$senha'";                           

        $consulta = mysqli_query($mysqli,$con);
        $linhasafet = mysqli_num_rows($consulta);
        
                            
        if($linhasafet == 1){
        
            $usuario =  mysqli_fetch_array($consulta); 
            
                if(!isset($_SESSION)){
                    session_start();
                }

                $_SESSION['email'] = $usuario['email'];
                $_SESSION['senha'] = $usuario['senha'];
                $_SESSION['id'] = $usuario['id'];
                $_SESSION['nome'] = $usuario['nome'];                                  
                    
                header("Location: generos1.php");
                
        }else{
                $aviso = "Falha ao logar! Email ou senha incorretos";
                
            }  
            
    }
                        
                    
                ?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Top 1 Series</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/form.css">
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
                    
        <main id="login">
            
            <div class="div-form">              
                 <?php // echo $linhasafet;?>
                <form action="login.php" method="post">
                    <h2 id="titulo-form">Login</h2>
                    <scan style="color: black;"><?php echo $aviso; ?></scan>

                    
                    
                    <input type="text" id="nome" name="l" placeholder="Usuário: teste@teste.com" required>
                    <br>            
                    <input type="password" id="senha" name="s" placeholder="Senha: teste" required>
                    <input id="botao" type="submit" value="Entrar">
                    
                </form>
                <img src="imagem/logo-test.png" alt="">
                <br>
                
            </div>
        </main>
        
    </body>
</html>