-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-12-09 07:25
-- 서버 버전: 10.4.22-MariaDB
-- PHP 버전: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `mirim`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `score`
--

CREATE TABLE `score` (
  `no` int(11) NOT NULL COMMENT '번호',
  `name` varchar(20) DEFAULT NULL COMMENT '이름',
  `kor` int(11) DEFAULT NULL COMMENT '국어',
  `eng` int(11) DEFAULT NULL COMMENT '영어',
  `mat` int(11) DEFAULT NULL COMMENT '수학'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='수업 용 성적 테이블';

--
-- 테이블의 덤프 데이터 `score`
--

INSERT INTO `score` (`no`, `name`, `kor`, `eng`, `mat`) VALUES
(1, '조나현', 90, 98, 94),
(2, '강지미', 94, 87, 79),
(3, '봉소정', 74, 89, 95),
(4, '송은원', 83, 89, 90),
(5, '이지민', 94, 92, 84),
(6, '김효진', 79, 83, 90),
(7, '최지우', 96, 80, 92),
(8, '조윤아', 96, 92, 83),
(9, '백서연', 82, 83, 74),
(10, '박예인', 85, 93, 90);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`no`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `score`
--
ALTER TABLE `score`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT COMMENT '번호', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
