<?php 
	include '../koneksi.php';

	$npsn=$_GET['npsn'];

	mysqli_query($conn, "delete from data_sekolah where npsn='$npsn'");

	header('location: v_data_sekolah.php')
 ?>