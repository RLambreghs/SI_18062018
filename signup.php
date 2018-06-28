<?php
include_once 'header.php';
?>

    <section class="main-container">
        <div class="main-wrapper">
            <h2>Inscription</h2>
            <form class="signup-form" action="includes/signup.inc.php" method="POST">
                <input type="text" name="first" placeholder="Prénom">
                <input type="text" name="last" placeholder="Nom">
                <input type="text" name="email" placeholder="E-mail">
                <input type="text" name="uid" placeholder="Nom d'utilisateur">
                <input type="password" name="pwd" placeholder="Mot de passe">
                <button type="submit" name="submit">Confirmer</button>
            </form>
        </div>
    </section>

<?php
include "footer.php"
?>