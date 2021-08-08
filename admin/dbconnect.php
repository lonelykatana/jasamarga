<?php 

if(isset($_SESSION['login_admin']))
{
// isi nama host, username mysql, dan password mysql anda
$conn = mysqli_connect("localhost","root","","jasamarga");

if(!$conn){
	echo "gagal connect database";
} else {
	
};
function query($query){
    global $conn;
    $result = mysqli_query($conn,$query);
    $rows =[];
    while($row = mysqli_fetch_assoc($result)){
        $rows[] = $row;
    }
    return $rows;

} 
function hapuskelas($id){
    global $conn;
    mysqli_query($conn,"DELETE FROM kelas WHERE id_kelas = $id");

    return mysqli_affected_rows($conn);
}

function ubahproduk($data){
  global $conn;

  $idkelas=htmlspecialchars($data["id_kelas"]);
  $deskripsi=htmlspecialchars($data["deskripsi"]);
  $namakelas=htmlspecialchars($data["nama_kelas"]);
  $nama_mentor=htmlspecialchars($data["nama_mentor"]);
  $cv_mentor=htmlspecialchars($data["cv_mentor"]);
  $hargaafter=htmlspecialchars($data["harga_after"]);
  $hargabefore=htmlspecialchars($data["harga_before"]);
  $jweek1=htmlspecialchars($data["judul_week1"]);
  $dweek1=htmlspecialchars($data["detail_week1"]);
  $jweek2=htmlspecialchars($data["judul_week2"]);
  $dweek2=htmlspecialchars($data["detail_week2"]);
  $jweek3=htmlspecialchars($data["judul_week3"]);
  $dweek3=htmlspecialchars($data["detail_week3"]);
  $jweek4=htmlspecialchars($data["judul_week4"]);
  $dweek4=htmlspecialchars($data["detail_week4"]);
  $jweek5=htmlspecialchars($data["judul_week5"]);
  $dweek5=htmlspecialchars($data["detail_week5"]);
  $jweek6=htmlspecialchars($data["judul_week6"]);
  $dweek6=htmlspecialchars($data["detail_week6"]);
  $jweek7=htmlspecialchars($data["judul_week7"]);
  $dweek7=htmlspecialchars($data["detail_week7"]);
  $jweek8=htmlspecialchars($data["judul_week8"]);
  $dweek8=htmlspecialchars($data["detail_week8"]);





  $nama_file = $_FILES['uploadgambar']['name'];
  $ext = pathinfo($nama_file, PATHINFO_EXTENSION);
  $random = crypt($nama_file, time());
  $ukuran_file = $_FILES['uploadgambar']['size'];
  $tipe_file = $_FILES['uploadgambar']['type'];
  $tmp_file = $_FILES['uploadgambar']['tmp_name'];
  $path = "../produk/".$random.'.'.$ext;
  $pathdb = "produk/".$random.'.'.$ext;

  $nama_file1 = $_FILES['uploadgambarmentor']['name'];
  $ext1 = pathinfo($nama_file1, PATHINFO_EXTENSION);
  $random1 = crypt($nama_file1, time());
  $ukuran_file1 = $_FILES['uploadgambarmentor']['size'];
  $tipe_file1 = $_FILES['uploadgambarmentor']['type'];
  $tmp_file1 = $_FILES['uploadgambarmentor']['tmp_name'];
  $path1 = "../produk/".$random1.'.'.$ext1;
  $pathmentordb = "produk/".$random1.'.'.$ext1;

  if( $tipe_file1 == "image/jpeg" || $tipe_file1 == "image/png"){
    if( $ukuran_file1 <= 10000000){ 
      if(move_uploaded_file( $tmp_file1, $path1)){ 


      }
    }
  }

  $query = "UPDATE kelas SET 


   id_kelas='$idkelas',nama_kelas ='$namakelas',deskripsi = '$deskripsi',nama_mentor = '$nama_mentor',cv_mentor = '$cv_mentor' ,gambar_mentor = '$pathmentordb', nama_kelas = '$namakelas',
   harga_before = '$hargabefore', harga_after = '$hargaafter', judul_week1 = '$jweek1', detail_week1 = '$dweek1', judul_week2 = '$jweek2', detail_week2 = '$dweek2', judul_week3 = '$jweek3', detail_week3 = '$dweek3',
    judul_week4 = '$jweek4', detail_week4 = '$dweek4', judul_week5 = '$jweek5', detail_week5 = '$dweek5', judul_week6 = '$jweek6', detail_week6 = '$dweek6', judul_week7 = '$jweek7', detail_week7 = '$dweek7', judul_week8 = '$jweek8', detail_week8 = '$dweek8'
    WHERE id_kelas=$idkelas
   ";
  mysqli_query($conn, $query);


  return mysqli_affected_rows($conn);
}
}
else echo 'You shall not pass!'


?>