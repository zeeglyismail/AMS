<?php

$db_server = "localhost";
$db_user = "root";
$db_pass = "root";
$db_name = "ams";

$conn = new mysqli($db_server, $db_user, $db_pass, $db_name);
if ($conn -> connect_error) {
    die("connection failed: ". $conn -> connect_error);
}

?>