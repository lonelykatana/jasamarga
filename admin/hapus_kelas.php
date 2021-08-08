<?php

include 'dbconnect.php';

$id= $_GET["id_kelas"];

if(hapuskelas($id)>0){
    
    echo "
    <script>alert('data berhasil dihapus');
    document.location.href='kelas.php';</script>";

} 
else{
    echo "
    <script>alert('data gagal di hapus');
    document.location.href='kelas.php';</script>";

}
?>
