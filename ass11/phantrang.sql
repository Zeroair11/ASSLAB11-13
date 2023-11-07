-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 07, 2023 lúc 05:10 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `phantrang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`id`, `title`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(2, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(3, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(4, 'Nam liber tempor cum soluta nobis eleifend'),
(5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(6, 'hehe'),
(7, 'hehe'),
(8, 'hehe'),
(9, 'hehe'),
(10, 'hehe'),
(21, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(22, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(23, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(24, 'Nam liber tempor cum soluta nobis eleifend'),
(25, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(26, 'hehe'),
(27, 'hehe'),
(28, 'hehe'),
(29, 'hehe'),
(30, 'hehe0'),
(31, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(32, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(33, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(34, 'Nam liber tempor cum soluta nobis eleifend'),
(35, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(36, 'hehe1'),
(37, 'hehe2'),
(38, 'hehe3'),
(39, 'hehe4'),
(40, 'hehe'),
(41, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(42, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(43, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(44, 'Nam liber tempor cum soluta nobis eleifend'),
(45, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(46, 'hehe'),
(47, 'hehe'),
(48, 'hehe'),
(49, 'hehe'),
(50, 'hehe0'),
(51, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(52, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(53, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(54, 'Nam liber tempor cum soluta nobis eleifend'),
(55, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(56, 'hehe1'),
(57, 'hehe2'),
(58, 'hehe3'),
(59, 'hehe4'),
(60, 'hehe0'),
(61, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(62, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(63, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(64, 'Nam liber tempor cum soluta nobis eleifend'),
(65, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(66, 'hehe1'),
(67, 'hehe2'),
(68, 'hehe3'),
(69, 'hehe4'),
(70, 'hehe0'),
(71, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(72, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(73, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(74, 'Nam liber tempor cum soluta nobis eleifend'),
(75, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(76, 'hehe1'),
(77, 'hehe2'),
(78, 'hehe3'),
(79, 'hehe4'),
(80, 'hehe0'),
(81, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(82, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(83, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(84, 'Nam liber tempor cum soluta nobis eleifend'),
(85, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(86, 'hehe1'),
(87, 'hehe2'),
(88, 'hehe3'),
(89, 'hehe4'),
(90, 'hehe0'),
(91, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(92, 'Ut wisi enim ad minim veniam, quis nostrud exerci tation'),
(93, 'Duis autem vel eum iriure dolor in hendrerit in vulputate'),
(94, 'Nam liber tempor cum soluta nobis eleifend'),
(95, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(96, 'hehe1'),
(97, 'hehe2'),
(98, 'hehe3'),
(99, 'hehe4'),
(195, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit'),
(196, 'Typi non habent claritatem insitam'),
(197, 'Nam liber ipsum consectetuer adipiscing elit'),
(198, 'Eodem modo typi, qui nunc nobis videntur parum clari'),
(199, 'Claritas est etiam processus dynamicus, qui sequitur mutationem'),
(200, 'Imperdiet doming id quod mazim');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
