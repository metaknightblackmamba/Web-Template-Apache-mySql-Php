<?php
    $host = 'mysql';
    $user = 'root';
    $pass = 'rootpassword';
    $conn = new mysqli($host, $user, $pass);

    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 
    echo "Connected to MySQL successfully!<br>";
    
    if(isset($_POST['valider'])){
        $sql=$_POST['sql'];   

        if ($result = mysqli_query($conn, $sql)) {
           echo "Successfully Request<br>";
        }
        else {
           echo "Error creating database: <br>" . mysqli_error($conn);
        }
    }

    mysqli_close($conn);
?>