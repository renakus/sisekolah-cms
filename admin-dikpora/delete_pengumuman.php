<?php 
	include '../koneksi.php';

	$id=$_GET['id'];

	mysqli_query($conn, "delete from pengumuman where id='$id'");

	header('location: v_pengumuman.php')
 ?>