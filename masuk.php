<?php
session_start();

if(!isset($_SESSION['log'])){
	
} else {
	header('location:index.php');
}

include 'dbconnect.php';


if(isset($_POST['login']))
{
$npp = mysqli_real_escape_string($conn,$_POST['npp']);
$pass = mysqli_real_escape_string($conn,$_POST['password']);
$queryuser = mysqli_query($conn,"SELECT * FROM login WHERE npp='$npp'");
$cariuser = mysqli_fetch_assoc($queryuser);
if ( $_POST['npp'] =="" ||  $_POST['password'] =="") {
  header("location:masuk.php?pesan=kosong");
}
		
else if( password_verify($pass, $cariuser['password']) ) {
			$_SESSION['id_user'] = $cariuser['id_user'];
			$_SESSION['role'] = $cariuser['role'];
      $_SESSION['name'] = $cariuser['npp'];
      $_SESSION['log'] = "Logged";
			header('location:index.php');
      echo 'berhasil!';
		} else if ($npp=='' || $pass=='') {
      
      header("location:masuk.php?pesan=kosong");
		}	 else {
      header("location:masuk.php?pesan=gagal");
    } 
    
	}
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Jasa Marga</title>
    <link rel="icon" href="Assets/logojm.png" type="image/icon type">
    <link rel="stylesheet" href="footer2.css"/> 
    <link rel="stylesheet" href="style3.css"/> 
    <link href='https://fonts.googleapis.com/css?family=Caveat' rel='stylesheet'>
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=ßPoppins:wght@500&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body style="background-color:rgb(247,247,247)">
<nav class="navbar navbar-expand-md bg-putih navbar-light">
<div class="logo2">
        <a href="index.php"><img src="Assets/logojmtxt.png" style="height: 3pc;"></a>
    </div>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav" style="margin-left:auto">

<!-- Dropdown -->
<li class="nav-item dropdownn" >
<a  class="nav-link" href="index.php" style="margin-right:20px;">Beranda</span></a>
          </li>
          <li class="nav-item dropdownn" >

<?php
            
          if(!isset($_SESSION['log']))
            {	
              echo "<a class='nav-link' href='masuk.php' style='margin-right:20px;'>Buat Laporan</a>";
            }
            else{
              echo "<a class='nav-link' style='margin-right:20px;' data-toggle='modal' data-target='#myModal'>Buat Laporan</a>";
            }
                    ?>

          </li>



<li class="nav-item dropdown">
<?php
								if(!isset($_SESSION['log'])){
					echo '		

      <ul class="nav3">
      <li class="nav-item nav3">
        <a class="nav-link nav2" href="masuk.php">Masuk</a>
      </li>
      <li class="nav-item nav3">
        <a class="nav-link nav1" href="daftar.php">Daftar</a>
      </li>    
      </ul>
      ';
				} else {
					if($_SESSION['role']=='Member'){
				
            echo '

            <li class="nav-item dropdownn" >
          <a  class="nav-link"> <h6>Halo, '.$_SESSION["name"].'<i class="fa fa-caret-down" style="margin-left:8px"></i></h6></a>
            <div class="dropdown-contentt">
            <a style="font-size:1rem;"href="laporanku.php">Laporanku</a>
            <a style="font-size:1rem;"href="logout.php">Keluar</a>
            </div>
          </li>

            ';
					}
           else if($_SESSION['role']=='Admin') {
            $_SESSION['login_admin']=true;
					echo '
          <li class="nav-item dropdownn" >
          <a  class="nav-link"><h6>Halo, '.$_SESSION["name"].' <i class="fa fa-caret-down" style="margin-left:8px"></i></h6></a>
            <div class="dropdown-contentt">
            <a style="font-size:1rem;"href="admin">Admin Panel</a>
            <a style="font-size:1rem;"href="logout.php">Keluar</a>
            </div>
          </li>
					';
					}
          
          ;
					
				}
        
				?>
    </ul>
  </div>  
</nav>

    <!-- form masuk-->

    <div class="container" style="margin-top:3%;" >

        <!-- Outer Row -->
        <div class="row justify-content-center">
      
          <div class="col-xl-5 col-lg-12 col-md-9">
      
            <div class="card o-hidden border-0 shadow-lg my-5">
              <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
      
                  <div class="col-lg-12">
                    <div class="p-5">
                      <div class="text-center">
                        <h1 class="h4 text-gray-900 mb-4">Masuk Ke Sistem</h1>
                      </div> 
                      <?php 
	if(isset($_GET['pesan'])){
		if($_GET['pesan']=="kosong"){
			echo "<div class='alert'>Silahkan masukkan Email dan password</div>";
		} else if($_GET['pesan']=="gagal"){
      echo "<div class='alert'>Email atau password salah</div>";
    }
    
	}
	?>                 
                <form method="post"  action="#"> 
                        <div class="form-group">
                          <input  type="text" class="form-control form-control-user" id="nomor" placeholder="NPP" name="npp" autofocus   >
                        </div>
                        <div class="form-group">
                          <input type="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="Password" name="password"    >
                        </div>
                      
                       
                        <hr>
      
                        <button type="submit" name="login" class="btn btn-success form-control">Masuk</button>
                        
                      </form>
                      <hr>
      
                      <div class="text-center">
                      
                        <a class="small">Belum punya Akun? </a><a class="small" href="daftar.php"><b>Daftar Sekarang</b></a><br>
                      
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
      
          </div>
      
        </div>
      
      </div>

 

    <!-- ======= About Section ======= -->   
    <!-- product Grid-->
  
<!-- Benefit-->

  
 <!-- Footer -->
 <footer class="footer-area footer--light" >
        <div class="footer-big" >
          <!-- start .container -->
          <div class="container" style="padding:0px; ">
            <div class="row" style="padding:0px;">
              <div class="col-xs-12 col-sm-6 col-md-5" >
                <div class="footer-widget" >
                  <div class="widget-about">
                    <div class="logo_footer">
                    <img src="Assets/logojmtxt.png" alt="logo" width="200px" class="mb-3">
                    </div>
                    <h5 style="color:#004689; margin-top:10px; font-family: 'Caveat';font-size: 30px;"><i></i></h5>
                    
                  </div>
                </div>
                <!-- Ends: .footer-widget -->
              </div>
              <!-- end /.col-md-4 -->
              <div class="col-xs-12 col-sm-6 col-md-2"> 
                <div class="footer-widget">
                  <div class="footer-menu ">
                    <h4 class="footer-widget-title"></h4>
                    <ul>
                      <li>
                        <a href="index.php"></a>
                      </li>
                      <li>
                        <a href="about.php"> </a>
                      </li>
                    </ul>
                  </div>
                  <!-- end /.footer-menu -->
                </div>
                <!-- Ends: .footer-widget -->
              </div>
              <!-- end /.col-md-3 -->
     
              <div class="col-xs-12 col-sm-6 col-md-2">
                <div class="footer-widget">
                  <div class="footer-menu no-padding ">
                    <h4 class="footer-widget-title"></h4>
                    <ul>
                   
                     
                    </ul>
                  </div>
                  <!-- end /.footer-menu -->
                </div>
                <!-- Ends: .footer-widget -->
              </div>
              <!-- end /.col-lg-3 -->
      
              <div class="col-xs-12 col-sm-6 col-md-2">
                <div class="footer-widget">
                  <div class="footer-menu no-padding">
                    <h4 class="footer-widget-title">Hubungi Kami</h4>
                    <ul>
          <li><a href="mailto:info@studybox.id"><i class="fa fa-envelope" style="padding-right:0.3vw"></i>Email</a></li>
          <li><a href="https://www.linkedin.com/company/studybox-id/"><i class="fa fa-linkedin"style="padding-right:0.3vw"></i>LinkedIn</a></li>
          <li><a href="https://wa.me/6281260648147"><i class="fa fa-whatsapp"style="padding-right:0.3vw"></i>Whatsapp</a></li>
          <li><a href="https://www.instagram.com/studybox.id/"><i class="fa fa-instagram"style="padding-right:0.3vw"></i>Instagram</a></li>
        </ul>
                  </div>
                  <!-- end /.footer-menu -->
                </div>
                <!-- Ends: .footer-widget -->
              </div>
              <!-- Ends: .col-lg-3 -->
      
            </div>
            <!-- end /.row -->
          </div>
          <!-- end /.container -->
        </div>
        <!-- end /.footer-big -->
      
        <div class="mini-footer">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
                <div class="copyright-text">
                  <p>© Brown Fox STUDYBOX All rights reserved.
                  </p>
                </div>
      
               
              </div>
            </div>
          </div>
        </div>
      </footer>
  <!-- End -->



</body>
</html>