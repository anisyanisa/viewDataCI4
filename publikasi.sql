CREATE DATABASE IF NOT EXISTS `publikasi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `publikasi`;

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id_author` varchar(10) NOT NULL,
  `nama_author` text NOT NULL,
  `prodi` text NOT NULL,
  `afiliasi` text NOT NULL,
  `email` text DEFAULT NULL,
  `wa` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id_author`, `nama_author`, `prodi`, `afiliasi`, `email`, `wa`) VALUES
(' AU0001', 'Ikko Suseno', 'Sistem Informasi ', 'Universitas Nahdlatul Ulama Al Ghazali Cilacap ', 'ikkosuseno@gmail.', '0'),
(' AU00010', 'Sumiarni Moka', 'Jurusan Teknik Informatika', 'Universitas Halu Oleo', 'sumiarni.mk@gmail.com', ''),
(' AU00011', 'Rizal Adi Saputra', 'Jurusan Teknik Informatika', 'Universitas Halu Oleo', 'rizaladisaputra@uho.ac.id', '');
