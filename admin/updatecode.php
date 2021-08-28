<?php

	include '../dbconnect.php';

  ini_set('display_errors', 1); ini_set('log_errors',1); error_reporting(E_ALL); mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);	

  if(isset($_POST['updatedata']))
  {   
      $id = $_POST['update_id'];
      
      $nama = $_POST['nama'];
      $npp = $_POST['npp'];
      $email = $_POST['email'];
      $kategori = $_POST['kategori'];
      $lokasi = $_POST['lokasi'];
      $laporan = $_POST['laporan'];
      $status = $_POST['status'];




     
      $query_run = mysqli_query($conn,  "UPDATE data_peserta SET nama='$nama', npp='$npp', email='$email', kategori='$kategori' ,lokasi='$lokasi' ,laporan='$laporan',status='$status' WHERE id_peserta='$id'  ");
 
      if($query_run)
      {
          echo '<script> alert("Data Updated"); </script>';
          header("Location:peserta.php");
      }
      else
      {
          echo '<script> alert("Data Not Updated"); </script>';
      }
  }
?>