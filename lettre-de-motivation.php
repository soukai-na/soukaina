<html>

<head>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="shortcut icon" type="image/x-icon" href="images/icon.png" />
    <title>-Automobile.com</title>
    <link rel='stylesheet' href='style-css/style.css' />
</head>
<?php session_start();  ?>

<body>
    <header>
        <?php include('scriptes/menu.php'); ?>
        <?php include('scriptes/recherche.php'); ?>
    </header>
    <?php
    $req = "SELECT * FROM header";
    $result = mysqli_query($conn, $req);
    $sql = mysqli_fetch_array($result);
    ?>
    <div id='back'></br>
        <div id='n1' style='margin-left:184px; margin-right: 178px; '><?php echo $sql['texte1']; ?></div>
        </br>


        <?php
        $servername = "localhost";
        $username = 'root';
        $password = 'P@ssw0rd';
        $conn = mysqli_connect($servername, $username, $password, 'autorecrute');
        if (!$conn) {
            echo 'Error:' . mysqli_connect_error();
        }
        $mail = $_POST['email'];
        $passwd = $_POST['password'];
        var_dump($email);
        $resultt = mysqli_query($conn, "SELECT email,password,prenom,nom FROM formulaire WHERE email='" . $mail . "' and password='" . $passwd . "'") or die(mysqli_error($conn));
        $sqll = mysqli_fetch_array($result);

        ?>
        <div class=icon>
            <i class='material-icons'>account_circle</i>
            <p style='font-size:37;margin-bottom: 0px;'><?php echo $_sql['prenom'] . " " . $_session['nom']; ?></p>
            </br>
            <p class=fiche>
                </br>
                ><a href='mon-compte.php' >Mon COmpte</a></br>
                    ><a href=mes-annonces.php >Suivre mes annonces sauvegardées</a></br>
                    ><a href=mes-candidateurs.php >Suivre mes candidatures</a></br>
                    ><a href= >Gérer mes CV</a></br>
                    ><a href=mon-compte.php >Gérer mes lettres de motivation</a></br>
                    ><a href=donnees-perso.php >Modifier mes informations personnelles</a></br>
                <span><a href=" . $href . ">Se déconnecter</a> </span>
            </p>
        </div>

    </div>
    </div>
    <div id='sous'>
        <div style='font-weight:100; font-size:13; margin:auto;margin-left: 435px;'><a href='http://localhost/autorecrute/autorecrute.php'>Acceuil</a> ><a href=mon-compte.php>Mon compte</a>>Insertion cv</div>
    </div>
    <div id=face>
        <div id=face1>
            <p style='color:brown; font-size:20;'>Insérer une lettre de motivation</p>
            <div class=lettre>
                Objet<input type='text' name='objet'></br>
                lettre de motivation</br>
                <iframe></iframe>
            </div>
            </br>
            <input type=submit value='INSÉRER MA LETTRE' style='background:firebrick; color:white; font-weight:900;border: 1px solid firebrick;width: 185px;height: 45px;margin-left: 175px'>
        </div>
        <div id='face2'>
            <div class='first'>
                <b>Mettez vous en avant !</b>
                <p>Soyez visible auprès des recruteurs à la recherche de futurs talents</p><button>DÉPOSEZ VOTRE CV</button>
            </div>
            </br>
            <div class='second'>
                <b>Faites partie des premiers !</b>
                <p>Ne passez pas à côté des dernières offres qui vous correspondent</p><button>ÊTRE ALERTÉ PAR MAIL</button>
            </div>
        </div>
    </div>
    </br>
    <?php include('scriptes/footer.php'); ?>
</body>

</html>