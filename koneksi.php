<?php 
	$conn = mysqli_connect("localhost", "root", "", "sekolah");

	if (mysqli_connect_errno()) {
		echo "koneksi gagal : " . mysqli_connect_error();
	}

	session_start();

   	$akses = "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";
   	$username = $_SESSION['username'];
	// mysqli_query($conn, "INSERT INTO log VALUES('','$akses','$username')") or die(mysqli_error());
	$conn->query("INSERT INTO log VALUES('','$akses','$username', now())") or die ($conn->error);
 ?>