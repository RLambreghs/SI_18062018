<?php

$server = "localhost";
$username = "root";
$password = "rootroot";
$dbname = "searchengine";

$conn = mysqli_connect($server, $username, $password, $dbname);

mysqli_set_charset($conn,"utf8");