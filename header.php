<?php
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
                <form>
                    <input type="text" name="uid" placeholder="Utilisateur/e-mail">
                    <input type="password" name="pwd" placeholder="Mot de passe">
                    <button type="submit" name="submit">Connection</button>
                </form>
                <a href="signup.php">S'inscrire</a>
            </div>
        </div>
    </nav>
</header>
<body>