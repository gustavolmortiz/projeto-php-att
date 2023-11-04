<?php
                if(!isset($_SESSION)){
                    session_start();
                }

?>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Top 1 Series</title>
        <link rel="stylesheet" href="css/style.css">
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

        <main>
            <h1>Ranking de melhores séries por gênero.</h1>
        
            
            <div id="apresentacao">
                
                <p>Bem vindo ao nosso site Top 1 Séries! Antes de começar sua jornada conosco, lembre-se de que é necessário fazer um breve login para acessar todas as funcionalidades do nosso site.                    
                </p> 
                <p>Isso nos ajuda a personalizar suas recomendações, manter o controle de suas séries favoritas e oferecer uma experiência mais personalizada.</p>
                <p>Nós sabemos o quanto as séries podem nos envolver em histórias cativantes, personagens memoráveis e momentos inesquecíveis. É por isso que estamos dedicados a fornecer informações detalhadas sobre um rank cheio de séries, temos ação, comédia, drama e documentários. Esperamos inspirar a sua próxima maratona e tornar a sua experiência de assistir séries ainda mais agradável. Junte-se a nós e comece a descobrir as séries que farão você rir, chorar, refletir e se apaixonar.</p>

                

            </div>
            <br>
            <hr>
            <div id="index-img">
                <div class="index" >
                    <img id="img-principal"src="imagem/2.png" alt="">
                </div>
                <div class="index" id="lista">
                    <ul id="ul-index">
                        <li>Acesse a Pagina de Login.</li>
                        <li>Coloque Seu Usuario e senha</li>
                        <li>Selecione o Genero</li>
                        <li>Escolha o Rank</li>
                        <li>Entre em Contato com a gente</li>
                    </ul>
                </div>

            </div>
        </main>
        <footer>
            
        </footer>
        <footer>
                <p>Desenvolvido com &hearts; pelos <a href="paginas/alunos.html">alunos</a> da &copy;UNICID</p>
        </footer>
    </body>
</html>