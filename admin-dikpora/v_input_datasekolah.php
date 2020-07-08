  <!DOCTYPE html>
  <?php include '../koneksi.php';
    if (isset($_POST['submit'])) {

  $npsn = $_POST['npsn'];
  $nama_sekolah = $_POST['nama_sekolah'];
  $alamat = $_POST['alamat'];
  $jenjang = $_POST['jenjang'];
  $telepon = $_POST['telepon'];
  $email = $_POST['email'];
  $website = $_POST['website'];
  $jumlah_siswa = $_POST['jumlah_siswa'];
  $jumlah_pegawai = $_POST['jumlah_pegawai'];
  $akreditasi = $_POST['akreditasi'];

  $sql = "INSERT INTO data_sekolah (npsn, nama_sekolah, alamat, jenjang, telepon, email, website, jumlah_siswa, jumlah_pegawai, akreditasi) VALUES ('$npsn', '$nama_sekolah', '$alamat', '$jenjang', '$telepon', '$email', '$website', '$jumlah_siswa', '$jumlah_pegawai', '$akreditasi')";


  if (mysqli_query($conn, $sql)) {
    header('location: v_data_sekolah.php');
  }else {
    echo "gagal";
  }
}

  ?>
  <html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Admin Dikpora</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    <!-- Morris chart -->
    <link rel="stylesheet" href="bower_components/morris.js/morris.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-daterangepicker/daterangepicker.css">
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
  </head>
  <body class="hold-transition skin-blue sidebar-mini">
    <?php
    // session_start();
    if($_SESSION['level']!="admin"){
      header("location:admin.php?pesan=belum_login");
    }
    ?>
  <div class="wrapper">

    <header class="main-header">
      <!-- Logo -->
      <a href="index2.html" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>A</b>LT</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>Admin</b>LTE</span>
      </a>
      <!-- Header Navbar: style can be found in header.less -->
      <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
          <span class="sr-only">Toggle navigation</span>
        </a>

        <div class="navbar-custom-menu">
          <ul class="nav navbar-nav">
            <!-- User Account: style can be found in dropdown.less -->
            <li class="dropdown user user-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                <span class="hidden-xs"><?php echo $_SESSION['username']; ?></span>
              </a>
              <ul class="dropdown-menu">
                <!-- User image -->
                <li class="user-header">
                  <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                  <p>
                    <?php echo $_SESSION['username']; ?>
                  </p>
                </li>
                <!-- Menu Footer-->
                <li class="user-footer">
                  <div class="pull-right">
                    <a href="logout.php" class="btn btn-default btn-flat">Logout</a>
                  </div>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
          <div class="pull-left image">
            <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
          </div>
          <div class="pull-left info">
            <p><?php echo $_SESSION['username']; ?></p>
            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
          </div>
        </div>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
          <li class="header">MAIN NAVIGATION</li>
          <li>
            <a href="admin.php">
              <i class="fa fa-dashboard"></i> <span>Dashboard</span>
            </a>
          </li>
          <li>
            <a href="v_pengumuman.php">
              <i class="fa fa-bullhorn"></i> <span>Pengumuman</span>
            </a>
          </li>
          <li>
            <a href="v_berita.php">
              <i class="fa fa-newspaper-o"></i> <span>Berita</span>
            </a>
          </li>
          <li class="active">
            <a href="v_data_sekolah.php">
              <i class="fa fa-building"></i> <span>Data Sekolah</span>
            </a>
          </li>
          <li>
            <a href="v_pesan.php">
              <i class="fa fa-envelope"></i> <span>Pesan</span>
            </a>
          </li>
          <li>
          <a href="log.php">
            <i class="fa fa-dashboard"></i> <span>Log Aktivitas</span>
          </a>
        </li>
        </ul>
      </section>
      <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <h1>
          Dashboard
          <small>Control panel</small>
        </h1>
        <ol class="breadcrumb">
          <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
          <li class="active">Dashboard</li>
        </ol>
      </section>

      <!-- Main content -->
      <section class="content">
        <!-- Small boxes (Stat box) -->
        <!-- /.row -->
        <!-- Main row -->

        <div class="row">
          <center>
      <h2>Tambah Data Sekolah</h2>
    </center>
    <div class="container">
    <form action="" method="post">
      <div class="form-group col-sm-11">
        <label for="npsn">NPSN</label>
        <input type="number" class="form-control" name="npsn" placeholder="NPSN">
      </div>
      <div class="form-group  col-sm-11">
        <label for="nama_sekolah">Nama Sekolah</label>
        <input type="text" class="form-control" name="nama_sekolah" placeholder="Nama Sekolah">
      </div>
      <div class="form-group  col-sm-11">
        <label for="alamat">Alamat</label>
        <input type="text" class="form-control" name="alamat" placeholder="Alamat">
      </div>
      <div class="form-group  col-sm-11">
        <label for="jenjang">Jenjang</label>
        <input type="text" class="form-control" name="jenjang" placeholder="Jenjang">
      </div>
      <div class="form-group  col-sm-11">
        <label for="telepon">Telepon</label>
        <input type="number" class="form-control" name="telepon" placeholder="Telepon">
      </div>
      <div class="form-group  col-sm-11">
        <label for="email">Email</label>
        <input type="email" class="form-control" name="email" placeholder="Email">
      </div>
      <div class="form-group  col-sm-11">
        <label for="website">Website</label>
        <input type="text" class="form-control" name="website" placeholder="Website">
      </div>
      <div class="form-group  col-sm-11">
        <label for="jumlah_siswa">Jumlah Siswa</label>
        <input type="number" class="form-control" name="jumlah_siswa" placeholder="Jumlah Siswa">
      </div>
      <div class="form-group  col-sm-11">
        <label for="jumlah_pegawai">Jumlah Pegawai</label>
        <input type="number" class="form-control" name="jumlah_pegawai" placeholder="Jumlah Pegawai">
      </div>
      <div class="form-group  col-sm-11">
        <label for="akreditasi">Akreditasi</label>
        <input type="text" class="form-control" name="akreditasi" placeholder="Akreditasi">
      </div>
      <div class="box=footer col-sm-11">
        <button type="submit" class="btn btn-primary" name="submit">Submit</button>
      </div>
    </form>
     </div>
        </div>
        <!-- /.row (main row) -->

      </section>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer">
      <div class="pull-right hidden-xs">
        <b>Version</b> 2.4.0
      </div>
      &copy; Copyright <strong>SI Sekolah Kab. Sleman.</strong> All rights
    reserved.
    </footer>

    <!-- Control Sidebar -->
    <!-- /.control-sidebar -->
    <!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
  </div>
  <!-- ./wrapper -->

  <!-- jQuery 3 -->
  <script src="bower_components/jquery/dist/jquery.min.js"></script>
  <!-- jQuery UI 1.11.4 -->
  <script src="bower_components/jquery-ui/jquery-ui.min.js"></script>
  <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
  <script>
    $.widget.bridge('uibutton', $.ui.button);
  </script>
  <!-- Bootstrap 3.3.7 -->
  <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <!-- Morris.js charts -->
  <script src="bower_components/raphael/raphael.min.js"></script>
  <script src="bower_components/morris.js/morris.min.js"></script>
  <!-- Sparkline -->
  <script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
  <!-- jvectormap -->
  <script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
  <script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
  <!-- jQuery Knob Chart -->
  <script src="bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
  <!-- daterangepicker -->
  <script src="bower_components/moment/min/moment.min.js"></script>
  <script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
  <!-- datepicker -->
  <script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
  <!-- Bootstrap WYSIHTML5 -->
  <script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
  <!-- Slimscroll -->
  <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
  <!-- FastClick -->
  <script src="bower_components/fastclick/lib/fastclick.js"></script>
  <!-- AdminLTE App -->
  <script src="dist/js/adminlte.min.js"></script>
  <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
  <script src="dist/js/pages/dashboard.js"></script>
  <!-- AdminLTE for demo purposes -->
  <script src="dist/js/demo.js"></script>
  </body>
  </html>
