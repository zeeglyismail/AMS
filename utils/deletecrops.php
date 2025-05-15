<?php
include("connect_db.php");

$cid = $_GET["cid"];
$query = "DELETE FROM crops WHERE crop_id = '$cid'";
$conn->query($query);

header("Location: ../crops.php");
?>