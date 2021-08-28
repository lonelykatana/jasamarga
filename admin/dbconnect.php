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


}
else echo 'You shall not pass!'


?>