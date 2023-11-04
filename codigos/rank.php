<?php

                if(isset($_POST['select'])){
                    $generos = $_POST['select'];
                    $nRank = $_POST['num'];
                    
                    
                    switch($generos){
                        case 'acao':
                            $titulo = "Tema Ação";
                            break;
                        case 'drama':
                            $titulo = "Tema Drama";
                            break;
                        case 'comedia':
                            $titulo = "Tema Comédia";
                            break;
                        case 'ficcao':
                            $titulo = "Tema Ficção Ciêntifica";
                            break; 
                        case 'documentario':
                            $titulo = "Tema Documentario";
                            break;
                        case 'infantil':
                            $titulo = "Tema Infantil";
                            break;      

                    }
                    echo "<h2 id='th2'>".$titulo."</h2>";
                   


                    for($i = 1;$i <= $nRank;$i++){
                        $seletor = "SELECT * FROM $generos WHERE id = '$i'";
                        $obj_consulta = mysqli_query($mysqli,$seletor);

                        //$quantidade = $sql_query->num_rows;

                        //if($quantidade == 1){

                            $usuario = mysqli_fetch_array($obj_consulta);      //$sql_query->fetch_assoc();
                            
                            $_SESSION['id'] = $usuario['id'];
                            $_SESSION['serie'] = $usuario['nome'];
                            $url = $usuario['url'];
                            $sinopse = $usuario['sinopse'];
                            //header("Location: generos1.php");
                            ?>
                            <hr>
                            <div class="drama" id="break" >
                                    <img src=<?php echo $url; ?> class="imagem-sinopse" alt="">
                                    <p class="sinopse"><?php echo$i."ª : ". $sinopse; ?></p>
                                    
                            </div>

                         <?php    
                                

                    }
                }
           ?>