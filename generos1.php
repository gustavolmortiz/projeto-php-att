<?php
    if(!isset($_SESSION)){
        session_start();
    }
    include('codigos/cadastro.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Generos</title>
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
        <?php
            
            
            if(!isset($_SESSION['id'])){
            
                header("Location: login.php");
            
            }
            ?>

        <h1>Ranking de melhores séries por gênero.</h1>
        <h4> <?php echo "Bem vindo ". $_SESSION['nome'] ; ?></h4>

        <div class="generos" id="apresentacao">

            
                <p>Bem-vindo à nossa plataforma de entretenimento! Esta página é dedicada a apresentar as principais séries de TV, especialmente selecionadas com base no gênero que você escolher.Aqui, você encontrará uma seleção cuidadosamente curada das séries mais populares e emocionantes, todas dentro do seu gênero de preferência.</p>
            
                <p>Nossa equipe de especialistas em entretenimento trabalha diligentemente para trazer até você uma variedade de séries que cativam e envolvem os espectadores. Seja você fã de dramas emocionantes, comédias hilárias, suspense arrepiante, ou qualquer outro gênero, temos uma seleção diversificada pronta para ser explorada.</p>
            
                <p>Além disso, fornecemos informações detalhadas sobre cada série, incluindo sinopse, elenco, classificações e muito mais, para que você possa fazer escolhas informadas sobre o que assistir em seguida. Esperamos que esta página seja uma fonte valiosa para você descobrir novas e empolgantes séries de TV que se alinham com seus interesses e preferências.</p>
            
                <p>Aproveite a jornada e prepare-se para mergulhar em um mundo de entretenimento inesquecível! Seja qual for o seu gênero favorito, estamos aqui para garantir que sua experiência seja memorável e enriquecedora.</p>
            
        </div>
        <br>
        <br>

        <?php
        include('codigos/rank.php');
        ?>       
        
        
        
        <form id="form-series" action="generos1.php" method="post">
            <label for="titulo">Selecione um Gênero: </label>
            <select name="select" required>   
                <option value="" disabled selected></option>
                <option value="acao">Acão</option> 
                <option value="drama">Drama</option>
                <option value="comedia" >Comedia</option>
                <option value="ficcao">Ficção</option>
                <option value="documentario">Documentario</option>
                <option value="infantil">Infantil</option>
            </select>
            
            
            <label class="rank" for="Rank">Rank:</label>
            <select name="num" required> 
            <option value="" disabled selected></option>  
                <option value="3">Top 3</option> 
                <option value="5">Top 5</option> 
                
                </select>
            <input class="box" type="submit" value="Enviar"> 
        </form>
    </main>
</body>

</html>

