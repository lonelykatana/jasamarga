<?php
session_start();
include 'dbconnect.php';
if(isset($_POST['addprod'])){
	if(!isset($_SESSION['log']))
		{	
			header('location:masuk.php');
		}
    else{
      header('location:produk.php');
    }
  }
  $idk = $_GET['id_kelas'];
  if(isset($_POST['addpeserta']))
    {
      $nama = $_POST['nama'];
      $email = $_POST['email'];
      $umur = $_POST['umur'];
      $nowa = $_POST['nowa'];
      $nama_kelas = $_POST['nama_kelas2'];
      $motivation_letter = $_POST['motivation_letter'];
  
     
      $tambahuser = mysqli_query($conn,"insert into data_peserta (nama, email, umur, no_wa, nama_kelas2, motivation_letter) 
      values('$nama','$email','$umur','$nowa','$nama_kelas','$motivation_letter')");
      
      if ($tambahuser){
      echo " <div class='alert alert-success'>
      <script>alert('Terima Kasih sudah Mendaftar Kelas di Study Box.')</script>	
        </div>
      <meta http-equiv='refresh' content='1; url= index.php'/>  ";
      } else { echo "<div class='alert alert-warning'>
        Gagal mendaftar, silakan coba lagi.
        </div>
       <meta http-equiv='refresh' content='1; url= produk.php'/> ";
      }
      
    };

 
    
   
    
    
    
  
?>
<!DOCTYPE html>
<html lang="en">
<head>  
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jasa Marga</title>
    <link rel="icon" href="Assets/logojm.png" type="image/icon type">
    <link rel="stylesheet" href="footer2.css"/> 
    <link rel="stylesheet" href="style3.css"/> 
    <link rel="stylesheet" href="produk.css"/>
    <link rel="stylesheet" href="form.css"/>
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
        <!-- Navbar -->
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
<a  class="nav-link" href="index.php" style="margin-right:20px;">Beranda</a>
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
<div style="position:relative;">
  <img src="Assets/gambar1.jpeg" style="height:40vw;width:100%;object-fit: cover;">
  <h5 class="centered"> <span class="caro">&nbspBla bla blablalbalblablalbalbablabla&nbsp</span>

</div>
   
 

    <!-- ======= About Section ======= -->
    <section id="about" class="about" style="padding-bottom:5vw" >
    <div class="text-center">
        <h2 class="section-heading" >PT. Jasa Marga (Persero) Tbk. branch Belmera</h2><br>
         
      </div>
        <div class="container" data-aos="fade-up">
          
          <div class="row gx-0">
  
            <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
              
              <div class="content" style="margin-top:6%">
           
              <h3>Ntah apa</h3>
                <p>
                    masukkan text apapun fjsfjsdjfsjfjsjfskjfiehrnfksjnkdf
                </p>
              </div>
            </div>
  
            <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
            <img src="Assets/gambar2.png" class="img-fluid" alt="" style="width: 83.5%;border-radius: 8px;margin-left: 10%;">
            </div>
  
          </div>
        </div>
  
      </section><!-- End About Section -->

    
      <!-- feature_part start-->
    <section class="feature_part single_feature_padding page-section bg-white" style="padding: 4vw 0 3vw 0 ;">
        <div class="container">
            
               
        <h2 class="section-heading text-center">Visi</h2>
            <p style="text-align:center; font-size:1.8vw"  style="margin-top: 1.5rem;" >" testsfjsdfhjshjfkshjkfhjkshfjhsjhfjkhsjdfhjkshfjkhjfjkhfs"</p>
                       
                    
        </div>
    </section>

    <section class="feature_part single_feature_padding page-section" style="padding: 4vw 0 3vw 0 ;">
        <div class="container">
        <h2 class="section-heading text-center">Misi</h2>
            
        </div>
    </section>

 <!-- Form Laporan -->
<div class="text-center">
 <?php
          
          if(!isset($_SESSION['log']))
            {	
              echo "<a href='masuk.php'><input type='submit' value='Buat Laporan'  class='btn_product'style='margin-top:7%' data-toggle='modal' data-target='#myModal'></a>";
            }
            else{
              echo "<input type='submit' value='Buat Laporan' class='btn_product' style='margin-top:7%' data-toggle='modal' data-target='#myModal'>";
            }
                    ?>
                    </div>
              
              <div id="myModal" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">Formulir Laporan</h4>
                        </div>
                
                        <div class="modal-body">
                            <form action="index.php" method="post" enctype="multipart/form-data">

                           
 
  

    <label for="kategori">Kategori</label>
    <select id="kategori" name="kategori">
      <option value="1">opsi1</option>
      <option value="2">opsi2</option>
      <option value="3">opsi2</option>
    </select>

    <label for="lokasi">Lokasi</label>
    <select id="lokasi" name="lokasi">
      <option value="1">opsi1</option>
      <option value="2">opsi2</option>
      <option value="3">opsi3</option>
    </select>

    <label for="subject">Laporan</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
  </form>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" style=" padding: 6px 16px " data-dismiss="modal">Batal</button>
                                <input name="addpeserta" type="submit" class="btn" style=" padding: 6px 16px "value="Tambah">
                            </div>
                        </form>
                    </div>
                </div>
                </div>
          </div>

          <!-- End Form Laporan -->

  
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
                    <img src="Assets/logojmtxt.png" alt=""  class="mb-3">
                    </div>
                    <h5 style="color:#004689; margin-top:10px; font-family: 'Caveat';font-size: 30px;"><i>Footer dsbg</i></h5>
                    
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
                  <p>© 2021 STUDYBOX All rights reserved.
                  </p>
                </div>
      
               
              </div>
            </div>
          </div>
        </div>
      </footer>
  <!-- End -->

	<script type="text/javascript">
   

    $(window).scroll(function(){
      $('nav').toggleClass('scrolled', $(this).scrollTop() > 550);
    });
  </script>
  	<script type="text/javascript">
      $(window).scroll(function(){
        $('.logo').toggleClass('scrolled', $(this).scrollTop() > 550);
      });   
    </script>
    <script src="js/product.js"></script>
<script src="js/jquery-3.2.1.min.js"></script>
    <script src="script.js"></script>
</body>
</html>