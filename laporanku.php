<?php
session_start();

include 'dbconnect.php';
ini_set('display_errors', 1); ini_set('log_errors',1); error_reporting(E_ALL); mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);

$cariuser['id_user']=$_SESSION['id_user'];
$cek=$cariuser['id_user'];




if(isset($_POST['addprod'])){
	if(!isset($_SESSION['log']))
		{	
			header('location:masuk.php');
		}
    else{
      echo "gagaglgalgla!";
    }
  }
  
  if(isset($_POST['addpeserta']))
    {
      $kategori = $_POST['kategori'];
      $lokasi = $_POST['lokasi'];
      $laporan = $_POST['laporan'];

      $tambahuser = mysqli_query($conn,"INSERT INTO data_peserta (id_user,nama,npp,email,kategori,lokasi,laporan)
      SELECT id_user,nama,npp,email,'$kategori' as kategori,'$lokasi' as lokasi,'$laporan' as laporan FROM login where id_user=$cek");


      if ($tambahuser){  
      echo " <div class='alert alert-success'>
      <script>alert('Terima Kasih sudah Mendaftar Kelas di Study Box.')</script>	
        </div> ";
        header('laporanku.php');
      } else { echo "<div class='alert alert-warning'>
        Gagal mendaftar, silakan coba lagi.
        </div>
       <meta http-equiv='refresh' content='1; url= produk.php'/> ";
      }
      
    };
   

 if(isset($_SESSION['log']))
{   
   
    
    
    
  
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


	
    <!-- amchart css -->
    <link rel="stylesheet" href="https://www.amcharts.com/lib/3/plugins/export/export.css" type="text/css" media="all" />
	<!-- Start datatable css -->
	<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.jqueryui.min.css">
	<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css">
	
    <!-- others css -->
   

  
    <link rel="stylesheet" href="assets1/css/responsive.css">
    <!-- modernizr css -->
    <script src="assets1/js/vendor/modernizr-2.8.3.min.js"></script>

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
<div class="main-content">
            <!-- header area start -->
            <div class="header-area" style="background-color:#F7F7F7">
                <div class="row align-items-center">
                    <!-- nav and search button -->
                    <div class="col-md-6 col-sm-8 clearfix">
                        
                    </div>
                    <!-- profile info & task notification -->
                    <div class="col-md-6 col-sm-4 clearfix">
                        <ul class="notification-area pull-right">
                            <li><h3><div class="date">
								<script type='text/javascript'>
						
						var months = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'];
						var myDays = ['Minggu', 'Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu'];
						var date = new Date();
						var day = date.getDate();
						var month = date.getMonth();
						var thisDay = date.getDay(),
							thisDay = myDays[thisDay];
						var yy = date.getYear();
						var year = (yy < 1000) ? yy + 1900 : yy;
						document.write(thisDay + ', ' + day + ' ' + months[month] + ' ' + year);		
						//-->
						</script></b></div></h3>

						</li>
                        </ul>
                    </div>
                </div>
            </div>
            
            
            <!-- page title area end -->
            <div class="main-content-inner">
               
                <!-- market value area start -->
                <div class="row mt-5 mb-5">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-sm-flex justify-content-between align-items-center">
									<h2>Daftar Peserta</h2>
									</div>
                                    <div class="data-tables datatable-dark">
										 <table id="dataTable3" class="display" style="width:100%"><thead class="thead-dark">
											<tr>
												<th>No.</th>										
                        <th>Kategori</th>
                        <th>Lokasi</th>
                        <th>Laporan</th>
                        <th>Status</th>
											</tr></thead><tbody>
											<?php 
											$brgs=mysqli_query($conn,"SELECT * from data_peserta WHERE id_user=$cek ");
											$no=1;
											while($p=mysqli_fetch_array($brgs)){

												?>
												
												<tr>
													<td><?php echo $no++ ?></td>
                          <td><?php echo $p['kategori'] ?></td>
                          <td><?php echo $p['lokasi'] ?></td>
                          <td><?php echo $p['laporan'] ?></td>
                          <td><?php
                            if($p['status']=='belum'){
                              echo " <span class='caro1'> &nbspBelum Diproses&nbsp </span>";
                            }
                            else if($p['status']=='sedang'){
                              echo " <span class='caro2'> &nbspSedang Diproses&nbsp </span>";
                            }
                            else if($p['status']=='sudah'){
                              echo " <span class='caro3'> &nbspSudah Selesai&nbsp </span>";
                            }
                          ?></td>
													
												</tr>		
												
												
												<?php 
											}
													
											?>
										</tbody>
										</table>
                                    </div>
								 </div>
                            </div>
                        </div>
                    </div>
                </div>
              
                
                <!-- row area start-->
            </div>
        </div>


 <!-- Form Laporan -->

              
              <div id="myModal" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title">Formulir Laporan</h4>
                        </div>
                
                        <div class="modal-body">
                            <form action="index.php" method="post" enctype="multipart/form-data">

    <label for="kategori">Kategori</label>
    <select id="kategori" name="kategori"  required="required">  
      <option value="Lampu">Lampu</option>
      <option value="Jalan">Jalan</option>
      <option value="Portal">Portal</option>
    </select>

    <label for="lokasi">Lokasi</label>
    <select id="lokasi" name="lokasi"  required="required">
      <option value="Belawan">Belawan</option>
      <option value="Medan">Medan</option>
      <option value="Tanjung Morawa">Tanjung Morawa</option>
    </select>

    <label for="laporan">Laporan</label>
    <textarea id="laporan" name="laporan"  required="required" placeholder="Write something.." style="height:200px"></textarea>
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
                  <p>© Brown Fox STUDYBOX All rights reserved.
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

<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <!-- bootstrap 4 js -->
    <script src="assets1/js/popper.min.js"></script>
    <script src="assets1/js/bootstrap.min.js"></script>
    <script src="assets1/js/owl.carousel.min.js"></script>
    <script src="assets1/js/metisMenu.min.js"></script>
    <script src="assets1/js/jquery.slimscroll.min.js"></script>
    <script src="assets1/js/jquery.slicknav.min.js"></script>
		<!-- Start datatable js -->
	 <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.js"></script>
    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js"></script>
    <script src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>
    <script src="https://cdn.datatables.net/responsive/2.2.3/js/responsive.bootstrap.min.js"></script>
	<script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
    <!-- start chart js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
    <!-- start highcharts js -->
    <script src="https://code.highcharts.com/highcharts.js"></script>
    <!-- start zingchart js -->
    <script src="https://cdn.zingchart.com/zingchart.min.js"></script>
    <script>
    zingchart.MODULESDIR = "https://cdn.zingchart.com/modules/";
    ZC.LICENSE = ["569d52cefae586f634c54f86dc99e6a9", "ee6b7db5b51705a13dc2339db3edaf6d"];
    </script>
    <!-- all line chart activation -->
    <script src="assets1/js/line-chart.js"></script>
    <!-- all pie chart -->
    <script src="assets1/js/pie-chart.js"></script>
    <!-- others plugins -->
    <script src="assets1/js/plugins.js"></script>
    <script src="assets1/js/scripts.js"></script>

</body>
</html>
<?php
}
else
{
echo 'You shall not pass!';
}

?>