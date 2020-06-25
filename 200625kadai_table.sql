-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020 年 6 朁E25 日 12:40
-- サーバのバージョン： 10.4.13-MariaDB
-- PHP のバージョン: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_db06_06`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `200625kadai_table`
--

CREATE TABLE `200625kadai_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `200625kadai_table`
--

INSERT INTO `200625kadai_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(1, '今日の天気', '2020-06-25', '2020-06-25 17:30:55', '2020-06-25 17:30:55'),
(2, 'aaa', '2020-06-25', '2020-06-25 19:09:58', '2020-06-25 19:09:58'),
(3, 'あああ', '2020-06-25', '2020-06-25 19:12:52', '2020-06-25 19:12:52'),
(4, 'aaaa', '2020-06-25', '2020-06-25 19:35:00', '2020-06-25 19:35:00');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `200625kadai_table`
--
ALTER TABLE `200625kadai_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `200625kadai_table`
--
ALTER TABLE `200625kadai_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
