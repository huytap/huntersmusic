-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 23, 2019 lúc 01:55 PM
-- Phiên bản máy phục vụ: 10.1.32-MariaDB
-- Phiên bản PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `music`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `song`
--

CREATE TABLE `song` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` varchar(255) NOT NULL,
  `cover_photo` varchar(128) NOT NULL,
  `link` varchar(255) NOT NULL,
  `chanel_id` int(11) NOT NULL,
  `current` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `song`
--

INSERT INTO `song` (`id`, `name`, `description`, `cover_photo`, `link`, `chanel_id`, `current`, `added_date`, `updated_date`, `updated_by`) VALUES
(1, 'đêm trăng tình yêu', '', 'https://i.ytimg.com/vi/r86NS2rYdzY/hqdefault.jpg', 'r86NS2rYdzY', 0, 0, '2019-05-10 09:52:03', '2019-05-10 09:52:03', 0),
(5, 'BÁN ĐẢO BÍ ẨN ở giữa lòng thành phố Bangkok Thái Lan', '', 'https://i.ytimg.com/vi/U0IsYidPD7k/hqdefault.jpg', 'U0IsYidPD7k', 0, 0, '2019-05-13 10:33:55', '2019-05-13 10:33:55', 0),
(6, 'Món ăn từ ấu tẩu độc chết người. Đi lễ hội vùng cao |Du lịch ẩm thực Hà Giang #9', '', 'https://i.ytimg.com/vi/HHgF54a8MLY/hqdefault.jpg', 'HHgF54a8MLY', 0, 0, '2019-05-13 11:21:36', '2019-05-13 11:21:36', 0),
(7, '18 món ăn Thái Lan phải thử. Ẩm thực đường phố Thế Giới |THAILAND Street Food', '', 'https://i.ytimg.com/vi/78uRq9DW6Eo/hqdefault.jpg', '78uRq9DW6Eo', 0, 1, '2019-05-13 11:22:44', '2019-05-13 11:22:44', 0),
(8, 'Ăn TUNG LÒ MÒ - BÁNH BÒ CHĂM • Đặc sản người Chăm An Giang', '', 'https://i.ytimg.com/vi/aA5RQC3EQdc/hqdefault.jpg', 'aA5RQC3EQdc', 0, 0, '2019-05-13 11:23:34', '2019-05-13 11:23:34', 0),
(9, 'VƯỜN TRÁI CÂY ăn thỏa thích. Nấu cơm đãi Mẹ |Miền Tây', '', 'https://i.ytimg.com/vi/xWpNbxjvWJ4/hqdefault.jpg', 'xWpNbxjvWJ4', 0, 0, '2019-05-13 11:24:03', '2019-05-13 11:24:03', 0),
(10, 'ĂN TRÁI ĐỎ, nấu GÀ LÁ DÍT MẮM THƠM |Du lịch ẩm thực Phú Yên #1', '', 'https://i.ytimg.com/vi/2jhTkzKipOs/hqdefault.jpg', '2jhTkzKipOs', 0, 0, '2019-05-13 11:25:50', '2019-05-13 11:25:50', 0),
(12, 'Bất ngờ những món ăn bạn chưa từng thấy |Ăn sập Đài Loan #13', '', 'https://i.ytimg.com/vi/o9aXZyCAhCc/hqdefault.jpg', 'o9aXZyCAhCc', 0, 0, '2019-05-22 17:23:52', '2019-05-22 17:23:52', 0),
(13, 'Lần đầu ba Phúc đưa con trai Johnny đi chơi Sở thú ????????????', '', 'https://i.ytimg.com/vi/8gCclsuNKxk/hqdefault.jpg', '8gCclsuNKxk', 0, 0, '2019-05-22 17:25:34', '2019-05-22 17:25:34', 0),
(15, 'Buổi 2 - Build web real time với NODEJS + SOCKETIO', '', 'https://i.ytimg.com/vi/ovAeRVUiuvA/hqdefault.jpg', 'ovAeRVUiuvA', 0, 0, '2019-05-23 10:11:33', '2019-05-23 10:11:33', 0),
(16, 'Buổi 3 - Build web real time với NODEJS + SOCKETIO', '', 'https://i.ytimg.com/vi/4jmEjnbneK0/hqdefault.jpg', '4jmEjnbneK0', 0, 0, '2019-05-23 11:59:47', '2019-05-23 11:59:47', 0),
(17, 'Cả thế giới ra mà xem: đây mới chính là HÀI ĐÍCH THỰC và trí tuệ trong lòng A Xìn Trấn Thành', '', 'https://i.ytimg.com/vi/9Y1UR3sf-5A/hqdefault.jpg', '9Y1UR3sf-5A', 0, 0, '2019-05-23 12:02:49', '2019-05-23 12:02:49', 0),
(18, 'Phỏng vấn tiếng Anh ra sao? Nên học PHP hay NodeJS', '', 'https://i.ytimg.com/vi/4LK_ZycAJ40/hqdefault.jpg', '4LK_ZycAJ40', 0, 0, '2019-05-23 14:06:25', '2019-05-23 14:06:25', 0),
(19, 'Buổi 1 - Build web real time với NODEJS + SOCKETIO', '', 'https://i.ytimg.com/vi/ofptoO93IFI/hqdefault.jpg', 'ofptoO93IFI', 0, 0, '2019-05-23 14:06:56', '2019-05-23 14:06:56', 0),
(20, 'Buổi 4 - Build web real time với NODEJS + SOCKETIO', '', 'https://i.ytimg.com/vi/grE8spf9bLU/hqdefault.jpg', 'grE8spf9bLU', 0, 0, '2019-05-23 14:07:28', '2019-05-23 14:07:28', 0),
(21, 'Buổi 5 - Đưa ứng dụng lên Heroku & event cuối khoá', '', 'https://i.ytimg.com/vi/UzNqdD8EiAo/hqdefault.jpg', 'UzNqdD8EiAo', 0, 0, '2019-05-23 14:10:39', '2019-05-23 14:10:39', 0),
(22, 'Bài Giảng Hay Nhất Tôi Được Nghe suốt 30 năm qua (Chư Tăng Chùa Hoằng Pháp)', '', 'https://i.ytimg.com/vi/yHKrVvMYH6E/hqdefault.jpg', 'yHKrVvMYH6E', 0, 0, '2019-05-23 14:10:51', '2019-05-23 14:10:51', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `song`
--
ALTER TABLE `song`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
