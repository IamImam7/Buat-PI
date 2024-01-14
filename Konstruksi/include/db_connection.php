<?php
// Replace with your database credentials
$servername = "localhost";
$username = "imam";
$password = "742";
$dbname = "imam_pi";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}