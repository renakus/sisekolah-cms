-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2020 at 09:32 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `headline` text NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `headline`, `isi`, `gambar`, `tanggal`, `waktu`, `penulis`) VALUES
(4, 'Tak Ada UN, Syarat Jalur Prestasi PPDB SMP Sleman Menggunakan Nilai Rapor  ', 'Penerimaan Peserta Didik Baru (PPDB) SMP di Kabupaten Sleman untuk tahun ajaran 2020/2021 akan berbeda dibandingkan tahun sebelumnya. Pada tahun ini semua SMP Negeri di Sleman melakukan PPDB secara daring di mana pendaftaran akan dibuka mulai 17 Juni 2020. ', 'Plt Kepala Dinas Pendidikan Kabupaten Sleman, Arif Haryono menjelaskan, di Kabupaten Sleman akan terdapat 54 SMP Negeri yang akan melaksanakan PPDB secara daring.  Sedangkan untuk SMP swasta akan diserahkan sepenuhnya ke masing-masing sekolah, bisa menempuh metode daring ataupun konvensional namun tetap menerapkan phyisical distance.  ', 'berita-ppdb-2020.jpg', '2020-05-27', '14:10:00', 'Dikpora'),
(5, 'Ujian Kelulusan untuk SD dan SMP di Sleman Ditiadakan ', 'Dinas Pendidikan Kabupaten Sleman menyatakan meniadakan UNBK untuk SMP termasuk ujian nasional untuk jenjang SD. Keputusan ini diambil berdasarkan Surat Edaran Kemendikbud Nomor 4 tahun 2020 tentang Pelaksanaan Kebijakan Pendidikan dalam Masa Darurat Covid-19 UN 2020.', 'Plt Kepala Dinas Pendidikan, Arif Haryono menjelaskan bahwa sesuai kondisi saat ini, tidak diperbolehkan dilakukan kegiatan yang dapat mengumpulkan banyak orang, maka ujian nasional yang biasanya dipakai untuk menentukan kelulusan siswa ditiadakan.   "Kami juga tidak melakukan ujian nasional yang dikerjakan secara online dari rumah, karena dari sisi obyektivitas bisa saja siswa mendapat bantuan dari orang lain dalam pengerjaannya," terang Arif Senin (20/4/2020).   Maka dari itu, kelulusan untuk jenjang SD ditentukan oleh nilai rapor dari kelas empat sampai kelas lima, ditambah nilai rapor kelas enam semester satu.   Selain itu juga ada nilai portofolio di semester dua kelas enam dan penilaian ujian tengah semester. Sedangkan untuk SMP, rapor yang digunakan mulai dari semester satu kelas tujuh hingga semester satu kelas sembilan dan bisa ditambahkan nilai dari semester genap kelas sembilan.   Kemudian untuk pengemuman kelulusan yakni pada 5 Juni 2020 untuk SMP dan 18 Juni 2020 untuk SD. Selain kelulusan, Covid-19 juga menganggu proses kenaikan kelas para siswa, yang rencananya pada 24 Juni 2020. Jika kondisinya nanti masih tidak memungkinkan, maka ujian penilaian akhir semester ditidakan.   "Untuk kenaikan kelas, dapat dilakukan dalam bentuk portofolio nikai rapor dan prestasi yang diperoleh sebelumnya. Seperti ulangan harian, penugasan yang bisa digunakan untuk penilaian akhir semester," imbuhnya.   dapun sejauh ini proses pembelajaran sekolah masih menggunakan sistem pembelajaran jarak jauh. Di kabupatn Sleman sendiri pembelajaran jarak jauh sudah dimulai sejak 23 maret dan rencananya hingga 28 April.   Apakah pembelajaran jarak jauh ini tetap berlanjut atau tidak, pihak dinas pendidikan akan melihat dari situasi kondisi yang ada.   "Untuk PAUD formal dan non formal pembelajaran ditiadakan. Untuk SD sebagian kecil melalui daring bagi sekolah yang sudah berkemampuan baik dari guru maupun siswanya. Namun sebagian besar SD masih melalui WA. Sedangkan untuk SMP melalui daring," urainya.   Dalam KBM daring untuk SMP ini prosedurnya ialah menggunakan aplikasi daring seperti Jogja Belajar (JB Class), Rumah Belajar (Google Classroom) yang dikembangkan oleh pusat pustekom kemendikbud beralamatkan https://kelaspintar.co.id.   Selain itu ada pula aplikasi ruang guru serta aplikasi lainnya "Setelah kami lakukan evaluasi proses pembelajaran daring ini bervariasi, ada yang lancar ada yang tidak lancar karena terkendala internet yang lemot," ujarnya.   Oleh karena itu, jika ada penugasan, maka tidak serta merta harus dikumpulkan saat itu juga, namun guru memberikan kelonggaran, Misalnya mengirimkan tugas di sore, malam hari atau di hari berikutnya. "Jadi sangat kondisional," imbuhnya.   Dalam kesempatan itu, Arif juga memaparkan bahwa pihaknya telah menginstruksikan ke sekolah agar dapat meneruskan ke seluruh orang tua siswa agar dapat membatasi aktivitas siswa di luar rumah.   Orang tua harus mengawasi anaknya agar tetap bisa di rumah dan terhindar dari virus Covid-19 ini.', 'berita-sleman_20180731_185753.jpg', '2020-05-31', '10:00:00', 'Dikpora'),
(6, 'Sleman Perpanjang Masa Belajar di Rumah Sampai 19 Juni', 'Dinas Pendidikan Sleman memperpanjang masa belajar di rumah atau dari jarak jauh. Perpanjangan ini menyusul keputusan serupa Pemda DIY terhadap masa tanggap darurat bencana Covid-19, yang dilanjutkan sampai 30 Juni.', 'Pelaksana Tugas Kepala Dinas Pendidikan Sleman Arif Haryono mengatakan, masa pembelajaran jarak jauh akan kembali berlangsung bagi jenjang TK, SD, SMP, dan satuan pendidikan nonformal di Sleman setelah libur Lebaran berakhir pada 31 Mei 2020.  "Iya, diperpanjang mulai 2 Juni sampai 19 Juni," kata Arif, Sabtu (30/5/2020). Aturan itu tertulis dalam Surat Edaran No 421/1795 tentang Pengaturan Pembelajaran Dalam Perpanjangan Massa Tanggap Darurat Penyebaran Covid-19 di Lingkungan Pendidikan Kabupaten Sleman. Dalam surat tersebut juga disebutkan bahwa peserta didik akan menerima hasil belajar semester genap dan kenaikan kelas pada 20 Juni 2020.  Sementara, libur akhir tahun pelajaran 2019/2020 akan dimulai tanggal 22 Juni sampai 11 Juli 2020. Siswa kembali mengikuti kegiatan belajar mengajar pada 13 Juli 2020 mendatang, seperti dilansir HarianJogja.com -- jaringan SuaraJogja.id.  Terkait pelaksanaan metode pembelajaran jarak jauh, Arif meminta pengawas sekolah dan penilik untuk melakukan pemantauan dan membimbing satuan pendidikan dalam penyelenggaraannya, kemudian melaporkannya pada kepala bidang di Dinas Pendidikan Sleman sesuai kewenangan.  Sebelumnya, Arif mengakui bahwa belajar secara daring membuat sejumlah materi yang disampaikan pada siswa tereduksi. Maka saat ini pihaknya juga tengah menyiapkan mekanisme terkait penguatan materi pada siswa untuk mencapai target.  "Apa pun yang dilakukan sekolah untuk memenuhi target kurikulum, itu tidak mungkin. Maka nanti ketika kondisi normal, guru akan melakukan remedial karena materi pembelajaran itu bertingkat," jelas Arif.  Pihaknya akan mengevaluasi secara menyeluruh dari masing-masing sekolah untuk melihat target pencapaian kurikulum dan poin-poin apa saja yang masih harus dilakukan penambahan dan pengulangan materi yang semestinya sudah diberikan pada tahun ajaran ini. ', '20923-belajar-di-rumah.jpg', '2020-05-31', '11:11:00', 'Dikpora'),
(7, 'Sudah Ada Sekolah di Sleman yang Menerapkan KBM Daring', 'Dinas Pendidikan Kabupaten Sleman mencatat sudah ada sekolah yang menjalankan kegiatan belajar mengajar (KBM) daring. Sistem KBM daring dilakukan sebagai upaya meminimalisasi aktivitas tatap muka (social distancing), sebagai bentuk antisipasi penyebaran COVID-19.', 'Plt Kepala Dinas Pendidikan Kabupaten Sleman, Arif Haryono saat dikonfirmasi Kamis (19/3/2020) mengatakan sekolah yang menerapkan belajar di rumah adalah jenjang Kelompok Bermain, Pendidikan Anak Usia Dini, dan beberapa Sekolah Dasar swasta.  Ia menekankan bahwa KBM daring menjadi kebijakan masing-masing sekolah.  Dan pihaknya masih menunggu kebijakan dari Dinas Pendidikan, Pemuda dan Olahraga Daerah Istimewa Yogyakarta, dalam hal memberlakukan KBM daring di sekolah-sekolah negeri.  "Kami satu kesatuan dengan pemerintah propinsi DIY," ujarnya. Namun demikian, ia mengakui bahwa memang banyak kekhawatiran dari orang tua jika anak-anak tidak melakukan social distancing dalam kondisi seperti ini.  "Ada satu, dua sekolah yang menjalankan KBM daring. Ini kan kasus per kasus. Misalnya ada yang siswanya 400 orang lalu ada 10 di antaranya yang tidak masuk, karena sakit. Monggo kebijakan ortu, sekolah dan komite," jelasnya.  Terpisah, Kepala SMAN 1 Pakem, Kristya Mintarja mengatakan bahwa SMAN 1 Pakem telah melakukan KBM daring sejak Kamis (19/3/2020) atas permintaan orang tua siswa.  "Jadi bukan inisiatif sekolah, sekolah hanya memfasilitasi permintaan," kata dia. Ia mengungkapkan bahwa sebelum ini perwakilan orang tua telah meminta izin kepada sekolah dan bertanggungjawab mengendalikan anaknya, untuk memantau aktivitas anak-anaknya.  Orang tua memastikan bahwa anak-anak tidak nongkrong di luar rumah dalam menerapkan KBM daring ini.  Ia pun mengapresiasi siswa yang mau menerapkan KBM daring, untuk mendukung penerapan social distancing.  Sedangkan dari sekolah sendiri, diungkapkannya sudah ada 36 guru yang mampu menerapkan KBM daring.  "Kalau untuk masalah pelaksanaan UN, kami menunggu kebijakan pemerintah," ujarnya.  Di lain kesempatan, Bupati Sleman Sri Purnomo berharap UNBK untuk SMA yang akan dilaksanakan mulai tanggal 30 Maret 2020 sampai 2 April 2020 juga melakukan pemeriksaan kesehatan bagi siswa sebelum mengikuti ujian.  Ia berharap pihak sekolah memeriksa kesehatan siswa serta melakukan langkah prefentif, seperti pemeriksaan suhu tubuh, mencuci tangan dengan sabun, penyemprotan desinfektan dan memakai hand sanitizer.  "Kami harap pihak sekolah melaksanakan protap WHO terkati penggulangan virus corona ini," ungakap Sri Purnomo.  Sementara itu Priya Santosa selaku Kepala Balai Pendidikan Menengah (Dikmen) Kabupaten Sleman menjelaskan bahwa pihak sekolah yang melaksanakan UNBK telah mengikuti protap dari Badan Standar Nasional Pendidikan (BNSP) terkait penanganan Covid-19 tersebut.  Selain memeriksa suhu badan siswa, sarana prasarana ujian, seperti perangkat komputer dan lainya juga dibersihkan.  Kemudian juga dilakukan penyemprotan desinfektan terlebih dahulu setiap sebelum dimulainya sesi ujian.  â€œBagi siswa yang kesehatannya kurang baik aka nada ujian susulan pada tanggal 7 sampai 8 April," jelasnya.  Ia menambahkan ada sebanyak 56 sekolah yang melaksanakan UNBK SMK di Kabupaten Sleman, dengan jumlah siswa sebanyak 7195 siswa.', 'berita-sleman_20180731_185753.jpg', '2020-03-20', '11:10:00', 'Dikpora'),
(8, 'Juni Masuk Sekolah atau Tidak, Tunggu Instruksi Pemda DIY', 'Dinas Pendidikan Sleman belum memutuskan akan meneruskan pembelajaran jarak jauh bagi siswa di Sleman atau tidak. Jawatan ini masih menunggu instruksi dari Pemda DIY.', 'Pelaksana Tugas Kepala Dinas Pendidikan Sleman, Arif Haryono menuturkan saat ini siswa di Sleman masih dalam masa libur Lebaran dan baru kembali mengikuti kegiatan belajar mengajar pada Selasa (2/6/2020) mendatang. "Tanggal 2 Juni mulai aktivitas, tapi kita menunggu kebijakan Provinsi karena kebijakan penyelenggaraan pendidikan untuk masa tanggap darurat ini setelah Bapak Gubernur DIY mengeluarkan keputusan tentang perpanjangan masa tanggap darurat sampai 30 Juni tentu akan diikuti kebijakan di bidang pendidikan, kita sedang tunggu itu," kata Arif kepada Harianjogja.com, Kamis (28/5/2020).  Setelah keputusan Pemda DIY turun, lanjut dia, jawatannya baru akan menindaklanjuti masa kegiatan belajar mengajar pada 2-19 Juni akan dilanjutkan dengan pembelajaran jarak jauh atau kembali tatap muka di sekolah. Arif hanya memastikan jika kegiatan siswa akan sesuai kalender pendidikan termasuk tanggal 20 Juni adalah masa pengumuman kenaikan kelas dan 13 Juli sudah masuk tahun ajaran baru.  Disinggung mengenai ketercapaian target kurikulum, Arif mengakui jika belajar jarak jauh membuat sejumlah materi yang disampaikan pada siswa tereduksi. Maka saat ini pihaknya juga tengah menyiapkan mekanisme terkait penguatan materi pada siswa.  "Apapun yang dilakukan sekolah untuk memenuhi target kurikulum saat ini, itu tidak mungkin. Maka nanti ketika kondisi normal, guru akan melakukan remedial karena materi pembelajaran itu bertingkat," katanya. Ia akan mengevaluasi secara menyeluruh dari masing-masing sekolah untuk melihat target pencapaian kurikulum dan poin-poin apa saja yang masih harus dilakukan penambahan dan pengulangan materi yang semestinya sudah diberikan pada tahun ajaran ini.', 'sekolah.jpg', '2020-05-28', '10:10:00', 'Dikpora'),
(9, 'Soal Pembelajaran Jarak Jauh, Disdik Sleman: Setiap Mata Pelajaran harus Dievaluasi', 'Pemerintah Kabupaten (Pemkab) sleman menilai pembelajaran jarak jauh harus terus dievaluasi. Dengan begitu bisa diketahui progres setiap kegiatan tersebut. ', 'Plt  Kepala Dinas Pendidikan Sleman Arif Haryono mengatakan setiap mata pelajaran yang sudah diberikan kepada siswa nantinya akan dievaluasi di tingkat berikutnya. "Misalnya IPA maupun IPS di SD, bagaimana siswa belajar kedua mata pelajaran tersebut ketika masa pembelajaran jarak jauh diterapkan, kemudian apakah hasilnya memenuhi target kurikulum atau tidak? jika tidak akan dilaksanakan upaya evaluasi di kelas selanjutnya," ujar dia, Senin (11/5/2020). Dia menilai situasi pembelajaran jarak jauh dan pembelajaran tatap muka di kelas tentunya tidak bisa disamakan. Hasil pembelajaran jarak jauh dengan mekanisme daring tentunya tidak akan menghasilkan output yang sama jika dibandingkan dengan pembelajaran tatap muka antara siswa dan guru di kelas. ', 'berita-sleman_20180731_185753.jpg', '2020-05-26', '11:11:00', 'Dikpora');

--
-- Triggers `berita`
--
DELIMITER $$
CREATE TRIGGER `after_insert_berita` AFTER INSERT ON `berita` FOR EACH ROW INSERT INTO log(ket, datetime, user) VALUES ('insert data berita', now(), user())
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `data_sekolah`
--

CREATE TABLE `data_sekolah` (
  `npsn` int(10) NOT NULL,
  `nama_sekolah` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `jenjang` varchar(4) NOT NULL,
  `telepon` int(13) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `jumlah_siswa` int(5) NOT NULL,
  `jumlah_pegawai` int(4) NOT NULL,
  `akreditasi` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_sekolah`
--

INSERT INTO `data_sekolah` (`npsn`, `nama_sekolah`, `alamat`, `jenjang`, `telepon`, `email`, `website`, `jumlah_siswa`, `jumlah_pegawai`, `akreditasi`) VALUES
(20401028, 'SMP NEGERI 1 MLATI', 'Sanggrahan, Tirtoadi, Kec. Mlati, Kab. Sleman, Prov. DIY 55287', 'SMP', 827371647, 'smpn1mlati@gmail.com', 'www.smpn1mlati.com', 386, 37, 'A'),
(20401088, 'SMP NEGERI 2 SLEMAN', 'Jl. Bayangkara 15 Sleman RT01/10, Morangan, Triharjo, Kec. Sleman, Kab. Sleman, Prov. DIY 55514', 'SMP', 871293649, 'smpn2sleman@gmail.com', 'www.smpn2sleman.com', 575, 48, 'A'),
(20401127, 'SMAN 1 PAKEM', 'Jl. Kaliurang KM17,5 Pakem, Tegal Sari, Pakem Binangun, Kec. Pakem, Kab. Sleman, Prov. DIY 55582', 'SMA', 92371496, 'sman1pakem@gmail.com', 'www.sman1pakem.com', 487, 37, 'A'),
(20401160, 'SMAN 1 GAMPING', 'Jl. Tegalyoso, Banyurade, Kec. Gamping, Kab. Sleman, Prov. DIY 55293', 'SMA', 81234619, 'sman1gamping@gmail.com', 'www.sman1gamping.com', 386, 41, 'A'),
(20401626, 'SD NEGERI MLATI 1', 'Mlati Glondong RT3/19, Mlati Glondong, Sendangadi, Kec. Mlati, Kab. Sleman, Prov. DIY 55285', 'SD', 8993478, 'sdnmlati1@gmail.com', 'www.sdnmlati1.com', 186, 11, 'A'),
(20401691, 'SD NEGERI JOMBOR LOR', 'Bakalan RT01/21, Bakalan, Sinduadi, Kec. Mlati, Kab. Sleman, Prov. DIY 55284', 'SD', 89327481, 'sdnjomborlor@gmail.com', 'www.sdnjomborlor.com', 108, 12, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int(5) NOT NULL,
  `akses` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `waktu` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id_log`, `akses`, `user`, `waktu`) VALUES
(132, 'http://localhost/sekolah/', '', '2020-07-03 19:34:09'),
(133, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:34:14'),
(134, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 19:34:23'),
(135, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:34:23'),
(136, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 19:34:28'),
(137, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 19:35:02'),
(138, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 19:36:07'),
(139, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:36:09'),
(140, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 19:36:13'),
(141, 'http://localhost/sekolah/user/', 'user', '2020-07-03 19:36:13'),
(142, 'http://localhost/sekolah/user/pengumuman.php', 'user', '2020-07-03 19:36:22'),
(143, 'http://localhost/sekolah/user/smp.php', 'user', '2020-07-03 19:36:24'),
(144, 'http://localhost/sekolah/user/berita.php', 'user', '2020-07-03 19:36:26'),
(145, 'http://localhost/sekolah/user/contact.php', 'user', '2020-07-03 19:36:27'),
(146, 'http://localhost/sekolah/user/index.php', 'user', '2020-07-03 19:36:29'),
(147, 'http://localhost/sekolah/user/contact.php', 'user', '2020-07-03 19:39:24'),
(148, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 19:42:10'),
(149, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:42:11'),
(150, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:47:56'),
(151, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:48:04'),
(152, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:49:42'),
(153, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:49:46'),
(154, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:51:35'),
(155, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 19:51:39'),
(156, 'http://localhost/sekolah/admin-dikpora/admin.php', '', '2020-07-03 19:51:41'),
(157, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 19:51:57'),
(158, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 19:52:05'),
(159, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:52:07'),
(160, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 19:52:12'),
(161, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:52:12'),
(162, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:52:59'),
(163, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 19:53:01'),
(164, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 19:53:10'),
(165, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:53:12'),
(166, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 19:53:15'),
(167, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:53:15'),
(168, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 19:53:17'),
(169, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:55:19'),
(170, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-03 19:55:44'),
(171, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 19:55:46'),
(172, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:55:47'),
(173, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:56:39'),
(174, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 19:58:51'),
(175, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 19:58:52'),
(176, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 19:58:58'),
(177, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:58:58'),
(178, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 19:59:00'),
(179, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-03 19:59:01'),
(180, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-03 19:59:02'),
(181, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-03 19:59:03'),
(182, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 19:59:03'),
(183, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 19:59:04'),
(184, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 19:59:05'),
(185, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:01:42'),
(186, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:03:16'),
(187, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 20:03:18'),
(188, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-03 20:03:20'),
(189, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 20:03:22'),
(190, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:03:37'),
(191, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:07:01'),
(192, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 20:07:03'),
(193, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-03 20:07:04'),
(194, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-03 20:07:05'),
(195, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-03 20:07:06'),
(196, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 20:07:07'),
(197, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:07:08'),
(198, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 20:13:18'),
(199, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:13:20'),
(200, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:19:09'),
(201, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:19:23'),
(202, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:21:26'),
(203, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:21:57'),
(204, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:22:09'),
(205, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:29:30'),
(206, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:32:23'),
(207, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 20:32:34'),
(208, 'http://localhost/sekolah/user/', 'user', '2020-07-03 20:32:34'),
(209, 'http://localhost/sekolah/user/sma.php', 'user', '2020-07-03 20:32:54'),
(210, 'http://localhost/sekolah/user/contact.php', 'user', '2020-07-03 20:32:59'),
(211, 'http://localhost/sekolah/user/contact_insert.php', 'user', '2020-07-03 20:33:09'),
(212, 'http://localhost/sekolah/user/contact.php', 'user', '2020-07-03 20:33:09'),
(213, 'http://localhost/sekolah/user/index.php', 'user', '2020-07-03 20:33:11'),
(214, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 20:33:19'),
(215, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 20:33:20'),
(216, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 20:33:26'),
(217, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:33:26'),
(218, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 20:33:30'),
(219, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-03 20:33:32'),
(220, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-03 20:33:33'),
(221, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-03 20:33:33'),
(222, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 20:33:34'),
(223, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:41:23'),
(224, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-03 20:41:24'),
(225, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-03 20:41:26'),
(226, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-03 20:41:26'),
(227, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 20:41:27'),
(228, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-03 20:41:28'),
(229, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 20:41:29'),
(230, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 20:41:44'),
(231, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:41:45'),
(232, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 20:41:47'),
(233, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 20:41:50'),
(234, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 21:06:13'),
(235, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 21:06:15'),
(236, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 21:06:19'),
(237, 'http://localhost/sekolah/admin-dikpora/index.php?p', '', '2020-07-03 21:06:20'),
(238, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 21:06:24'),
(239, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 21:06:24'),
(240, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 21:06:29'),
(241, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 21:07:05'),
(242, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 21:07:07'),
(243, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 21:08:55'),
(244, 'http://localhost/sekolah/user/', 'user', '2020-07-03 21:08:55'),
(245, 'http://localhost/sekolah/index.php?pesan=logout', '', '2020-07-03 21:10:40'),
(246, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-03 21:10:41'),
(247, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-03 21:10:47'),
(248, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-03 21:10:47'),
(249, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-03 21:10:55'),
(250, 'http://localhost/sekolah/', '', '2020-07-05 21:24:39'),
(251, 'http://localhost/sekolah/berita.php', '', '2020-07-05 21:24:47'),
(252, 'http://localhost/sekolah/berita_detail.php?id=9', '', '2020-07-05 21:24:53'),
(253, 'http://localhost/sekolah/index.php?pesan=belum_log', '', '2020-07-05 21:24:53'),
(254, 'http://localhost/sekolah/index.php', '', '2020-07-05 21:24:57'),
(255, 'http://localhost/sekolah/index.php', '', '2020-07-05 21:38:21'),
(256, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-05 21:39:57'),
(257, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-05 21:40:08'),
(258, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 21:40:08'),
(259, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-05 21:40:17'),
(260, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 21:40:21'),
(261, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:40:22'),
(262, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:40:23'),
(263, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-05 21:40:24'),
(264, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-05 21:40:24'),
(265, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:40:25'),
(266, 'http://localhost/sekolah/admin-dikpora/delete_beri', 'admin_dikpora', '2020-07-05 21:40:31'),
(267, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:40:31'),
(268, 'http://localhost/sekolah/admin-dikpora/delete_beri', 'admin_dikpora', '2020-07-05 21:40:33'),
(269, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:40:33'),
(270, 'http://localhost/sekolah/admin-dikpora/delete_beri', 'admin_dikpora', '2020-07-05 21:40:37'),
(271, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:40:37'),
(272, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:57:09'),
(273, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 21:57:11'),
(274, 'http://localhost/sekolah/admin-dikpora/admin.php?p', 'admin_dikpora', '2020-07-05 21:57:11'),
(275, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 21:57:14'),
(276, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:57:17'),
(277, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:57:34'),
(278, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 21:57:43'),
(279, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:57:44'),
(280, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 21:57:44'),
(281, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-05 21:57:45'),
(282, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:58:23'),
(283, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 21:58:27'),
(284, 'http://localhost/sekolah/admin-dikpora/admin.php?p', 'admin_dikpora', '2020-07-05 21:58:27'),
(285, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 21:58:30'),
(286, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:58:42'),
(287, 'http://localhost/sekolah/admin-dikpora/v_inputpeng', 'admin_dikpora', '2020-07-05 21:58:43'),
(288, 'http://localhost/sekolah/admin-dikpora/v_inputpeng', 'admin_dikpora', '2020-07-05 21:58:44'),
(289, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 21:58:45'),
(290, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 21:58:55'),
(291, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:12:29'),
(292, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 22:12:36'),
(293, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 22:12:41'),
(294, 'http://localhost/sekolah/admin-dikpora/admin.php?p', 'admin_dikpora', '2020-07-05 22:12:41'),
(295, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-05 22:14:18'),
(296, 'http://localhost/sekolah/admin-dikpora/edit_datase', 'admin_dikpora', '2020-07-05 22:14:19'),
(297, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:14:22'),
(298, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 22:14:55'),
(299, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 22:14:57'),
(300, 'http://localhost/sekolah/admin-dikpora/admin.php?p', 'admin_dikpora', '2020-07-05 22:14:57'),
(301, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:15:00'),
(302, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:15:30'),
(303, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 22:15:32'),
(304, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 22:15:33'),
(305, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 22:15:36'),
(306, 'http://localhost/sekolah/admin-dikpora/admin.php?p', 'admin_dikpora', '2020-07-05 22:15:36'),
(307, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:15:38'),
(308, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:16:23'),
(309, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 22:16:26'),
(310, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 22:16:27'),
(311, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 22:16:28'),
(312, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-05 22:16:28'),
(313, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-05 22:19:30'),
(314, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-05 22:19:32'),
(315, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-05 22:19:32'),
(316, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-05 22:19:33'),
(317, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-05 22:19:34'),
(318, 'http://localhost/sekolah/admin-dikpora/log.php', 'admin_dikpora', '2020-07-05 22:19:34'),
(319, 'http://localhost/sekolah/', '', '2020-07-06 13:58:06'),
(320, 'http://localhost/sekolah/berita.php', '', '2020-07-06 14:00:36'),
(321, 'http://localhost/sekolah/index.php', '', '2020-07-06 14:00:42'),
(322, 'http://localhost/sekolah/admin-dikpora/index.php', '', '2020-07-06 14:00:43'),
(323, 'http://localhost/sekolah/admin-dikpora/cek_login.p', '', '2020-07-06 14:00:50'),
(324, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-06 14:00:51'),
(325, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-06 14:01:00'),
(326, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-06 14:01:02'),
(327, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-06 14:01:02'),
(328, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-06 14:01:04'),
(329, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-06 14:01:04'),
(330, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-06 14:01:51'),
(331, 'http://localhost/sekolah/admin-dikpora/edit_berita', 'admin_dikpora', '2020-07-06 14:01:53'),
(332, 'http://localhost/sekolah/admin-dikpora/edit_berita', 'admin_dikpora', '2020-07-06 14:01:53'),
(333, 'http://localhost/sekolah/admin-dikpora/v_berita.ph', 'admin_dikpora', '2020-07-06 14:02:00'),
(334, 'http://localhost/sekolah/admin-dikpora/v_data_seko', 'admin_dikpora', '2020-07-06 14:02:02'),
(335, 'http://localhost/sekolah/admin-dikpora/edit_datase', 'admin_dikpora', '2020-07-06 14:02:05'),
(336, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-06 14:02:43'),
(337, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-06 14:02:44'),
(338, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-06 14:02:44'),
(339, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-06 14:02:58'),
(340, 'http://localhost/sekolah/admin-dikpora/v_pesan.php', 'admin_dikpora', '2020-07-06 14:07:46'),
(341, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-06 14:07:53'),
(342, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-06 14:07:57'),
(343, 'http://localhost/sekolah/admin-dikpora/edit_pengum', 'admin_dikpora', '2020-07-06 14:07:57'),
(344, 'http://localhost/sekolah/admin-dikpora/update_peng', 'admin_dikpora', '2020-07-06 14:08:06'),
(345, 'http://localhost/sekolah/admin-dikpora/v_pengumuma', 'admin_dikpora', '2020-07-06 14:08:06'),
(346, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-06 14:08:10'),
(347, 'http://localhost/sekolah/', 'admin_dikpora', '2020-07-06 14:08:45'),
(348, 'http://localhost/sekolah/', 'admin_dikpora', '2020-07-06 14:08:46'),
(349, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-06 14:09:36'),
(350, 'http://localhost/sekolah/admin-dikpora/admin.php', 'admin_dikpora', '2020-07-06 14:10:01');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(5) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id`, `judul`, `isi`, `tanggal`, `waktu`, `penulis`) VALUES
(1, 'INFORMASI UPACARA PERINGATAN HARI PAHLAWAN 10 NOVEMBER 2020', 'Informasi disampaikan kepada seluruh Siswa SMP Negeri 4 Pakem bahwa pada hari Jumat 10 Nopember 2020 upacara peringatan Hari Pahlawan. Tidak ada senam pagi. Semua siswa memakai pakaian pramuka.  Upacara dimulai pukul 06.30 WIB. Informasi mohon disebarluaskan. Terimakasih', '2020-11-09', '13:00:00', 'SMP N 2 Sleman'),
(2, 'INFORMASI PELAKSANAAN UPACARA PERINGATAN HUT RI KE-75', 'Informasi disampaikan kepada seluruh Siswa SMP Negeri 4 Pakem bahwa pada hari Sabtu 17 Agustus 2020 upacara dalam rangka HUT RI ke-75. Semua siswa memakai pakaian yang biasa dipakai pada hari senin.  Upacara dimulai pukul 07.00 WIB. Setelah selesai upacara, siswa langsung pulang. Kecuali petugas yang ditunjuk mewakili sekolah di kecamatan. Informasi mohon disebarluaskan. Terimaksih', '2020-08-16', '14:00:00', 'SMP N 4 Pakem'),
(4, 'LIBUR SEMESTER', 'Libur semester dimulai tanggal 14 Juni 2020 sampai dengan tanggal 14 Juli 2020', '2020-06-09', '09:10:00', 'SD NEGERI MLATI 1');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(5) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `nama`, `email`, `isi`) VALUES
(1, 'Danny Prasetya Adiputra', 'dannyprasetya@gmail.com', 'Tampilan website menarik dan informasi yang ada di dalamnya juga lengkap'),
(73, 'Valentino Pribadi', 'valentino@gmail.com', 'Saya suka dengan tampilan websitenya dan kontennya disajikan secara lengkap'),
(74, 'Bonifasius Chrisnando', 'bonifasius@gmail.com', 'Website menyajikan informasi tentang Sekolah di Sleman secara lengkap, terdapat data sekolah, pengumuman, berita'),
(75, 'Rena Kus Daniningsih', 'renakus@gmail.com', 'Tampilan dari website ini terlihat simple namun menarik. Untuk konten yang ada di dalamnya juga lengkap');

-- --------------------------------------------------------

--
-- Table structure for table `user_dikpora`
--

CREATE TABLE `user_dikpora` (
  `id` int(5) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_dikpora`
--

INSERT INTO `user_dikpora` (`id`, `username`, `password`, `level`) VALUES
(1, 'admin_dikpora', 'admin', 'admin'),
(2, 'user', 'user', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_sekolah`
--
ALTER TABLE `data_sekolah`
  ADD PRIMARY KEY (`npsn`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `user_dikpora`
--
ALTER TABLE `user_dikpora`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351;
--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `user_dikpora`
--
ALTER TABLE `user_dikpora`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
