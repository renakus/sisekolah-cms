<?php 
	include '../koneksi.php';

	$id = $_POST['id'];
	$judul = $_POST['judul'];
  	$isi = $_POST['isi'];
 	$tanggal = $_POST['tanggal'];
 	$waktu = $_POST['waktu'];
  	$penulis = $_POST['penulis'];

  	mysqli_query($conn, "UPDATE pengumuman SET judul='$judul', isi='$isi', tanggal='$tanggal', waktu='$waktu', penulis='$penulis' where id='$id'");

  	header('location: v_pengumuman.php');

 ?>