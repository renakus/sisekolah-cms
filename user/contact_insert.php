<?php
	include '../koneksi.php';

    $nama = $_POST['nama'];
    $email = $_POST['email'];
    $isi = $_POST['isi'];

    mysqli_query($conn, "INSERT INTO pesan VALUES ('$nim', '$nama', '$email', '$isi')");

    header('location: contact.php');


 ?>
