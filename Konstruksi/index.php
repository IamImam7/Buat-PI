
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/icon.png">
    <title>Katalog Game</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <h1>Katalog Game</h1>
    </header>
    <main>
        <?php
            // Include the database connection file
            include_once 'includes/db_connection.php';

            // Fetch game data from the database (Assuming you have a table named 'games')
            $sql = "SELECT * FROM games";
            $result = mysqli_query($conn, $sql);

            // Check if there are games available
            if (mysqli_num_rows($result) > 0) {
                while ($row = mysqli_fetch_assoc($result)) {
                    echo '<div class="game">';
                    echo '<img src="images/' . $row['image'] . '" alt="' . $row['name'] . '">';
                    echo '<h2>' . $row['name'] . '</h2>';
                    echo '<p>' . $row['description'] . '</p>';
                    echo '</div>';
                }
            } else {
                echo '<p>No games found.</p>';
            }

            // Close the database connection
            mysqli_close($conn);
        ?>
    </main>
    <footer>
        <p>&copy; <?php echo date('Y'); ?> Katalog Game. All rights reserved.</p>
    </footer>
</body>
</html>