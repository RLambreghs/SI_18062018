<?php
session_start();

include 'connect.php';
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<header>
    <nav>
        <div class="main-wrapper">
            <ul>
                <li><a href="index.php">Accueil</a></li>
            </ul>
            <div class="nav-login">
                <?php
                    if (isset($_SESSION['u_id'])) {
                        echo '<form action="includes/logout.inc.php" method="POST">
                              <button type="submit" name="submit">Déconnexion</button>
                              </form>
                              <form action="profil.php" method="POST">
                              <button type="submit" name="submit">Profil</button>
                              </form>';
                    } else {
                        echo'<form action="includes/login.inc.php" method="POST">
                             <input type="text" name="uid" placeholder="Utilisateur/e-mail">
                             <input type="password" name="pwd" placeholder="Mot de passe">
                             <button type="submit" name="submit">Connection</button>
                             </form>
                             <a href="signup.php">Inscription</a>';
                    }
                ?>
            </div>
        </div>
    </nav>
</header>
<body>