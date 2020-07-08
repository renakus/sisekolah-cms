<?php
include '../koneksi.php';

$id =$_POST['id'];
$judul = $_POST['judul'];
$headline =$_POST['headline'];
$isi =$_POST['isi'];
$gambar =$_POST['gambar'];
$tanggal =$_POST['tanggal'];
$waktu =$_POST['waktu'];
$penulis =$_POST['penulis'];

mysqli_query($conn,"UPDATE berita SET judul='$judul',headline='$headline',isi='$isi',gambar='$gambar',tanggal='$tanggal',waktu='$waktu',penulis='$penulis' WHERE id='$id'");
header('location: v_berita.php');
 ?>
