<?php
header('Content-Type: application/json');

// dang nhap vao database
include("config.php");

// Doc gia tri tu database
$sql_1  = "select * from set_data";
$result_1  = mysqli_query($conn,$sql_1);
$data_1  = array();
foreach ($result_1 as $row){
    $data_1[] = $row;
}

mysqli_close($conn);

echo json_encode($data_1);


?>
