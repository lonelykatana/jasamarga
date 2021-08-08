<?php

include 'dbconnect.php';
$idkelas = $_GET['id_kelas'];


$lol = query("SELECT * FROM kelas WHERE id_kelas='$idkelas'");
if(isset($_POST["update"])){

    if(ubahproduk($_POST) > 0){
        echo "
        <script>alert('data berhasil');
        document.location.href='kelas.php';</script>";

    } 
    else{
        echo "
        <script>alert('data error');
        document.location.href='kelas.php';</script>";

    }
}
?>
<!DOCTYPE html> 
<html>
<head>
<title>Update Produk - SIPO</title>
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/metisMenu.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/slicknav.min.css">

        <!-- amchart css -->
        <link
            rel="stylesheet"
            href="https://www.amcharts.com/lib/3/plugins/export/export.css"
            type="text/css"
            media="all"/>
        <!-- Start datatable css -->
        <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
        <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.css">
        <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css">
        <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.bootstrap.min.css">
        <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.jqueryui.min.css">
        <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css">

        <!-- others css -->
        <link rel="stylesheet" href="assets/css/typography.css">
        <link rel="stylesheet" href="assets/css/default-css.css">
        <link rel="stylesheet" href="assets/css/styles.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        <!-- modernizr css -->
        <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
<div id="preloader">
        <div class="loader"></div>
    </div>
    <!-- preloader area end -->
    <!-- page container area start -->
    <div class="page-container">
        <!-- sidebar menu area start -->
        <div class="sidebar-menu">
            <div class="main-menu">
                <div class="menu-inner">
                    <nav>
                    <ul class="metismenu" id="menu">
							<li class="active"><a href="index.php"><span>Home</span></a></li>
							<li><a href="../"><span>Kembali ke Study Box</span></a></li>
							<li>
                                <a href="kelas.php"><i class="ti-dashboard"></i><span>Kelola Kelas</span></a>
                            </li>
							
							<li><a href="user.php"><span>Kelola user</span></a></li>
							<li><a href="peserta.php"><span>Kelola pendaftar kelas</span></a></li>
                            <li>
                                <a href="../logout.php"><span>Logout</span></a>
                                
                            </li>
                            
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    
        <div class="main-content">
            <!-- header area start -->
            <div class="header-area">
                <div class="row align-items-center">
                    <!-- nav and search button -->
                    <div class="col-md-6 col-sm-8 clearfix">
                        <div class="nav-btn pull-left">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
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
            
    
<!-- modal input -->
<div id="myModal" class="modal fade">

            <h4 class="modal-title">Tambah kelas</h4>
        </div>
        <?php 
				$p = mysqli_fetch_array(mysqli_query($conn,"Select * from kelas where id_kelas='$idkelas'"));

				?>
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-info">
            <form action="edit_kelas.php" method="post" enctype="multipart/form-data">
            <div class="form-group">
                    
                    <input
                        name="id_kelas"
                        type="hidden"
                        class="form-control"
                        required="required"
                        autofocus="autofocus"
                        value="<?php echo $idkelas ?>">
                </div>
        
         
             
                
                <div class="form-group">
                                    <label>Nama Kelas</label>
                                    <input name="nama_kelas" type="text" class="form-control" required="required"
                                    value="<?php echo $p['nama_kelas'] ?>">
                                </div>
                                <div class="form-group">
                                  <label>deskripsi</label>
                                  <input name="deskripsi" type="text" class="form-control" required="required"
                                  value="<?php echo $p['deskripsi'] ?>">
                              </div>
                              <div class="form-group">
                                  <label>nama_mentor</label>
                                  <input name="nama_mentor" type="text" class="form-control" required="required"
                                  value="<?php echo $p['nama_mentor'] ?>">
                              </div>
                              <div class="form-group">
                                  <label>cv_mentor</label>
                                  <input name="cv_mentor" type="text" class="form-control" required="required"
                                  value="<?php echo $p['cv_mentor'] ?>">
                              </div>
                              <div class="form-group">
                                <label>hargabefore</label>
                                <input name="harga_before" type="text" class="form-control" required="required"
                                value="<?php echo $p['harga_before'] ?>"
                                >
                            </div>
                            <div class="form-group">
                              <label>Harga After</label>
                              <input name="harga_after" type="text" class="form-control" required="required"
                              value="<?php echo $p['harga_after'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week1 </label>
                              <input name="judul_week1" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week1'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week 1</label>
                              <input name="detail_week1" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week1'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week2 </label>
                              <input name="judul_week2" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week2'] ?>"
                              >
                          </div>
                          <div class="form-group">
                              <label>detail week2 </label>
                              <input name="detail_week2" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week2'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week3 </label>
                              <input name="judul_week3" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week3'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week3 </label>
                              <input name="detail_week3" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week3'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week4 </label>
                              <input name="judul_week4" type="text" class="form-control" required="required" 
                              value="<?php echo $p['judul_week4'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week4 </label>
                              <input name="detail_week4" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week4'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week5 </label>
                              <input name="judul_week5" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week5'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week5 </label>
                              <input name="detail_week5" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week5'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week6 </label>
                              <input name="judul_week6" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week6'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week6 </label>
                              <input name="detail_week6" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week6'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week7 </label>
                              <input name="judul_week7" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week7'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week7 </label>
                              <input name="detail_week7" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week7'] ?>">
                          </div>
                          <div class="form-group">
                              <label>judul week8 </label>
                              <input name="judul_week8" type="text" class="form-control" required="required"
                              value="<?php echo $p['judul_week8'] ?>">
                          </div>
                          <div class="form-group">
                              <label>detail week8 </label>
                              <input name="detail_week8" type="text" class="form-control" required="required"
                              value="<?php echo $p['detail_week8'] ?>">
                          </div>

                          <div class="form-group">
                        <label>Gambar</label>
                        <input name="uploadgambar" type="file" class="form-control">
                    </div>   
                    <div class="form-group">
                        <label>Gambar mentor</label>
                        <input name="uploadgambarmentor" type="file" class="form-control">
                    </div>   

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><a href="customer.php">Batal</button>
                <input name="update" type="submit" class="btn btn-primary" value="update">
            </div>
        </form>
        </div>
        </div>
    </div>
</div>
</div>
   <!-- footer area start-->
   <footer>
            <div class="footer-area">
                <p>Sistem Informasi Produk Organik</p>
            </div>
        </footer>
        <!-- footer area end-->        
       
<script>
$(document).ready(function () {
    $('#dataTable3').DataTable({dom: 'Bfrtip', buttons: ['print']});
});
</script>

<!-- jquery latest version -->
<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<!-- bootstrap 4 js -->
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/metisMenu.min.js"></script>
<script src="assets/js/jquery.slimscroll.min.js"></script>
<script src="assets/js/jquery.slicknav.min.js"></script>
<!-- Start datatable js -->
<script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
<script
src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
<script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.js"></script>
<script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
<script
src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js"></script>
<script
src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>
<script
src="https://cdn.datatables.net/responsive/2.2.3/js/responsive.bootstrap.min.js"></script>
<script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
<!-- start chart js -->
<script
src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
<!-- start highcharts js -->
<script src="https://code.highcharts.com/highcharts.js"></script>
<!-- start zingchart js -->
<script src="https://cdn.zingchart.com/zingchart.min.js"></script>
<script>
zingchart.MODULESDIR = "https://cdn.zingchart.com/modules/";
ZC.LICENSE = ["569d52cefae586f634c54f86dc99e6a9", "ee6b7db5b51705a13dc2339db3edaf6d"];
</script>
<!-- all line chart activation -->
<script src="assets/js/line-chart.js"></script>
<!-- all pie chart -->
<script src="assets/js/pie-chart.js"></script>
<!-- others plugins -->
<script src="assets/js/plugins.js"></script>
<script src="assets/js/scripts.js"></script>
    </body>
</html>
<style>
    ul{
        color:black;
    }
</style>


