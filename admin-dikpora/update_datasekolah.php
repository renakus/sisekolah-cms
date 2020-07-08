<?php 
	include '../koneksi.php';

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

  	mysqli_query($conn, "UPDATE data_sekolah SET npsn='$npsn', nama_sekolah='$nama_sekolah', alamat='$alamat', jenjang='$jenjang', telepon='$telepon', email='$email', website='$website', jumlah_siswa='$jumlah_siswa', jumlah_pegawai='$jumlah_pegawai', akreditasi='$akreditasi' where npsn='$npsn'");

  	header('location: v_data_sekolah.php');

 ?>