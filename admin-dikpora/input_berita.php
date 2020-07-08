<?php 
	include '../koneksi.php';

	$judul = $_POST['judul'];
	$headline = $_POST['headline'];
	$isi = $_POST['isi'];

	$rand = rand();
	$ekstensi = array('png', 'jpg', 'jpeg');
	$filename = $_FILES['gambar']['name'];
	$ukuran = $_FILES['gambar']['size'];
	$ext = pathinfo($filename, PATHINFO_EXTENSION);

	$tanggal = $_POST['tanggal'];	
	$waktu = $_POST['waktu'];	
	$penulis = $_POST['penulis'];

	if(!in_array($ext, $ekstensi)){
		header('location: v_berita.php?alert=gagal_ekstensi');
	}else{
		if ($ukuran < 1044070) {
			$xx = $rand.'_'.$filename;
			move_uploaded_file($_FILES['gambar']['tmp_name'], 'gambar/'.$rand.'_'.$filename);
			mysqli_query($conn, "INSERT INTO berita VALUES (NULL, $judul, $headline, $isi, $xx, $tanggal, $waktu, $penulis)");
			header('location: v_berita.php?alert=berhasil');
		}else{
			header('location: v_berita.php?alert=gagal_ukuran');
		}
	}

 ?>