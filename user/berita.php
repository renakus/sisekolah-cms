<!DOCTYPE html>
<?php include '../koneksi.php'; ?>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>SI Sekolah Kab. Sleman</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="../assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="../assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../assets/css/style.css" rel="stylesheet">
</head>

<body>
  <?php
  session_start();
  if($_SESSION['level']!="user"){
    header("location:index.php?pesan=belum_login");
  }
  ?>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center">

      <h1 class="logo"><a href="index.php">Sekolah</a></h1>

      <nav class="nav-menu d-none d-lg-block">

        <ul>
          <li><a href="index.php">Beranda</a></li>

          <li class="drop-down"><a href="#">Data Sekolah</a>
            <ul>
              <li><a href="sd.php">SD</a></li>
              <li><a href="smp.php">SMP</a></li>
              <li><a href="sma.php">SMA</a></li>
            </ul>
          </li>

          <li><a href="pengumuman.php">Pengumuman</a></li>
          <li class="active"><a href="berita.php">Berita</a></li>
          <li><a href="contact.php">Kontak</a></li>

        </ul>

      </nav><!-- .nav-menu -->

      <a href="logout.php" class="get-started-btn ml-auto">Logout</a>

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Berita</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Berita</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= Blog Section ======= -->
    <section id="blog" class="blog">
      <div class="container">

        <div class="row">

          <?php
             $data = $conn->query("select * from berita order by tanggal desc");
              if ($data->num_rows > 0) {
              while ($row = $data->fetch_array()) {
           ?>
          <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
            <article class="entry">

              <div class="entry-img">
                <img src="<?php echo "../admin-dikpora/file/".$row['gambar']; ?>" alt="" class="img-fluid">
              </div>
              <h2 class="entry-title">
                <?php echo $row['judul']; ?>
              </h2>
              <div class="entry-meta">
                <ul>
                  <li class="d-flex align-items-center">
                    <i class="icofont-user"></i>
                    <?php echo $row['penulis']; ?>
                  </li>
                  <li class="d-flex align-items-center">
                    <i class="icofont-wall-clock"></i>
                    <?php echo $row['tanggal']; ?>
                  </li>
                </ul>
              </div>

              <div class="entry-content">
                <p>
                  <?php echo $row['headline']; ?>
                </p>
                <div class="read-more">
                  <a href="berita_detail.php?id=<?php echo $row['id'];?>">Read More</a>
                </div>
              </div>
            </article><!-- End blog entry -->
          </div>
              <?php };} ?>

        </div>

      </div>
    </section><!-- End Blog Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>Sekolah</h3>
              <p>
                Jalan Magelang KM 6 <br>
                Sleman<br><br>
                <strong>Phone:</strong> +62 8589 55488 55<br>
                <strong>Email:</strong> sekolahsleman@gmail.com<br>
              </p>
              <div class="social-links mt-3">
                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="index.php">Beranda</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="sd.php">Data Sekolah</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="pengumuman.php">Pengumuman</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="berita.php">Berita</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="contact.php">Kontak</a></li>
            </ul>
          </div>


          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Pesan Kami</h4>
            <p>Mari giat belajar demi masa depan yang cerah</p>


          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>SI Sekolah Kab. Sleman</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/sailor-free-bootstrap-theme/ -->

      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="../assets/vendor/jquery/jquery.min.js"></script>
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="../assets/vendor/php-email-form/validate.js"></script>
  <script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../assets/vendor/venobox/venobox.min.js"></script>
  <script src="../assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="../assets/vendor/owl.carousel/owl.carousel.min.js"></script>

  <!-- Template Main JS File -->
  <script src="../assets/js/main.js"></script>
</body>

</html>
