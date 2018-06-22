<?php
include 'header.php';
?>

<form action="search.php" method="POST">
    <input type="text" name="search" placeholder="Titre, ingrédients, auteur, date...">
    <button type="submit" name="submit-search">Go</button>
</form>

<h1>Page de test</h1>
<h2>Recettes:</h2>

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

</body>
</html>
