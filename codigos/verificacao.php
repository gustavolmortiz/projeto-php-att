<?php
    include('cadastro.php');
    $aviso ="";

    if(isset($_POST['l']) && isset($_POST['s'])){
        $email =$_POST['l'];  
        $senha = $_POST['s']; 

        $sql_code = "SELECT * FROM usuarios WHERE email = '$email' AND senha = '$senha';";                           

        $consulta = mysqli_query($mysqli,$sql_code);
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
                    
                header("Location: ../generos1.php");
                
        }else{
                $aviso = "Falha ao logar! Email ou senha incorretos";
                header("Location: ../login.php");
            }  
            
    }


            



            
        
    

 ?>