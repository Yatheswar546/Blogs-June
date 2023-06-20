<?php

    // ('hostname','username','password','dabatbase')
    $db = mysqli_connect('localhost',"root","","myblogs");
    if($db){
        // echo "Success";
    }
    else{
        die("Failed".mysqli_connect_error());
    }


?>