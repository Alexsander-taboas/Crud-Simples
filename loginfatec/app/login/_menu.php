        <div class="menu">
            <ul>
                <?php
                    if (isset($_SESSION['nome'])) {
                        echo "<p style='padding:5px; color:#000; font-weight:bold;'>";
                        ?>
                                <img src="./fotos/<?=$_SESSION['foto'];?>" alt=""
                                style="max-width: 60px;">
                                <?php
                        
                        echo "</p>";
                        echo "<p style='padding:15px; color:#000; font-weight:bold;'>";
                            echo "Usuário: ";
                            
                            echo $_SESSION["nome"];
                        echo "</p>";
                    }  
                ?>
                <a href="./cad-login.php"><li>CADASTRO</li></a>
                <?php
                    if (isset($_SESSION['nivel']) && ($_SESSION['nivel'])==1) {
                        echo '<a href="./view-login.php"><li>VISUALIZAÇÃO</li></a>';
                    }  
                ?>              
                <a href="../../index.php"><li>SAIR</li></a>
            </ul>
        </div>