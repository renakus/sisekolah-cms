<?php
	include '../koneksi.php';

	$id=$_GET['id'];

	mysqli_query($conn, "delete from berita where id='$id'");

	header('location: v_berita.php')
 ?>
