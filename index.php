<?php
include 'header.php';
?>

<form action="search.php" method="POST">
    <input type="text" name="search" placeholder="Entrer votre recherche">
    <button type="submit" name="submit-search">Go</button>
</form>

<section class="main-container">
<div class="main-wrapper">
<h2>Trous Noir</h2>
    <?php
    if (isset($_SESSION['u_id'])) {
        echo "Bienvenue ".$_SESSION['u_uid'];
    }
    ?>

<div class="article-container">
    <?php
        $sql = "SELECT * FROM article";
        $result = mysqli_query($conn, $sql);
        $queryResults = mysqli_num_rows($result);

        if ($queryResults > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<div class='article-box'>
                        <h3>".$row['title']."</h3>
                        <p>".$row['text']."</p>
                        <p>".$row['date']."</p>
                        <p>".$row['author']."</p>
                 </div>";

            }
        }
    ?>
</div>
</div>

</section>

<?php
include "footer.php"
?>