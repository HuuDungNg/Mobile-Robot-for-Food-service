<?php
// doc du lieu tu website gui ve;
$times   = $_POST["times"];
$rooms  = $_POST["rooms"];
$foods  = $_POST["foods"];
$status = $_POST["status"];
// ket noi database
include("config.php");
$sql1  = "update set_data set datetime='$times'";
mysqli_query($conn, $sql1);
// gui data xuong database
switch($rooms){
    case 1:
        $sql  = "update set_data set room_1='$foods'";
        mysqli_query($conn, $sql);
        $sql  = "update update_data set room_1='0'";
        mysqli_query($conn, $sql);
        break;
    case 2:
        $sql  = "update set_data set room_2='$foods'";
        mysqli_query($conn, $sql);
        $sql  = "update update_data set room_2=0";
        mysqli_query($conn, $sql);
        break;
    case 3:
        $sql  = "update set_data set room_3='$foods'";
        mysqli_query($conn, $sql);
        $sql  = "update update_data set room_3=0";
        mysqli_query($conn, $sql);
        break;
    case 4:
        $sql  = "update set_data set room_4='$foods'";
        mysqli_query($conn, $sql);
        $sql  = "update update_data set room_4=0";
        mysqli_query($conn, $sql);
        break;
    case 5:
        $sql  = "update set_data set room_5='$foods'";
        mysqli_query($conn, $sql);
        $sql  = "update update_data set room_5=0";
        mysqli_query($conn, $sql);
        break;
    default:
        break;
}


mysqli_query($conn, $sql);
// ngat ket noi voi database

mysqli_close($conn);
?>