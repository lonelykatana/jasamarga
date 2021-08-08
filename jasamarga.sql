-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 08, 2021 at 02:13 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studybox`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_peserta`
--

CREATE TABLE `data_peserta` (
  `id_peserta` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_wa` varchar(20) NOT NULL,
  `nama_kelas2` varchar(50) NOT NULL,
  `motivation_letter` varchar(15000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_peserta`
--

INSERT INTO `data_peserta` (`id_peserta`, `nama`, `umur`, `email`, `no_wa`, `nama_kelas2`, `motivation_letter`) VALUES
(10, 'devinaraj kaur', '21', 'devinaraj28@gmail.com', '081313004620', 'UI UX', 'ingin menjadi ui ux designer'),
(11, 'kerina kaur', '17', 'kerinakaur31@gmail.com', '081212344620', 'UI UX', 'untuk menambah pengetahuan di dalam bidang UI/UX ingin mempelajari serta menambah pengetahuan di bidang UI/UX'),
(14, 'Angel Clara', '20', 'am2180709@gmail.com', '081295134489', 'UI UX', 'Yth, Founder dan CEO Study Box\r\nNama saya Angel Clara Manurung  sedang menempuh pendidikan di Universitas Sumatera Utara jurusan Ilmu Komputer.\r\nMotivasi mengikuti program Mini Bootcamp ini adalah untuk mengembangkan pengetahuan dan keterampilan di bidang UI/UX serta untuk membangun portofolio. Saya sangat berharap dapat bergabung di program ini untuk mengembangkan kemampuan saya. Terimakasih\r\n'),
(15, 'Natasya Citra Audini', '20', 'audininatasya@gmail.com', '085156740730', 'UI UX', 'Saya sangat tertarik dengan bidang UI/UX dan berharap melalui course ini saya dapat menambah pengetahuan, pengalaman, dan teman baru.'),
(16, 'samuel manurung', '18', 'samuelfernando453@gmail.com', '081360938544', 'Web Dev', 'saya ikut course ini untuk menjadi web developer profesional walaupun saya masih maba.'),
(17, 'Abiyu DK', '20', 'jruss1820@gmail.com', '081316678192', 'Web Dev', 'Be better everyday'),
(18, 'Dimas Eka Putra', '20', 'dimasekaputra@students.usu.ac.id', '085261770768', 'UI UX', 'ingin belajar tentang UI/UX dari pemateri yang berpengalaman secara GRATIS'),
(19, 'agung', '28', 'chentianhe@ymail.com', '08995268842', 'UI UX', 'ingin mengenal lebh jauh mengenai ui ux'),
(24, 'Christopher Tjuaca', '22', 'ctjuaca@gmail.com', '082368313324', 'Web Dev', 'Saat ini banyak aplikasi yang menjamur, tapi sedikit sekali aplikasi yang dapat digunakan dengan baik oleh konsumen mereka. Jika kita tidak dpt memperbaikinya, pasar kita akan penuh dngn apps luar negeri. Belajar ui/ux aja tidak cukup, kita harus tau bagaimana cara develop web juga agat kelak jika menjadi product manager tau guideline apa yang harus dibuat agar tim product dan IT dapat allign'),
(26, 'Briyan Priyo Saputro', '26', 'briyansaputro30@gmail.com', '089679875648', 'UI UX', 'Dengan berkembangnya jaman, teknologi semakin pesat digunakan. Salah satunya di bidang ui ux design\r\n\r\nSaya tertarik untuk belajar hal ini untuk skill saya kedepannya. Karena termasuk skill masa depan dan skill yg akan banyak dibutuhkan nantinya'),
(27, 'Mohammad Syamsu Respati', '20', 'Syamsu Respati', '085735665195', 'UI UX', 'Hai, Saya lulusan SMA dan pernah bekerja sebagai Desainer Grafis. Saya ingin mengikuti kelas di Studybox ini karena ingin menjadi UI/UX Desainer dan merasa pengalaman & pengetahuan yang saya miliki belum cukup untuk bersaing di perusahaan besar. Untuk itu melalui kelas yang diadakan Studybox saya berharap dapat mempertajam dan mendapatkan relasi baru.\r\n\r\nTerimakasih :D'),
(28, 'Alexander Julyus Barus', '20 tahun', 'barusalex7@gmail.com', '085262089979', 'UI UX', 'Sejak kecil saya selalu memegang prinsip practise makes perfect, dimana saya percaya bahwa suatu keahlian tidak hanya didapatkan secara instan tapi harus diasah dari sedini mungkin. oleh karena itulah saya sangat ingin mengikuti bootcamp UI/UX ini untuk dapat mengasah dan mempelajari lebih lagi seputar UI/UX.\r\n\r\nSaya Alexander Julyus Barus, saya menulis motivation letter ini untuk menunjukkan seberapa ingin saya mengikuti bootcamp UI/UX ini. saya adalah Mahasiswa Ilmu Komputer Universitas Sumatera Utara. Sebagai mahasiswa yang berfokus dibagian IT, bisa dibilang skill serta pengetahuan saya seputar UI/UX sangat sempit dan sedikit. padahal Bidang UI/UX ini bisa dibilang bidang yang cukup populer dalam dunia IT.\r\n\r\nOleh karena hal tersebut saya sangat  tertarik mengikuti bootcamp UI/UX. Saya sangat tertarik dengan program yang ditawarkan bootcamp ini juga dengan pengajar yang sangat berpengalaman.\r\n\r\nDemikian surat motivasi ini saya buat Terimakasih.'),
(29, 'Amiroh Adillia', '19', 'amirohadillia@gmail.com', '088211484085', 'UI UX', 'Ingin Mendalami bidang UI/UX dan ingin berkarir dalam bidang tersebut '),
(30, 'Siti Tamara Pratiwi', '23', 'tamaraapratiwi@gmail.com', '0895616100171', 'UI UX', 'Yth. Tim Study Box\r\n\r\nSurat motivasi ini saya buat dalam rangka mengekspresikan minat saya terhadap dunia UI/UX Design.\r\n\r\nKetertarikan ini didasari dari latar belakang pendidikan saya di bidang Ilmu Komputer. Saya lulusan dari Universitas Lampung.\r\n\r\nSaya tertarik untuk mengikuti mini bootcamp UI/UX Design ini karena saya ingin sekali berkarir dibidang tersebut. Saya suka sekali melihat user ketika berinteraksi dengan sebuah aplikasi. Saya ingin belajar lebih banyak.\r\n\r\nSaya adalah pribadi yang senang belajar hal baru dan menyukai tantangan. Harapannya, dengan mengikuti bootcamp ini dapat membuka peluang untuk mengembangkan diri dan berkarir di UI/UX.\r\n\r\nDemikian surat motivasi dari saya, semoga berkenan dan terima kasih banyak atas perhatiannya.\r\n\r\nBest Regards,\r\n\r\nSiti Tamara Pratiwi'),
(32, 'Alda Giot Marito Lumban Gaol', '20', 'lumbangaolalda74@gmail.com', '085297389212', 'Web Dev', 'Saya adalah mahasiswa sistem informasi yang tertarik untuk mempelajari web development. Saya senang belajar hal-hal baru terutama yang terkait dengan web development, dan saya berharap melalui kelas ini saya mendapatkan ilmu yang dapat mempertajam skill/kemampuan saya menjadi seorang web developer.'),
(33, 'Pangeran', '21', 'pangeranpardede1999@gmail.com', '081396468137', 'UI UX', 'Saya,Pangeran Pardede,menulis surat ini sebagai bentuk ketertarikan saya pada program Bootcamp UI/UX ini.Saat ini,saya sedang menjalani pendidikan diploma tiga (D3) Pajak di Politeknik Keuangan Negara STAN.\r\n\r\nKetertarikan ini dilandasi ketika saya melihat perkembangan  penggunaan sistem digital saat ini.Penggunaan sistem digital saat ini juga didukung oleh pengalaman pengguna saat menggunakan aplikasi atau website dan tampilan website atau aplikasi sehingga pengguna lebih mudah dalam navigasi dan memanfaatkan tool yang ada.Tujuan saya mendaftar adalah untuk belajar lebih banyak mengenai pengembangan dalam pengalaman pengguna beserta tampilan dari aplikasi dan website.\r\n\r\nDemikian surat motivasi ini saya buat.Terima kasih atas perhatian Anda.\r\n\r\n'),
(34, 'Dani Siadari', '23', 'danisiadari9@gmail.com', '082361118048', 'Web Dev', 'motivasi saya mendaftar ini dikarenakan melihat opportunity kedepannya, yang mana sangat dibutuhkan skill dalam bidang design dan web development. oleh sebab itu besar harapan saya diberikan kesempatan  kepada saya untuk mengikuti pelatihan kelass ini. dan saya juga sangat berharap diajarin langsung oleh mentor yang luar biasa, sehingga saya bisa salah satu produk terbaik mereka. '),
(35, 'faizal', '19 tahun ', 'faizalabsen08@gmail.com', '0878 2041 7194 ', 'UI UX', 'ingin belajar ui ux dari nol'),
(37, 'amir abdullah', '24', 'amierabdu@gmail.com', '085702028230', 'UI/UX', 'bismillah, belajar uiux'),
(40, 'Hanif Nurmajid', '22', 'hanifnurmajid@gmail.com', '087773762611', 'UI/UX', 'Ingin menambah skill dibidang desain khusus nya ui/ux'),
(44, 'Berliana Napitupulu', '22', 'berliananapitupulu4@gmail.com', '085361412587', 'UI/UX', 'Nama saya Berliana Napitupulu dari  mahasiswi Universitas Sumatera Utara dan sangat antusias terhadap digital marketing terutama social media.Sebagaimana kita tau digital marketing tidak hanya berfokus pada sosmed melainkan ui/ux.Mempelajari UI/UX merupakan salah satu oppurtinity yang harus diambil oleh sebab itu saya sangat antusias dengan mempelajari ui/ux dan saya siap untuk ikut bootcamp ini'),
(45, 'Artha Tessalonika Pardede', '19', 'arthapardede18@gmail.com', '087811918456', 'UI/UX', 'Saya ingin belajar mengembangkan kemampuan dalam design user interface, menambah wawasan, mempelajari cara-cara baru dan belajar bagaimana cara membuat user interface yang baik dan benar. Saya juga ingin belajar bagaimana membuat portofolio yang baik dan benar serta menarik bagi perusahaan. Sekian dan Terimakasih.'),
(46, 'Jonathan Halim', '18', 'jonathanhalim.id@gmail.com', '085770882688', 'UI/UX', 'Semoga saat dan setelah saya mengikuti kelas atau bootcamp ini, pengetahuan akan UI/UX bertambah sehingga memaksimalkan kinerja portfolio saya di Dribble. Banyak struggle yang saya alami saat melakukan desain UI. Saya harap disini saya bisa menemukan mentor, teman, dan rekan kerja yang dapat membimbing saya menuju karir impian '),
(47, 'Yansen Cristopel Sinaga', '19', 'jansensinaga8@gmail.com', '089644395638', 'UI/UX', 'Semoga berkembang'),
(48, 'Hafizh', '19', 'Hafizhsusanto9@gmail.com', '081398477207', 'Web Developer', 'Keep doing positive things, until you die.'),
(49, 'Akbar Wibowo Putra', '19', 'akbarwp002@gmail.com', '081553257688', 'Web Developer', 'Karena pada program studi saya terdapat matakuliah tentang Pemrograman Web, jadi saya ingin mempelajari lebih awal agar siap mengahadapi matakuliah tersebut dikemudian hari.'),
(50, 'Grace Vidia Rosa Panjaitan', '21', 'gracepanjaitan89@gmail.com', '081260715609', 'Web Developer', 'Perkenalkan saya Grace Panjaitan, mahasiswa Jurusan Sistem Informasi IT Del. Saya sangat tertarik dalam dunia pengembang web. ketertarikan itu dimulai dari teman saya yang memperkenalakan dunia web kepada saya dan mengajak saya untuk belajar terkait HTML dan CSS ataupun framework lainnya seperti Laravel, Bootstrap dan sudah mencoba untuk membentuk web menggunakan kedua framework tersebut. Walaupun saya sudah memiliki sedikit pengetahuan terkait HTML dan CSS saya tetap ingin mengasah kemampuan dan pengetahuan saya dalam bidang web developer melaui bootcamp yang diselenggarakan oleh Study Box, karena pasti ada hal yang belum saya dapatkan tetapi saya mendapatkannya dari Bootcamp ini. Akhir kata saya mengucapkan terima kasih telah meluangkan waktu untuk meninjau kualifikasi saya'),
(51, 'Nico Fernando Hondo', '22', 'nicohondo01@gmail.com', '082366509013', 'Web Development', 'Saya ingin lebih mengerti PHP dan membuat sistem CRUD, Semoga dengan mengikuti kelas ini saya dapat mengerti dan mengetahui lebih tentang dunia web development. Thank You'),
(52, 'Ahmad Ardiansyah', '22', 'ahmadardiansyah551@gmail.com', '089643545129', 'UI/UX', 'Saya seorang yang baru belajar Ui/Ux Designer dan sampai saat ini saya hanya belajar dari platform medium dan youtube tapi itu semua belum cukup untuk saya, saya perlu memeiliki mentor yang bisa saya dapatkan ilmunya, yang bisa saya tanya secara langsung, bahkan minta feedback terhadap desain yang saya buat namun saya kekurangan di bagian finansial maka dari itu ini adalah kesempatan untuk saya semoga saya bisa lolos dan ikut berpartisipasi dalam bootcamp ini'),
(53, 'Brian Maxwell Ketaren', '18', 'brianketaren8@gmail.com', '089653190939', 'Web Development', 'Ingin mengembangkan kemampuan pemograman terkhusunya di bagian web development.'),
(54, 'Daffa Rafrisah', '21', 'rafrisahdaffa@gmail.com', '087854597449', 'UI/UX', 'Saya calon S.Kom yang memiliki minat dibidang UI/UX ketimbang programming, sudah beberapa project UI/UX yang saya buat selama mata kuliah. Tetapi saya membuat berdasarkan keindahan menurut pribadi dan mengesampingkan dasar-dasar dari UI/UX itu sendiri. Semoga dengan ikut kelas ini dapat menambah ilmu saya dan mengetahui dasar pembuatan maupun pengembangan UI/UX.'),
(55, 'Daffa Rafrisah', '21', 'rafrisahdaffa@gmail.com', '087854597449', 'Web Development', '1 tahun lagi saya akan lulus, tetapi selama kuliah 3 tahun masih saja belum mahir dalam develop website, semoga dengan mengikuti kelas ini saya dapat membuat website sendiri dan membangun software house sebagai milestone untuk kedepan nya didunia kerja.'),
(56, 'Alvin Adam', '21', 'a.adam.nst@gmail.com', '081260056427', 'Web Development', 'Saya adalah mahasiswa S-1 Ilmu Komputer USU yang memiliki semangat dan keinginan yang tinggi untuk belajar lebih dalam tentang pengembangan web. Saya berharap diterima di kelas ini agar dapat belajar pengembangan web bersama pengajar yang sudah berpengalaman dalam pengembangan web.'),
(57, 'Mhd Iqbal Maulana', '20', 'mhdiqbalmaulana118@gmail.com', '081264512491', 'Web Development', 'Saya adalah Mahasiswa S1 Ilmu Komputer USU yang memiliki semangat belajar yang tinggi dan memiliki keinginan untuk belajar web development di study box ini. saya berharap dapat diterima di kursus ini bersama dengan mentor yang berpengalaman di studybox ini'),
(58, 'Aqilla Fhadia Haya', '20 tahun', 'aqillafhadiahaya16@gmail.com', '08153044957', 'UI/UX', 'Nama saya Aqilla Fhadia Haya, saat ini saya berkuliah prodi Ilmu Komputer di USU. Saya menulis surat motivasi ini untuk meyakinkan bahwa saya ingin mengikuti mini bootcamp UI/UX dari Studybox ini. Karna saya berkuliah di prodi yg berfokus dibidang IT, saya sangat antusias dengan bootcamp UI/UX untuk mengasah kemampuan saya dibidang UI/UX, apalagi saya sangat menyukai seni dan design. \r\n\r\nOleh karena itu, saya berharap agar diterima untuk mengikuti bootcamp UI/UX dan saya tertarik dengan program program yang akan diajarkan oleh pengajar yang sudah berpengalaman.\r\n\r\nDemikian surat motivasi ini saya buat,\r\nTerimakasih.'),
(59, 'alifmaulanamuhammad', '21', 'alifmaulanam99@gmail.com', '081357365084', 'Web Development', 'memahami fundamental dalam pembuatan website'),
(60, 'Tannya', '28', 'delacourtannya@gmail.com', '085719613705', 'UI/UX', 'Dear Study Box, \r\n\r\nPertama-tama saya ucapkan terima kasih untuk dibukanya mini bootcamp ini dengan Rp. 0,- \r\nSaya, Tannya Aulika, saat ini berusia 28 tahu seorang karyawan swasta dengan pekerjaan sebagai pengelola Gedung. Awalnya saya memiliki ketertarikan pada UI/UX karena setiap pagi berangkat kerja menggunakan aplikasi Gojek/Grab lalu saya memperhatikan update-updatenya, oh kadang ada font yang berubah, tata letak yang berpindah, ternyata itu upaya untuk memudahkan pengguna menggunakan aplikasinya. Saya banyak membaca thread di twitter dan medium untuk mempelajari sedikit-sedikit UI/UX namun tentu saja tidak lengkap seperti mini bootcamp yang diselenggarakan study box. Semoga studybox dapat memberi kesempatan ini, terima kasih'),
(62, 'Amhar Syakuro Nasution', '21 Tahun', 'amharsyakuro00@gmail.com', '082272549044', 'UI/UX', 'life has no remote, get up and change it yourself.'),
(63, 'Tannya', '28', 'delacourtannya@gmail.com', '085719613705', 'UI/UX', 'Pertama-tama saya ucapkan terima kasih untuk dibukanya mini bootcamp ini dengan Rp. 0,- \r\nSaya, Tannya Aulika, saat ini berusia 28 tahu seorang karyawan swasta dengan pekerjaan sebagai pengelola Gedung. Awalnya saya memiliki ketertarikan pada UI/UX karena setiap pagi berangkat kerja menggunakan aplikasi Gojek/Grab lalu saya memperhatikan update-updatenya, oh kadang ada font yang berubah, tata letak yang berpindah, ternyata itu upaya untuk memudahkan pengguna menggunakan aplikasinya. Saya banyak membaca thread di twitter dan medium untuk mempelajari sedikit-sedikit UI/UX namun tentu saja tidak lengkap seperti mini bootcamp yang diselenggarakan study box. Semoga studybox dapat memberi kesempatan ini, terima kasih'),
(64, 'Yolan', '20', 'dizhainer.amateur00@gmail.com', '081360773636', 'UI/UX', 'My name is Yolan, Iâ€™ve been passionate about design since I graduated my bachelor degree. I knew then I wanted to pursue UI/UX Design as my career. I studied by my self. I am a self starter with strong interpersonal skills'),
(65, 'Muhammad Sajjad Aufar', '25', 'sajjadaufar63@gmail.com', '0895345842579', 'UI/UX', 'Mau jadi Lead UI/UX'),
(68, 'Rafi Ilmansyah', '20', 'ilmansyahrafi@gmail.com', '081317990012', 'UI/UX', 'Mengikuti kelas UI/UX sebagai langkah awal persiapan karir dalam bidang UX/UI, melihat peluang karir ini sangat berkembang untuk ke depannya'),
(69, 'Asri Yulianingrum', '20 ', 'asriyulianingrum28@gmail.com', '081240643192', 'UI/UX', 'Ingin mendapatkan skill dan membangun portofolio '),
(70, 'Angelina Yosephine', '23', 'enjiineer@gmail.com', '081362462495', 'UI/UX', 'Salah satu skill yang paling dibutuhkan oleh perusahaan yang notabene karyawannya millenial action.'),
(71, 'Kenisya Fudika', '20', 'knf_dika123@gmail.com', '081929594919', 'UI/UX', 'Saya sangat ingin mengikuti kelas ini karena saya ingin bekerja dibidang UI/UX dan memiliki keinginan yang tinggi untuk belajar. Saya memilih studybox karena saya percaya studybox dapat meningkatkan pengetahuan saya dengan UI/UX dan memberikan kepercayaan diri saya sebelum diterima di company. '),
(72, 'Melvin Laurel Puka', '22', 'melvinlaurelpuka@gmail.com', '089506142688', 'Web Developer', 'Saya adalah lulusan Sistem Informasi dari salah satu universitas swasta ternama di Indonesia. Saya senang sekali dengan dunia IT dan saya ingin sekali mempelajari apapun yang saya bisa pelajari. Saya tertarik untuk belajar WebDev karena saat kuliah saya tidak mempelajari hal tersebut, dan saya berpikir WebDev adalah suatu skill yang sangat esensial yang harus dimiliki anak IT sekarang ini. '),
(73, 'Yoga Yosepino Sinaga', '18', 'yogasinagaa@gmail.com', '087869597331', 'UI/UX', 'belajar'),
(74, 'jhon videlis simamora', '21', 'jhonvidelis@gmail.com', '085159914071', 'Web Developer', 'I am very interested in becoming a web developer. I see there are so many jobs that need web developers and I want to be one of them.'),
(75, 'YOGA YOSEPINO SINAGA', '18', 'yogasinagaa@gmail.com', '087869597331', 'Web Developer', 'bljr'),
(77, 'Muhammad Rifqi Maulana', '21', 'rifqicode@gmail.com', '082272223273', 'Web Developer', 'Nama saya Muhammad Rifqi Maulana, saat ini saya kuliah prodi Ilmu Komputer Universitas Negeri Medan. Komunitas atau organisasi adalah bukan hal yang asing bagi saya, sejak SMP saya termasuk siswa yang senang berorganisasi begitupun saat SMA. Menurut saya, menjadi pasif itu tidak menyenangkan. Apalagi sekarang sudah menyandang gelar mahasiswa, tak mungkin rasanya berdiam diri hanya mendengarkan dosen menyampaikan materi di kelas lalu pulang. Saya memiliki banyak impian yang ingin saya capai. Salah satunya adalah dengan selalu mencoba hal baru, penuh tantangan, serta menyimpan banyak kesempatan-kesempatan baru yang menunggu untuk dibuka. Saya pikir cara agar saya bisa mendapatkan hal tersebut adalah dengan terus menambah teman, mengikuti berbagai kegiatan dan aktif di suatu komunitas. Setiap orang pasti memiliki harapan dan cita-cita. Menjadi orang yang bermanfaat adalah keinginan setiap individu. Begitupun saya, saya ingin bermanfaat untuk orang lain dan bisa berkontribusi dalam hal kebaikan. Menjadi orang yang bermanfaat tentu saja tidak dengan berdiam diri, kita harus\r\nmelakukan perubahan. Semua orang ingin berubah, tapi hanya sebagian yang benar-benar melakukannya. Jika ingin perubahan hidup, maka perubahan tindakan adalah keharusan. Itulah yang dikatakan oleh seorang motivator muda di Indonesia. Menjadi seorang yang lebih baik adalah impian setiap orang, bahkan sebuah organisasi pun pasti memiliki keinginan untuk lebih baik, lebih maju. Tetapi, sebelum merubah sesuatu yang lebih besar, kita sendiri harus merubah input kita terlebih dahulu. Dalam melakukan perubahan ini tentu kita akan mengalami hambatan-hambatan dalam prosesnya. Perubahan yang besar butuh\r\nperjuangan yang besar. Perubahan ini juga tentu dipengaruhi karena motivasi dari diri sendiri, hal utama yang harus kita lakukan adalah mengubah mindset, ubah pola pikir. Pola pikirlah yang membuat seseorang berbeda dengan orang lain. Menurut saya, dengan berorganisasi dan melakukan hubungan persaudaraan dengan berbagai kalangan, kita bisa mengubah pola pikir tersebut untuk\r\nselangkah lebih maju dari orang yang tidak biasa berorganisasi. Saat itulah kita dituntut untuk terbiasa menjalin kerja sama dan bertukar pikiran satu sama lain, apalagi dengan mengikuti perkumpulan bersama orang-orang hebat. Kita akan tertular untuk terus lebih baik dan melakukan perubahan. Terima kasih.'),
(78, 'Muhammad Rifqi Maulana', '21', 'rifqicode@gmail.com', '082272223273', 'UI/UX', 'Nama saya Muhammad Rifqi Maulana, saat ini saya kuliah prodi Ilmu Komputer Universitas Negeri Medan. Komunitas atau organisasi adalah bukan hal yang asing bagi saya, sejak SMP saya termasuk siswa yang senang berorganisasi begitupun saat SMA. Menurut saya, menjadi pasif itu tidak menyenangkan. Apalagi sekarang sudah menyandang gelar mahasiswa, tak mungkin rasanya berdiam diri hanya mendengarkan dosen menyampaikan materi di kelas lalu pulang. Saya memiliki banyak impian yang ingin saya capai. Salah satunya adalah dengan selalu mencoba hal baru, penuh tantangan, serta menyimpan banyak kesempatan-kesempatan baru yang menunggu untuk dibuka. Saya pikir cara agar saya bisa mendapatkan hal tersebut adalah dengan terus menambah teman, mengikuti berbagai kegiatan dan aktif di suatu komunitas. Setiap orang pasti memiliki harapan dan cita-cita. Menjadi orang yang bermanfaat adalah keinginan setiap individu. Begitupun saya, saya ingin bermanfaat untuk orang lain dan bisa berkontribusi dalam hal kebaikan. Menjadi orang yang bermanfaat tentu saja tidak dengan berdiam diri, kita harus\r\nmelakukan perubahan. Semua orang ingin berubah, tapi hanya sebagian yang benar-benar melakukannya. Jika ingin perubahan hidup, maka perubahan tindakan adalah keharusan. Itulah yang dikatakan oleh seorang motivator muda di Indonesia. Menjadi seorang yang lebih baik adalah impian setiap orang, bahkan sebuah organisasi pun pasti memiliki keinginan untuk lebih baik, lebih maju. Tetapi, sebelum merubah sesuatu yang lebih besar, kita sendiri harus merubah input kita terlebih dahulu. Dalam melakukan perubahan ini tentu kita akan mengalami hambatan-hambatan dalam prosesnya. Perubahan yang besar butuh\r\nperjuangan yang besar. Perubahan ini juga tentu dipengaruhi karena motivasi dari diri sendiri, hal utama yang harus kita lakukan adalah mengubah mindset, ubah pola pikir. Pola pikirlah yang membuat seseorang berbeda dengan orang lain. Menurut saya, dengan berorganisasi dan melakukan hubungan persaudaraan dengan berbagai kalangan, kita bisa mengubah pola pikir tersebut untuk\r\nselangkah lebih maju dari orang yang tidak biasa berorganisasi. Saat itulah kita dituntut untuk terbiasa menjalin kerja sama dan bertukar pikiran satu sama lain, apalagi dengan mengikuti perkumpulan bersama orang-orang hebat. Kita akan tertular untuk terus lebih baik dan melakukan perubahan. Terima kasih.'),
(79, 'Elisa Agustina Simorangkir', '20 tahun', 'elisa.simorangkir0908@gmail.com', '081260429440', 'UI/UX', 'Saya Elisa Agustina Simorangkir , saya tertarik mengikuti program ini, karena nantinya setelah lulus kuliah saya ingin bekerja sebagai UI/UX Designer disalah satu startup ataupun perusahaan IT lainnya.  Saya juga ingin berkontribusi langsung untuk perkembangan UI/UX Design.  Saya bukan orang yang mudah tanggap ataupun mudah mengerti dengan suatu materi baru, namun Saya harus mempersiapkan diri saya dengan cara  lebih banyak berlatih, belajar dan menambah ilmu serta pengalaman saya di bidang ini.   '),
(80, 'Fauzan zaman', '20', 'fauzanzaman1523@gmail.com', '08126443814', 'Web Developer', 'Saya adalah pribadi yang terus mau belajar dan berkembang, saya sadar untuk merangkai masa depan yang baik harus memiliki skill dan saya adalah orang yang bisa membagi waktu seperti saya aktif di organisasi dan juga sedang berkuliah dan saya memiliki IP yang bagus, Dengan diadakan mini botcamp yang dia adakan studybox saya rasa skill saya akan semakin bertambah di bidang web, Di tambah saya sekarang menjadi Web Developer di PT SMUT IDEA TEKNOLOGI INDONESIA , Saya yakin dengan mengikuti mini botcamp dari studybox  30 hari saya bia menjadi lebih baik dan saya akan antusias mengikuti acara acara selanjutnya dari studybox'),
(81, 'Margrieta Sidabutar', '20', 'margrietasidabutar@gmail.com', '085260205862', 'UI/UX', 'Yth Panitia Penyelenggara Mini Bootcamp UI UX Design Batch 1 (StudyBox)\r\n\r\nSejak kecil, saya selalu percaya bahwa setiap tidak memperoleh suatu kesempatan dengan begitu saja. Kesempatan harus dijemput dan mungkin kesempatan tidak datang dua kali untuk orang yang sama. Oleh karena itu, Saya ingin memanfaatkan sebuah kesempatan untuk ikut bergabung bersama StudyBox dengan program Mini Bootcamp UI UX Design Batch 1.\r\n\r\nSaya Margrieta Sidabutar, menuliskan surat ini sebagai bentuk ketertarikan saya terhadap program Mini Bootcamp UI UX Design. Saat ini saya telah menyelesaikan 6 semester di program studi Teknologi Rekayasa Perangkat Lunak Institut Teknologi Del sedang libur semester. Selama libur semester ini sedang mempersiapkan diri saya untuk menjalani Tugas Akhir saya. Oleh karena itu, saya ingin terus menggali ilmu pengetahuan tentang UI UX Design karena saya percaya, ilmu tentang UI UX Design ini akan membantu saya pada hari depan yang akan saya lewati.\r\n\r\nOleh karena itu saya sangat berharap memperoleh kesempatan untuk dapat bergabung dengan program Mini Bootcamp UI UX Design untuk mengisi waktu libur semester saya dan juga menambah ilmu dan pengetahuan saya. \r\n\r\nDemikian surat ini saya perbuat, atas perhatiannya saya ucapkan terima kasih.\r\n\r\nHormat Saya,\r\n\r\nMargrieta Sidabutar\r\n\r\n'),
(82, 'Elizabeth Sihaloho', '21', 'sabeth0921@gmail.com', '082276905048', 'UI/UX', 'Saya Elizabeth Sihaloho seorang mahasiswa tingkat akhir di Institut Teknologi Del. Saya sedang mengikuti kerja praktek di salah satu perusahaan yang berlokasi di Jakarta Timur pada bagian UI/UX. Mengikuti Kerja Praktek disana memberikan saya pengalaman baru dan membuka pikiran saya bahwa saya harus mencari dan mengumpulkan ilmu sebanyak-banyak nya. Salah satu langkah yang saya ambil untuk memperoleh ilmu tersebut adalah dengan ikut mendaftarkan diri di kelas UI/UX yang diadakan oleh Study Box. Apabila saya mengikuti kelas ini, saya dapat menggali ilmu lebih banyak dan memperoleh pengalaman untuk terjun ke dunia pekerjaan, dan saya akan mempergunakan kesempatan ini dengan sebaik-baiknya.'),
(83, 'Teddy Alfansyah', '21', 'teddyalfansyah2@gmail.com', '085717030021', 'UI/UX', 'Saya harap dengan mengikuti kelas ini, saya mendapat ilmu baru dan belajar secara terarah'),
(84, 'Alvita Karina Putri', '18 tahun', 'karinaalvita06@gmail.com', '081295243106', 'UI/UX', 'Nama saya Alvita Karina Putri. Saya lahir di Bekasi, 6 Juli 2002 dan sulung dari dua bersaudara. Saya adalah lulusan angkatan 2020 dari SMAN 4 Bekasi dan kini menjadi mahasiswa di Universitas Padjadjaran prodi ilmu kelautan.\r\nSelama berkuliah saya mendalami pelajaran tentang penerapan sains di lautan seperti, biologi sel dan molekuler, sedimentologi, statistika,dan oseanografi. Di sisi lain, saya juga mendapat pelajaran mengenai komputer dan big data. Oleh karena itu, saya cukup tertarik mendalami dunia digital lagi sebab saya yakin di masa kini dan yang akan datang, digitalisasi berperan penting dalam kehidupan manusia. Saya memilih kelas UI/UX Design ini sebab saya cukup menyukai hal-hal yang berkaitan dengan objek visual dan merancang desain digital namun masih bingung karena sumber belajar yang terlalu banyak. Harapan saya, semoga ilmu yang didapat bisa menambah skill baru saya dan berguna bagi diri sendiri dan orang banyak.\r\n\r\n'),
(85, 'Suci Nurlaeli', '25', 'suci.nurlaeli@gmail.com', '086223532382', 'UI/UX', 'Tertarik dengan dunia design tetapi saya tipe orang yang belajar harus dengan orang lain, harus ada interaksi'),
(86, 'Suci Nurlaeli', '25', 'suci.nurlaeli@gmail.com', '085223532382', 'Web Developer', 'Saya tertarik dengan dunia coding, dan karena tuntutan pekerjaan harus menguasai web developer sehingga saya ingin belajar disini'),
(87, 'Valentine Trihandayani', '21', 'valentinetsinaga14@gmail.com', '082276905052', 'UI/UX', 'Adapun alasan saya untuk mempelajari UI/UX dikarenakan sebelumnnya hanya belajar secara otodidak dan tidak memiliki mentor ataupun tutorial. Selain itu saya ingin karier ke arah UI/UX. Banyaknya startup dan perusahaan teknologi yang ingin mengembangkan Web app dan Mobile app tentu memerlukan UI/UX Designer untuk mengembangkan aplikasi dari segi fungsi, estetika, dan branding. UI/UX akan terus berkembang, dan dengan mengikuti kelas ini dapat mengembangkan design thinking yang saya miliki. '),
(88, 'Putra Sihombing', '19', 'batakcyberteam01@gmail.com', '085794052083', 'Web Developer', 'Saya adalah orang yang sangat tertarik ke bidang web programmimg, oleh karena itu saya ingin meningkatkan skill saya di bidang ini'),
(89, 'Diana Grace Marbun', '20', 'dianagrcmarbun@gmail.com', '083139544945', 'UI/UX', 'Ingin menggali ilmu menggenai UI UX lebih lagi dikarenakan ilmu yang saya punya saat ini masih sangat minim untuk masuk ke dunia kerja nantinya '),
(90, 'Haryati Rosalina Situmorang', '20', 'rosalinasitumorang291@gmail.com', '082269390911', 'UI/UX', 'Surat motivasi ini saya sampaikan dalam rangka mengekspresikan minat saya dalam mengikuti program kelas UI/UX. Saya ingin mengungkapkan ketertarikan saya dengan program kelas yang ditawarkan oleh Studybox karena kesesuaian dengan latar belakang pendidikan saya yang sedang saya tekuni yaitu sistem informasi di Institut Teknologi Del. Dengan pengetahuan dan keterampilan yang telah saya miliki, saya merasa program ini cocok untuk saya dalam mengembangkan skill yang telah saya punya agar membantu saya untuk mencapai cita-cita saya sebagai UI/UX Designer. '),
(91, 'Dewi Purnamasari', '25 tahun', 'dpurnamasari8@gmail.com', '081313088064', 'UI/UX', 'Saya lulus pendidikan D4 dengan jurusan marketing dan sedang menjalankan pendidikan S2 jurusan MBA di Taiwan. Tujuan saya ikut kelas ini ingin menambah pengetahuan saya di bidang digital, karena saat ini digitalisasi sudah diterapkan di bidang manapun termasuk marketing. Kebetulan ilmu marketing yang saya peroleh hanya tentang marketing konvensional. Semoga dengan mengikuti kelas ini, saya bisa menambah ilmu saya di bidang digital, ini kelas pertama saya. Terima kasih.'),
(92, 'Michson Rabunto', '20', 'michsontambunan@gmail.com', '081265791707', 'UI/UX', 'motivasi saya mengikuti Mini Bootcamp UI/UX Design Batch 1 agar mendapatkan pengetahuan fundamental disetiap role dari UI/UX  Design dan bisa untuk mengimplementasikan kedalam sebuah tampilan visual baik mobile ataupun website yang bersifat user friendly.'),
(93, 'Wira Agung Wijaya', '26 Tahun', 'golap493@gmail.com', '082272956830', 'UI/UX', 'Terima kasih pak, saya antusias dibukanya kelas uiux gratis ini. dari dulu saya minat di dunia desain grafis sejak SMA, tapi dari dulu belum menemukan bidang yang pas, karena banyak bidang desan yg gak mahir saya lebih teratarik ke layouting desain. Saya punya niat besar untuk bisa expert di dunia UIUX design serta berkeinginan bisa berkarir di dunia UIUX ini. Saya ingin membantu meringankan bebamn orang tua dengan gaji saya sebagai UIUX Design. Terlebih saya lihat ini bertempat di MEdan. Saya ingin bisa berbagi ilmu yang saya dapat gratis dari studybox ini untuk banyak orang. Terima Kasih\r\n'),
(94, 'Nikita Masaling', '21', 'nikichyy@gmail.com', '081286879871', 'UI/UX', 'Saya Nikita Ananda Putri Masaling, seorang mahasiswa S-1 Ilmu Komputer Universitas Sumatera Utara angkatan 2018. Saat ini saya baru saja melewati semester 6 pada perkuliahan. Saya mendeskripsikan diri saya sebagai seseorang yang ambisius dan bersemangat tinggi. Saya suka dengan hal-hal yang menantang dan baru untuk dilakukan. Itulah mengapa saya selalu suka mempelajari hal-hal baru, serta mengambil kesempatan-kesempatan baru yang bisa mengarahkan saya kepada pengalaman dan kemampuan baru. Saya sangat senang untuk meningkatkan value atau nilai diri saya, dan saya akan merasa bersalah kepada diri saya sendiri apabila hanya berdiam diri dan tidak melakukan apapun untuk meningkatkan kualitas diri saya.\r\n\r\nDegan kepribadian saya yang suka mencari pengalaman baru, saya menyadari bahwa banyak kemampuan-kemampuan yang saya peroleh seiring dengan proses penjelajahan pengalaman yang saya lakukan, yang mana kemampuan tersebut tidak muncul dengan begitu saja pada diri saya. Dari proses penjelajahan tersebut juga saya menyadari bahwa ada passion yang tumbuh dalam diri saya, yakni UI UX Design. Saya kemudian belajar lebih dalam mengenai UI UX Design sehingga saat ini saya dapat direkrut dan bekerja sebagai UI UX & Graphic Designer di sebuat perusahaan IT.\r\n\r\nMaka dari itu, saya ingin mengikuti bootcamp Studybox, karena saya yakin dengan bootcamp ini, saya dapat menggali lebih dalam lagi mengenai UI UX Design, karena saya menyadari ilmu saya masih sangat sedikit dalam bidang ini. Selain itu, melihat background pemateri yang sangat berpengalaman dan profesional di bidang ini semakin meyakinkan saya untuk mengikuti program ini.\r\n\r\nApabila saya terpilih menjadi salah satu peserta bootcamp Studybox ini, saya akan berkomitmen untuk menjalani seluruh rangkaian kegiatannya dengan maksimal dan bersungguh-sungguh. Kemudian saya juga akan mengimplementasikan ilmu yang saya dapatkan dalam bootcamp ini dalam berbagai kesempatan.\r\n\r\nDemikian motivation letter ini saya tulis dengan sepenuh hati. Besar harapan saya untuk diterima menjadi salah satu pendaftar beruntung yang bisa mendapat kesempatan untuk bergabung dalam bootcamp Studybox. Akhir kata, saya berharap semoga kedepannya Studybox akan menjadi start-up yang maju dan dapat bermanfaat bagi banyak orang. Sekian dan terima kasih.'),
(96, 'Daniel Manurung', '18', 'danielmanurung79@gmail.com', '083185550932', 'Web Developer', 'Saya tertarik dengan bidang web development oleh karena itu saya tertarik untuk mengembangkan skill saya dibidang ini.'),
(97, 'Nurul Liza Sevita', '20', 'Vita.azwan@gmail.com', '085358274124', 'Web Developer', 'Saya ingin belajar untuk menambah ilmu pengetahuan saya'),
(98, 'Nurul Liza Sevita', '20', 'Vita.azwan@gmail.com', '085358274124', 'UI/UX', 'Saya ingin belajar, dan menambah ilmu pengetahuan saya di dunia komputer '),
(99, 'Vivi Lestari Bachtar', '25', 'vvbachtar@gmail.com', '081911027880', 'Web Developer', 'Ingin mempelajari tentang web developer'),
(100, 'Muhammad Yasir Lubis', '21', 'Acillatos@gmail.com', '0895613387671', 'Web Developer', 'Agar mempunyai skill'),
(101, 'Rio Fransiskus Simanjuntak', '19', 'richardjuntaktombuk16@gmail.com', '082377412980', 'UI/UX', 'Saya ingin berkembang dan ingin melihat luasnya ilmu'),
(102, 'Rio Fransiskus Simanjuntak', '19', 'richardjuntaktombuk16@gmail.com', '082377412980', 'Web Developer', 'Saya ingin berkembang dan melihat luasnya ilmu di dunia'),
(103, 'Wesly', '20', 'Wesly1822@gmail.com', '082362055459', 'UI/UX', 'Menuju tak terbatas dan melampauinya'),
(104, 'Sarah Navianti', '21', 'snavianti@gmail.com', '082129249695', 'UI/UX', 'Saya Sarah, menulis motivation letter ini adalah sebagai bentuk ketertarikan saya terhadap course UI/UX. Saat ini saya sedang berkuliah di jurusan teknik informatika. Sambari menunggu perkuliahan semester selanjutnya ini selesai, saya ingin mengikuti course course yang ada. Saya juga ingin sekali mempelajari tentang UI/UX dengan itu saya sangat berminat mengikuti course UI/UX ini. '),
(105, 'Fitri Sitorus', '19', 'fitrisitorus2001@gmail.com', '082370594257', 'Web Developer', 'saya ingin memperlajari dan memperdalam tentang web developer'),
(106, 'Esra Delima Manurung', '22', 'esradelimamanurung1999@gmail.com', '082267626203', 'UI/UX', 'Sedikit Bercerita dengan pengalaman saya, kemarin saya pernah mengikuti Google Bangkit dengan learning path Android. Dalam kegiatan tersebut kami disuruh mengerjakan modul dicoding tentang android. dan diakhir pengerjaan modul ada submission membuat aplikasi android dan selama pengerjaan tersebut aplikasi saya tidak pernah mendapat nilai bagus dikarenakan design saya yang kurang bagus. Oleh sebab itu timbulah niat saya ingin bergabung dengan Study Box dengan learning path Ui/Ux.  Dengan harapan saat saya belajar UI/UX di Study Box ini dapat menambah skill saya dalam pengembangan Android, karena UI pada aplikasi a\r\nandroid  sangat lah penting menurut saya. Besar Harapan saya diterima di Study Box ini utk memperdalam ilmu saya mengenai bagaimana membuat tampilan UI yang bagus dan menarik.'),
(108, 'Agnes Angela Stepanie Siregar', '22', 'agnesangela1998@gmail.com', '08116061025', 'UI/UX', 'https://docs.google.com/document/d/11Vfsp0Q3x4wBcvXv2kz94nwE9AuOSBeSXfr-rRSXVnI/edit?usp=sharing\r\n'),
(109, 'Sari Uli Ingrid Hutahaean', '21', 'sariulihutahaean11@gmail.com', '081262769498', 'UI/UX', 'Belajar UI/UX merupakan langkah awal untuk membuat mahakarya seperti membangun web. Dengan UI/UX dapat menggambarkan bagaimana tampilan website aplikasi yang dibangun. Selain itu, UI/UX membuat saya mengerti bagaimana membangub website berdasarkan requirement.'),
(110, 'Siti tirta dinar', '24', 'Sititirtadinar@gmail.com', '0895619057476', 'UI/UX', 'Nama saya siti tirta saya sedang bekerja sebagai freelance UI designer namun skill saya masih sangat butuh di improve apalagi di bagian UX .. sudah membeli beberapa kelas UIUX dan saya masih harus belajar lagi'),
(111, 'Alfa Bishri Alwi', '21', 'alfabishrialwi.ub@gmail.com', '085694114910', 'UI/UX', 'Hallo Study Box\r\nSebelumnya terima kasih dan selamat sudah menyediakan platform udah mengembangkan softskill generasi muda.\r\nPerkenalkan nama aku Alfa Bishri Alwi dari Bekasi, sekarang ini lagi kuliah di Universitas Brawijaya jurusan Akuntansi. Pada kesempatan kali ini saya mau menuliskan motivation letter saya khusunya untuk mengikuti pelatihan ini. Ada beberapa alasan, yang pertama bahwa di zaman 4.0 ini industri digital sangatlah penting, dengan saya mengikuti pelatihan ini saya mendapatkan bekal yang bisa saya persiapkan nantinya dalam dunia kerja. Kedua, saya ingin melatih dan mengambangkan softskill saya dalam bidang IT khususnya UI/UX ini. Terakhir, saya sangatlah tertarik dengan tampilan-tampilan design yang ada pada setiap platform yang mana itu sebagian besar hasil dari UI/UX sehingga saya ingin sekali menekuninya dan banyak belajar. Mungkin itu saya yang aku sampaikan. \r\nSemoga motivation letter ini bisa jadi pertimbangan saya nantinya untuk bisa ikut pelatihan gratis yang diselenggarakan oleh Study Box\r\n\r\nTerima kasih :) '),
(112, 'Tengku Innayah Balqis', '19 th', 'tengkuinayah@gmail.com', '085717298117', 'UI/UX', 'saya seorang mahasiswi biologi sem 2 yang sedang gemar menambah skill untuk meningkatkan kualitas diri, saya memilih kelas ini dikarenakan kita akan membuat suatu design yg terlihat seperti milik user  dan memungkinkan untuk merasakan dan mengkritik apa kelebihan dan kekurangannya serta sepertinya kelas ini lebih memungkinkan  bagi seseorang seperti saya yang bukan dari bidang it sehingga saya memberanikan diri. jika nantinya saya lolos seleksi, ilmu ini akan sangat bermanfaat dan dapat direalisasikan untuk tugas tugas di dunia perkuliahan maupun dunia kerja.  misal saya nantinya dapat membuat desain untuk produk seperti handsanitizer, handsoap dan mungkin sebuah aplikasi yang berkaitan tentang edukasi biologi.\r\nterima kasih'),
(113, 'Susila Putri Pertiwi', '23', 'susilaputripertiwi@gmail.com', '081369420544', 'UI/UX', 'I am submitting myself for consideration for the application of Mini Bootcamp UI UX Design Batch 1. Given the very basic skills in UI UX Design and my willingness of learning new things, I believe I will be a worthy to joining this class.\r\n\r\nI hope this mini bootcamp can help me to boost my skills and capability in UI UX Design, so that I can be ready to face the industry.\r\n\r\nI look forward to hearing from you!\r\n\r\n\r\nSincerely,\r\n\r\n\r\nSusila Putri Pertiwi'),
(119, 'Lydia Yohana', '23', 'lydiayohana.lgaol@gmail.com', '085283470922', 'UI/UX', 'Yth. Tim Studybox,\r\n\r\nSurat motivasi ini saya tuliskan untuk mengekpresikan ketertarikan saya dalam rangka mengikuti mini bootcamp UI UX yang diselenggarakan oleh Studybox.\r\nSaya baru saja mendapatkan gelar sarjana jurusan Sistem Informasi dari STIKOM Tunas Bangsa. Dan sedang berjuang selama 6 bulan terakhir untuk mencari pekerjaan yang sesuai dengan pasion saya. \r\nSesuai dengan informasi yang saya peroleh dari seorang teman bahwa Studybox sedang mengadakan mini bootcamp di bidang UI UX. Saya sangat berharap mendapatkan kesempatan untuk dapat menambah pengetahuan dan skill di bidang UI UX melalui kegiatan bootcamp ini. \r\n\r\nDemikian surat motivasi dari saya, atas perhatiannya saya ucapkan terimakasih.\r\n\r\nHormat saya, \r\nLydia Yohana'),
(120, 'Muhamad Jauhar Mahdi', '22', 'mjauhar.mahdi24@gmail.com', '082148370194', 'Web Developer', 'Motivasi saya untuk mengikuti kelas ini adalah saya sangat tertarik dalam dunia website, kertertarikkan juga bertambah setelah saya sempat dipercaya untuk mengelola salah satu website dikampus.'),
(121, 'evi Silaban', '19', 'evisilaban75@gmail.com', '082230313728', 'Web Developer', 'ingin belajar'),
(122, 'evi Silaban', '19', 'evisilaban75@gmail.com', '082230313728', 'Web Developer', 'belajar'),
(123, 'Yessi aloina', '22', 'yessialoina@gmail.com', '089502748885', 'UI/UX', 'Ingin mempelajari hal baru yg lagi berkembang di jaman sekarang'),
(124, 'Shafiyah', '14 Tahun', 'Shafiyahh20@gmail.com', '081215102051', 'UI/UX', 'Agar bisa men-design di usia saya yang masih muda dan untuk dipamerin ke teman yang suka julid. Alasan lainnya untuk menambah tingkat kemampuan bertahan hidup di masa mendatang. Terimakasih.'),
(125, 'Chrisdio Ebenezer Marbun', '22 Tahun', 'chrisdiomarbun@gmail.com', '082369871368', 'UI/UX', 'Jakarta, Indonesia\r\n\r\nStudy Box\r\n\r\nMotivation Letter for joining Mini Bootcamp UI/UX Bootcamp Batch 1\r\nI am writing to inquire about the possibility of joining Mini Bootcamp UI/UX Bootcamp Batch 1\r\n\r\nI was graduated from Del Institute of Technology, studying Engineering Management. As a fresh graduate, I have balanced a rigorous course load and a number of extracurricular activities that have allowed us to enhance our skills relevant to this role. Specific to engineering, through my academic project work I have developed abilities in drawing engineering, product development, an understanding of operation research, market analytics, marketing management, and production planning control. For example, in the design and product development course, we along with my teammates created an innovative product to solve a kind of problem in our daily life and then we can perform our presentation about our product just like pitch deck and from that, I got a position in Top 10 through the competition of business plan named BANTUTANI Apps that is adapted from TaniHub business process. Throughout my project, I had used our education to efficient and creative problem solving and the ability to prioritize and manage competing demands to positive ends. I am eager to apply our engineering knowledge and skills at this mini Bootcamp.\r\nTo have continuous learning, I am so excited by the chance to Joining this mini bootcamp, especially in UI/UX Design because I would love to be involved in your learning and take up the challenges of enabling business globally starting to understand the basic concept of UI/UX design of digital business and its application in digital business in generating a job opportunity. '),
(126, 'Murni Telaumbanua', '22 ', 'murnitelaumbanua98@gmail.com', '082365050216', 'UI/UX', 'Saya ingin mengikuti bootcamp karen ingin mengetahui lebih dalam mengenai UI/UX. Sebelumnya saya tidak mempunyai background di bidang UI/UX.\r\nTerimakasih'),
(127, 'Yopiando', '24', 'yopiandosembiring97@gmail.com', '082275288634', 'UI/UX', 'Kepada Yth, \r\nBapak/Ibu \r\ndi tempat\r\n\r\nSelamat Siang, \r\nSaya Yopiando Sembiring, lulusan S-1 Manajemen Rekayasa Institut Teknologi Del. Sejak kecil saya memiliki minat dan hobby dibidang desain, khususnya menggambar. Pengalaman organisasi yang pernah saya ikuti semasa kuliah adalah menjadi anggota dari Badan Eksekutive Mahasiswa (Divisi Seni dan Budaya), panitia natal kampus (Divisi Desain) dan saya juga pernah menjadi koordinator dalam suatu kompetisi desain di kampus. Saya ingin menambah wawasan saya dibidang UI/UX karena bidang ini merupakan salah satu bidang yang sedang dan akan terus bertumbuh dalam industri saat ini. Semasa kuliah juga saya pernah mengampu mata kuliah yang berhubungan dengan UI/UX dan saya ingin memperdalam pengetahuan saya dibidang ini.\r\n\r\nSaya sadar bahwa ilmu dan pengalaman saya masih minim dibidang ini, namun dengan bekal semangat dan minat saya hal ini akan menjadi suatu kekuatan bagi saya. Besar harapan saya untuk dapat bergabung dalam Mini Bootcamp UI/UX ini.\r\n\r\nHormat saya,\r\n\r\nYopiando Sembiring'),
(128, 'Tri Winda', '23', 'triwindapratiwi06@gmail.com', '085215298136', 'UI/UX', 'Saya tertarik untuk mempelajari UI UX Design sebagai bagian dari Design. Saya tidak memiliki pemahaman yang jelas tentang UI UX Design karenanya saya perlu mengikuti kelas ini.'),
(129, 'Joel Laurent Hutauruk', '25', 'joel.hutauruk23@gmail.com', '081260887297', 'Web Developer', 'Saya sebelumnya lulusan teknik elektro yang memiliki latar belakang pada dunia programming pada saat saya sedang kuliah. Pada saat lulus, saya sangat berminat bekerja pada bidang IT. Namun saat ini saya bekerja pada bidang mechanical engineer yang pada saat kuliah kurang saya minati, namun karena alasan pandemi covid-19, di mana kebanyakan tenaga kerja enggan untuk berpindah pekerjaan, saya juga cukup mempertimbangkan hal itu. Namun dengan adanya program ini, saya harap saya mampu memulai kembali cita-cita saya yang dulu sangat saya minati.'),
(130, 'raji rasheed', '28', 'rajirasheed2010@yahoo.com', '+2347082368065', 'UI/UX', 'pls i like to be part of your organization'),
(131, 'Dani Ramadan', '22 tahun', 'biasanyapagipagi@gmail.com', '087781488612', 'UI/UX', 'Hi, perkenalkan nama saya Dani Ramadan, saya tahu Studybox.id dari senior saya ketika magang. Saat ini saya bekerja sebagai Graphic Designer dan ingin sekali untuk belajar lebih dalam mengenai UI/UX, saya masih bingung bagaimana saya memulainya. Terimakasih :)'),
(133, 'Dani Ramadan', '22 tahun', 'biasanyapagipagi@gmail.com', '087781488612', 'UI/UX', 'hi, perkenalkan nama saya Dani Ramadan, saya tau Study Box dari senior saya ketika magang. saya ingin lebih tau tentang UI/UX tetapi belum tau harus mulai darimana. Terimakasih :)'),
(134, 'Sherina Juliartha Purba', '21', 'sherinapurbajuli@gmail.com', '082168027293', 'UI/UX', 'Surat motivasi ini saya tulis untuk mengekspresikan minat saya untuk ikut mini bootcamp ini. ketertarikan saya didasari oleh keinginan untuk semakin mempelajari design ui/ ux, problem solving dan mempelajari ilmu baru diluar pendidikan saya. '),
(135, 'Sherina Juliartha Purba', '21', 'sherinapurbajuli@gmail.com', '082168027293', 'UI/UX', 'Surat motivasi ini saya tulis dalam rangka mengekspresikan minat saya terhadap mini bootcamp ui/ux ini. ketertarikan saya didasari bahwa design dan bagian UI/UX merupakan hal yang sangat saya ingin pelajari walaupun diluar dari latar belakang pendidikan saya. '),
(136, 'Amiroh Adillia', '19', 'amirohadillia@gmail.com', '088211484085', 'UI/UX', 'ingin belajar lebih dalam tentang UI/UX dan berkarir juga dalam bidang UI/UX'),
(137, 'faizal', '19', 'faizalabsen08@gmail.com', '0878 2041 7194 ', 'UI/UX', 'ingin belajar ui ux dari nol'),
(138, 'inez cecilia ', '21', 'inez.cecil21@gmail.com', '081289937429', 'UI/UX', 'i wish i can learn more from mr.samuel and be him. '),
(139, 'Levi Jovanatan', '19', 'levidjafu10@gmail.com', '085269260720', 'Web Developer', 'Saya tertarik untuk mengikuti bootcamp ini untuk lebih memahami bagaimana melakukan pengembangan dan pembuatan dari website, menambah pengetahuan saya, dan meningkatkan skill saya nantinya.'),
(140, 'Muhammad Royyan Saputra', '21', 'royyansaputra2000@gmail.com', '085799915956', 'UI/UX', 'ingin memperdalam ilmu UI UX agar lebih tahu dalam tahapannya dan desain yang friendly seperti apa'),
(142, 'Agus Juli', '21 Tahun', 'bsand8813@gmail.com', '085156334634', 'UI/UX', 'Saya tertarik mengikuti kelas ini, karena memang saya ingin mendalami dunia UI UX, selain itu saya juga ingin belajar dari mentor yang berpengalaman di bidang ini sehingga nantinya banyak ilmu yang saya bisa pelajari.\r\n\r\nSelain itu saya juga ingin mengikuti botcamp ini dengan tujuan testing diri saya sendiri bisa atau tidak mengikuti pelajaran dan juga materi yang diberikan mentor apakah nantinya saya bisa terapkan dan menghasilkan sebuah produk desain yang sesuai dengan ilmu yang diberikan.'),
(143, 'Deo', '20', '98deoandra@gmail.com', '085278048982', 'UI/UX', 'Saya ingin mengikuti kelas ini karena ingin lebih mendalami UI/UX'),
(144, 'Anisah Balqiah Anawanti', '21', 'anichan1412@gmail.com', '085262175335', 'Web Developer', 'Saya menyadari bahwa kebutuhan terhadap aplikasi berbasis web saat ini semakin meningkat. Selain itu, dalam penyelesaian tugas-tugas di kelas yang menggunakan projek berbasis web juga sering dilakukan. Maka dari itu, saya ingin lebih memahami secara mendalam tentang pembuatan web ini untuk memudahkan saya dalam menyelesaikan tugas di kelas dan meningkatkan skill saya dalam bidang web developer. Selama ini saya merasa kurang mengerti untuk mulai belajar dari mana terlebih dahulu tentang web ini, dikarenakan tidak adanya mentor pembimbing, jadi alur pembelajarannya juga tidak jelas. Dengan mengikuti mini bootcamp ini saya harap dapat mempermudah saya dalam mempelajari web ini.'),
(145, 'Petrus Sinaga', '23', 'psdsinaga@gmail.com', '085260600191', 'UI/UX', 'Tertarik untuk mencoba bidang ini dan ingin mempelajarinya dasarnya untuk bisa lanjut ke bagian advancenya'),
(146, 'Ben2', 'Ben', 'En', 'Bebe', 'UI/UX', 'Bebs'),
(147, 'Kamil', '20', 'abdullahkamil71@gmail.com', '081290571467', 'UI/UX', 'UI/UX is the most important thing in designing a software product, i saw tokopedia app and gojek are the most successful product because of their ux perspective. my interest goes on right here after, then i decided to join this class to become a ui/ux designer in a company');
INSERT INTO `data_peserta` (`id_peserta`, `nama`, `umur`, `email`, `no_wa`, `nama_kelas2`, `motivation_letter`) VALUES
(148, 'Devita Yolanda Tampubolon', '20 tahun', 'devitayolanda0@@gmail.com', '081376915378', 'UI/UX', 'Keadaan saat ini sangat bergantung pada teknologi, teknologi memiliki peran yang penting dalam mendukung berbagai hal dalam kehidupan manusia. Dengan pentingnya teknologi maka diperlukan rancangan yang dapat memudahkan manusia agar teknologi tersebut dapat dimanfaatkan dan dipakai dengan efektif. Saya sangat tertarik untuk mempelajari bagaimana kemudahan itu didapatkan dalam kelas UI/UX ini dan saya yakin saya memiliki ketertarikan dan potensi dalam bidang ini. '),
(149, 'MUH. ILHAM ARIEF PRABOWO', '18', 'meanhills019@gmail.com', '082244156660', 'Web Developer', 'Saya ingin menjadi web developer karena itu adalah cita cita saya'),
(150, 'Sepriana Carolina', '23', 'sepriana9@gmail.com', '082294774870', 'UI/UX', 'Agar dapat menjadi Mobile Dev handal yang dapat mengetahui lebih awal mengenai tampilan dinamis yang friendly melalui mini bootcamp ui/ux terlebih dahulu. '),
(151, 'Cecillia Santi Suksesi', '25', 'santi.suksesi@gmail.com', '085155277610', 'UI/UX', 'ingin membuat portfolio yang bagus '),
(152, 'Devita Yolanda Tampubolon', '20 tahun', 'devitayolanda0@gmail.com', '081376915378', 'UI/UX', 'Saat ini, teknologi sangat diperlukan untuk membantu pekerjaan manusia. Maka dari itu diperlukan kemudahan dalam menggunakan teknologi dan salah satu kemudahan penggunaanya dapat diperoleh melalui rancangan dan desain yang mudah dimengerti oleh manusia. Saya sangat tertarik untuk mempelajari kemudahan itu melalui kelas UI/UX ini dan saya yakin dengan potensi dan minat saya dalam hal ini, saya dapat mempelajarinya serta menerapkan ilmu yang didapat dengan baik.'),
(153, 'Rhania Ramadina Nasution', '21', 'rrmadinanst@gmail.com', '08116083111', 'Web Developer', 'Yth. Studybox.id\r\n\r\nDengan seiring berjalan waktu, saya sejak kecil percaya bahwa adanya kesempatan untuk setiap orang yang ingin berusaha. Namun apabila usaha tidak diiringi dengan beribadah tidak kecil kemungkinan akan mendapatkan apa yang diinginkan.\r\nSaya Rhania Ramadina Nasution yang sedang belajar di jurusan Ilmu Komputer, Fakultas Ilmu Komputer dan Teknologi Informasi, Universitas Sumatera Utara yang tertarik dengan program kegiatan yang di luncurkan oleh study.box. Awal kuliah saya sangat terkejut dengan dunia pemograman. Namun itu tidak membuat saya menyerah untuk belajar lebih giat dan mencari tau apa saja yang harus saya dalami. \r\nDi dunia perkuliahan tidak cukup dengan mencari ilmu saja, maka saya mengikuti organisasi yang ada di kampus. Organisasi membuat kita tumbuh lebih percaya diri dan bertanggung jawab atas apa yang kita perbuat. Bagi saya denga berorganisasi kita dapat belajar cara membagi waktu dengan baik.\r\nUntuk sekarang ingin sekali mendalami web karena pemahaman tentang web saya sangat minim. Apabila saya terpilih untuk mengikuti kegiatan ini, saya sangat berterima kasih telah memberikan kesempatan untuk bergabung didalamnya. Dan saya akan mempergunakan ilmu yang di dapat dengan sebaik-baiknya.\r\n'),
(154, 'Fitri Putri Sitorus ', '19', 'fitristrs16@gmail.com', '082370594257', 'UI/UX', 'saya berminat belajar UI/UX Design untuk menambah skill  dan ingin berkarir UI/UX design.'),
(155, 'Aqillah Putera R', '18', 'aqillahputerar@gmail.com', '082175616363', 'UI/UX', 'Seiring perkembangan jaman di era teknologi ini, maka saya ingin mengembangkan kemampuan saya di bidang UI/UX untuk persiapam saya dimasa yg mendatang'),
(156, 'Fitri Sitorus', '19', 'fitrisitorus2001@gmail.com', '082370594257', 'Web Developer', 'ingin belajar dan menguasai tentang web developer  serta menambah skil di bagian web developer'),
(157, 'Aqillah Putera', '18', 'aqillahputerar@gmail.com', '082175616363', 'Web Developer', 'Banyak nya perusahaan perusahan kecil yang menjadi besar yg mereka memperkenalkan diri dan membrandingkan diri dengan baik menggunakan web mereka yg baik pula. Maka dari itu saya ingin mempunyai kemampuan untuk membuat mendesain dsb di bidang web dev ini'),
(158, 'Petrus Sinaga', '23', 'psdsinaga@gmail.com', '085260600191', 'UI/UX', 'Ada minat ke bidang ini dan ingin mempelajari dasarnya supaya nanti melanjut ke materi advancenya.'),
(159, 'Arijona Purba', '19 Tahun', 'arijonapurba10@gmail.com', '082178220744', 'Web Developer', '1. saya tertarik untuk belajar lebih jauh mengenai pemroggraman web\r\n2. untuk jadi seorang web developer, dibutuhkan skill yang kuat sehingga saya ingin memperdalamnya di kelas ini\r\n3. ingin memperdalam lagi tentang pemroggraman web karena proggram kerjanya yang luas'),
(160, 'Arijona Purba', '19 Tahun', 'arijonapurba10@gmail.com', '082178220744', 'UI/UX', '1.tertarik dengan desain website\r\n2. ingin belajar lebih jauh lagi tentang UI UX \r\n3. profesi UI UX yang luas sehingga saya ingin mempelajarinya lagi lebih baik'),
(161, 'Eladita Nadeak', '20 Tahun', 'eladitanadeak@gmail.com', '082267622877', 'UI/UX', 'Ingin menambah pengetahuan dalam pengembangan teknologi guna meningkatkan pengetahuan dan skill untuk siap memasuki kerja setelah menyelesaikan dunia belajar.'),
(162, 'Eladita Nadeak', '20 Tahun', 'eladitanadeak@gmail.com', '082267622877', 'Web Developer', 'Untuk meningkatkan pengetahuan mengenai pengetahuan dasar sebagai web developer guna meningkatkan pengetahuan dan skill untuk siap bekerja.'),
(163, 'Riris Lasmarito Malau', '20', 'rirismalau722@gmail.com', '082362047114', 'UI/UX', 'Ingin belajar lebih dalam lagi tentang UI/UX, dan mengasah kemampuan dibidang ini agardapat berguna di dunia pekerjaan.'),
(164, 'Fadly Fajary Bagaskara', '19', 'masfadli44@gmail.com', '085740120926', 'UI/UX', 'Pengen jadi UI/UX Designer'),
(165, 'Fadly Fajary Bagaskara', '19', 'masfadli44@gmail.com', '085740120926', 'UI/UX', 'Pengen jadi UI/UX Designer'),
(166, 'Fadly Fajary Bagaskara', '19', 'masfadli44@gmail.com', '085740120926', 'UI/UX', 'Pengen jadi UI/UX Designer'),
(167, 'Fadly Fajary Bagaskara', '19', 'masfadli44@gmail.com', '085740120926', 'UI/UX', 'Pengen jadi UI/UX Designer'),
(168, 'Putu Bagus Kresna Putrawan', 'baguskresn', 'kresna.putrawan@ymail.com', '08983105614', 'UI/UX', 'Saya adalah orang yang memiliki rasa ingin tahu. Selalu mencoba adrenalin yang baru dan menantang diri buat belajar ini kunci saya supaya bisa tetap serius, tidak gampang bosan dan mendapatkan hasil dari ilmu baru tersebut. '),
(169, 'Agil Anggini', '20', 'ggil5127@gmail.com', '082149381657', 'UI/UX', 'Yth. Panitia penyelenggara Mini Bootcamp UI/UX design Batch 1 Studybox. \r\n\r\nSelama kehidupan kampus saya, saya menyadari bahwa betapa pentingnya skill yang sesuai dengan diri sendiri untuk memperoleh masa depan yang baik. Dengan kesungguhan hati saya, saya berharap bisa mendapatkan kesempatan menjadi salah satu peserta mini bootcamp UI/UX Design Batch 1 Studybox. \r\n\r\nSaya, Agil Anggini menulis surat ini sebagai bentuk minat saya untuk mengikuti mini bootcamp UI/UX Design ini. Saat ini, saya merupakan mahasiswi aktif prodi sistem informasi dan baru saja menyelesaikan semester 4. Pada semester 4 inilah, saya mengenal mata kuliah yaitu Desain UI/UX. Pada awalnya saya tidak memahami UI/UX namun berkat bimbingan dari dosen saya dan teman-teman saya, saya berhasil dan mulai menyukai mata kuliah ini.\r\n\r\nIlmu yang saya peroleh dari mata kuliah ini tidak cukup untuk menjadi pedoman saya dalam kehidupan kerja nanti. Oleh sebab itulah, saya mengikuti training UI/UX overview yang  dilaksanakan oleh brainmatics. Selain itu, saya juga mengikuti beberapa akun yang memberikan konten bermanfaat mengenai UI/UX sehingga membantu saya untuk lebih memahami UI/UX design. \r\n\r\nDengan pengalaman saya yang minim, saya berharap bisa menjadi peserta mini bootcamp UI/UX design Batch 1 Studybox untuk mendapatkan mentor yang bisa membantu saya dan memperoleh ilmu yang bermanfaat sehingga saya bisa mengimplementasikan keahlian saya dalam kehidupan kerja kelak nanti. \r\n\r\nDemikian surat motivasi yang saya buat. jika ada salah kata dari penulisan saya, mohon dimaafkan. \r\n\r\nSalam hangat. \r\n\r\nAgil Anggini'),
(170, 'Khairunnisa Isma Hanifah', '22', 'nisaisma2799@gmail.com', '088226270892', 'Web Developer', 'ingin mendapatkan pekerjaan freelance di bidang web'),
(171, 'Rivany Indiyati', '20', 'rivanyindiyati2001@gmail.com', '082280477481', 'Web Developer', 'segera saya kirim ke wa'),
(172, 'Christina', '22', 'christinalarasati27@gmail.com', '0895611348281', 'UI/UX', 'ingin lebih mendalami wawasan ui ux '),
(173, 'ihsan aziz', '20', 'ihsanaziz255@gmail.com', '085157429811', 'UI/UX', 'saya ingin mengikuti kelas ini agar bisa lebih banyak belajar tentang UI/UX dan menambah ilmu yang saya miliki'),
(174, 'HANA MARIA SIAHAAN', '20', 'hanamaria2307@gmail.com', '082272741732', 'Web Developer', 'Ingin mengembangkan softskill dan hardskill dalam frontend developer'),
(175, 'HANA MARIA SIAHAAN', '20', 'hanamaria2307@gmail.com', '082272741732', 'Web Developer', 'Ingin mengembangkan softskill dan hardskill terkait frontend developer.'),
(176, 'Dwi Aulia Andini ', '21 Tahun', 'dinidaw@gmail.com', '082272448050', 'UI/UX', 'Nama saya Dwi Aulia Andini,asal saya dari kota Perbaungan,tempat tinggal saya dimedan dijalan Gatot Subroto,Komplek Dinas Peternakan,saya dari Universitas Sumatera Utara. Motivation Letter saya yaitu saya disini ingin belajar design UI/UX agar menambah skill saya yang lebih baik dari sebelumnya,dengan saya belajar UI/UX saya ingin memiliki wawasan yang lebih luas laginya menunjang karir saya agar menjadi batu loncatan nantinya. Karna dengan saya belajar UI/UX saya bisa membuka usaha untuk karir dimasa mendatang. Dan besar harapan saya agar diterima di kelas UI/UX mini bootcamp. Terimakasih :)'),
(177, 'Rocky Sukarno Putra Silalahi', '23', 'Soekarnorocky@gmail.com', '0895341335060', 'UI/UX', 'Nama saya Rocky Sukarno Putra Silalahi, lahir di Cirebon, 21 Juni 1998. Saat ini saya sudah menyelesaikan pendidikan saya dari jurusan Manajemen Bisnis di Fakultas Ekonomika dan Bisnis, Universitas Gadjah Mada. pada jurusan tersebut, saya mengambil konsentrasi studi pada bidang Keuangan dan Manajemen Sumber Daya Manusia. Sekarang saya sedang bekerja sebagai product owner disalah satu subsidiari Astra. Berasal dari latarbelakang manajemen keuangan tentunya membuat saya kurang fasih dengan perkembangan digital. dan hal ini menjadi salah satu achilles heels saya saat menjalani pekerjaan saya sehari-hari. sebagai product owner tentu saya  juga diwajibkan untuk mendesain UI/UX dari aplikasi yang saya kelola. Ini terbukti menjadi salahsatu kelemahan saya. Saya berharap dengan mengikuti bootcamp ini saya lebih dipersiapkan bukan hanya untuk survive di pekerjaan saya sekarang, namun juga terinspirasi untuk menghadirkan inovasi-inovasi yang dapat berguna bagi perusahaan dan akselerasi karir. Adapun pengalaman ini mengajarkan saya bahwa selama masih ada kesempatan meningkatkan pengalaman, kita harus bersungguh-sungguh meraihnya. saya harap, studybox dapat melihat kesungguhan saya untuk mempelajari hal baru dan memperbolehkan saya mengikuti bootcamp ini. sekian dan terimakasih sebelumnya!'),
(178, 'Femmy Liana Purnomo', '22', 'fems.1709@gmail.com', '085730311517', 'UI/UX', 'Menambah relasi dan pengen belajar dari mentor terkeren\r\n'),
(179, 'Geubrina Hikmah Sabri', '19', 'geubrina121@gmail.com', '089602051979', 'Web Developer', 'Saya tertarik untuk belajar mengenai web developer semenjak saya belajar sedikit mengenai bahasa pemrograman, saya berencana untuk mempelajari dan menguasai skill front end maupun back end developer atau bahkan menjadi full stack developer. Menurut saya, penting bagi pelajar untuk memiliki skill skill terkait IT karena saat ini teknologi informasi semakin berkembang dan banyak digunakan terutama pada era revolusi industri 4.0. Saya sendiri sebagai mahasiswa fakultas teknik merasa bahwa saya harus memiliki skill seperti ui/ux design dan web developer.'),
(180, 'Fauzi', '23', 'Fauzizee10@gmail.com', '083812866114', 'UI/UX', 'saya fauzi, saat ini saya adalah fresh graduate, saya sangat tertarik di dunia UI/UX, TA saya pun mengenai tentang UI/UX'),
(181, 'Farhan Srihadi Putra', '22', 'fsrihadiputra@gmail.com', '085156167951', 'UI/UX', 'Dengan perkembangan teknologi yang begitu cepat dan trend pekerjaan yang membutuhkan UI designer begitu tinggi, saya ingin mengexplore UI designer dan belajar bagaimana dan tahapan-tahapannya untuk bisa jadi UI Designer kelak bisa saya jadikan opsi pekerjaan saya di masa depan.'),
(182, 'Khairunissa rizkia amini', '17', 'rizkiaamini', '089527243038', 'UI/UX', 'Ingin mendapat ilmu ttg bisnis online agar bisa ngabantu ortu cari uang'),
(183, 'Agresia Rettha', '19', 'agresiaretha@gmail.com', '082261806174', 'Web Developer', 'To improve my skills in web development.'),
(184, 'Megawati L.D Sianturi', '21 tahun', 'sianturimega59@gmail.com', '085763134279', 'UI/UX', 'Yth. Tim Study Box\r\n\r\nDengan hormat, \r\nSurat motivasi ini sata tuliskan dalam rangka adanya program Mini Bootcamp UI UX Design Batch 1, saya ingin mengajukan diri untuk bergabung menjadi salah satu peserta dari program Mini Bootcamp UI UX Design Batch 1.\r\n\r\nSaat ini saya sedang menempuh semester VIII dalam program studi Sarjana Sistem Informasi. Sebagai seorang mahasiswa, saya memiliki motivasi belajar untuk mengikuti program Mini Bootcamp UI UX Design Batch 1.\r\n\r\nKetertarikan saya didasari oleh latar belakang pendidikan dan minat saya untuk belajar lebih banyak mengenai UI UX Design. Saya ingin lebih banyak belajar bagaimana cara mengembangkan aplikasi yang baik dari segi fungsi, estetika dan branding. Begitu juga dengan belajar tentang User Experience yang akan memberikan kesan serta perilaku konsumen terhadap produk yang dibuat. Melalui program ini saya yakin ilmu yang saya dapat akan bertambah dan berguna untuk waktu yang akan datang.\r\n\r\nDemikian surat motivasi yang saya buat untuk mengikuti program Mini Bootcamp UI UX Design Batch 1. Besar harapan saya agar dapat bergabung dan menjadi peserta program Mini Bootcamp UI UX Design Batch 1. Atas perhatiannya, Saya ucapkan terima kasih.\r\n\r\n								    Hormat saya,\r\n\r\n						             Megawati L.D Sianturi\r\n								085763134279\r\n'),
(185, 'Qurrotul Uyun', '19', 'qurrotuluyun200@gmail.com', '085743274625', 'UI/UX', 'Motivasi saya mengikuti kelas ini adalah karena saya sedang dalam masa liburan, untuk mengisi liburan dengan kegiatan yang bermanfaat, dan juga dapat menambah pengetahuan dan pengalaman saya.'),
(186, 'Putri Octavia', '20', 'putrioctavia716@gmail.com', '087769289271', 'UI/UX', 'Saya ingin menambah ilmu dan menambah skill yang saya punya.'),
(187, 'Putri Octavia', '20', 'putrioctavia716@gmail.com', '087769289271', 'Web Developer', 'Saya ingin membuat portofolio dan meningkatkan kemampuan saya.'),
(188, 'Farizal Hendra putra kusuma', '26', 'rizalit2@gmail.com', '085811496431', 'UI/UX', 'Menjadi UI ux profesional'),
(189, 'Jhonathan Sihaloho', '20', 'jonatansihaloho00@gmail.com', '081376850079', 'UI/UX', 'Saya seorang mahasiswa jurusan bisnis digital UNIMED, dan saya sangat tertarik belajar kelas ini untuk menambah wawasan saya dalam dunia UI/UX. Ditambah skill UI/UX sangat diperlukan buat lulusan seperti jurusan saya saat ini. jadi tidak ada alasan untuk tidak belajar UI/UX di kelas studybox, hehehe, terimakasih'),
(190, 'M. Ihsan Yusuf Lubis', '20 ', 'ihsanlubis83@gmail.com', '083198761093', 'Web Developer', 'Untuk mahir dalam pemrograman tidak hanya mempelajari dengan membaca tanpa praktek. Bootcamp ada untuk melengkapi dan mengasah nilai pembelajaran itu sendiri. Bootcamp adalah sebuah program pelatihan yang mengacu pada programming.\r\nSaya memiliki pengalaman mengikuti bootcamp. Diawal, semua berjalan lancar hingga pada pertengahan terjadi penghentian program bootcamp. Saya pikir hal yang wajar tidak melakukan protes dengan bootcamp yang gratis. Pengalaman yang saya dapatkan itu membuat saya sedikit ragu untuk mengikuti bootcamp kali ini. Tapi, jika dilihat dari aspek promosi dan latar belakang sponsor, memecahkan keraguan saya. Sehingga saya berniat mengikuti bootcamp kali ini. \r\nSaya berharap besar pada studybox. Semoga pandangan buruk saya terhadap bootcamp gratis dapat dihapuskan oleh studybox.'),
(191, 'Tazkiyyah Insania Alayusephin', '21', 'tazkiyyahalayusephin@gmail.com', '085819743224', 'UI/UX', 'Saat ini, peran teknologi semakin berkembang.. Terlebih lagi pengalaman user dan tampilan aplikasi  yang kita buat sangat berpengaruh untuk  kedepannya. Saya Mahasiswa matematika, konsentrasi  statistika dan  saat ini sedang berkeinginan lebih untuk  mendalami bidang computer science seperti data science dan UI/UX. Saat ini, saya ingin sekali mengikuti kegiatan course UI/UX untuk menambah skill juga mengembangkan ilmu yang saya punya.  Saya berharap,  dengan mengikuti  course ini saya dapat mengambil banyak  ilmu yang diberikan. Dan  saya dapat menerapkan ilmu tersebut.'),
(192, 'Chyntia Wilhelmine Nainggolan', '21', 'chyntiawilhelmine@gmail.com', '082367999966', 'UI/UX', 'Setelah menjalani perkuliahan saya selama 6 semester saya menyadari setelah lulus perkuliahan saya akan menghadapi dunia kerja yang membutuhkan keahlian, pengetahuan dan pengalaman yang professional. Untuk mencapai hal-hal tersebut saya perlu memperkaya pengetahuan dan pengalaman saya yang bisa saya dapatkan dengan mengikuti Mini Bootcamp ini. \r\n\r\nSaya sangat tertarik untuk mengikuti UI/UX Bootcamp karena menurut saya UI/UX adalah aspek yang sangat penting bagi pengguna aplikasi, apalagi jika target dari pengguna adalah masyarakat awam. Karena UI/UX tidak hanya mengenai estetika dari design tetapi juga fungsionalitas dari design. Agar aplikasi yang dibuat bisa berhasil digunakan oleh siapapun dan mencapai tujuannya, aplikasi harus menyediakan interface dan experience yang baik. Untuk memahami apa yang memang dibutuhkan oleh pengguna memang harus dilakukan riset dari behavior pengguna dan pemahaman apa yang dibutuhkan dan apa yang menjadi preferensi dari pengguna, cara riset dan pemahaman atas kebutuhan ini saya harapkan dapat saya peroleh dari Mini Bootcamp ini.\r\n\r\nJadi jika diberikan kesempatan untuk bergabung, saya akan berusaha untuk memahami unsur-unsur untuk menjadi UI/UX Designer seperti pengetahuan tentang prinsip design dan elemen design serta fungsi dari setiap elemen design pada UI/UX Design yang  mengajak saya berpikir secara kreatif mulai dari proses research, menemukan ide, sampai dengan prototyping. \r\n\r\nBesar harapan saya untuk bergabung. Terimakasih atas kesempatan yang diberikan.\r\n'),
(193, 'Boy Sihombing', '22', 'boysihombing078@gmail.com', '082276983688', 'Web Developer', 'Saya ingin mempelajari lebih dalam lagi tentang website, HTML, CSS, JavaScript, PHP.\r\nKetika saya melihat informasi dari ig studybox yang menyediakan layanan belajar secara online. Di era sekarang banyak kegiatan yang dilakukan dirumah oleh karena itu dan bertepatan dengan keinginan saya, saya mau belajar bersama dengan StudyBox ini. '),
(194, 'Agatha', '22', 'silalahiagatha15@gmail.com', '081375278931', 'UI/UX', 'saya, Agatha Ulina Silalahi, mahasiswa semester 8 universitas negeri medan, prodi pendidikan matematika, menulis surat ini untuk mengekspresikan ketertarikan saya pada program course fundamental UI/UX design ini. di awal pandemi tahun 2020, saya belajar dan mencoba berbagai hal baru, mulai dari mempelajari adobe photoshop yang sama sekali tidak pernah saya pelajari lalu menjadikannya sebagai bisnis kecil-kecilan. saya suka mempelajari hal-hal baru, mudah beradaptasi dan pekerja keras. Di era perkembangan dunia IT dan semakin pesat ini, saya tertarik mempelajari design lebih mendalam. saya ingin memberikan kontribusi dalam teknologi dan terus mengembangkan diri. demikian surat motivasi saya, semoga berkenan dan terimakasih'),
(195, 'Ricardo Tiopan', '26', 'ricardotiopan@gmail.com', '082139708531', 'UI/UX', 'Saya Ricardo Tiopan ingin mengexplore hal lain dari perkembangan dunia digital saat ini, saya ingin mempelajari ui ux desain dari dasar. background pekerjaan saya seorang QA Engineer di salah satu perusahaan startup kesehatan di indonesia, tujuan saya mengikuti kelas in untuk menambah skill baru didunia digital dan kedepannya saya dapat mengembangkan.');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL,
  `deskripsi` varchar(600) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `nama_mentor` varchar(50) NOT NULL,
  `gambar_mentor` varchar(300) NOT NULL,
  `cv_mentor` varchar(300) NOT NULL,
  `harga_before` varchar(10) NOT NULL,
  `harga_after` varchar(10) NOT NULL,
  `judul_week1` varchar(100) NOT NULL,
  `detail_week1` varchar(200) NOT NULL,
  `judul_week2` varchar(100) NOT NULL,
  `detail_week2` varchar(200) NOT NULL,
  `judul_week3` varchar(100) NOT NULL,
  `detail_week3` varchar(400) NOT NULL,
  `judul_week4` varchar(100) NOT NULL,
  `detail_week4` varchar(200) NOT NULL,
  `judul_week5` varchar(100) NOT NULL,
  `detail_week5` varchar(200) NOT NULL,
  `judul_week6` varchar(100) NOT NULL,
  `detail_week6` varchar(200) NOT NULL,
  `judul_week7` varchar(100) NOT NULL,
  `detail_week7` varchar(200) NOT NULL,
  `judul_week8` varchar(100) NOT NULL,
  `detail_week8` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `deskripsi`, `gambar`, `nama_mentor`, `gambar_mentor`, `cv_mentor`, `harga_before`, `harga_after`, `judul_week1`, `detail_week1`, `judul_week2`, `detail_week2`, `judul_week3`, `detail_week3`, `judul_week4`, `detail_week4`, `judul_week5`, `detail_week5`, `judul_week6`, `detail_week6`, `judul_week7`, `detail_week7`, `judul_week8`, `detail_week8`) VALUES
(1, 'UI/UX', 'Ingin membuat UI yang menarik dan UX yang nyaman dipakai ? Course inilah solusinya!	Di course ini kamu akan mempelajari fundamental UI Design, fundamental UX Design, fundamental UX Research, serta mempelajari bagaimana cara membuat outstanding portfolio. 	Berdurasi selama 1 bulan, kamu akan dibimbing oleh mentor yang telah berpengalaman di industri digital, mengikuti kurikulum yang telah disusun sedemikian rupa sehingga mudah diikuti bagi pemula maupun pelajar tanpa pendidikan formal di bidang IT sekalipun.', 'produk/16qnXbzSfvrTE.png', 'Samuel Christian Silalahi', 'produk/16rxREUaru0B2.jpg', 'UI/UX Designer at Finance Company', '150000', '0', 'Introduction to UI/UX', 'Pengenalan konseptual mendasar tentang UI UX hubungan nya dan perbedaan nya serta penerapan nya dalam bisnis digital dalam menghasilkan sebuah peluang kerja', 'UX Research', 'Pengenalan konseptual mendasar tentang UI UX hubungan nya dan perbedaan nya serta penerapan nya dalam bisnis digital dalam menghasilkan sebuah peluang kerja', 'Ideating', 'Affinity Diagramming, metode yang digunakan untuk memetakan kumpulan informasi/fakta menjadi kelompok yang lebih spesifik. Mental model adalah sebuah konsep yang awalnya dikembangkan untuk membantu proses pikir sehari-hari model merupakan representasi suatu hal sehingga konsepnya bisa dipahami lebih mudah', 'Designing', 'User Flow adalah langkah langkah yang harus dilakukan oleh user untuk mengerjakan suatu task Wireframing merupakan cara desainer UI/UX membuat rancangan website maupun aplikasi pada level struktural.', 'Designing 2', 'User Interface adalah tampilan visual sebuah produk yang menjembatani sistem dengan pengguna ', 'Designing 3', 'Prototype adalah versi simulasi dari produk akhir yang digunakan dalam pengujian sebelum akhirnya dilakukannya peluncuran. Bisa juga dikatakan sebuah tahap mengubah konsep menjadi wujud yang nyata. Pa', 'Designing 4', 'usability testing adalah metode yang digunakan untuk mengevaluasi user experience dari sebuah produk baik itu di website maupun aplikasi.', 'Build Portfolio', 'pemaparan alasan pentingnya sebuah portofolio dan tata cara pembuatan nya'),
(2, 'Web Developer', 'Ingin mengembangkan web paket lengkap menggunakan HTML, CSS, JavaScript, dan PHP ? Course ini solusinya!\r\n	Di course ini kamu akan mempelajari fundamental website dan HTML, fundamental CSS, fundamental JavaScript, fundamental PHP dan membuat sistem CRUD dalam website, serta mempelajari cara membuat portfolio yang menarik.\r\n	Berdurasi selama 1 bulan, kamu akan dibimbing oleh mentor yang telah berpengalaman di industri digital, mengikuti kurikulum yang telah disusun sedemikian rupa sehingga mudah diikuti bagi pemula maupun pelajar tanpa pendidikan formal di bidang IT sekalipun.', 'produk/165yPVQiWgZ8Q.jpg', 'Ricky Julpiter', 'produk/16af1Lr1.uucU.jpeg', 'Software Developer PT. Infracom Technology', '150000', '0', 'Introduce HTML', 'HTML adalah suatu Bahasa computer yang merupakan  kerangka dalam halaman website yang ada di internet. pada bagian ini akan dipelajari struktur HTML, mulai dari Tag,Element,Atribut,dll', 'CSS &amp; Bootstrap', 'CSS adalah kepanjangaan dari Cascading Style Sheets yang berguna untuk menyederhanakan proses pembuatan website  dengan mengatur elemen yang tertulis di bahasa markup. Disini kita akan mempelajari bag', 'Introduce Javascript', 'Javascript adalah Bahasa pemrograman yang awalnya dirancang untuk berjalan diatas browser. Secara keseluruhan javascript berguna untuk membuat website menjadi interaktif dan dinamis. Disini akan dipelajari penggunaan javascript dasar pada website.', 'Database dan relasi', 'Database merupakan basis data atau kumpulan informasi yang disimpan didalam komputer secara sistematik sehingga dapat diolah menjadi sebuah informasi. Pada pertemuan ini kita akan mempelajari apa itu ', 'Introduce PHP', 'PHP  adalah sebuah Bahasa pemrograman server side scripting yang bersifat open source dan ampuh untuk membuat halaman Web yang dinamis dan interaktif. Sehingga pada bagian ini kita mempelajari dasar-d', 'PHP-CRUD 1', 'Pada bagian ini kita menghubungkan php dengan database dan menginput data kedalam database melalui PHP didalam website', 'PHP - CRUD 2', 'Pada bagian ini kita melanjutkan pada pertemuan sebelumnya dimana kita akan mengubah dan menghapus data yang sudah kita inputkan.', 'Github &amp; Hosting', 'Github dan Hosting merupakan sesuatu yg sangat dibutuhkan oleh web developer dimana kita bisa menaru');

-- --------------------------------------------------------

--
-- Table structure for table `kelas2`
--

CREATE TABLE `kelas2` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL,
  `deskripsi` varchar(600) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `nama_mentor` varchar(100) NOT NULL,
  `gambar_mentor` varchar(300) NOT NULL,
  `cv_mentor` varchar(300) NOT NULL,
  `harga_before` varchar(10) NOT NULL,
  `harga_after` varchar(10) NOT NULL,
  `judul_week1` varchar(100) NOT NULL,
  `detail_week1` varchar(600) NOT NULL,
  `judul_week2` varchar(100) NOT NULL,
  `detail_week2` varchar(600) NOT NULL,
  `judul_week3` varchar(100) NOT NULL,
  `detail_week3` varchar(600) NOT NULL,
  `judul_week4` varchar(100) NOT NULL,
  `detail_week4` varchar(600) NOT NULL,
  `judul_week5` varchar(100) NOT NULL,
  `detail_week5` varchar(600) NOT NULL,
  `judul_week6` varchar(100) NOT NULL,
  `detail_week6` varchar(600) NOT NULL,
  `judul_week7` varchar(100) NOT NULL,
  `detail_week7` varchar(600) NOT NULL,
  `judul_week8` varchar(100) NOT NULL,
  `detail_week8` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` varchar(7) NOT NULL DEFAULT 'Member'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_user`, `nama`, `username`, `email`, `password`, `role`) VALUES
(13, 'Ricky berlando', 'RickyBR', 'berlandoricky@gmail.com', '$2y$10$Mga.G/7lycH4sgk7VYxfUuNhr7lCZfez6GDffiQZTOgnitQzq.8/i', 'Member'),
(16, 'Benni L M Sinaga', 'bennysnaga', 'bennysinaga28@gmail.com', '$2y$10$EOp6F5hf3ZcVmJ2.GJJPDO4i98yGe3gtRKJIv3cisV1fHhk20iomK', 'Admin'),
(20, 'Pius febryo', 'Payes', 'piusfebryo19@gmail.com', '$2y$10$RkbQA.P6R/k3CjxPn7ucsO.mlqp2PCEzf6kje8C1iN5aG2i1Hhf6K', 'Member'),
(21, 'devinaraj kaur', 'devina kaur', 'devinaraj28@gmail.com', '$2y$10$qoJaAPiRwL9L/FPLAgXZB.BJFeY3LhTTgdMqibnzVN44gbVy0noP6', 'Member'),
(22, 'kerina kaur', 'Kerina', 'kerinakaur31@gmail.com', '$2y$10$xQj5K93xo/7KMpnnsHyFvuRuGkIB0aWVJiZY1PctuR47bnHfgly7u', 'Member'),
(23, 'Angel Clara', 'angelclara', 'am2180709@gmail.com', '$2y$10$98JMeGvGrx7Z2Y53mGvfJOsTXNVl6Cup06E5IVeOeUYEjw2LAG0M6', 'Member'),
(24, 'Prima Tondy Arya Kurniawan', 'primakurniawan', 'primakurniawan666@gmail.com', '$2y$10$zeplxgCPE/WE8iEmjLUSV./zPDmDP6h5sv1OcCR1vv06HC2Abk3f.', 'Member'),
(25, 'Natasya Citra Audini', 'chitaso', 'audininatasya@gmail.com', '$2y$10$kOJJPoytq6axO61ik6Ke/uC2.artD4MkSPK053Cfk9p1ScPM8VIkm', 'Member'),
(26, 'Tegar', 'tegarsinaga46', 'tegarsinaga46@gmail.com', '$2y$10$mx1rn6fvwC4Ltz9WoOU3hO6NlAwGeGo/mtTcSUnhFeJfpec7dsdRu', 'Member'),
(27, 'samuel manurung', 'samuel', 'samuelfernando453@gmail.com', '$2y$10$q95k3xI7dgpDeS5DUjfMg.YJ4lMDOlVdn1V9dvZo8KHTr5GB1LK1a', 'Member'),
(28, 'Dawin Gunawan', 'Dawin', 'dawingun12@gmail.com', '$2y$10$nLeCy6fZmSM44bYLHzfEP.a/Oheq3PFYwGzsM3HfFfkqn/cX0ChK2', 'Member'),
(29, 'Dawin Gunawan', 'Dawin', 'dawingun12@gmail.com', '$2y$10$teGAttaulc34cP5op.Dkvuk7Tu2RfH6GOS3QNXtezHvJtOniO39jO', 'Member'),
(30, 'Abiyu DK', 'Abiyudk', 'jruss1820@gmail.com', '$2y$10$C97vMWAEgOG11OAvmU3RDubYAOSYrRVi7PfvlMtkhCFauvZuMewXa', 'Member'),
(31, 'Dimas Eka Putr', 'Nomenclature', 'dimasekaputra@students.usu.ac.id', '$2y$10$qAwSC9lJp9VwwWI/iuZjied8wbV/PTvkWUEMp6RwF6jOI45KKo9bC', 'Member'),
(32, 'Alexander Julyus Barus', '', '', '$2y$10$3M6VoqvTubY2zzq1LjQ0a.ceq9rZK.EiT8DpF4o82f3uvSlak6O1O', 'Member'),
(33, 'Alexander Julyus Barus', 'alexbrs17', 'barusalex7@gmail.com', '$2y$10$MaRT9STPIf4Rl8sekJTaS.NGprBTfZKnzE8zmcvpFf.X2Kd82ebb6', 'Member'),
(34, 'agung', 'chentianhe', 'chentianhe@ymail.com', '$2y$10$DsDIIHxCLjd/UTyohXsFSuEwsPwGVcuQAGEkIHmghi35mtpZndViG', 'Member'),
(35, 'Christopher Tjuaca', 'Ctjuaca', 'ctjuaca@gmail.com', '$2y$10$wuy0E5TbEGpCkZl6PqTjm.hbuJv9geTPGT7rmbw7elOFEpAtkBvAO', 'Member'),
(36, 'Amiroh Adillia', 'Adillia02', 'amirohadillia@gmail.com', '$2y$10$d1WKZirWVCras7v.1mbO8eM0xHvAOHbVoIo.RTeiaCBbPGN6BC4GW', 'Member'),
(37, 'Briyan Priyo Saputro', 'briyanps', 'briyansaputro30@gmail.com', '$2y$10$MnpLvnmE7sJb/SbxWWAAzOGNoXTgwGgIn3jwLpoqQd4DB06ac1ic.', 'Member'),
(38, 'BERLIANA NAPITUPULU', 'Berliana Napitupulu', 'berliananapitupulu4@gmail.com', '$2y$10$IG.xwt3ByjdNyYLRxeLSY.tHFX3xUW5mJele6hxqoQOFJPeaFpI.y', 'Member'),
(39, 'Mohammad Syamsu Respati', 'Syamsu Respati', 'syamsurespati@gmail.com', '$2y$10$8HqZIeVJ5MO26RX8Cy1.9.HW01KqDFKSLovvgp.SzKOIWRMLh7lwa', 'Member'),
(40, 'Pangeran', 'pardede_pangeran', 'pangeranpardede1999@gmail.com', '$2y$10$QHkDOtxf6NsxAyhBYvccie104Irlmn8EEYs8Uo16D.9RHPKhxU2P2', 'Member'),
(41, 'Siti Tamara Pratiwi', 'siti.tamara', 'tamaraapratiwi@gmail.com', '$2y$10$FGNE722f0gBqevzsg4zKI.jmpHnB4kBP1MapyO.Chfwu4B82C0aU2', 'Member'),
(42, 'Chindy Brigita', 'chindy140701', 'chindybrigita14@gmail.com', '$2y$10$TebOzr/o.0fbvzOTxeD5gO7OU8GnODcUAhEgYdZL6Y6hQ/txHawF2', 'Member'),
(43, 'Risky', 'Maulana', 'riskym7721@gmail.com', '$2y$10$vk0l1rgT65S0xe0q2V9V2.iMwEtBFCVmwUk6eIjUDlllyq7cReEje', 'Member'),
(44, 'Dani Siadari', 'danisiadari', 'danisiadari9@gmail.com', '$2y$10$c5hPZ.VE25X.g9quQntaDO.n/Q6vdrfB2z2Nx8oUCJ5D5HiHDu15a', 'Member'),
(45, 'Alda Giot Marito Lumban Gaol', 'aldalgl', 'lumbangaolalda74@gmail.com', '$2y$10$J7CZIPeeiNoms8yI7DN9DOj5UK0m8IE/nVpcrK05xFJk1dzFzV1GO', 'Member'),
(47, 'faizal', 'faizal', 'faizalabsen08@gmail.com', '$2y$10$7UmQ97PK00DBkVxzTc8sienX46KBp8sgeUoFQQUE.Nf7pDX1ZBFuq', 'Member'),
(48, 'Daffa Rafrisah', 'daffarafrisah', 'rafrisahdaffa@gmail.com', '$2y$10$H7Zmsl/tgdLQ7T4bDTJAW.TSnNdAG184JlskSrlOSF.x2c4OT8g12', 'Member'),
(49, 'Erwin Leo Sinaga', 'erwinleosinaga', 'erwinleosinaga@gmail.com', '$2y$10$Xo82pCwlwAQFkgU3iY20G.v/svjLLK9InYzaLUhMifgDrQRblMCXu', 'Member'),
(50, 'amir abdullah', 'amierabdu', 'amierabdu@gmail.com', '$2y$10$jdwpRYU8HeAw6Fug2xfEk.j7zcoRbrzdz.NdPd5VIrPqmgfc/I8aW', 'Member'),
(52, 'Hanif Nurmajid', '', 'hanifnurmajid@gmail.com', '$2y$10$1R/vK1QhmicJwNxg9On07uiriic6SzRTA3hxpma.Yf6dPoniIj2Mq', 'Member'),
(53, 'Gessel Leon Bremana S', 'Gessel', 'geelbees18@gmail.com', '$2y$10$Ye0aVhtm7YG4kYYef.YHMumqH8gdcTJLFF9DTn9THFmGtOKfSG/HW', 'Member'),
(54, 'Artha Tessalonika Pardede', 'Artha Pardede', 'arthapardede18@gmail.com', '$2y$10$pExKDplyOp.lltLW2E/bDe5QAeufuwqkC4qWKhEpJDFPqprPL8lO6', 'Member'),
(55, 'Jonathan Halim', 'jonathan', 'jonathanhalim.id@gmail.com', '$2y$10$UY3gdzPdr5GMtBr0Fj33auXcRYccW/rZOAxjLj1YE0mM.0YoLLn2W', 'Member'),
(56, 'Winda Hamni Yanda Daulay', 'wihaya', 'windadaulay17@gmail.com', '$2y$10$Cp4U0Wk2ccMZRx2soEUEj.2sVN0jD7gOp6O3Yjzbfy9UA3JFqU1E.', 'Member'),
(57, 'Yansen', 'yansen', 'jansensinaga8@gmail.com', '$2y$10$IetuFi/1JtxBbs3fMZA1ruVbTWxIop6.WuyyUTo0cooIC0gvYxDoW', 'Member'),
(58, 'Akbar Wibowo Putra', 'Akbarwp', 'Akbarwp002@gmail.com', '$2y$10$k5Krpuvsb759TDyDbdf52eT9AJ0JXYGll/0uJvYoofjSRdicx4hRS', 'Member'),
(59, 'Daffa Rafrisah', 'daffarafrisah', 'rafrisahdaffa@gmail.com', '$2y$10$z1nQy1jv3K2rpEyOCpirOO/kmWKTvR6JFLzEXaKPs/Hk2evZtzQB6', 'Member'),
(60, 'Hafizh', 'hapis', 'Hafizhsusanto9@gmail.com', '$2y$10$M1YaHe7PZTy0TWzm6Kuedu5PmtHdqzvi5B69.nLsh7sQP33yO6gfK', 'Member'),
(61, 'Grace Vidia Rosa Panjaitan', 'gracepjtn', 'gracepanjaitan89@gmail.com', '$2y$10$JQ/6FLbzrwLuPfRaEsvE9uE1UkYWki6nTDTleCRg8Ib4c5f20pdkK', 'Member'),
(62, 'Paskahl Herbert Simarmata', 'paskahl', 'spaskahl@gmail.com', '$2y$10$FpuJLfr7X7EpNEyPmp9MEue1FHRhVBtJmDP5gtfJrLA7JwImTsNiy', 'Member'),
(63, 'Nico Fernando Hondo', 'n1c023', 'nicohondo01@gmail.com', '$2y$10$a/twhuPVUk4IGn.bPWPAwexN4EJpGgVxkyduELKG/1Dm.8UOZSxqG', 'Member'),
(64, 'Ahmad Ardiansyah', 'Arsyaah', 'ahmadardiansyah551@gmail.com', '$2y$10$f/rA1BMszy/3rWANkzPZAeuRqAAcMU381sO9j7YgQpPTL51GzlFtG', 'Member'),
(65, 'teset', 'test', 'test', '$2y$10$9tz9S.M4FpMc/uLVg2X/Be32s..cVu6/0zF0aoVYPojcK8OUI.2qe', 'Member'),
(66, 'Luthfi Fathurahman', 'luthfifathurahman', 'luthfifathurahman0@gmail.com', '$2y$10$Z040bOaLwLOz5B8qS32yYeEeLaofOazC37f2.aFKvN59wZgL2XJh.', 'Member'),
(67, 'Brian Maxwell Ketaren', 'brianketaren', 'brianketaren8@gmail.com', '$2y$10$lRJhfyVgFXjpvD3asKEAtuDmnTYs2sneCIKClx2qSDwUHa0/2mjn.', 'Member'),
(68, 'wesly', 'wesly1822', 'Wesly1822@gmail.com', '$2y$10$CumaYF3yRzwF1v5pTonmmeV.W6lMLW15gTqb3fyxiJXdH7zr4GQve', 'Member'),
(69, 'Tannya', 'Tannya', 'delacourtannya@gmail.com', '$2y$10$M8bWDWulTtsiueSgz5oxhOmOSHwrwHJ0gN90i1esGs5oxSHHBRaqK', 'Member'),
(70, 'Alvin Adam', 'alpvin', 'a.adam.nst@gmail.com', '$2y$10$ogn.DCaP7RmiSiCfmlVedu5nbM3wmVGrDEj0WOdzYoY66laprWLmu', 'Member'),
(71, 'Mhd Iqbal Maulana', 'iqbalgbv', 'mhdiqbalmaulana118@gmail.com', '$2y$10$wOUZczIIhBumM3sCpJwHqeZYuyGMSt.GrjWc5sA9LT1R1IcSWnzTq', 'Member'),
(72, 'Hafid Abdullah', 'Doelloh', 'hafid.abdullah2000@gmail.com', '$2y$10$FnP/Fe3k6pHBCbeXnvvLCeUCbCuMeR1xooqrAXaJmoaes4G4p7qFi', 'Member'),
(73, 'Aqilla Fhadia Haya', 'aqillafhadia', 'aqillafhadiahaya16@gmail.com', '$2y$10$2sxUvtzNlLqp//DgUqffD.lfE//lD65XGFJwWBpG23lIzlZnv504S', 'Member'),
(74, 'alifmaulanamuhammad', 'alifmaulanamuhammad', 'alifmaulanam99@gmail.com', '$2y$10$AVES7u2I2JjZy9dYk/m.buOCzd0ILqyeR.bO/vgttz5/0waZ5mFH6', 'Member'),
(75, 'Galih Nur', 'galihnba_', '18410100195@dinamika.ac.id', '$2y$10$ktYq4QcSLeuXjnT0ZLNxWOQRU1BVpIzA0Ljk6xKQ8yafDJKGuMMa2', 'Member'),
(76, 'Nur Fajri Hayyuni Maulidya', 'nfhmaulidya', 'nfhmaulidya@gmail.com', '$2y$10$qt7Jbu8g8Itswaah/8YVtuh49ksOhn1vf6NeoYiU.Ua1GFY1AjQ4G', 'Member'),
(77, 'Rolando', 'ndoworry', 'andosilalahi67@gmail.com', '$2y$10$6joOsJ4F9j9TtcsyS06aku89CzHjlXryPpGc8zX8r87DXiSGUyEFC', 'Member'),
(78, 'Amhar Syakuro Nasution', 'amharsyakuronasution', 'amharsyakuro00@gmail.com', '$2y$10$VsdOyIREYiP.BkuQq3ZSIekUh/RMS.JQfNDyJLZZP5wlkxeg5J9EC', 'Member'),
(79, 'Yolan', 'dizhaineramateur00', 'dizhainer.amateur00@gmail.com', '$2y$10$PA6vGriXXoz.hcERSqWaJugieZsQvLPHVIMmqBMmLKnlH3LQw0aiy', 'Member'),
(80, 'Muhammad Sajjad Aufar', 'sajjad_aufar', 'sajjadaufar63@gmail.com', '$2y$10$Ve9A6mjdnGbCNvZ5yDdhg.SiwOsV2wv5hytj3HMym6NH3Dx1qj.F.', 'Member'),
(81, 'ajis', 'ihsanaz', 'ihsanaziz255@gmail.com', '$2y$10$rKDkW/uv1sdgpTgXC1QodeD0ny8r/4u/rTqS/l3cmyauq1.KdBGeW', 'Member'),
(82, 'Rafi Ilmansyah', 'ilmansyahrafi', 'ilmansyahrafi@gmail.com', '$2y$10$5NnlOtlnHeWGRXBFD9CJxusNzE9f.hD36wl9hqJmJhkS3jJ.fCqti', 'Member'),
(83, 'Angelina Yosephine', 'enjiineer', 'enjiineer@gmail.com', '$2y$10$0sBIhc6a9ZjAXB0JR33Qmuw/NlWi0KNSaK4UMVOS5a06boh2lW4.W', 'Member'),
(84, 'Asri Yulianingrum', 'asriyulianingrum', 'asriyulianingrum28@gmail.com', '$2y$10$GyV2FN2Da02x7gQXRnXL4.CnpWerD7/OTV5qS0E8Xr758o4.fRgMC', 'Member'),
(85, 'Angelina Yosephine', 'enjiineer', 'enjiineer@gmail.com', '$2y$10$Y9FbeB5OzaSJzb7C7kGSQ.6R0jAMKx24MATXn6Wmi1GO2gI20e4vW', 'Member'),
(86, 'Angelina Yosephine', 'enjiineer', 'enjiineer@gmail.com', '$2y$10$ZWs4/E3D.WkzyIzOOgH9qOYOObzJmeqDmIOsflXXpYnADeE81Yfq.', 'Member'),
(87, 'Kenisya', 'kenisyaa', 'knf_dika123@gmail.com', '$2y$10$GymTzSqbLSP03cf3X41G0uh80XJM0xBJiE5mXxzKWtnqFYKasDwba', 'Member'),
(88, 'Melvin Laurel Puka', 'melvinlaurelpuka', 'melvinlaurelpuka@gmail.com', '$2y$10$LkF1sfJezaomV3HivOSGnejNxWIKh6Jl60TgZsv90khOE0Igm.Ska', 'Member'),
(89, 'jhon videlis simamora', 'jhonvidelissimamora', 'jhonvidelis@gmail.com', '$2y$10$EZt9zyqB5ea.op3LV5HrreXeQ3ve3Ay7Uc1vGytfbALPz22HPqQcO', 'Member'),
(90, 'Nesty Gloria Tampubolon', 'nesty4', 'nestytampubolon14@gmail.com', '$2y$10$yDh2pRk9wuTMMTnFOXM5qO2qdTs5Yelt/D6RKnggCalWoETXkI1my', 'Member'),
(91, 'YOGA YOSEPINO SINAGA', 'onipesoy', 'yogasinagaa@gmail.com', '$2y$10$jYIX.7UUPEBqcBE4s8BNde62uqpbZoCe8OE2O0OrejYiWsa8n2sZO', 'Member'),
(92, 'Muhammad Rifqi Maulana', 'mrifqim', 'rifqicode@gmail.com', '$2y$10$V1kDMKhFT7m4TLVjNuJJPugPmzgYEkInCySnzjXVbWUCUCQalYFqq', 'Member'),
(93, 'Elisa Agustina Simorangkir', 'Elisa Simorangkir', 'elisa.simorangkir0908@gmail.com', '$2y$10$JPDXLqkkN2x5hrwMXw8mRuR7MM8ulbz9/w1kOu9KjDLhq1JeHtZIG', 'Member'),
(94, 'Audrey Saudjhana', 'audrey_saudjhana', 'audreysaudjhana16@gmail.com', '$2y$10$1mkh.qgBV39uOb2C2mzCruT2frim9wu.Yqf.2PttFbOacOJkanVzy', 'Member'),
(95, 'Elizabeth Sihaloho', 'elizabethlh09', 'sabeth0921@gmail.com', '$2y$10$thbfvxdUsSfcV3Q8Z/h0v.wm5hJmvnTLzuKZW.MkVmq.LJqPFnb6.', 'Member'),
(96, 'Alvita Karina Putri', 'karinaalvita', 'karinaalvita06@gmail.com', '$2y$10$gFckeJYijoKIfhsPIwu1BO0TyGxvDa3htVcQ4iq7QVZzBgAqJ1oJe', 'Member'),
(97, 'Fauzan zaman', 'Fauznzmn', 'fauzanzaman1523@gmail.com', '$2y$10$amUQFXnBOaxImGXIflRPh.vRZ7TbEiRg7Zqt1RMqwQAxbK0wh2FZm', 'Member'),
(98, 'Margrieta Sidabutar', 'margrietaasidabutar', 'margrietasidabutar@gmail.com', '$2y$10$Gh9piPD8ibxw9bL/d8oBrOn8lFkGRbwVQUDClXoIdgBPRvn4LrwCi', 'Member'),
(99, 'Margrieta Sidabutar', 'margrietaasidabutar', 'margrietasidabutar@gmail.com', '$2y$10$Gh9piPD8ibxw9bL/d8oBrOn8lFkGRbwVQUDClXoIdgBPRvn4LrwCi', 'Member'),
(100, 'Nikita Masaling', 'nikitamasaling', 'nikichyy@gmail.com', '$2y$10$e6wTykfKf//8wJwPEfCmJeTeMIBYP5GX/PwOUhOLC0FWcoLaRTfTq', 'Member'),
(101, 'Melania Stevani Amabel Simanjuntak ', 'melaniastevani', 'Lalasimanjuntak39@gmail.com', '$2y$10$EmOoshrvFPdBVC41Wwri0ui4.Vr2/Gbc.6THaneLsEMapiNDlKdPS', 'Member'),
(104, 'Teddy Alfansyah', 'Teddy', 'teddyalfansyah2@gmail.com', '$2y$10$6.yjNRyDmPmASerD2nPoeO1/s8Ts9s6GbwPHrvpTpN01gh6hSTWiW', 'Member'),
(105, 'Suci', 'suci12', 'suci.nurlaeli@gmail.com', '$2y$10$pEaDmi26k5BPVNYN3vGXWekxwAzHPWSq4o4ZulEotbUB1xM6DfhE6', 'Member'),
(106, 'Valentine Trihandayani', 'valentinetrihandayani', 'valentinetsinaga14@gmail.com', '$2y$10$9JlxzbwQL9n6yk2e9prqVek35iQSJswK7cMh6ainG/IvQ8RufLEL2', 'Member'),
(107, 'Lisya', 'lisyantief', 'lisyantieftrn@gmail.com', '$2y$10$oat54zdoVLYmw00RKJ/yp.Q3CGbBKIm7tRLM0lDWxwWByKnmK.bgS', 'Member'),
(108, 'John', 'Sihombing', 'batakcyberteam01@gmail.com', '$2y$10$UDnYqxDSbLly8r/coVS0bOQAas9Zz9R2mgHu8KaYBM/1RDAYQfEMO', 'Member'),
(109, 'Diana Grace Marbun', 'dianagrc31', 'dianagrcmarbun@gmail.com', '$2y$10$Ty1LLVFbbjnJvHBbeejaqecEmSs5jURXBoEqhiGbbo6EjV5s2LCNO', 'Member'),
(110, 'Netti sari', 'Nettisari08', 'nettisari12@gmail.com', '$2y$10$joc2NjA/VFnJMcBr9KAPFOHqLPAwPSt7fHuEYRolYlxd4FIgWk/mi', 'Member'),
(111, 'Victory j sianturi', 'victory jee', 'victorycute12@gmail.com', '$2y$10$zwUIQsBXBozI2ufbAJ06sOBh5oY2k5Y5ZTcow2UfzfOWGIGeArD2K', 'Member'),
(112, 'Haryati Rosalina Situmorang', 'haryatirosalina', 'rosalinasitumorang291@gmail.com', '$2y$10$zqlIfE4kT0rcxFfvF.a4teQ2lYPLFbfIu8nXsijSwlIxtcocaBXPC', 'Member'),
(113, 'Testing', 'Testing', 'Testing', '$2y$10$FWHvFaunnM3qVsijxTl5TOOHxIKD9yvCPHPf6ewPfqF48zHxTxENa', 'Member'),
(114, 'Michson Rabunto', 'Michson', 'michsontambunan@gmail.com', '$2y$10$YJqCp3bL2tkiMrsR6X29IeYDnn56/vyFOP1d5wkg43OsuRBWxnVOa', 'Member'),
(115, 'Dewi Purnamasari', 'dewippp', 'dpurnamasari8@gmail.com', '$2y$10$a/4.JpDjbqWQV.5tpHvSpe99eNZ4q5M/ncjjB/.zKLzv.sG3Okq.S', 'Member'),
(116, 'Wira Agung Wijaya', 'Wira', 'golap493@gmail.com', '$2y$10$uBYITLmRvCG5NEq47wlbfOyCscrUe1CaT41QrIWK5E0kt4FWeBYk6', 'Member'),
(117, 'Daniel', 'DanielM', 'danielmanurung79@gmail.com', '$2y$10$fbQhekfqEomUQulcLg6e5eink/E27hqqYdR/4/TdmyiXLVwRuF6mG', 'Member'),
(118, 'Yasir', 'Wuacel', 'Acillatos@gmail.com', '$2y$10$T8l/ON7JknRmETEAtjBml.AQ4vdSq25CoZEmQlNgHYz/cAYq.hZjC', 'Member'),
(119, 'Nurul Liza Sevita', 'Nurul Liza Sevita', 'Vita.azwan@gmail.com', '$2y$10$r9/MgAPIX2Kfqp4U8gh2J.LtktNOCn9UduMx0DMj0iopItYSGP4iu', 'Member'),
(120, 'Vivi', 'vvbachtar', 'vvbachtar@gmail.com', '$2y$10$uO4YB5MJzmAK5HDmRAdehOsNuY7aFFbNIUIgXFsERdiuuoSdLyfjS', 'Member'),
(121, 'Rio', 'rio16', 'richardjuntaktombuk16@gmail.com', '$2y$10$gd5Le3gWHZwJpKrvSV3i7eEpB76NmvS7f8AOWcewVmPPidJElIItm', 'Member'),
(122, 'Sarah Navianti', 'sarahnvnt', 'snavianti@gmail.com', '$2y$10$5k1rASp.33M3OoHnv9qX0eVY784Zdh8DKXVoQGs3HobPEjfccm2Hq', 'Member'),
(123, 'Rulita Sani Hoerunisa', 'rulitash', 'rulitaaa@gmail.com', '$2y$10$s4QykfOaNmJ5kVpu/ItIxOqfn9AUbrl/ml.4sJa3xYMkIh7jLYCyS', 'Member'),
(124, 'Fitri Sitorus', 'Fitri Sitorus', 'fitrisitorus2001@gmail.com', '$2y$10$aY7rl0m2ssfZOI.8BSg9uev47LsqKjwH8Ce6JwDlkbf.u1BUrsKWi', 'Member'),
(125, 'Esra Delima Manurung', 'esramanurung', 'esradelimamanurung1999@gmail.com', '$2y$10$KAoTF4fG76yuRF92KGHePuGGErxs7krwx868OPQ1YlxmNvpzhkW9i', 'Member'),
(126, 'Hilman Singgih Wicaksana', 'hilmansinggihw', 'singgih.hilman@gmail.com', '$2y$10$79N3xRTKdsIXa7rqzPwdLeBi.WxqeccDpsbJfjXFUkW8beHPTC4uy', 'Member'),
(127, 'Myrza Fikry Octaviana', 'myrzafikry', 'myrzafikryo@gmail.com', '$2y$10$ViE2MOSGfgL9bEcQ1blLYuh1K5F7/I7CfpVK4YNETs0rKQcTAkIxi', 'Member'),
(128, 'Maria Putri Pebriyanti Saragih', 'mariasaragih', 'ssaragihmaria0802@gmail.com', '$2y$10$rCkjpD7qMbIYYxvgMlsAE.hoEbBojc3RWhxAdO2N2WnZRyYwUo4yi', 'Member'),
(129, 'Yohana Crisma ', 'Limbong', 'yohanalimbong1@gmail.com', '$2y$10$aYTBYBBFFveh3J6uzWrZFev30y0/DOFolBNe76HnRQ5dAYU851yQS', 'Member'),
(130, 'Tengku Innayah Balqis', 'tengkuinayah', 'tengkuinayah@gmail.com', '$2y$10$1y8QjIqZ7ODkItTab97qeOX9.W4YjAo.D0zTD7jOPfaUDGfB6.WAC', 'Member'),
(131, 'Agnes', 'Agnes ', 'agnesangela1998@gmail.com', '$2y$10$h/5tskua/7V5Yspe/WZpHeaGOxeNCIxCTYlIkzadPCYSSJ8Z7x2pK', 'Member'),
(132, 'Sari Uli Ingrid Hutahaean', 'sariulii', 'sariulihutahaean11@gmail.com', '$2y$10$aJEAtz8ZPInaHdxWnsjKYeQ2TT/SR2vZHsdVi7pxEPhKSEiyCM652', 'Member'),
(133, 'Alfa Bishri Alwi', 'alfabishrialwi', '', '$2y$10$8W0h2RcfvmJMOqRwZ3t/YOZ5Tvanm6.5DO1LM/Z1jk6UrYxwPCsx6', 'Member'),
(134, 'Alfa Bishri Alwi', 'alfabishrialwi', 'alfabishrialwi.ub@gmail.com', '$2y$10$8SasvD9vAW91NbusmqoOrOeUcNtK4mivyOxVBxTi3ghmRvU4ELk5O', 'Member'),
(135, 'Siti tirta dinar', 'Sititirtadinar', 'Sititirtadinar@gmail.com', '$2y$10$OPXPG.yLL7B2Zuge.z7Beuv1yhxugLajQA98SnvifgohlZ5U0pDb6', 'Member'),
(136, 'Susila Putri Pertiwi', 'Silaputriii', 'susilaputripertiwi@gmail.com', '$2y$10$6K/cdkhNjLz1udYLm0VmUeGWZCOVh.GpdYK0ewZ5UwkT/K66kuyGi', 'Member'),
(137, 'Lydia Yohana', 'lydiayohana.lg', 'lydiayohana.lgaol@gmail.com', '$2y$10$YE.6gnvup9KmOktVL6G45eGpZTr7f6uA0Bd4rQ5GJeHVpveLso6zC', 'Member'),
(138, 'mulya sakti', 'mulyasakti23', 'sakti.mulya354@gmail.com', '$2y$10$RLZWO1sb7JuwuXf7GVlnMes/P31ozeUDqtLfFtD0sNOBnq7DrtM96', 'Member'),
(139, 'Rivany Indiyati', 'rivanyndyt', 'rivanyindiyati2001@gmail.com', '$2y$10$RkHuAcSM60WxAzoB3y/N2.pzu4dGpqfsaTDr6cxMb9ew/UZAUJRvm', 'Member'),
(140, 'Patresia Ratu Wetti Sitanggang', 'Patresia', 'patresiasitanggang86@gmail.com', '$2y$10$KmupPe4rIlgFJtqCQWod8eX6NQEDOt1QWDii7ikMykCM3BBOj1qyq', 'Member'),
(141, 'Ricky', 'Ricky28', 'rickyalan.a1@gmail.com', '$2y$10$TF52OwvBWmKiSVLnpIkYnO1itpKVJ4rPyMDBcrR/mK0pBmp55Q82C', 'Member'),
(142, 'Murni Telaumbamua', 'murnitel', 'murnitelaumbanua98@gmail.com', '$2y$10$zq.n3CcSVsbzRPmbfDmEHeM6xQ9KEEv5qoK40VrgVLgzBEtDt5WLS', 'Member'),
(144, 'zaky aulia', 'zakyauliasbx', 'zakyaulia08@gmail.com', '$2y$10$wQzQkGcMdA9rzgg.B3Ix3e9JAvZ8yFJ4N6ZhjsR.Ple3TT7FyxaHG', 'Admin'),
(145, 'Alda Marita Sugieanto', 'aldamarita', 'aldamaritaaa@gmail.com', '$2y$10$XmHuSTNXTcPOcKN8beYsNuaHbbBHDN2gEfzReiIUkm1p43t3UyzSS', 'Member'),
(146, 'Muhamad Jauhar Mahdi', 'jauharmahdi', 'mjauhar.mahdi24@gmail.com', '$2y$10$jATDiDQLHBJkP0a/VjbVWuc1lAmX6ssJPcZabZHk/fSFAazyA/ce6', 'Member'),
(147, 'evi Silaban', 'evisilaban12', 'evisilaban75@gmail.com', '$2y$10$1FeQwS5evRj540kdsFy.u.phaiqtZrU5JtINT10p2MQ/dyOUtsv2m', 'Member'),
(148, 'Yessi aloina', 'Yessialoina', 'yessialoina@gmail.com', '$2y$10$22VKSAplkB5xYC3sl50HbeF/xhOZScWoI7ay2XdgOgn4YXAy20UTW', 'Member'),
(149, 'Shafiyah', 'Shafiyah07', 'Shafiyahh20@gmail.com', '$2y$10$s3wWAuL/fyMlb5fxEm/lkO5WKgpuZAGdJ0nr3nTwiXZhvaMfy.niS', 'Member'),
(150, 'Erick Gultom', 'lonelykatana', 'erickgultom325@gmail.com', '$2y$10$zKLdhzG0Hn1lNMyvqDP7ZOgioyZTAwooO5IjnE5ldJ8/vEi2aSecO', 'Admin'),
(151, 'Chrisdio Ebenezer Marbun', 'chrisdio28', 'chrisdiomarbun@gmail.com', '$2y$10$0VCIjGXiOp5uVAjQy09jh.nqiaRHbcIyUBr2jl8OoQEKfFNLb9rhu', 'Member'),
(152, 'Yopiando', 'Yopiando', 'yopiandosembiring97@gmail.com', '$2y$10$BCemu6UN4Nb5btgWPuTMGuwiCVVfvXX3cbVchN8J.KWSbrlQltlwC', 'Member'),
(153, 'Alya', 'Orang', 'salsaalyahamdani@gmail.com', '$2y$10$Q/m3FzxE1KIqUTN5BKHf0u7mbogHYANWs9oDs3UKvstVX1N6mB7LW', 'Member'),
(154, 'Sherina Juliartha Purba', 'Sherina J Purba', 'sherinapurbajuli@gmail.com', '$2y$10$PXQRbDsWxSJpLDWd1GopgewkP4vRLeABlkniHuQ8PPgRzA9kPGpNW', 'Member'),
(155, 'Tri Winda', 'Tri Winda', 'triwindapratiwi06@gmail.com', '$2y$10$W2uQhzdzEd6Bgnv9Iw/lX.D3ZldnptbtsSHPhdHToq0.Z7gCuzGc.', 'Member'),
(156, 'Muhammad Noufal Baihaqi', 'noufalbhq', 'novalbaihaqi57@gmail.com', '$2y$10$QTRBOhLM9qNwhJWsh4kIde1d0Fj434wCRYi30uUC6kyJQ6KMw2Yey', 'Member'),
(157, 'Joel Laurent Hutauruk', 'Joee23', 'joel.hutauruk23@gmail.com', '$2y$10$8be0tEPDEr3XyXWZKK4pseRnQXdCFrU5Bg4AGV1ts5FzP7cYVmIRO', 'Member'),
(158, 'raji rasheed', 'rajirasheed2010@yahoo.com', 'rajirasheed2010@yahoo.com', '$2y$10$9d52Fmsx4L/PuDO24a5XbOW9kt1qI1UyABtgu5lvHIukuQmAlZCNG', 'Member'),
(159, 'Chelsea', 'clairyvaxe', 'chelseafarika95@gmail.com', '$2y$10$yjQdKDTmC8wq18dVo7e6C.bK.IshfoiWpFxCnlzUExbPWpMtEId2i', 'Member'),
(160, 'Dani Ramadan', 'Danidan', 'biasanyapagipagi@gmail.com', '$2y$10$SSjaaFX9oHSjHTo9RKB5xOKmZmiYWUjYRFBp3P8b8xSjbmDirXAjW', 'Member'),
(161, 'ayu novalia', 'ayunovalia', 'ayu.novaliaa@gmail.com', '$2y$10$R//qtXB/BsrdyyCwEL/fF.ZiDaXPsnB9MaX7wM.sUv7YiKZ.aCiUK', 'Member'),
(162, 'ayu novalia', 'ayunovaliaa', 'ayu.novaliaa@gmail.com', '$2y$10$YhxsMaQk85TcJisXInfoj.aIFSn5BIu/hMOiYiZVgC5FwjXwxp1sy', 'Member'),
(163, 'Testing', 'Testing', 'Testing', '$2y$10$/s64aOIow66xU1A5qkjDP./A0QXVUekE9Q1cJ0z28BzEnCJF1/64G', 'Member'),
(164, 'inez cecilia ', 'inez.cecil21', 'inez.cecil21@gmail.com', '$2y$10$cKqm1UEj3.8.8jVP0zNoq.KdsVCKs7Oc4RZk3U9RSKJ2gobWaGVn2', 'Member'),
(165, 'Levi Jovanatan', 'jovanatenZ', 'levidjafu10@gmail.com', '$2y$10$1YMAmRZvYZwELiz4wD1sKO9Ioh2S8peF63BqSw.x5/U0pxwROF3W6', 'Member'),
(167, 'Devita Yolanda Tampubolon', 'devitayolanda', 'devitayolanda0@gmail.com', '$2y$10$MeWqRE.3jbvAjZ1mMcz.quoVCYpb7qXMXTGlijR6SNxlgL47rYEba', 'Member'),
(168, 'Muhammad Royyan Saputra', 'Royyansaputra', 'royyansaputra2000@gmail.com', '$2y$10$fzgC/I/Uh4E3lO8thusS6umKMRgDMcGOp9x90knM2ZtJ0f0q/6a/y', 'Member'),
(172, '', '', '', '$2y$10$Iqxs.cDdaloIpq4DVR1zfesfvU3VS7vvXuv4ZXCHm9AGfKp7MT.s2', 'Member'),
(173, '', '', '', '$2y$10$4soSpfSl3KU.1DkZtZlOyetSmh6S8XSwLMlo0VgAuVq47vQFWafzu', 'Member'),
(174, 'Geubrina Hikmah Sabri', 'geubrinahikmah.s', 'geubrina121@gmail.com', '$2y$10$pYM6ROiyGfnCLFRFA4OlYe74rdM7jWy3MZ7Dxk7/PpT.0cB81/7F6', 'Member'),
(175, 'Agus Juli', 'gusjul', 'bsand8813@gmail.com', '$2y$10$pPKbW5/Xkeia1tlFotdJXOsMK541Ezi1AU.aWDvxeAGHIR4XdxoPW', 'Member'),
(176, 'Anisah Balqiah Anawanti', 'Balqi', 'anichan1412@gmail.com', '$2y$10$XWCiLT2uBnMUwUl02oxQ6.1YxxVGDIvtRVRp933caayJmpQzmRhra', 'Member'),
(177, 'Deo', 'deoandra', '98deoandra@gmail.com', '$2y$10$xKTe95x5.Q5lpVtSNYTBg.oopscHy5EDKeYRFur3mg8/MlyNpTt7W', 'Member'),
(178, 'Petrus Sinaga', 'petrusdrs', 'psdsinaga@gmail.com', '$2y$10$uDN1ftPLNGSBYHRq7Bdb8OPExbGNzpEW0FMuGLGXVH65oD0ctimUm', 'Member'),
(179, 'Petrus Sinaga', 'petrusdrs', 'psdsinaga@gmail.com', '$2y$10$h.E8geDc0UifI1D50Q2/1ubzT/lbKD5/Q7uoY5hzSi83D4uk23Lum', 'Member'),
(180, '', '', '', '$2y$10$A2QH3GopIoH918evbdgG9e3IrWf7iCSAUH5sm5b8yiM6xZV0iX5zC', 'Member'),
(181, '', '', '', '$2y$10$D6Xn.htdJ8ij7Bj51k5jR.VURaSAmNty2CTnbJbK08kueZmXbjQPy', 'Member'),
(182, 'Kamil', 'abdkml71', 'abdullahkamil71@gmail.com', '$2y$10$VkrLgWQbegcG0bze5Gmz2.YKP/fOiiSjbEOjYrr4UEDulj0J4P9hG', 'Member'),
(183, 'MUH. ILHAM ARIEF PRABOWO', 'meanhills', 'meanhills019@gmail.com', '$2y$10$8TIHQolCPKiKtlkeZCM21O61NR0fJYaMkWZox1mxHMvSz0rySbwq6', 'Member'),
(184, 'Sepriana Carolina', 'sepriana', 'sepriana9@gmail.com', '$2y$10$/Ao9WI7lDBSUSNckJQ/UKOy3PFnSm1Twb3XMcNrDk8CoGqf/R3idm', 'Member'),
(185, 'Aya', 'hellosunshine_', 'annisaa.salsaaa@gmail.com', '$2y$10$MBBvvEUbVmei5mVb7HArCeUsfV.MrkcFHeLj5u7m/8gvCiFLfrcRO', 'Member'),
(186, 'Rhania Ramadina Nasution', 'Rhania', 'rrmadinanst@gmail.com', '$2y$10$kxh/keZb9oMvYGT.Jccrc.yOhK9O9EuHvFfIX1ipKq97PKxTE2EkS', 'Member'),
(187, 'santi.suksesi@gmail.com', 'santi.suksesi@gmail.com', 'santi.suksesi@gmail.com', '$2y$10$FiM22VG4EjEd5ArBDyJDFe8p/IrKUiKTe57VIrBg2LCullkn7jTiy', 'Member'),
(188, 'Cecillia Santi Suksesi', 'santisuksssi', 'santi.suksesi@gmail.com', '$2y$10$TNHo5yAbvH3EFahXusacQuVTm1zzDIr81Y77JiHMesWnU7i5krv0K', 'Member'),
(189, 'Solihah Nur Fajriani', 'solihahnur', 'nurfajrianisolihah5@gmail.com', '$2y$10$jshFWaB.PVc4cXF36Xt3cers5URLhCY5PEBSC0ToPJ8PksQdFRXz.', 'Member'),
(190, 'Aqillah Putera', 'Iyak', 'aqillahputetar@gmail.com', '$2y$10$AFuzTzbFSYoDFxfCGH0g2ep71KoOlB9fR4bZ3PcU37LE/iEYP.MWG', 'Member'),
(191, 'Aqillah Putera', 'Iyak', 'aqillahputerar@gmail.com', '$2y$10$hLrGk51Ypi6XFGArmzkZmeWilLzrFfMDi0NhW1uDt74O4m88OBORa', 'Member'),
(192, 'Arijona Purba', 'arijona purba', 'arijonapurba10@gmail.com', '$2y$10$oY3dxGUZuRlhgBi5ScbyOeY/RoaFcEUwdKb45rqFDeVKMF6qOO8kW', 'Member'),
(193, 'Eladita Nadeak', 'eladitanadeak', 'eladitanadeak@gmail.com', '$2y$10$OJi9gHcVpokG7b7iR2kjKu748JuG9trhaz/hVGrBuKMhL6dSAFG3q', 'Member'),
(194, 'Riris', 'Lasmarito Malau', 'rirismalau722@gmail.com', '$2y$10$Zf.IZuNeuwdY93JMjnlnw.3ygMZRKmB.I2BANJ.WaOojSbVaTUkCq', 'Member'),
(195, 'Megawati L.D Sianturi', 'mega sianturi', 'sianturimega59@gmail.com', '$2y$10$CLF86Sw0jUt1Fzh3LOCS1uqoZJZovAbmuNe9f4c0eDrUC.UzmBUgu', 'Member'),
(196, 'Fadly Fajary Bagaskara', 'bgskr', 'masfadli44@gmail.com', '$2y$10$XekV6BBfD5i0sHqrFjYXdO0xZIAKdhel8sklcMihNR.JZ5fvvWCyO', 'Member'),
(197, 'agil anggini', 'agilanggini', 'ggil5127@gmail.com', '$2y$10$0M62W3VZdhOTE9Rxxfh7dO0PekJapbcBp5nI4Qr2uZpIQW5EKvT7e', 'Member'),
(198, 'Putu Bagus Kresna Putrawan', 'baguskresnap', 'kresna.putrawan@ymail.com', '$2y$10$eEBfQi92FYX1yqXKNMpvAu9IptEWM1tDNg5Q0QYGUtFfASYG5VwOG', 'Member'),
(199, 'Khairunnisa Isma Hanifah', 'KhairunnisaIsma', 'nisaisma2799@gmail.com', '$2y$10$/Q9v0ekfmwJz//HYxkRey.saq8Qck64H6EGdcIAZ1hqQfI.O.otIe', 'Member'),
(200, 'Christina', 'kookphoria', 'christinalarasati27@gmail.com', '$2y$10$n.AQpbHwDa.A1Ze2wCKwQOa/Q3pu9Fd7Mn/6Uxx0U5cEyR6x4ixiC', 'Member'),
(201, 'HANA MARIA SIAHAAN', 'hanamaria', 'hanamaria2307@gmail.com', '$2y$10$0D2qzgsYcRXTRZ3/Km6UeuWi8qBgE0yhbZX9NC20aGRaWl2tUkoyu', 'Member'),
(202, 'Afita Puspa', '', '', '$2y$10$rsltHq5LvMel1ZPTZ8s0iuVaIqPTGq1YrUYVgASO3sno9D5sNWGO2', 'Member'),
(203, 'Afita Puspa Sari', 'afitapuspa_', 'afitapuspasarii16@gmail.com', '$2y$10$8xX/Bdb.nNTfPUklTwak0uJDsgHMN.aI0rpAEleSMrHz3CR/CxbMa', 'Member'),
(204, 'Dwi Aulia Andini ', 'dinidaw', 'dinidaw@gmail.com', '$2y$10$FT3.aTZrEP38HYLokv2nCuPNfkwC6atcbuCkAPrIqcpV0X6wrl6iS', 'Member'),
(205, 'Rocky Silalahi', 'Rockyspsilalahi', 'Soekarnorocky@gmail.com', '$2y$10$4GGpVz7CfaMLHs/OgTl6cu6k5oyOFIRPC.ejw6WpgD8OZ2YJr9EaO', 'Member'),
(206, 'Femmy Liana Purnomo', 'femmyliana', 'fems.1709@gmail.com', '$2y$10$1ciA6WxeNIcwXy/kHg5Ds.fUyOmjGFIVUZqSpxMZZiXiM79wRgzaq', 'Member'),
(207, 'Fauzi', 'fauzi', 'Fauzizee10@gmail.com', '$2y$10$TPLo7h6B0WIxq5DNA6XVg.0ffS3vtvF8XPD7AnDUiP402ly1VssEy', 'Member'),
(208, 'Farhan', 'Kuntech1111', 'fsrihadiputra@gmail.com', '$2y$10$bVcBKUIsycr5GIfiItOzl.fW3a0mA7JCSjf.YYO4PIx9rqF.M9TBy', 'Member'),
(209, 'Khairunissa rizkia amini', 'Rizkia amini', 'rizkiaamini0@gmail.com', '$2y$10$qgKA2JoOnNN8U3aC.VSC8OweTMJtWJ/BDpLP1XWotwoNU60UyqVPm', 'Member'),
(210, 'Agresia Rettha', 'agresia9801', 'agresiaretha@gmail.com', '$2y$10$i7X.mWCFf84FOzp6sWT8vuXCi.h/kvUxjroCzFQn7V8cHIUgYklem', 'Member'),
(211, 'Qurrotul Uyun', 'qurrotuluyun', 'qurrotuluyun200@gmail.com', '$2y$10$Mi2CyNv4JhWWv0sWyH/a2OEOQE0Zc.zXL7ZAcf/f6.9UDy599Cz9G', 'Member'),
(212, 'Chyntia Wilhelmine Nainggolan', 'chyntiawn', 'chyntiawilhelmine@gmail.com', '$2y$10$hnccnu/7slbQmcfeTQ4w7OhRDR1F8BTeTDmxvSjyCY7DhiYOw6bAa', 'Member'),
(213, 'Afnila aulia', 'Afnila aulia', 'Auliaafnila1@gmail.com', '$2y$10$fNO9pGPbHlNc/Vubvq7YROt6pp6LGVFZodJiaJAfwFnXLUmBi.dq6', 'Member'),
(214, 'Putri Octavia', 'putrioctavia11', 'putrioctavia716@gmail.com', '$2y$10$iWncHIygq.PtDPHtGCt/Pe0LabJ3UwW9V.HGYHhw9SZNESyHgj2T2', 'Member'),
(215, 'Victor Gemilang', 'victorgecewe', 'victorgecewe@gmail.com', '$2y$10$n2sjZ5LUFwuxV90uOJxRmOsGqvcIG9AE5ovY2CrS2le1Ml1cp7mgC', 'Member'),
(216, 'Farizal Hendra Putra Kusuma', 'farizal97', 'rizalit2@gmail.com', '$2y$10$UNsL9SFSsRYMazN6x13AYuoGZ5vLKo6QAU4z7q4Up8N6njE6uxoKu', 'Member'),
(217, 'Kenisya Fudika', 'kenisyaafudikaa', 'kenisyafudikaaa@gmail.com', '$2y$10$EzeArM5JqDmsT6/IN4WqX.6lFdGeYBUTO79d1rjtWK0tKT2HkRcu2', 'Member'),
(218, 'Tara Yesa', 'tarayesaa', 'tyesaa07@gmail.con', '$2y$10$dCvK.12h2RnouHNvXrr7uu.KXROUUvDYHh9rpTnIKQJNnhKFucxvW', 'Member'),
(219, 'M. Ihsan Yusuf Lubis', 'm.ihsanyl', 'ihsanlubis83@gmail.com', '$2y$10$H2V15Ingw4O2T8k6lI3.5.HaxQmtTRFOkbT2K5mq00GpiQFHftYLi', 'Member'),
(220, 'Jhonathan Sihaloho', 'jhosihaloho', 'jonatansihaloho00@gmail.com', '$2y$10$/t03NYhWF2pQ0wLYrbS2keDqIgb5wxPxPvcezD/dZn75sncGTYMdC', 'Member'),
(221, 'Tazkiyyah Insania', 'Tazkiyyahia', 'tazkiyyahalayusephin@gmail.com', '$2y$10$TtGQZuN6EQVyefWXu1ZOiuBhOU6DyYucfye5ByTzByn3u34NmT7jW', 'Member'),
(222, 'Boy Sihombing', 'Boy Sihombing', 'boysihombing078@gmail.com', '$2y$10$HNSJLWkDbm/HKPdhUJRAqOWD7f/3Y49LpMqiXJ25IBQVZ7URbJRv2', 'Member'),
(223, 'Agatha Silalahi', 'Agatha', 'silalahiagatha15@gmail.com ', '$2y$10$yXCYACwbAF8LaJLFQoXBDurQQOzAoBBgbpdZ1kEBDawAIjngZrmLi', 'Member'),
(224, 'Ricardo Tiopan', 'ricardotiopan', 'ricardotiopan@gmail.com', '$2y$10$pjg1Gsy9BHHoZCcHrfc57u73vfqGP1PRt7PK0HAat/8YthIA.PqL.', 'Member'),
(225, 'Moch. Raditya Aulya Aramdhan', 'Aramdhann', 'radityamochamad@gmail.com', '$2y$10$guHIZNbmD4mU.7oquG10d.LiIvznk08R4WU57T.9dV8Zl0GG43c9S', 'Member'),
(226, 'Ruben', 'Estarossa', 'rubenhard98@gmail.com', '$2y$10$OpfONhVWSii6TF/8jz.H2O8jGqMTyVHx7Zz/c0oGAFGj91sNoaD3W', 'Member'),
(227, 'Muh. Fiqri Abdi Rabbi', 'fiqriabdirabbi', 'vernalequinox@upi.edu', '$2y$10$FVBroRQpgwU9XgObgg6fteJJmZeuX6/CLo8.TDDzlfNboi13p/agu', 'Member'),
(228, 'Kyan', 'Kyansm_', 'dickyadis2000@gmail.com', '$2y$10$1TnHYnt93FoFnYVe1hS8FOaIQJVdnt/sdJIpxOosy8yE7zKUJgIoC', 'Member'),
(229, 'Yomelia Christine', 'yomelia', 'yomelia.christine@gmail.com', '$2y$10$B6EJX2/.auOA5HOLdYwS3ezWaTRf/h7ZEiP1u37qAHTLX1/79HAKO', 'Member'),
(230, 'Margaretta R.V Simanjuntak', 'Margaretha05', 'margaretharuth5@gmail.com', '$2y$10$gXNCmBhFk9whTqE4cZMga.4RWZz0y9Z8W/oHWQeUKqfvV7SN.vKmi', 'Member'),
(231, 'Tri Winda Pratiwi Panjaitan', 'Tri Winda', 'triwindapratiwi06@gmail.com', '$2y$10$W2uQhzdzEd6Bgnv9Iw/lX.D3ZldnptbtsSHPhdHToq0.Z7gCuzGc.', 'Member'),
(232, 'Triska', 'triskaw_06', 'triskawahyudiningkasih@gmail.com', '$2y$10$HD/dFPmJmd/CU66VyoeiPeHLd/UZin.ez6H.fLts.dXtFLFYxU1Yi', 'Member'),
(233, 'Nicolas', 'nicolashrf', 'harefanicolas@gmail.com', '$2y$10$ATcPfpyPCHfoK.1JqmbWSuYULmOTuZjqtwc8Kyj/D5i.pwBPIM3bS', 'Member'),
(234, 'agung', 'agung.cthe', 'agung.cthe@gmail.com', '$2y$10$JbAce1kgrNtuoXgdzw4M/ewDQjfoZKZ1QE7KpHZ5YPpFQWWskx3Le', 'Member'),
(235, 'mail', 'maildewasa', 'maildewasa@yahoo.com', '$2y$10$cdMquuyqfwgYpiyAjPKXDe1bHt1gk4zMevbVO6iND0Vq8J9dMP7.K', 'Member'),
(236, 'r jamal akhbar', 'rahmat', 'rahmatjamalakhbar@gmail.com', '$2y$10$wl15qGmU1HfKPx/nojRCnOzbQ.PBmwFpzOetju3TLkJFAUlTmdi/K', 'Member'),
(237, 'Feny Bertarida Melpa Sari Simanjuntak', 'fenybertarida', 'fenybertarida@gmail.com', '$2y$10$SfgdlNG1JNpZ86GTbo1W7uy8i9LhAUPCHFo/L74VHxGGEuwK/fEHW', 'Member'),
(238, 'Marlinang Teresa Siagian', 'Marlinagts', 'marlinangteresa@gmail.com', '$2y$10$MW9YE76VjGzCOiSS7l8sn..UBZUCinnzgFj4L28kpQ4rERFzUsC9i', 'Member'),
(239, 'Ares Pardosi', 'aresjmpardosi', 'pardosiares@gmail.com', '$2y$10$wFkc/FquByWzPLYrAUvZpeaV57rId8uzMyM/0Tw5tGF/v0UA3C5qW', 'Member'),
(240, 'Angga Mahardhika Fazdly', 'anggafazdly', 'angga.mahard@gmail.com', '$2y$10$baRctwJ3wbZ8FpptHaCU/.8c9OqYapkbdvRAaqlCcz366Bp/S7saa', 'Member'),
(241, 'Deiva', 'deivaimanuela', 'deivapasaribu@gmail.com', '$2y$10$fg0X9Wmx.wmUaOVAFTAgMuBirnWWofRmUfIPKrBKGdccLql4YZFJC', 'Member'),
(242, 'Andri setiawan', 'Andri Setiawan ', 'andrisetiawan.zero9@gmail.com', '$2y$10$jJ7I.DaK5bb07JQJSIdX9Oi5ziwS4/euyQl8S.sn2wppH4L5UceOy', 'Member'),
(243, 'Rian Febriansyah', 'riansyah', 'rianfebriansyah22@gmail.com', '$2y$10$OZaXBm4Zu.Lrk8ooy5nvLOETFEct/QqDUGYoeZZeW.ds/1Ekxjyk2', 'Member'),
(244, 'Amelia Agatha', 'Mygathness', 'ameliaagatha6998@gmail.com', '$2y$10$mFf53ftM7CBKbXETLG/i1ub7xdgH41vNT8ENkdUYQHZzMOafUOt8S', 'Member'),
(245, 'Haviza Aufa Labiba Irfan', 'havizrfn', 'havizalab@gmail.com', '$2y$10$eXcsBpJfDpJLq0egQ2HRq.SXmDQBAtV.3glSCFWa2HSa0XgVzqMGm', 'Member'),
(246, 'Ardi Junaedin', 'ardijun', 'hallo.masjuned@gmail.com', '$2y$10$hmvQBbYaqyqyHayjg6EscuXJDgXHT2J95GxhA9Yc4TbHvmZ9DWhwq', 'Member'),
(247, 'Chairul Amri', 'amri2610', 'chairul.amri2610@gmail.com', '$2y$10$IFOnZvEIAcyKtr2wtEsXvOKS3.fFAwFFcMPpxlvKHgg6B1EI8BBmm', 'Member'),
(248, 'Wisnu Maharyuan Hadiyasa', 'wisnumhadiyasa', 'ilyashadiyasa2@gmail.com', '$2y$10$SpYnEhO0IDXX1oIqrrYGM.BD7zuoWDmVcWMoHUEdWjKX0Nyw/kHdG', 'Member'),
(249, 'Maria', 'mariass', 'mariassitanggang@gmail.com', '$2y$10$HUlrNJSVvelUflP0p6hmg.mv.K2xbWlje8DsOYURx0Fkuncnvct7m', 'Member'),
(250, 'Devid Manurung', 'devid.manurung', 'devidmarsangap@gmail.com', '$2y$10$O2GhyFiAzG0BLO1vFIh3XurS.SoJeSYPe1YfY4zZ72fSi66MMR3XW', 'Member'),
(251, 'Azka Alya Ramadhan', 'azkaalya', 'azkaalya8@gmail.com', '$2y$10$wyyStPNiFbI73bxNExc8Juu4xXdQE2LJrkomCVNJpINoagOFzBq7m', 'Member'),
(252, 'Inkra Andini Firmansyah', 'inkraa', 'inkra2005@gmail.com', '$2y$10$hLPKrX7lozfTs/D/m668R.Vufr7qDQZrfgojfCRx.vIZoVG0ZMO6.', 'Member'),
(253, '', '', '', '$2y$10$1ixfb9tHzygPA2eQtanVvO1OJ0UJm97fVX6dn/3ByEQw6g4bmaOGW', 'Member'),
(254, 'Inkra Andini Firmansyah', 'inkraandini', 'inkra2005@gmail.com', '$2y$10$dHgt/VvnhZBYqcd6IzbA4uJ9Ruc/KH1balvHygKM/lK9ttyloaUSm', 'Member'),
(255, 'Inkra Andini Firmansyah', 'inkraandini', 'inkra_andini_29rpl@student.smktelkom-mlg.sch.id', '$2y$10$4vCQ9R0nttT9VhdWWfZX/eqx70P7kAJPQ/VnccBiIi3apB4TMaYAK', 'Member'),
(256, 'Abdul Prayogi', 'Yogijoys', 'abdulprayogi12@gmail.com', '$2y$10$eZEYi.9xOweWVvMn96Y/COsi0NII/gh.IyPAPy72SHzjcQMeY11GO', 'Member'),
(257, 'Inkra Andini Firmansyah', 'inkraandini', 'inkra2005@gmail.com', '$2y$10$16Mvh/Wuo7/GRjwPaY1b7uAKg0VZSgvluhIZZ8mtPylwrzTrTP4.W', 'Member'),
(258, 'Fadilla Ratna Dwita', 'fadilla ratna dwita', 'ratnafadilla183@gmail.com', '$2y$10$h7KlpXeDYRAFchvXfcUu8enYJixvp7qWHnw5eaTtHQmOVMn09ZAaS', 'Member'),
(259, 'Adelya Putri Sitanggang', 'adelyas1705', 'adelyas1705@gmail.com', '$2y$10$P/HyMyVdBbmGfk6Tnao8y.PuXjpdxq7Q1kUQZcIMqG3KnKOw1g8TC', 'Member'),
(260, 'Abdul Prayogi', 'Abdul Prayogi', 'abdulprayogi82@gmail.com', '$2y$10$Oxb8woO86.iEQVI1dxcvHuAM0VbTJSVgz11Ns1lGRIR6RPlW2DDAm', 'Member'),
(261, 'Yogi', 'yogi', 'yogihiker450@gmail.com', '$2y$10$20tlPrpF8llKj2St7Stdc.NBjt52fQMDrsmBtCAxK5qI5fvLV1OJ.', 'Member'),
(262, 'test2', '', 'erickgultom326@gmail.com', '$2y$10$C411ExfkIV.wQJh78FwGxuWYEvC1Kk2/hlSSq03KvrZR/1e2CIVf6', 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `mentor`
--

CREATE TABLE `mentor` (
  `id_mentor` int(11) NOT NULL,
  `nama_mentor` varchar(80) NOT NULL,
  `cv_mentor` varchar(200) NOT NULL,
  `gambar_mentor` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(30) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `harga_before` int(11) NOT NULL,
  `harga_after` int(11) NOT NULL,
  `judul_week1` varchar(100) NOT NULL,
  `detail_week1` varchar(200) NOT NULL,
  `judul_week2` varchar(100) NOT NULL,
  `detail_week2` varchar(200) NOT NULL,
  `judul_week3` varchar(100) NOT NULL,
  `detail_week3` varchar(200) NOT NULL,
  `judul_week4` varchar(100) NOT NULL,
  `detail_week4` varchar(200) NOT NULL,
  `judul_week5` varchar(100) NOT NULL,
  `detail_week5` varchar(200) NOT NULL,
  `judul_week6` varchar(100) NOT NULL,
  `detail_week6` varchar(200) NOT NULL,
  `judul_week7` varchar(100) NOT NULL,
  `detail_week7` varchar(200) NOT NULL,
  `judul_week8` varchar(100) NOT NULL,
  `detail_week8` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `gambar`, `deskripsi`, `harga_before`, `harga_after`, `judul_week1`, `detail_week1`, `judul_week2`, `detail_week2`, `judul_week3`, `detail_week3`, `judul_week4`, `detail_week4`, `judul_week5`, `detail_week5`, `judul_week6`, `detail_week6`, `judul_week7`, `detail_week7`, `judul_week8`, `detail_week8`) VALUES
(1, 'a', 's', 'd', 4, 3, 'a', 's', 's', 'a', 's', 'a', 's', 'a', 's', 'a', 's', 'a', 's', 'a', 'a', 's');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_peserta`
--
ALTER TABLE `data_peserta`
  ADD PRIMARY KEY (`id_peserta`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `kelas2`
--
ALTER TABLE `kelas2`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `mentor`
--
ALTER TABLE `mentor`
  ADD PRIMARY KEY (`id_mentor`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_peserta`
--
ALTER TABLE `data_peserta`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kelas2`
--
ALTER TABLE `kelas2`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT for table `mentor`
--
ALTER TABLE `mentor`
  MODIFY `id_mentor` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
