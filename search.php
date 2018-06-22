<?php
include 'header.php';
?>

<h1>Résultat de recherche</h1>

<div class="article-container">
    <?php
        if (isset($_POST['submit-search'])) {
            $search = mysqli_real_escape_string($conn, $_POST['search']);
            $sql = "SELECT * FROM article WHERE title LIKE '%$search%' OR text LIKE '%$search%' OR
                    author LIKE '%$search%'";
            $result = mysqli_query($conn, $sql);
            $queryResult = mysqli_num_rows($result);

            echo " ".$queryResult." article(s) en relation avec votre recherche.";

            if ($queryResult > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    echo "<a href='article.php?title=".$row['title']."&date=".$row['date']."'><div class='article-box'>
                        <h3>".$row['title']."</h3>
                        <p>".$row['text']."</p>
                        <p>".$row['date']."</p>
                        <p>".$row['author']."</p>
                 </div></a>";
                }
            }
        }
    ?>
</div>