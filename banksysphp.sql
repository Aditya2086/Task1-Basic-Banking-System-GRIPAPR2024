
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksysphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Aditya', 'Aditi', 55000, '2022-10-14 14:29:15'),
(2, 'Sameeksha', 'Aditya', 49000, '2022-10-14 18:40:51'),
(3, 'Aman', 'Aniket', 6000, '2022-10-14 19:16:56'),
(4, 'Ritik', 'Sameeksha', 26950, '2022-10-14 19:31:07'),
(5, 'Rishi', 'Bhoomika', 8000, '2022-10-14 20:15:14'),
(6, 'Aditi', 'Ritik', 40000, '2022-10-14 20:15:47'),
(7, 'Bhoomika', 'Aman', 5000, '2022-10-14 20:16:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(155) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `balance`) VALUES
(1, 'Aditya', 'aditya@gmail.com', 'Male', 62000),
(2, 'Aditi', 'aditi@gmail.com', 'Female', 40000),
(3, 'Sameeksha', 'sameeksha@gmail.com', 'Female', 110050),
(4, 'Ritik', 'ritik@gmail.com', 'Male', 100010),
(5, 'Aman', 'aman@gmail.com', 'Male', 120000),
(6, 'Aniket', 'aniket@gmail.com', 'Male', 90000),
(7, 'Shruti', 'shruti@gmail.com', 'Female', 69000),
(8, 'Rishi', 'rishi@gmail.com', 'Male', 210000),
(9, 'Bhoomika', 'bhoomika@gmail.com', 'Female', 92000),
(10, 'Rupali', 'rupali@gmail.com', 'Female', 50000),
(19, 'Akhilesh', 'akhilesh@gmail.com', 'Male', 70000),
(20, 'Anushka', 'anushka@gmail.com', 'Female', 50000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
