-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 14 Jan 2024 pada 10.22
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `karakter_hsr`
--

CREATE TABLE `karakter_hsr` (
  `id` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `path_` varchar(255) NOT NULL,
  `elemen` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `full_image` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `karakter_hsr`
--

INSERT INTO `karakter_hsr` (`id`, `nama`, `path_`, `elemen`, `icon`, `full_image`, `deskripsi`) VALUES
(5, 'Arlan', 'the_destruction_sm.png', 'element_lightning.png', '1008.png', 'arlan.png', 'Kepala Departemen Keamanan Stasiun Angkasa Herta. Pemuda yang pendiam ini berharap dapat melindungi para peneliti yang menghargai usaha pengetahuan mereka, dan membantu mereka menyelesaikan pekerjaan mereka.'),
(6, 'Asta', 'the_harmony_sm.png', 'element_fire.png', '1009.png', 'asta.png', 'Peneliti utama Stasiun Angkasa Herta dan seorang wanita dari keluarga terkenal. Dia seorang ahli astronomi yang penuh dengan rasa ingin tahu dan sangat baik dalam mengelola tim yang beragam di stasiun angkasa tersebut.'),
(7, 'Bailu', 'the_abundance_sm.png', 'element_lightning.png', '1211.png', 'bailu.png', 'Tetua Tertinggi dari Vidyadhara, yang juga dikenal sebagai \"Wanita Penyembuh\" di Luofu. Dia menggunakan ilmu kedokteran uniknya dan perawatan medis yang hanya bisa diberikan oleh ras naga Vidyadhara untuk menyelamatkan nyawa.'),
(8, 'Blade', 'the_destruction_sm.png', 'element_wind.png', '1205.png', 'blade.png', 'Anggota \"Stellaron Hunter\" dan seorang ahli pedang yang mengorbankan dirinya untuk menjadi pedang tajam.'),
(9, 'Bronya', 'the_harmony_sm.png', 'element_wind.png', '1101.png', 'bronya.png', 'Penerus dari Supreme Guardian Belobog.Dia memiliki kebanggaan yang pantas bagi seorang putri, tetapi juga tekad dan integritas seorang prajurit.\r\n'),
(10, 'Clara', 'the_destruction_sm.png', 'element_physical.png', '1107.png', 'clara.png', 'Seorang gadis pengembara yang tinggal bersama robot-robot. Dia pemalu, lembut, dan memiliki hati yang tulus. Dia berharap agar semua penduduk Underworlds menjadi keluarga.'),
(11, 'Dan Heng', 'the_hunt_sm.png', 'element_wind.png', '1002.png', 'dan heng.png', 'Seorang pemuda yang dingin dan pendiam yang enggan membicarakan masa lalunya. Untuk menghindari keluarganya, dia memutuskan untuk melakukan perjalanan dengan Astral Express.'),
(12, 'Gepard', 'the_preservation_sm.png', 'element_ice.png', '1104.png', 'gepard.png', 'Seorang kapten Silvermane Guardian dan seorang pejuang luar biasa dari Belobog. Dia sangat teliti dan waspada, dan selalu jujur pada dirinya sendiri.'),
(13, 'Herta', 'the_erudition_sm.png', 'element_ice.png', '1013.png', 'herta.png', 'Member ke 83 dari Genius Society.Pemilik dari stasiun luar angkasa Herta. Seorang ilmuwan yang sangat cerdas tetapi kurang memiliki simpati.'),
(14, 'Himeko', 'the_erudition_sm.png', 'element_fire.png', '1003.png', 'himeko.png', 'Orang yang memperbaiki Astral Express. Untuk menyaksikan langit berbintang yang luas, dia memutuskan untuk melakukan perjalanan dengan Astral Express. Hobinya adalah membuat kopi secara manual.'),
(15, 'Hook', 'the_destruction_sm.png', 'element_fire.png', '1109.png', 'hook.png', 'Bos dari sebuah tim petualangan Underworld, The Moles. Dia sangat menyukai kebebasan dan melihat hidup sebagai rangkaian petualangan.'),
(16, 'Jing Yuan', 'the_erudition_sm.png', 'element_lightning.png', '1204.png', 'jing yuan.png', '\"Divine Foresight\", salah satu jenderal dari Tujuh Arbiter yang memimpin Cloud Knight Xianzhou Luofu.Seorang murid dari Juara Pedang sebelumnya di Luofu, meskipun tidak dikenal karena kecakapannya dalam bela diri.'),
(17, 'Luocha', 'the_abundance_sm.png', 'element_imaginary.png', '1203.png', 'luocha.png', 'Membawa peti mati kemanapun ia pergi, dia seorang pedagang asing yang datang dari luar lautan bintang. Memiliki keterampilan medis yang sangat baik.'),
(18, 'March 7th', 'the_preservation_sm.png', 'element_ice.png', '1001.png', 'march.png', 'Seorang gadis yang pernah tertidur dalam es keabadian dan tidak tahu apa-apa tentang masa lalunya. Untuk mencari tahu kebenaran tentang asal-usulnya, dia memutuskan untuk melakukan perjalanan dengan Astral Express. Saat ini, dia telah menyiapkan sekitar 67 versi cerita hidup yang berbeda untuk dirinya sendiri.'),
(19, 'Natasha', 'the_abundance_sm.png', 'element_physical.png', '1105.png', 'natasha.png', 'Doktor dari underworld kota belobog dan Seorang pengasuh anak-anak. Selain kebaikan dan perhatiannya, dia juga memiliki sisi berbahaya yang tersembunyi.\r\n'),
(20, 'Pela', 'the_nihility_sm.png', 'element_ice.png', '1106.png', 'pela.png', 'Seorang petugas intelijen untuk Silvermane Guards. Dia memiliki kepribadian yang serius dan dihormati oleh anggota-anggota lain dari Pasukan Silvermane.'),
(21, 'Qingque', 'the_erudition_sm.png', 'element_quantum.png', '1201.png', 'qingque.png', 'Diviner of the Divination Commission di Xianzhou Luofu dan juga pustakawan. Selalu malas dan hampir saja diturunkan menjadi \"Door Guardian\"'),
(22, 'Sampo', 'the_nihility_sm.png', 'element_wind.png', '1108.png', 'sampo.png', 'Seorang pedagang yang dengan bebas bepergian antara Dunia Atas dan Dunia Bawah. Dia bertingkah seolah-olah dia adalah teman semua orang, sangat humoris dengan antusias, dan pandai dalam obrolan santai.'),
(23, 'Seele', 'the_hunt_sm.png', 'element_quantum.png', '1102.png', 'seele.png', 'Seorang penduduk Underworld dan tulang punggung Wildfire. Dia menggunakan nama samaran \"Babochka.\" Dia memiliki kepribadian yang jujur, tetapi ada sisi yang halus dan sensitif yang tersembunyi di lubuk hatinya.'),
(24, 'Serval', 'the_erudition_sm.png', 'element_lightning.png', '1103.png', 'serval.png', 'Seorang mekanik Belobog yang dulunya merupakan seorang peneliti di Divisi Teknologi para Architects. Sebagai kakak dari Gepard Landau, kepribadiannya sangat berbeda dengan saudaranya. Dia sangat menyukai bentuk musik kuno yang dikenal sebagai \"rock n roll\" yang populer sebelum terjadinya Eternal Freeze.'),
(25, 'Silver Wolf', 'the_nihility_sm.png', 'element_quantum.png', '1006.png', 'silverwolf.png', 'Anggota Stellaron Hunters dan seorang Hacker jenius. Dia melihat alam semesta seperti permainan simulasi yang besar dan bersenang-senang dengannya. Dia menguasai keterampilan yang dikenal sebagai \"aether editing\" yang dapat digunakan untuk mengubah data realitas.'),
(26, 'Sushang', 'the_hunt_sm.png', 'element_physical.png', '1206.png', 'sushang.png', 'Lahir di Xianzhou Yaoqing, dikirim ke Cloud Knights Luofu untuk pelatihan militer. Dia mengayunkan pedang keluarga, hadiah dari ibunya, dan merindukan masa depan yang akan dia tulis sendiri.'),
(27, 'Tingyun', 'the_harmony_sm.png', 'element_lightning.png', '1202.png', 'tingyun.png', 'Seorang Perempuan berdarah Foxian berlidah perak,Tingyun adalah Perwakilan Utama dari Whistling Flames. Sebuah persekutuan pedagang yang resmi disetujui oleh Sebuah persekutuan pedagang yang resmi disetujui oleh Sky-Faring Commission.Dia memiliki cara berbicara yang mampu membuat audiensnya selalu menunggu dengan penuh antusias untuk mendengarkan lebih banyak cerita menarik darinya. Hasil dari pengawasannya, pameran perdagangan Xianzhou sekarang dikenal di seluruh galaksi. \"Berusaha semaksimal mungkin untuk menghindari konflik bila memungkinkan, dan meyakinkan mereka yang dapat dipengaruhi\" itulah moto Tingyun.'),
(28, 'Trailblaze (Preservation/Fire)', 'the_preservation_sm.png', 'element_fire.png', '8003.png', 'preserv-trailblaze.png', 'Pria yang menumpangi Astral Express. Mereka memilih untuk melakukan perjalanan dengan Astral Express untuk menghilangkan bahaya yang ditimbulkan oleh Stellaron.'),
(29, 'Trailblaze (Destruction/Physical)', 'the_destruction_sm.png', 'element_physical.png', '8001.png', 'phys-trailblaze.png', 'Pria yang menumpangi Astral Express. Mereka memilih untuk melakukan perjalanan dengan Astral Express untuk menghilangkan bahaya yang ditimbulkan oleh Stellaron.'),
(30, 'Welt', 'the_nihility_sm.png', 'element_imaginary.png', '1004.png', 'welt.png', 'Seorang anggota berpengalaman dari Kru Astral Express. Semangat yang terpendam di dalam hatinya menyala kembali saat dia menikmati petualangan baru ini. Terkadang, dia akan menggambar pengalaman-pengalaman tersebut dalam sebuah buku catatan.'),
(31, 'Yanqing', 'the_hunt_sm.png', 'element_ice.png', '1209.png', 'yanqing.png', 'Murid dari Jenderal Jing Yuan. Seorang ahli pedang berbakat yang bahkan belum mencapai usia dewasa. Tidak ada yang bisa mengalahkan Yanqing saat dia memegang pedang di tangan.'),
(32, 'Yukong', 'the_harmony_sm.png', 'element_imaginary.png', '1207.png', 'yukong.png', 'Ketua dari Sky-Faring Commission di Xianzhou Luofu.Yukong adalah seorang pilot berpengalaman dan seorang penembak jitu ulung. Sejak memimpin komisi tersebut, dia telah tenggelam dalam tumpukan pekerjaan administratif.'),
(33, 'Kafka', 'the_nihility_sm.png', 'element_lightning.png', '1005.png', 'kafka.png', '\r\nSeorang anggota Stellaron Hunters. Seorang kecantikan yang anggun dan profesional. Menggunakan pesona Spirit Whisper untuk menyiapkan Trailblazer agar menyerap Stellaron. Hobinya adalah berbelanja dan mengatur koleksinya mantel.'),
(34, 'Dan Heng (Imbibitor Lunae)', 'the_destruction_sm.png', 'element_imaginary.png', '3002.png', 'dan heng (IL).png', 'Wujud asli Dan Heng dari ras Vidyadhara, yang memiliki sisa kekuatan \"Imbibitor Lunae\" di kehidupan sebelumnya.\r\nSaat dirinya menerima mahkota tanduk yang agung di atas kepalanya, dia juga harus menerima semua jasa dan dosa yang ditinggalkan sang penjahat.'),
(35, 'Ruan Mei', 'the_harmony_sm.png', 'element_ice.png', '3011.png', 'Ruan Mei.png', 'Seorang sarjana yang manis dan berkepribadian elegan. Anggota ke-81 dari Genius Society.Seorang ahli dalam ilmu biologi. Ia mendapatkan perhatian Nous dengan bakat dan ketekunannya yang menakutkan, dan memulai penelitiannya tentang asal-usul kehidupan di sudut rahasia alam semesta. Karena itu, ia diundang oleh Herta untuk bekerja sama dengan Screwllum dan Stephen dalam pengembangan Simulated Universe.'),
(37, 'Xueyi', 'the_destruction_sm.png', 'element_quantum.png', '3013.png', 'xueyi.png', 'Salah satu hakin dari Ten-Lords Commision.Dari empat tugas seorang hakim (penahanan, pemeriksaan, pemenjaraan, dan hukuman), dia bertanggung jawab untuk penahanan.'),
(38, 'Luka', 'the_nihility_sm.png', 'element_physical.png', '3000.png', 'luka.png', 'Seorang anggota Wildfire yang optimis dan riang. Dia adalah juara tinju terkenal di Belobog Underworld dengan keahlian seni bela diri campuran. Semangatnya menginspirasi orang lain, terutama anak-anak, untuk bermimpi besar.'),
(39, 'Fu Xuan', 'the_preservation_sm.png', 'element_quantum.png', '3003.png', 'Fu xuan.png', 'Ahli Ramalan yang percaya diri namun lugas dari Diviner of the Xianzhou Luofu Divination Commission dan salah satu dari Six Charioteers. Dia menghitung rute Xianzhou Luofu dan meramalkan hasil dari peristiwa mendatang, karena dia merasa bahwa apa yang dia lakukan adalah tindakan paling bijak.'),
(40, 'Lynx', 'the_abundance_sm.png', 'element_quantum.png', '3004.png', 'Lynx.png', 'Putri bungsu dari Keluarga Landau, dia adalah penjelajah lingkungan terkenal meskipun seorang gadis yang introvert.'),
(41, 'Jingliu', 'the_destruction_sm.png', 'element_ice.png', '3005.png', 'jingliu.png', 'Dahulu adalah ahli pedang dari Xianzhou Luofu, serta mentor Jing Yuan. Setelah tunduk pada Mara dan menjadi gila, dia berhasil melarikan diri dari Starskiff Haven pada Tahun 7380 (Kalender Bintang) dan dengan mudah membekukan semua Cloud Knights yang dikirim untuk menangkapnya sebelum Jing Yuan akhirnya menghadapinya dan mengalahkannya dalam pertempuran. Namun, dia berhasil bertahan dari pertemuan tersebut dan menjelajahi galaksi di luar Luofu selama berabad-abad. Pada suatu titik yang tidak diketahui, Jingliu \"membuat kesepakatan\" untuk mendapatkan kembali kewarasannya, yang telah diusulkan oleh Luocha sebagai solusi terhadap Mara.'),
(42, 'Topaz and Numby', 'the_hunt_sm.png', 'element_fire.png', '3006.png', 'Topaz and Numby.png', 'Topaz adalah Manajer Senior Departemen Investasi Strategis di Interastral Peace Corporation, salah satu dari Sepuluh Stonehearts, dan pemimpin Tim Pemungut Utang Khusus.Mitra Topaz, Warp Trotter \"Numby,\" juga mampu dengan tajam mempersepsi di mana \"kekayaan\" berada. Numby bahkan dapat melakukan pekerjaan yang melibatkan keamanan, penagihan utang, dan ilmu aktuaria.'),
(43, 'Huohuo', 'the_abundance_sm.png', 'element_wind.png', '3008.png', 'HuoHuo.png', 'Seorang gadis Foxian yang tak berdaya, juga merupakan calon Hakim Ten-Lords Commision, yang takut pada hantu tetapi harus menangkap mereka. Karena memiliki heliobus bernama Tail yang tersegel di ekornya oleh para hakim Ten-Lords Commision, dia menjadi \"yang terkutuk\" yang menarik makhluk tak manusiawi.'),
(44, 'Argenti', 'the_erudition_sm.png', 'element_physical.png', '3009.png', 'Argenti.png', 'Seorang ksatria klasik dari Knights of Beauty. Jujur dan terbuka, lelaki yang mulia dan dapat diandalkan ini mengembara sendirian di kosmos, dengan tegas mengikuti Path of Beauty.Menjaga nama baik Kecantikan adalah kewajiban Argenti. Untuk memenuhi tanggung jawab ini, seseorang harus berbakti saat memulai pertempuran, dan harus membuat lawan menyerah dengan rela saat menusuk dengan tombaknya.'),
(45, 'Hanya', 'the_harmony_sm.png', 'element_physical.png', '3010.png', 'Hanya.png', 'Salah satu hakim dari Ten-Lords Commision. Dari empat tugas seorang hakim — penahanan, penjara, hukuman, dan pemeriksaan — Hanya bertugas pada tugas terakhir. Dia mengkhususkan diri dalam membaca karma dan dosa-dosa para penjahat, dan mencatat kejahatan serta hukuman mereka dengan Kuas Orakel.'),
(46, 'Guinafen', 'the_nihility_sm.png', 'element_fire.png', '3007.png', 'Guinafen.png', 'Seorang pendatang dari luar dunia yang secara tidak sengaja menetap di Xianzhou. Sekarang ia adalah seorang pemain jalanan yang penuh semangat dan hidup, dan telah menguasai banyak akrobatik Xianzhou seperti \"pernapasan api, menelan pedang, menyeimbangkan mangkuk, menari dengan payung, menarik leher, dan meremukkan batu,\" di antara lainnya.'),
(47, 'Dr. Ratio', 'the_hunt_sm.png', 'element_imaginary.png', '3012.png', 'Dr.Ratio.png', 'Seorang anggota Intelligentsia Guild yang jujur dan egosentris, yang sering menyembunyikan penampilannya dengan patung gips aneh.Dia menunjukkan kecerdasan dan bakat yang tak tertandingi sejak muda, tetapi sekarang menyebut dirinya sebagai \"Mundanite.\" Dia yakin bahwa kecerdasan dan kreativitas tidak terbatas pada kaum jenius. Dia berusaha untuk menyebarkan pengetahuan ke seluruh alam semesta untuk menyembuhkan penyakit kronis yang disebut kebodohan.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lightcone_hsr`
--

CREATE TABLE `lightcone_hsr` (
  `id` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `path_` varchar(255) NOT NULL,
  `efek` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `lightcone_hsr`
--

INSERT INTO `lightcone_hsr` (`id`, `nama`, `gambar`, `judul`, `path_`, `efek`) VALUES
(1, 'A Secret Vow', 'a_secret_vow_sm.png', 'Spare No Effort', 'The Destruction', 'Meningkatkan DMG yang ditangani oleh pemakainya sebesar 20/25/30/35/40% . Pemakainya juga menimbulkan 20/25/30/35/40% DMG tambahan kepada musuh dengan persentase HP lebih tinggi daripada pemakainya.'),
(2, 'Adversarial', 'adversarial_sm.png', 'Alliance', 'The Hunt', 'Saat pemakainya mengalahkan musuh, meningkatkan SPD sebesar 10/12/14/16/18% selama 2 putaran.'),
(4, 'Amber', 'amber_sm.png', 'Stasis', 'The Preservation', 'Meningkatkan DEF pemakainya sebesar 16/20/24/28/32% . Jika HP pemakai saat ini lebih rendah dari 50%, tingkatkan DEF mereka sebanyak 16/20/24/28/32% .'),
(5, 'An Instant Before A Gaze', 'an_instant_before_a_gaze_sm.png', 'A Knights Pilgrimage', 'The Erudition', 'Meningkatkan CRIT DMG pemakainya sebesar 36/42/48/54/60% . Saat pemakainya menggunakan Ultimate, meningkatkan DMG Ultimate pemakainya berdasarkan Energi Maksnya. Setiap poin Energi meningkatkan DMG Ultimate sebesar 0,36/0,42/0,48/0,54/0,6% , hingga 180 poin Energi.'),
(6, 'Arrows', 'arrows_sm.png', 'Crisis', 'The Hunt', 'Di awal pertempuran, CRIT Rate pemakainya meningkat sebesar 15/12/18/21/24% selama 3 putaran.'),
(7, 'Baptism of Pure Thought', 'baptism_of_pure_thought_sm.png', 'Mental Training', 'The Hunt', 'Meningkatkan CRIT DMG pemakainya sebesar 20/23/26/29/32% . Untuk setiap debuff pada target musuh, CRIT DMG pemakai yang diberikan terhadap target ini meningkat sebesar 8/9/10/11/12% , ditumpuk hingga 3 kali. Saat menggunakan Ultimate untuk menyerang target musuh, pemakainya akan menerima efek Disputation, yang meningkatkan DMG yang diberikan sebesar 36/42/48/54/60% dan memungkinkan serangan lanjutannya diabaikan 24/28/32/36/40% DEF target. Efek ini bertahan selama 2 putaran.'),
(8, 'Before Dawn', 'before_dawn_sm.png', 'Long Night', 'The Erudition', 'Meningkatkan CRIT DMG pemakainya sebesar 36/42/48/54/60% . Meningkatkan Skill dan DMG Ultimate pemakainya sebesar 18/21/24/27/30% . Setelah pemakainya menggunakan Skill atau Ultimate, mereka mendapatkan Somnus Corpus. Setelah memicu serangan lanjutan, Somnus Corpus akan dikonsumsi dan DMG serangan lanjutan meningkat sebesar 48/56/64/72/80% .'),
(9, 'Before the Tutorial Mission Starts', 'before_the_tutorial_mission_starts_sm.png', 'Quick on the Draw', 'The Nihility', 'Meningkatkan Effect Hit Rate pemakainya sebesar 20/25/30/35/40% . Saat pemakainya menyerang musuh yang DEF-nya dikurangi, memulihkan 4/5/6/7/8 Energi.'),
(10, 'Brighter Than the Sun', 'brighter_than_the_sun_sm.png', 'Defiant Till Death', 'The Destruction', 'Meningkatkan CRIT Rate pemakainya sebesar 18/21/24/27/30% . Saat pemakainya menggunakan Basic ATK, mereka akan mendapatkan 1 tumpukan Dragons Call, yang berlangsung selama 2 giliran. Setiap tumpukan Dragons Call meningkatkan ATK pemakainya sebesar 18/21/24/27/30% dan Tingkat Regenerasi Energi sebesar 6/7/8/9/10% . Dragons Call dapat di stack hingga 2 kali.'),
(11, 'Carve the Moon, Weave the Clouds', 'carve_the_moon,_weave_the_clouds_sm.png', 'Secret', 'The Harmony', 'Di awal pertempuran dan setiap kali giliran pemakainya dimulai, salah satu efek berikut diterapkan secara acak: ATK semua sekutu meningkat sebesar 10/12,5/15/17,5/20% , CRIT DMG semua sekutu meningkat sebesar 15/12/ 18/21/24% , atau Tingkat Regenerasi Energi semua sekutu meningkat sebesar 6/7.5/9/10.5/12% . Efek yang diterapkan tidak boleh sama dengan efek terakhir yang diterapkan, dan akan menggantikan efek sebelumnya. Efek yang diterapkan akan hilang ketika pemakainya terjatuh. Efek dengan tipe serupa tidak dapat ditumpuk.'),
(12, 'Chorus', 'chorus_sm.png', 'Concerted', 'The Harmony', 'Setelah memasuki pertempuran, tingkatkan ATK semua sekutu sebesar 8/9/10/11/12% . Efek dengan jenis yang sama tidak dapat ditumpuk.'),
(13, 'Collapsing Sky', 'collapsing_sky_sm.png', 'Havoc', 'The Destruction', 'Meningkatkan Basic ATK dan Skill DMG pemakainya sebesar 20/25/30/35/40% .'),
(14, 'Cornucopia', 'cornucopia_sm.png', 'Prosperity', 'The Abundance', 'Saat pemakainya menggunakan Skill atau Ultimate-nya, Penyembuhan Keluarnya meningkat sebesar 15/12/18/21/24% .'),
(15, 'Cruising in the Stellar Sea', 'cruising_in_the_stellar_sea_sm.png', 'Chase', 'The Hunt', 'Meningkatkan CRIT Rate pemakainya sebanyak   8/10/12/14/16% , dan meningkatkan CRIT Rate mereka terhadap musuh dengan HP kurang dari atau sama dengan 50% sebanyak tambahan 8/10/12/14/16% . Saat pemakainya mengalahkan musuh, tingkatkan ATK mereka sebesar   20/25/30/35/40% selama 2 putaran.'),
(16, 'Dance! Dance! Dance!', 'dance!_dance!_dance!_sm.png', 'Cannot Stop It!', 'The Harmony', 'Saat pemakainya menggunakan Ultimatenya, semua tindakan sekutunya adalah Maju Maju sebesar 16/18/20/22/24% .'),
(17, 'Darting Arrow', 'darting_arrow_sm.png', 'War Cry', 'The Hunt', 'Saat pemakainya mengalahkan musuh, meningkatkan ATK sebesar 24/30/36/42/48% selama 3 putaran.'),
(18, 'Data Bank', 'data_bank_sm.png', 'Learned', 'The Erudition', 'Meningkatkan DMG Ultimate pemakainya sebesar 28/35/42/49/56% .'),
(19, 'Day One of My New Life', 'day_one_of_my_new_life_sm.png', 'At This Very Moment', 'The Preservation', 'Meningkatkan DEF pemakainya sebesar 16/18/20/22/24% . Setelah memasuki pertempuran, meningkatkan DMG RES semua sekutu sebesar 8/9/10/11/12% . Efek dengan jenis yang sama tidak dapat ditumpuk.'),
(20, 'Defense', 'defense_sm.png', 'Revitalization', 'The Preservation', 'Saat pemakainya mengeluarkan Ultimate, mereka memulihkan HP sebesar 18/21/24/27/30% dari Max HP mereka.'),
(21, 'Echoes of the Coffin', 'echoes_of_the_coffin_sm.png', 'Thorns', 'The Abundance', 'Meningkatkan ATK pemakainya sebesar 24/28/32/36/40% . Setelah pemakainya menggunakan serangan, untuk setiap target musuh berbeda yang terkena pemakainya, memulihkan 3/3.5/4/4.5/5 Energi. Setiap serangan dapat memulihkan Energi hingga 3 kali dengan cara ini. Setelah pemakainya menggunakan Ultimate-nya, semua sekutu mendapatkan 14/12/16/18/20 SPD selama 1 giliran.'),
(22, 'Eyes of the Prey', 'eyes_of_the_prey_sm.png', 'Self-Confidence', 'The Nihility', 'Meningkatkan Effect Hit Rate pemakainya sebesar 20/25/30/35/40% dan meningkatkan DoT sebesar 24/30/36/42/48% .'),
(23, 'Fermata', 'fermata_sm.png', 'Semibreve Rest', 'The Nihility', 'Meningkatkan Efek Hancur yang diberikan kepada pemakainya sebesar 16/20/24/28/32% , dan meningkatkan DMG kepada musuh yang terkena Shock atau Wind Shear sebesar 16/20/24/28/32% . Hal ini juga berlaku untuk DoT.'),
(24, 'Fine Fruit', 'fine_fruit_sm.png', 'Savor', 'The Abundance', 'Di awal pertempuran, segera pulihkan 6/7.5/9/10.5/12 Energi untuk semua sekutu.'),
(25, 'Geniuses Repose', 'geniuses_repose_sm.png', 'Each Now Has a Role to Play', 'The Erudition', 'Meningkatkan ATK pemakainya sebesar 16/20/24/28/32% . Saat pemakainya mengalahkan musuh, CRIT DMG pemakainya meningkat sebesar 24/30/36/42/48% selama 3 giliran.'),
(26, 'Good Night and Sleep Well', 'good_night_and_sleep_well_sm.png', 'Toiler', 'The Nihility', 'Untuk setiap debuff yang dimiliki musuh target, DMG yang ditimbulkan oleh pemakainya meningkat sebesar 15/12/18/21/24% , ditumpuk hingga 3 kali. Efek ini juga berlaku pada DoT.'),
(27, 'Hey, Over Here', 'hey,_over_here_sm.png', 'Im Not Afraid!', 'The Abundance', 'Meningkatkan Max HP pemakainya sebesar 8/9/10/11/12% . Saat pemakainya menggunakan Skill, meningkatkan Penyembuhan Keluar sebesar 16/19/22/25/28% , berlangsung selama 2 putaran.'),
(28, 'Hidden Shadow', 'hidden_shadow_sm.png', 'Mechanism', 'The Nihility', 'Setelah menggunakan Skill, Basic ATK berikutnya pemakainya menimbulkan 60/75/90/105/120% ATK sebagai DMG tambahan ke musuh target.'),
(29, 'I Shall Be My Own Sword', 'i_shall_be_my_own_sword_sm.png', 'With This Evening Jade', 'The Destruction', 'Meningkatkan CRIT DMG pemakainya sebesar 20%/23/26/29/32% . Saat sekutu diserang atau kehilangan HP, pemakainya memperoleh 1 tumpukan Eclipse, hingga maksimal 3 tumpukan. Setiap tumpukan Eclipse meningkatkan DMG serangan berikutnya pemakainya sebesar 14/16.5/19/21.5/24% . Ketika 3 tumpukan tercapai, memungkinkan serangan tambahan mengabaikan 14/12/16/18/20% DEF musuh. Efek ini akan hilang setelah pemakainya menggunakan serangan.'),
(30, 'In the Name of the World', 'in_the_name_of_the_world_sm.png', 'Inheritor', 'The Nihility', 'Meningkatkan DMG pemakainya ke musuh yang di-debuff sebanyak 24/28/32/36/40% . Saat pemakainya menggunakan Skillnya, Effect Hit Rate untuk serangan ini meningkat sebesar 18/21/24/27/30% , dan ATK meningkat sebesar 24/28/32/36/40% .'),
(31, 'In the Night', 'in_the_night_sm.png', 'Flowers and Butterflies', 'The Hunt', 'Meningkatkan CRIT Rate pemakainya sebesar 18/21/24/27/30% . Saat pemakainya dalam pertempuran, untuk setiap 10 SPD yang melebihi 100, DMG dari Basic ATK dan Skill pemakainya meningkat sebesar 6/7/8/9/10% , dan CRIT DMG dari Ultimate mereka meningkat sebesar 12/ 14/16/18/20% . Efek ini dapat ditumpuk hingga 8 kali.'),
(32, 'Incessant Rain', 'incessant_rain_sm.png', 'Mirage of Reality', 'The Nihility', 'Meningkatkan Effect Hit Rate pemakainya sebesar 24/28/32/36/40% . Saat pemakai menimbulkan DMG ke musuh yang saat ini memiliki 3 debuff atau lebih, meningkatkan CRIT Rate pemakainya sebesar 14/12/16/18/20% . Setelah pemakainya menggunakan Basic ATK, Skill, atau Ultimate, ada peluang dasar 100% untuk menanamkan Kode Aether pada target yang terkena secara acak yang belum memilikinya. Target dengan Kode Aether menerima 14/12/16/18/20% peningkatan DMG selama 1 giliran.'),
(33, 'Landau Choice', 'landau_choice_sm.png', 'Time Fleets Away', 'The Preservation', 'Pemakainya lebih mungkin diserang, tapi DMG yang diterima berkurang sebesar 16/18/20/22/24% .'),
(34, 'Loop', 'loop_sm.png', 'Pursuit', 'The Nihility', 'Meningkatkan DMG yang diberikan dari pemakainya ke musuh yang terkena efek slow sebesar 24/30/36/42/48% .'),
(35, 'Make the World Clamor', 'make_the_world_clamor_sm.png', 'The Power of Sound', 'The Erudition', 'Pemakainya memulihkan 23/20/26/29/32 Energi segera setelah memasuki pertempuran, dan meningkatkan DMG Ultimate sebesar 32/40/48/56/64% .'),
(36, 'Meditation', 'meditation_sm.png', 'Family', 'The Harmony', 'Setelah memasuki pertempuran, tingkatkan SPD semua sekutu sebanyak 14/12/16/18/20 selama 1 giliran.'),
(37, 'Memories of the Past', 'memories_of_the_past_sm.png', 'Old Photo', 'The Harmony', 'Meningkatkan Break Effect pemakainya sebesar 28/35/42/49/56% . Saat pemakainya menyerang, tambahan memulihkan 4/5/6/7/8 Energi. Efek ini hanya dapat dipicu 1 kali per giliran.'),
(38, 'Meshing Cogs', 'meshing_cogs_sm.png', 'Fleet Triumph', 'The Harmony', 'Setelah pemakainya menggunakan serangan atau terkena pukulan, tambahan memulihkan 4/5/6/7/8 Energi. Efek ini hanya dapat dipicu 1 kali per giliran.'),
(39, 'Moment of Victory', 'moment_of_victory_sm.png', 'Verdict', 'The Preservation', 'Meningkatkan DEF pemakainya sebesar 24/28/32/36/40% dan Effect Hit Rate sebesar 24/28/32/36/40% . Meningkatkan kemungkinan pemakainya diserang musuh. Ketika pemakainya diserang, tingkatkan DEF mereka sebanyak 24/28/32/36/40% hingga akhir giliran pemakainya.'),
(40, 'Multiplication', 'multiplication_sm.png', 'Denizens of Abundance', 'The Abundance', 'Setelah pemakainya menggunakan Serangan Dasarnya, tindakan selanjutnya adalah memajukan aksi sebesar 14/12/16/18/20% .'),
(41, 'Mutual Demise', 'mutual_demise_sm.png', 'Legion', 'The Destruction', 'Jika HP pemakainya saat ini kurang dari 80%, CRIT Rate meningkat sebesar 15/12/18/21/24% .'),
(42, 'Night of Fright', 'night_of_fright_sm.png', 'Deep, Deep Breaths', 'The Abundance', 'Meningkatkan Tingkat Regenerasi Energi pemakainya sebesar 14/12/16/18/20% . Saat sekutu mana pun menggunakan Skill Ultimatenya, pemakainya akan memulihkan HP sekutu yang saat ini memiliki persentase HP terendah dengan jumlah yang setara dengan 10/11/12/13/14% dari Maks HP sekutu yang disembuhkan. Saat pemakai memberikan penyembuhan pada sekutu, meningkatkan ATK sekutu yang disembuhkan sebesar 2,4/2.8/3.2/3.6/4% . Efek ini dapat ditumpuk hingga 5 kali dan bertahan selama 2 turn.'),
(43, 'Night on the Milky Way', 'night_on_the_milky_way_sm.png', 'Meteor Swarm', 'The Erudition', 'Untuk setiap musuh di field, meningkatkan ATK pemakainya sebesar 9/10.5/12/13.5/15% , hingga 5 tumpukan. Saat musuh terkena Weakness Break, DMG yang diberikan pemakainya meningkat sebesar 30/35/40/45/50% selama 1 giliran.'),
(44, 'Nowhere to Run', 'nowhere_to_run_sm.png', 'Crisis', 'The Destruction', 'Meningkatkan ATK pemakainya sebesar 24/30/36/42/48% . Setiap kali pemakainya mengalahkan musuh, mereka memulihkan HP setara dengan 15/12/18/21/24% ATK mereka.'),
(45, 'On the Fall of an Aeon', 'on_the_fall_of_an_aeon_sm.png', 'Moth to Flames', 'The Destruction', 'Setiap kali pemakainya menyerang, tingkatkan ATK mereka sebesar   8/10/12/14/16% dalam pertempuran ini, hingga 4 kali. Saat pemakainya menimbulkan Weakness Break pada musuh, DMG pemakainya meningkat sebesar   15/12/18/21/24% selama 2 giliran.'),
(46, 'Only Silence Remains', 'only_silence_remains_sm.png', 'Record', 'The Hunt', 'Meningkatkan ATK pemakainya sebesar 16/20/24/28/32% . Jika ada 2 musuh atau kurang di lapangan, meningkatkan CRIT Rate pemakainya sebesar 15/12/18/21/24% .'),
(47, 'Passkey', 'passkey_sm.png', 'Epiphany', 'The Erudition', 'Setelah pemakainya menggunakan Skillnya, tambahan memulihkan 8/9/10/11/12 Energi. Efek ini hanya dapat dipicu 1 kali per giliran.'),
(48, 'Past and Future', 'past_and_future_sm.png', 'Kites From the Past', 'The Harmony', 'Saat pemakainya menggunakan Skill, maka sekutu berikutnya yang mengambil tindakan (kecuali pemakainya) menimbulkan 16/20/24/28/32% peningkatan DMG selama 1 putaran.'),
(49, 'Past Self in Mirror', 'past_self_in_mirror_sm.png', 'The Plum Fragrance In My Bones', 'The Harmony', 'Meningkatkan Break Efek pemakainya sebesar 60/70/80/90/100% . Saat pemakainya menggunakan Skill Ultimate, meningkatkan DMG semua sekutu sebesar 24/28/32/36/40% , berlangsung selama 3 giliran. Jika Break Effect pemakai melebihi atau sama dengan 150%, 1 Skill Point akan dipulihkan. Di awal setiap turn, semua sekutu segera memulihkan 10/12.5/15/17.5/20 Energi. Efek dengan jenis yang sama tidak dapat ditumpuk.'),
(50, 'Patience is All You Need', 'patience_is_all_you_need_sm.png', 'Spider Web', 'The Nihility', 'Meningkatkan DMG yang diberikan oleh pemakainya sebesar 24/28/32/36/40% . Setelah setiap serangan dilancarkan oleh pemakainya, SPD mereka meningkat sebesar 4.8/5.6/6.4/7.2/8% , ditumpuk hingga 3 kali. Jika pemakainya mengenai target musuh yang tidak terkena Erode, ada peluang dasar 100% untuk memberikan Erode ke target. Musuh yang terkena Erode juga dianggap Shock dan akan menerima Lightning DoT di awal setiap giliran yang setara dengan 60/70/80/90/100% ATK pemakainya, yang berlangsung selama 1 putaran.'),
(51, 'Perfect Timing', 'perfect_timing_sm.png', 'Refraction of Sightline', 'The Abundance', 'Meningkatkan Effect RES pemakainya sebesar 16/20/24/28/32% dan meningkatkan Outgoing Healing sebesar 33/36/39/42/45% dari Effect RES. Outgoing Heal dapat ditingkatkan dengan cara ini hingga 15/18/21/24/27% .'),
(52, 'Pioneering', 'pioneering_sm.png', 'IPC', 'The Preservation', 'Ketika pemakainya menghancurkan Weakness musuh, pemakainya memulihkan HP sebesar 12/14/16/18/20% dari Max HP mereka.'),
(53, 'Planetary Rendezvous', 'planetary_rendezvous_sm.png', 'Departure', 'The Harmony', 'Saat memasuki pertempuran, jika sekutu menimbulkan Tipe DMG yang sama dengan pemakainya, DMG yang diberikan meningkat sebesar 15/12/18/21/24% .'),
(54, 'Post-Op Conversation', 'post-op_conversation_sm.png', 'Mutual Healing', 'The Abundance', 'Meningkatkan Tingkat Regenerasi Energi pemakainya sebesar 8/10/12/14/16% dan meningkatkan Output Heal  saat mereka menggunakan Ultimate sebesar 15/12/18/21/24% .'),
(55, 'Quid Pro Quo', 'quid_pro_quo_sm.png', 'Enjoy With Rapture', 'The Abundance', 'Di awal giliran pemakainya, memulihkan 8/10/12/14/16 Energi untuk sekutu yang dipilih secara acak (tidak termasuk pemakainya) yang Energinya saat ini lebih rendah dari 50%.'),
(56, 'Resolution Shines As Pearls of Sweat', 'resolution_shines_as_pearls_of_sweat_sm.png', 'Glance Back', 'The Nihility', 'Ketika pemakainya mengenai musuh dan jika musuh yang terkena belum Terjerat, maka ada peluang dasar 60/70/80/90/100% untuk Menjerat musuh yang terkena. DEF musuh yang terjerat berkurang 13/12/14/15/16% selama 1 putaran.'),
(57, 'Return to Darkness', 'return_to_darkness_sm.png', 'Raging Waves', 'The Hunt', 'Meningkatkan CRIT Rate pemakainya sebesar 15/12/18/21/24% . Setelah CRIT Hit, terdapat peluang tetap 16/20/24/28/32% untuk menghilangkan 1 buff pada musuh target. Efek ini hanya dapat terpicu 1 kali per serangan.'),
(58, 'River Flows in Spring', 'river_flows_in_spring_sm.png', 'Stave Off the Lingering Cold', 'The Hunt', 'Setelah memasuki pertempuran, meningkatkan SPD pemakainya sebesar 8/9/10/11/12% dan DMG sebesar 15/12/18/21/24% . Saat pemakainya menerima DMG, efek ini akan hilang. Efek ini akan berlanjut setelah giliran pemakai berikutnya berakhir.'),
(59, 'Sagacity', 'sagacity_sm.png', 'Genius', 'The Erudition', 'Saat pemakainya melepaskan Ultimate-nya, meningkatkan ATK sebesar 24/30/36/42/48% selama 2 putaran.'),
(60, 'Shared Feeling', 'shared_feeling_sm.png', 'Cure and Repair', 'The Abundance', 'Meningkatkan Outgoing Heal pemakainya sebesar 10/12.5/15/17.5/20% . Saat menggunakan Skill, memulihkan 2/2.5/3/3.5/4 Energi untuk semua sekutu.'),
(61, 'Shattered Home', 'shattered_home_sm.png', 'Eradication', 'The Destruction', 'Menimbulkan 20/25/30/35/40% peningkatan DMG ke musuh mana pun yang HPnya di atas 50%..'),
(62, 'She Already Shut Her Eyes', 'she_already_shut_her_eyes_sm.png', 'Visioscape', 'The Preservation', 'Meningkatkan Max HP pemakainya sebesar 24/28/32/36/40% dan Tingkat Regenerasi Energi sebesar 14/12/16/18/20% . Saat HP pemakainya berkurang, DMG semua sekutu yang diberikan meningkat sebesar 9/10,5/12/13,5/15% , selama 2 giliran. Pada awal setiap gelombang, memulihkan HP semua sekutu dengan jumlah yang setara dengan 80/85/90/95/100% dari HP masing-masing yang hilang.'),
(63, 'Sleep Like the Dead', 'sleep_like_the_dead_sm.png', 'Sweet Dreams', 'The Hunt', 'Meningkatkan CRIT DMG pemakainya sebesar 30/35/40/45/50% . Ketika Basic ATK atau Skill pemakainya tidak menghasilkan CRIT Hit, meningkatkan CRIT Rate mereka sebesar 36/42/48/54/60% selama 1 turn. Efek ini hanya dapat terpicu sekali setiap 3 putaran.'),
(64, 'Solitary Healing', 'solitary_healing_sm.png', 'Chaos Elixir', 'The Nihility', 'Meningkatkan Break Effect pemakainya sebesar 20/25/30/35/40% . Saat pemakainya menggunakan Ultimate-nya, meningkatkan DoT yang diberikan oleh pemakainya sebesar 24/30/36/42/48% , berlangsung selama 2 putaran. Ketika musuh target yang terkena DoT yang dikenakan oleh pemakainya dikalahkan, akan memulihkan 4/5/6/7/8 Energi untuk pemakainya.'),
(65, 'Something Irreplaceable', 'something_irreplaceable_sm.png', 'Kinship', 'The Destruction', 'Meningkatkan ATK pemakainya sebesar 24/28/32/36/40% . Saat pemakainya mengalahkan musuh atau terkena serangan, segera memulihkan HP sebesar 8/9/10/11/12% dari ATK pemakainya. Pada saat yang sama, DMG pemakainya meningkat sebesar 24/28/32/36/40% hingga akhir giliran berikutnya. Efek ini tidak dapat ditumpuk dan hanya dapat terpicu 1 kali per giliran.'),
(66, 'Subscribe for More!', 'subscribe_for_more!_sm.png', 'Like Before You Leave!', 'The Hunt', 'Meningkatkan DMG Basic ATK dan Skill pemakainya sebesar 24/30/36/42/48% . Efek ini meningkat sebesar 24/30/36/42/48% ketika Energi pemakainya mencapai level maksimal.'),
(67, 'Swordplay', 'swordplay_sm.png', 'Answers of Their Own', 'The Hunt', 'Setiap kali pemakainya mengenai target yang sama, DMG yang diberikan meningkat sebesar 8/10/12/14/16% , ditumpuk hingga 5 kali. Efek ini akan hilang ketika pemakainya mengubah target.'),
(68, 'Texture of Memories', 'texture_of_memories_sm.png', 'Treasure', 'The Preservation', 'Meningkatkan Efek RES pemakainya sebesar   8/10/12/14/16% . Jika pemakai diserang dan tidak mempunyai Perisai, mereka memperoleh Perisai sebesar   16/20/24/28/32% dari HP Maks mereka selama 2 giliran. Efek ini hanya dapat dipicu setiap 3 putaran sekali. Jika pemakainya mempunyai Perisai saat diserang, DMG yang diterimanya berkurang sebesar   15/12/18/21/24% .'),
(69, 'The Battle Isnt Over', 'the_battle_isnt_over_sm.png', 'Heir', 'The Harmony', 'Meningkatkan Tingkat Regenerasi Energi pemakainya sebesar 10/12/14/16/18% dan meregenerasi 1 Poin Skill ketika pemakainya menggunakan Ultimate mereka pada sekutu. Efek ini dapat dipicu setiap 2 kali penggunaan Ultimate pemakainya. Saat pemakainya menggunakan Keterampilannya, sekutu berikutnya yang mengambil tindakan (kecuali pemakainya) menimbulkan 30/35/40/45/50% DMG lebih banyak selama 1 putaran.'),
(70, 'The Birth of the Self', 'the_birth_of_the_self_sm.png', 'The Maiden in the Painting', 'The Erudition', 'Meningkatkan DMG yang ditimbulkan oleh serangan lanjutan pemakainya sebesar 24/30/36/42/48% . Jika HP musuh target saat ini di bawah atau sama dengan 50%, meningkatkan DMG yang diberikan melalui serangan lanjutan sebanyak 24/30/36/42/48% .'),
(71, 'The Moles Welcome You', 'the_moles_welcome_you_sm.png', 'Fantastic Adventure', 'The Destruction', 'Ketika pemakainya menggunakan Basic ATK, Skill, atau Ultimate untuk menyerang musuh, pemakainya mendapatkan satu tumpukan Mischievous. Setiap tumpukan meningkatkan ATK pemakainya sebesar 15/12/18/21/24% .'),
(72, 'The Seriousness of Breakfast', 'the_seriousness_of_breakfast_sm.png', 'Get Ready', 'The Erudition', 'Meningkatkan DMG pemakainya sebesar 15/12/18/21/24% . Untuk setiap musuh yang dikalahkan, ATK pemakainya meningkat sebesar 4/5/6/7/8% , ditumpuk hingga 3 kali.'),
(73, 'The Unreachable Side', 'the_unreachable_side_sm.png', 'Unfulfilled Yearning', 'The Destruction', 'Meningkatkan tingkat CRIT pemakainya sebesar 18/21/24/27/30% dan meningkatkan HP Maks mereka sebesar 18/21/24/27/30% . Saat pemakainya diserang atau menghabiskan HPnya sendiri, DMG mereka meningkat sebesar 24/28/32/36/40% . Efek ini hilang setelah pemakainya menggunakan serangan.'),
(74, 'This Is Me!', 'this_is_me!_sm.png', 'New Chapter', 'The Preservation', 'Meningkatkan DEF pemakainya sebesar 16/20/24/28/32% . Meningkatkan DMG pemakainya ketika menggunakan Ultimate sebesar 60/75/90/105/120% DEF pemakainya. Efek ini hanya dapat diterapkan 1 kali per target musuh.'),
(75, 'Time Waits for No One', 'time_waits_for_no_one_sm.png', 'Morn, Noon, Dusk, and Night', 'The Abundance', 'Meningkatkan Max HP pemakainya sebesar 18/21/24/27/30% dan Outgoing Heal sebesar 14/12/16/18/20% . Saat pemakainya menyembuhkan sekutunya, mencatat jumlah Outgoing Heal. Saat sekutu mana pun melancarkan serangan, musuh yang diserang secara acak akan menerima DMG tambahan sebesar 36/42/48/54/60% dari nilai Outgoing Heal yang tercatat. DMG tambahan ini bertipe sama dengan pemakainya, tidak terpengaruh oleh buff lain, dan hanya dapat terjadi 1 kali per turn.'),
(76, 'Today is Another Peaceful Day', 'today_is_another_peaceful_day_sm.png', 'A Storm is Coming', 'The Erudition', 'Setelah memasuki pertempuran, meningkatkan DMG pemakainya berdasarkan Energi Maksnya. DMG meningkat sebesar 0,2/0,25/0,3/0,35/0,4% per poin Energi, hingga 160 Energi.'),
(77, 'Trend of the Universal Market', 'trend_of_the_universal_market_sm.png', 'A New Round of Shuffling', 'The Preservation', 'Meningkatkan DEF pemakainya sebesar 16/20/24/28/32% . Saat pemakainya diserang, ada peluang dasar 100/105/110/115/120% untuk Membakar musuh. Untuk setiap giliran, pemakainya memberikan DoT yang setara dengan 40/50/60/70/80% DEF pemakainya selama 2 putaran.'),
(78, 'Under the Blue Sky', 'under_the_blue_sky_sm.png', 'Rye Under the Sun', 'The Destruction', 'Meningkatkan ATK pemakainya sebesar 16/20/24/28/32% . Saat pemakainya mengalahkan musuh, CRIT Rate pemakainya meningkat sebesar 15/12/18/21/24% selama 3 putaran.'),
(79, 'Void', 'void_sm.png', 'Fallen', 'The Nihility', 'Di awal pertempuran, Effect Hit Rate pemakainya meningkat sebesar 20/25/30/35/40% selama 3 putaran.'),
(80, 'Warmth Shortens Cold Nights', 'warmth_shortens_cold_nights_sm.png', 'Tiny Light', 'The Abundance', 'Meningkatkan Max HP pemakainya sebesar 16/20/24/28/32% . Saat menggunakan Serangan Dasar atau Skill, memulihkan HP semua sekutu sebesar 2/2.5/3/3.5/4% dari HP Maks masing-masing.'),
(81, 'We Are Wildfire', 'we_are_wildfire_sm.png', 'Teary-Eyed', 'The Preservation', 'Di awal pertempuran, DMG yang diberikan ke semua sekutu berkurang sebesar 8/10/12/14/16% selama 5 giliran. Pada saat yang sama, segera memulihkan HP semua sekutu sebesar 30/35/40/45/50% dari selisih HP masing-masing antara HP Maks karakter dan HP saat ini.'),
(82, 'We Will Meet Again', 'we_will_meet_again_sm.png', 'A Discourse in Arms', 'The Nihility', 'Setelah pemakainya menggunakan Basic ATK atau Skill, menimbulkan DMG Tambahan sebesar 48/60/72/84/96% ATK pemakainya ke musuh acak yang diserang.'),
(83, 'Woof! Walk Time!', 'woof!_walk_time!_sm.png', 'Run!', 'The Destruction', 'Meningkatkan ATK pemakainya sebesar 10/12.5/15/17.5/20% , dan meningkatkan DMG kepada musuh yang terkena Burn atau Bleed sebesar 16/20/24/28/32% . Hal ini juga berlaku untuk DoT.'),
(84, 'Worrisome, Blissful', 'worrisome,_blissful_sm.png', 'One At A Time', 'The Hunt', 'Meningkatkan CRIT Rate pemakainya sebesar 18/21/24/27/30% dan DMG serangan lanjutannya sebesar 30/35/40/45/50% . Setelah pemakainya menggunakan serangan lanjutan, terapkan status Tame ke target, susun hingga 2 tumpukan. Saat sekutu mengenai target musuh dalam kondisi Tame, setiap tumpukan Tame meningkatkan CRIT DMG yang diberikan sebesar 14/12/16/18/20% .');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ornament_hsr`
--

CREATE TABLE `ornament_hsr` (
  `id` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `efek` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ornament_hsr`
--

INSERT INTO `ornament_hsr` (`id`, `nama`, `gambar`, `efek`) VALUES
(1, 'Belobog of the Architects', 'belobog_of_the_architects.png', 'Meningkatkan DEF pemakainya sebesar 15%. Ketika Effect Hit Rate pemakainya 50% atau lebih tinggi, pemakainya mendapat tambahan DEF 15%.'),
(2, 'Broken Keel', 'broken_keel.png', 'Meningkatkan Efek RES pemakainya sebesar 10%. Saat Efek RES pemakainya mencapai 30% atau lebih tinggi, CRIT DMG semua sekutu meningkat sebesar 10%.'),
(3, 'Celestial Differentiator', 'celestial_differentiator.png', 'Meningkatkan CRIT DMG pemakainya sebesar 16%. Ketika CRIT DMG pemakainya saat ini mencapai 120% atau lebih tinggi, setelah memasuki pertempuran, CRIT Rate pemakainya meningkat sebesar 60% hingga akhir serangan pertama mereka.'),
(4, 'Firmament Frontline: Glamoth', 'firmament_frontline_glamoth.png', 'Meningkatkan ATK pemakainya sebesar 12%. Saat SPD pemakainya sama dengan atau lebih tinggi dari 135/160, pemakainya menimbulkan DMG 12%/18% lebih banyak.'),
(5, 'Fleet of the Ageless', 'fleet_of_the_ageless.png', 'Meningkatkan Max HP pemakainya sebesar 12%. Ketika SPD pemakainya mencapai 120 atau lebih tinggi, ATK semua sekutu meningkat sebesar 8%.'),
(6, 'Inert Salsotto', 'inert_salsotto.png', 'Meningkatkan CRIT Rate pemakainya sebesar 8%. Saat CRIT Rate pemakainya saat ini mencapai 50% atau lebih tinggi, DMG Ultimate dan serangan lanjutan pemakainya meningkat sebesar 15%.'),
(7, 'Pan-Galactic Commercial Enterprise', 'pan-galactic_commercial_enterprise.png', 'Meningkatkan Effect Hit Rate pemakainya sebesar 10%. Sementara itu, ATK pemakainya meningkat sebesar 25% dari Effect Hit Rate saat ini, hingga maksimum 25%.'),
(8, 'Penacony, Land of the Dreams', 'penacony,_land_of_the_dreams.png', 'Meningkatkan Tingkat Regenerasi Energi pemakainya sebesar 5%. Meningkatkan DMG sebesar 10% untuk semua sekutu lain yang bertipe sama dengan pemakainya.'),
(9, 'Rutilant Arena', 'rutilant_arena.png', 'Meningkatkan CRIT Rate pemakainya sebesar 8%. Ketika CRIT Rate pemakainya mencapai 70% atau lebih tinggi, Basic ATK dan Skill DMG pemakainya meningkat sebesar 20%.'),
(10, 'Space Sealing Station', 'space_sealing_station.png', 'Meningkatkan ATK pemakainya sebesar 12%. Ketika SPD pemakainya mencapai 120 atau lebih tinggi, ATK pemakainya meningkat sebesar 12%.'),
(11, 'Sprightly Vonwacq', 'sprightly_vonwacq.png', 'Meningkatkan Tingkat Regenerasi Energi pemakainya sebesar 5%. Ketika SPD pemakainya mencapai 120 atau lebih tinggi, tindakan pemakainya adalah Maju Maju sebesar 40% segera setelah memasuki pertempuran.'),
(12, 'Talia: Kingdom of Banditry', 'talia_kingdom_of_banditry.png', 'Meningkatkan Break Effect pemakainya sebesar 16%. Ketika SPD pemakainya mencapai 145 atau lebih tinggi, Break Effect  pemakainya meningkat sebesar 20%.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `relic_hsr`
--

CREATE TABLE `relic_hsr` (
  `id` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `set2` text NOT NULL,
  `set4` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `relic_hsr`
--

INSERT INTO `relic_hsr` (`id`, `nama`, `gambar`, `set2`, `set4`) VALUES
(1, 'Band Of Sizzling Thunder ', 'band_of_sizzling_thunder.png', 'Lightning DMG +10%.', 'Saat pengguna melancarkan Skill, meningkatkan 20% ATK pengguna selama 1 giliran.'),
(2, 'Champion of Streetwise Boxing', 'champion_of_streetwise_boxing.png', 'Physical DMG +10%.', 'Setelah pengguna melancarkan atau menerima serangan, ATK pengguna meningkat 5% selama pertempuran, dapat ditumpuk hingga 5 lapis.(s).'),
(3, 'Eagle of Twilight Line', 'eagle_of_twilight_line.png', 'Wind DMG +10%.', 'Setelah pengguna melancarkan Ultimate, aksinya akan didahulukan 25%.'),
(4, 'Firesmith of Lava-Forging', 'firesmith_of_lava-forging.png', 'Fire DMG +10%.', 'Meningkatkan 12% Skill DMG pengguna. Setelah melancarkan Ultimate, Fire DMG pengguna untuk serangan berikutnya meningkat 12%.'),
(5, 'Genius of Brilliant Stars', 'genius_of_brilliant_stars.png', 'Quantum DMG +10%.', 'Saat pengguna mengakibatkan DMG pada target musuh, 10% DEF target tersebut akan diabaikan. Jika target memiliki Quantum Weakness, maka jumlah DEF yang diabaikan bertambah 10% lagi.'),
(6, 'Guard of Wuthering Snow', 'guard_of_wuthering_snow.png', 'DMG yang diterima -8%', 'Saat giliran dimulai, jika HP pengguna saat ini kurang dari atau sama dengan 50%, maka HP pengguna akan dipulihkan sebesar 8% Max HP-nya dan memulihkan 5 Energy.'),
(7, 'Knight of Purity Palace', 'knight_of_purity_palace.png', 'Meningkatkan DEF sebesar 12%.', 'Meningkatkan DMG maksimal yang dapat diserap oleh Perisai yang dibuat pemakainya sebesar 20%.'),
(8, 'Longevous Disciple', 'longevous_disciple.png', 'Meningkatkan HP Maks sebesar 12%.', 'Ketika pemakainya terkena serangan atau HPnya dikonsumsi oleh sekutu atau dirinya sendiri, CRIT Rate mereka meningkat sebesar 8% selama 2 putaran dan hingga 2 tumpukan.'),
(9, 'Messenger Traversing Hackerspace', 'messenger_traversing_hackerspace.png', 'Meningkatkan SPD sebesar 6%.', 'Saat pemakainya menggunakan Ultimatenya pada sekutu, SPD untuk semua sekutu meningkat sebesar 12% selama 1 putaran. Efek ini tidak dapat ditumpuk.'),
(10, 'Musketeer of Wild Wheat', 'musketeer_of_wild_wheat.png', 'ATK meningkat sebesar 10%.', 'SPD pemakainya meningkat sebesar 6% dan Basic ATK DMG meningkat sebesar 10%.'),
(11, 'Passerby of Wandering Cloud', 'passerby_of_wandering_cloud.png', 'Meningkatkan Outgoing Healing sebesar 10%.', 'Di awal pertempuran, langsung meregenerasi 1 Skill Point.'),
(12, 'Prisoner in Deep Confinement', 'prisoner_in_deep_confinement.png', 'ATK meningkat sebesar 12%.', 'Untuk setiap DoT yang terkena musuh target, pemakainya akan mengabaikan 6% DEF-nya saat menimbulkan DMG padanya. Efek ini berlaku untuk maksimal 3 DoT.'),
(13, 'The Ashblazing Grand Duke', 'the_ashblazing_grand_duke.png', 'Meningkatkan DMG yang diakibatkan serangan lanjutan sebesar 20%.', 'Saat pemakainya menggunakan serangan lanjutan, meningkatkan ATK pemakainya sebesar 6% setiap kali serangan lanjutan menyebabkan DMG. Efek ini dapat ditumpuk hingga 8 kali dan bertahan selama 3 giliran. Efek ini hilang saat pemakainya menggunakan serangan lanjutan lagi.'),
(14, 'Thief of Shooting Meteor', 'thief_of_shooting_meteor.png', 'Break Effect +20%.', 'Meningkatkan 16% Break Effect pengguna. Memulihkan 3 Energy setelah pengguna mengakibatkan Weakness Break pada musuh.'),
(15, 'Wastelander of Banditry Desert', 'wastelander_of_banditry_desert.png', 'Imaginary DMG +10%.', 'Saat menyerang musuh yang terkena debuff, CRIT Rate pemakainya meningkat sebesar 10%, dan CRIT DMG mereka meningkat sebesar 20% terhadap musuh yang terkena imprisonment');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_party`
--

CREATE TABLE `table_party` (
  `id` int(20) NOT NULL,
  `namatim` varchar(25) NOT NULL,
  `char1` varchar(255) NOT NULL,
  `char2` varchar(255) NOT NULL,
  `char3` varchar(255) NOT NULL,
  `char4` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `userss`
--

CREATE TABLE `userss` (
  `id` int(11) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `userss`
--

INSERT INTO `userss` (`id`, `nickname`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin', 'admin', 'admin'),
(2, 'tes', 'tes', '202cb962ac59075b964b07152d234b70', 'user');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `karakter_hsr`
--
ALTER TABLE `karakter_hsr`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lightcone_hsr`
--
ALTER TABLE `lightcone_hsr`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ornament_hsr`
--
ALTER TABLE `ornament_hsr`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `relic_hsr`
--
ALTER TABLE `relic_hsr`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `table_party`
--
ALTER TABLE `table_party`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `userss`
--
ALTER TABLE `userss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `karakter_hsr`
--
ALTER TABLE `karakter_hsr`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `lightcone_hsr`
--
ALTER TABLE `lightcone_hsr`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT untuk tabel `ornament_hsr`
--
ALTER TABLE `ornament_hsr`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `relic_hsr`
--
ALTER TABLE `relic_hsr`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `table_party`
--
ALTER TABLE `table_party`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `userss`
--
ALTER TABLE `userss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
