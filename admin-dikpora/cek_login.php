<?php
// mengaktifkan session php
session_start();

// menghubungkan dengan koneksi
include '../koneksi.php';

// menangkap data yang dikirim dari form
$username = $_POST['username'];
$password = $_POST['password'];

// menyeleksi data admin dengan username dan password yang sesuai
$data = mysqli_query($conn,"SELECT * FROM user_dikpora WHERE username='$username' AND password='$password'");

// menghitung jumlah data yang ditemukan
$cek = mysqli_num_rows($data);

if($cek > 0){
	$login = mysqli_fetch_assoc($data);

	//cek jika admin yang login
	if($login['level'] == "admin"){
		$_SESSION['username'] = $username;
		$_SESSION['level'] = "admin";
		//alihkan ke halaman admin
		header("location:admin.php");

	//cek jika user yang login
	}else if($login['level']=="user"){
		$_SESSION['username'] = $username;
		$_SESSION['level'] = "user";
		//alihkan ke halaman user
		header("location:../user");
}else {
	header("location:index.php?pesan=gagal");
}
}else{
	header("location:index.php?pesan=gagal");
}
?>
