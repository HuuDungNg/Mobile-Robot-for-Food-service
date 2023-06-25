<?php
header('Content-Type: application/json');

// dang nhap vao database
include("config.php");

// Doc gia tri tu database

$sql_2  = "select * from update_data";
$result_2  = mysqli_query($conn,$sql_2);
$data_2  = array();
foreach ($result_2 as $row){
    $data_2[] = $row;
}
mysqli_close($conn);

echo json_encode($data_2);


?>
