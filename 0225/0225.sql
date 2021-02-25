-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        8.0.22 - MySQL Community Server - GPL
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- test20210224 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `test20210224` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `test20210224`;

-- 테이블 test20210224.namecard 구조 내보내기
CREATE TABLE IF NOT EXISTS `namecard` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '0',
  `phone` varchar(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 test20210224.namecard:~0 rows (대략적) 내보내기
DELETE FROM `namecard`;
/*!40000 ALTER TABLE `namecard` DISABLE KEYS */;
INSERT INTO `namecard` (`id`, `name`, `phone`) VALUES
	(1, '아이언맨', '011-111-1234'),
	(2, '캡틴아메리카', '011-111-1234'),
	(3, '블랙위도우', '010-9824-2132'),
	(4, '호크아이', '011-111-1234'),
	(5, '토르', '011-111-1234'),
	(6, '스칼렛위치', '011-111-1234'),
	(7, '헐크', '010-3245-4235'),
	(8, '윈터솔져', '010-2456-2456'),
	(9, '스파이더맨', '010-2456-2455'),
	(10, '닥터스트레인지', '010-2425-3452'),
	(11, '울버린', '011-111-1234'),
	(12, '울버린', '011-111-1234'),
	(13, '울버린', '011-111-1234'),
	(14, '울버린', '011-111-1234'),
	(15, '울버린', '011-111-1234'),
	(16, '울버린', '011-111-1234'),
	(17, '울버린', '011-111-1234'),
	(18, '울버린', '011-111-1234'),
	(19, '울버린', '011-111-1234'),
	(20, '울버린', '011-111-1234'),
	(21, '울버린', '011-111-1234');
/*!40000 ALTER TABLE `namecard` ENABLE KEYS */;

-- 테이블 test20210224.phoneinfo 구조 내보내기
CREATE TABLE IF NOT EXISTS `phoneinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '0',
  `phone` varchar(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 test20210224.phoneinfo:~0 rows (대략적) 내보내기
DELETE FROM `phoneinfo`;
/*!40000 ALTER TABLE `phoneinfo` DISABLE KEYS */;
INSERT INTO `phoneinfo` (`id`, `name`, `phone`) VALUES
	(1, '울버린', '010-2453-2425');
/*!40000 ALTER TABLE `phoneinfo` ENABLE KEYS */;

-- 테이블 test20210224.t_user 구조 내보내기
CREATE TABLE IF NOT EXISTS `t_user` (
  `i_user` int NOT NULL AUTO_INCREMENT,
  `user_nm` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '''0''',
  `user_age` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `user_phone` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `user_addr` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `r_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`i_user`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 테이블 데이터 test20210224.t_user:~8 rows (대략적) 내보내기
DELETE FROM `t_user`;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` (`i_user`, `user_nm`, `user_age`, `email`, `user_phone`, `user_addr`, `r_dt`) VALUES
	(3, '황미영', '30', 'taeyeon@naver.com', '0103424357', '서울시 성북동', '2021-02-25 10:44:00'),
	(4, '김효연', '22', 'taeyeon@naver.com', '0107724676', '서울시 이문동', '2021-02-25 10:44:00'),
	(5, '권유리', '43', 'glass@gmail.com', '01024672467', '대구시 수성동', '2021-02-25 10:44:00'),
	(7, '홍길동', '100', 'yunnaa@naver.com', '01024355437', '부산시 기장동', '2021-02-25 10:44:00'),
	(8, '서주현', '101', 'juhyeon@gmail.com', '01082473578', '부산시 해운동', '2021-02-25 10:44:00'),
	(9, '김태연', '31', 'taeyeon@naver.com', '010-3425-3456', '디즈니랜드', '2021-02-25 10:46:32');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
