-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2025 at 02:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `immacare_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_info`
--

CREATE TABLE `account_info` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL,
  `updated_date` date DEFAULT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account_info`
--

INSERT INTO `account_info` (`id`, `user_id`, `phone`, `email`, `password`, `created_at`, `status`, `updated_date`, `is_verified`) VALUES
(49, 49, '+639334242342', 'admin@gmail.com', '$2b$10$w30GrlKtPzUuYg63lFL4sOqO9YnCD60RqF21MhoACgpcSaLOaQmjy', '2025-06-30 12:22:11', 1, NULL, 0),
(50, 50, '', 'cristinatumbokon@gmail.com', '$2b$10$ot/qzwWXmwJo4zYq37L8o.epQiJrnKqPX5TSE2k9jLLO2zXduWhTC', '2025-06-30 12:45:32', 1, '2025-06-30', 0),
(51, 51, NULL, 'ernestosantigaojr@gmail.com', '$2b$10$QwXN9rGWtPbs26KvVotXXe6WHV5.3mD9WAmDZL1lFZbgUW6sjxDce', '2025-06-30 13:03:26', 1, NULL, 0),
(52, 52, NULL, 'eleonorisonjose@gmail.com', '$2b$10$hpGdRN/H7E1Xs480RfDt0.wWnSi1kXlXTbWwdc4CbbqVYdfqim5nC', '2025-06-30 13:04:25', 1, NULL, 0),
(54, 54, NULL, 'marialuisaempleo@gmail.com', '$2b$10$gsh/JEszn/W4Q0YTeRDN5ORrIq2pzxem95o0FGq2qVxxVray1l6d6', '2025-06-30 13:05:55', 1, NULL, 0),
(55, 55, NULL, 'annatheresebayle@gmail.com', '$2b$10$AKXNnvxfasf31xH3KV7hsubMmrrI19tsItmNiChv7wvfPkzZ2qhCu', '2025-06-30 13:07:46', 1, NULL, 0),
(56, 56, NULL, 'frederickdiamante@gmail.com', '$2b$10$K/g4xGcx9A1CpAXewMUUMeQMVvdzldmOR.5JdoVu/uxiUYSNmSDNi', '2025-06-30 13:08:46', 1, NULL, 0),
(57, 57, NULL, 'rianjiepioquinto@gmail.com', '$2b$10$TqS0yF6cXC6Cq3DXvhow7e51gl8ikbpVWSN14lL7iyMltoudGlJTm', '2025-06-30 13:09:28', 1, NULL, 0),
(58, 58, NULL, 'lorileecruz@gmail.com', '$2b$10$rhDmoxKk.ifwKouSwV0EXOYa84ncz.HZ.VzpuQd5/.CFt6GxDHKF2', '2025-06-30 13:10:05', 1, NULL, 0),
(59, 59, NULL, 'ednadimalcanseko@gmail.com', '$2b$10$icD1PgLtfrympQTJYkT1VebhrSlaTgtnOAZvOgO19lM72r.3Y3MGK', '2025-06-30 13:10:54', 1, NULL, 0),
(60, 60, NULL, 'victortemplo@gmail.com', '$2b$10$cd3.xD2B59qqqQ8uFjKetOyTW3VRMOn3NEkHy3wsNlh8UkUq1rWtS', '2025-06-30 13:11:59', 1, NULL, 0),
(61, 61, NULL, 'annabutaytongol@gmail.com', '$2b$10$IUgKbEOZIPgMTe/IAqxDweaN6a8fzuF7jM0jSjLiByKEPHBDu8ebm', '2025-06-30 13:13:22', 1, NULL, 0),
(62, 62, NULL, 'godofredolinco@gmail.com', '$2b$10$2H07bkuEDLZR9p7vImYQpuGmSj7mUjIoRBgbWuJl/sLVYr9ZH6SKC', '2025-06-30 13:14:17', 1, NULL, 0),
(63, 63, NULL, 'karissearianedeguia@gmail.com', '$2b$10$ZnWkdbpIXQObR1SoIHXD0eVXWrf9.LsUwyt23jhIeNtr6rmgg0UeO', '2025-06-30 13:16:04', 1, NULL, 0),
(64, 64, NULL, 'jamieleentran@gmail.com', '$2b$10$fOOD4Tq8BB3URmER1jMJ6u2QZUjCjmhkFf5jDtWvfeVUHD2Ukd.ea', '2025-06-30 13:16:50', 1, NULL, 0),
(65, 65, NULL, 'edgardocruz@gmail.com', '$2b$10$AJi7EivlfRyC9W6puvl0jeUz1Q0Ec/tVF/zRtfjtigp4U9XtI4wAm', '2025-06-30 13:17:30', 1, NULL, 0),
(66, 66, NULL, 'markanthonymayaen@gmail.com', '$2b$10$EXPqVjm79WF0pHsS1m0ZBeNsvlpqKunlVnKIlYK8Dee9gOYCFHfIS', '2025-06-30 13:18:11', 1, NULL, 0),
(67, 67, NULL, 'robertmallari@gmail.com', '$2b$10$N5Q/DBKIyGWtRPYqOrZbeuEd0rS5z/NBxFWgRIwkI0u2vZgBbbB9.', '2025-06-30 13:18:41', 1, NULL, 0),
(68, 68, NULL, 'luismartinreyes@gmail.com', '$2b$10$YU2MilbaiZsJnZpK9cwilOOD6i.9U5fn/xuuSuksifc0pylBbpLwq', '2025-06-30 13:19:19', 1, NULL, 0),
(69, 69, NULL, 'catherinemacadangdang@gmail.com', '$2b$10$lvgjih2ZcUBKSbfUVLPYXOPfCG91xf/qrtvymBTWSqe0qgLB6j64W', '2025-06-30 13:19:48', 1, NULL, 0),
(70, 70, '+639989018030', 'markanton@gmail.com', '$2b$10$6WTpJOKJWsWK5bcBYgKzuO/OsCYzPZYZiF7gKKgeRo3neu2M.nFuC', '2025-06-30 15:31:14', 1, NULL, 0),
(71, 71, '+639455545425', 'miguelbermejo@gmail.com', '$2b$10$AvubGVpT0rOdeZxFJYOtBeCIVrE3wLoi/B80w9pEX0L0uKCmYGgem', '2025-06-30 16:26:52', 1, NULL, 0),
(72, 72, '+639321321313', 'yvonnebrian@gmail.com', '$2b$10$yBgecqZVi8m/IlNkcRtwB.vD22mK4XDYtNb05AyazHQ/xiUQZxbHy', '2025-06-30 16:30:39', 1, NULL, 0),
(73, 73, NULL, 'jatrishdeguzman@gmail.com', '$2b$10$qN3Kew97mu2cF6mlJYsrhOl6y/vFbqcWu.G682gjRPs0oQRHWk48.', '2025-06-30 23:27:07', 1, NULL, 0),
(80, 80, '+639190512345', 'cherigo2003@gmail.com', '$2b$10$TiXTqjJC5XYU2hUKGO7Hcu66pT0dREMXy5ICJvTl5Eqt27O4j/hTa', '2025-10-09 06:39:49', 1, NULL, 0),
(109, 109, '+639121314124', 'matt@gmail.com', '$2b$10$jSYGchp29BODUVu2ytnmQeU5v93W4Wz3vM0ctkn2nQThbjqgDPGqe', '2025-11-01 12:07:13', 1, NULL, 0),
(110, 110, '+639090909090', 'rhena@gmail.com', '$2b$10$In4CmF47h69c6t5wHR9.juXzwZJf8vaipqpAmJMaiaA0WsbpH0UJe', '2025-11-02 04:30:05', 1, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `appointment_booking`
--

CREATE TABLE `appointment_booking` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(15) NOT NULL,
  `consultation_type` varchar(100) NOT NULL,
  `booking_date` varchar(50) NOT NULL,
  `booking_time` varchar(50) NOT NULL,
  `queue_no` varchar(50) DEFAULT NULL,
  `status` varchar(100) NOT NULL,
  `created_date` datetime DEFAULT current_timestamp(),
  `updated_date` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointment_booking`
--

INSERT INTO `appointment_booking` (`id`, `patient_id`, `doctor_id`, `consultation_type`, `booking_date`, `booking_time`, `queue_no`, `status`, `created_date`, `updated_date`) VALUES
(9, 16, 56, 'Obgyne', '07-01-2025', '1:00 PM - 2:00 PM', NULL, 'Cancelled', '2025-06-30 23:35:25', '2025-07-01 01:44:38'),
(10, 16, 59, 'Pediatrician', '07-02-2025', '12:00 PM - 1:00 PM', NULL, 'Booked', '2025-07-01 00:23:02', '2025-07-01 01:20:44'),
(11, 17, 68, 'Internal Medicine', '07-02-2025', '10:00 AM - 11:00 AM', NULL, 'Booked', '2025-07-01 00:28:28', '2025-07-01 00:28:28'),
(12, 17, 65, 'Surgeon', '07-11-2025', '9:00 AM - 10:00 AM', NULL, 'Booked', '2025-07-01 00:29:56', '2025-07-01 00:29:56'),
(13, 18, 65, 'Surgeon', '07-18-2025', '1:00 PM - 2:00 PM', NULL, 'Emergency', '2025-07-01 00:32:26', '2025-07-01 01:44:14'),
(14, 18, 50, 'Obgyne', '07-04-2025', '8:00 AM - 9:00 AM', NULL, 'Booked', '2025-07-01 00:33:34', '2025-07-01 00:33:34'),
(15, 18, 54, 'Obgyne', '07-01-2025', '9:00 AM - 10:00 AM', '001', 'Completed', '2025-07-01 00:35:52', '2025-07-01 01:40:48'),
(16, 17, 55, 'Obgyne', '10-09-2025', '12:00 PM - 1:00 PM', '', 'Booked', '2025-07-01 07:35:55', '2025-10-09 00:01:57'),
(17, 17, 69, 'Internal Medicine', '07-01-2025', '10:00 AM - 11:00 AM', NULL, 'Completed', '2025-07-01 07:40:40', '2025-08-04 22:35:32'),
(18, 17, 65, 'Surgeon', '07-01-2025', '8:00 AM - 9:00 AM', '001', 'Completed', '2025-07-01 07:42:02', '2025-07-01 08:01:28'),
(19, 16, 68, 'Internal Medicine', '07-01-2025', '4:00 PM - 5:00 PM', '002', 'Completed', '2025-07-01 08:07:28', '2025-07-01 08:10:08'),
(20, 18, 68, 'Internal Medicine', '07-01-2025', '11:00 AM - 12:00 PM', '003', 'Completed', '2025-07-01 08:14:35', '2025-07-01 08:16:13'),
(21, 17, 65, 'Surgeon', '07-02-2025', '11:00 AM - 12:00 PM', NULL, 'Cancelled', '2025-07-01 10:08:33', '2025-07-01 10:12:53'),
(22, 17, 55, 'Obgyne', '07-01-2025', '12:00 PM - 1:00 PM', '004', 'In Queue', '2025-07-01 10:16:49', '2025-07-01 10:17:35'),
(23, 17, 0, 'Prenatal', '09-19-2025', '8:00 AM - 9:00 AM', NULL, 'Completed', '2025-09-18 14:32:44', '2025-09-18 14:34:55'),
(24, 17, 65, 'Surgeon', '09-24-2025', '10:00 AM - 11:00 AM', NULL, 'Booked', '2025-09-22 21:59:29', '2025-09-22 21:59:29'),
(25, 17, 68, 'Internal Medicine', '09-23-2025', '8:00 AM - 9:00 AM', NULL, 'Completed', '2025-09-22 22:05:58', '2025-09-22 22:07:15'),
(26, 17, 67, 'Urologist', '09-26-2025', '1:00 PM - 2:00 PM', NULL, 'Booked', '2025-09-22 23:14:19', '2025-09-22 23:14:19'),
(29, 17, 50, 'Obgyne', '10-10-2025', '8:00 AM - 9:00 AM', NULL, 'Completed', '2025-10-08 23:44:25', '2025-10-10 17:43:40'),
(31, 21, 54, 'Obgyne', '10-09-2025', '3:00 PM - 4:00 PM', '001', 'Completed', '2025-10-09 15:09:45', '2025-10-09 16:16:28'),
(32, 17, 0, 'Family Planning', '12-03-2025', '1:00 PM - 2:00 PM', NULL, 'Booked', '2025-10-31 18:37:14', '2025-10-31 18:37:14'),
(33, 17, 0, 'Post Natal', '12-06-2025', '12:00 PM - 1:00 PM', NULL, 'Booked', '2025-10-31 18:45:03', '2025-10-31 18:45:03'),
(34, 17, 0, 'Vaccination (Pedia and Adult)', '12-19-2025', '1:00 PM - 2:00 PM', NULL, 'Booked', '2025-10-31 18:51:38', '2025-10-31 18:51:38'),
(35, 17, 0, 'Vaccination (Pedia and Adult)', '12-26-2025', '1:00 PM - 2:00 PM', NULL, 'Booked', '2025-10-31 18:52:15', '2025-10-31 18:52:15'),
(36, 17, 0, 'Ultrasound', '12-25-2025', '11:00 AM - 12:00 PM', NULL, 'Booked', '2025-10-31 18:52:45', '2025-10-31 18:52:45'),
(37, 17, 0, 'Non-stress test for pregnant', '12-22-2025', '12:00 PM - 1:00 PM', NULL, 'Booked', '2025-10-31 20:03:11', '2025-10-31 20:03:11'),
(38, 17, 0, 'Family Planning', '11-08-2025', '12:00 PM - 1:00 PM', NULL, 'Booked', '2025-11-01 18:16:46', '2025-11-01 18:16:46'),
(39, 17, 0, 'ECG', '11-30-2025', '2:00 PM - 3:00 PM', NULL, 'Booked', '2025-11-01 18:18:56', '2025-11-01 18:18:56'),
(40, 22, 0, 'ECG', '11-03-2025', '11:00 AM - 12:00 PM', NULL, 'Booked', '2025-11-01 20:08:37', '2025-11-01 20:08:37'),
(41, 23, 0, 'Family Planning', '11-07-2025', '12:00 PM - 1:00 PM', NULL, 'Booked', '2025-11-02 16:31:39', '2025-11-02 16:31:39'),
(42, 23, 0, 'Family Planning', '11-22-2025', '9:00 AM - 10:00 AM', NULL, 'Booked', '2025-11-02 22:31:57', '2025-11-02 22:31:57');

-- --------------------------------------------------------

--
-- Table structure for table `doctors_profile`
--

CREATE TABLE `doctors_profile` (
  `id` int(11) NOT NULL,
  `specialty` int(10) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `years_of_experience` int(11) DEFAULT NULL,
  `professional_board` varchar(100) DEFAULT NULL,
  `certificate` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctors_profile`
--

INSERT INTO `doctors_profile` (`id`, `specialty`, `department`, `years_of_experience`, `professional_board`, `certificate`, `status`, `user_id`) VALUES
(1, 12, '', 0, '', '', '1', 50),
(2, 13, '', 0, '', '', '1', 51),
(3, 13, '', 0, '', '', '1', 52),
(4, NULL, NULL, NULL, NULL, NULL, '1', 53),
(5, 12, '', 0, '', '', '1', 54),
(6, 12, '', 0, '', '', '1', 55),
(7, 12, '', 0, '', '', '1', 56),
(8, 13, '', 0, '', '', '1', 57),
(9, 12, '', 0, '', '', '1', 58),
(10, 13, '', 0, '', '', '1', 59),
(11, 13, '', 0, '', '', '1', 60),
(12, 13, '', 0, '', '', '1', 61),
(13, 12, '', 0, '', '', '1', 62),
(14, 13, '', 0, '', '', '1', 63),
(15, 13, '', 0, '', '', '1', 64),
(16, 14, '', 0, '', '', '1', 65),
(17, 17, '', 0, '', '', '1', 66),
(18, 16, '', 0, '', '', '1', 67),
(19, 15, '', 0, '', '', '1', 68),
(20, 15, '', 0, '', '', '1', 69);

-- --------------------------------------------------------

--
-- Table structure for table `doctor_recommendations`
--

CREATE TABLE `doctor_recommendations` (
  `id` int(11) NOT NULL,
  `appointment_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `recommendation` text DEFAULT NULL,
  `follow_up_required` enum('Yes','No') DEFAULT 'No',
  `prescription_given` tinyint(1) DEFAULT 0,
  `prescription` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor_recommendations`
--

INSERT INTO `doctor_recommendations` (`id`, `appointment_id`, `doctor_id`, `recommendation`, `follow_up_required`, `prescription_given`, `prescription`, `created_at`, `updated_at`) VALUES
(3, 15, NULL, 'Drink 10 gallons a day', 'Yes', 1, 'Vitamin D ', '2025-07-01 01:39:45', NULL),
(4, NULL, NULL, 'drnk water', 'Yes', 0, '', '2025-07-01 07:58:18', NULL),
(5, NULL, NULL, 'HAHHAHAHAHAHAH', '', 1, 'GAGAGAGAG', '2025-07-01 08:09:04', NULL),
(6, 20, NULL, 'HAHAHAAHHAHAH', '', 1, 'AAAAAAAAAAAAAAA', '2025-07-01 08:15:47', NULL),
(7, 31, NULL, 'bhhbhbh', 'Yes', 1, 'hghgh', '2025-10-09 16:15:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `average_quantity` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `item`, `category`, `quantity`, `average_quantity`, `price`, `status`) VALUES
(1, 'Ointments', '1', 200, 20, 200.00, 'in stock'),
(2, 'Injections', '1', 32, 10, 500.00, 'in stock'),
(3, 'Gloves', '2', 4, 30, 15.00, 'in stock'),
(4, 'Mask', '2', 200, 50, 15.00, 'for reorder'),
(5, 'Stethoscopes', '3', 100, 25, 700.00, 'for reorder'),
(6, 'Thermometers', '3', 0, 15, 160.00, 'out of stock'),
(7, 'Cotton balls', '5', 100, 20, 45.00, 'for reorder'),
(8, 'Solmux', '3', 21, 2222, 222.00, 'for reorder'),
(9, 'Solmux 2.0', '1', 50, 100, 20.00, 'in stock');

-- --------------------------------------------------------

--
-- Table structure for table `inventory_category`
--

CREATE TABLE `inventory_category` (
  `id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory_category`
--

INSERT INTO `inventory_category` (`id`, `category`) VALUES
(1, 'Medicines / Pharmaceuticals'),
(2, 'Personal Protective Equipment (PPE)'),
(3, 'Medical Instruments / Tools'),
(4, 'Surgical Supplies'),
(5, 'Consumables / Disposables'),
(6, 'Cleaning and Disinfection Supplies'),
(7, 'Diagnostic Supplies'),
(8, 'IV Supplies'),
(9, 'Office and Stationery Supplies'),
(10, 'Equipment and Devices'),
(11, 'Vaccines'),
(12, 'Reagents / Lab Supplies');

-- --------------------------------------------------------

--
-- Table structure for table `patient_info`
--

CREATE TABLE `patient_info` (
  `id` int(11) NOT NULL,
  `user_id` int(15) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `middlename` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `birthdate` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `civil_status` varchar(100) NOT NULL,
  `mobile_number` varchar(15) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `home_address` text DEFAULT NULL,
  `emergency_name` varchar(100) DEFAULT NULL,
  `emergency_relationship` varchar(50) DEFAULT NULL,
  `emergency_mobile_number` varchar(15) DEFAULT NULL,
  `bloodtype` varchar(3) DEFAULT NULL,
  `allergies` text DEFAULT NULL,
  `current_medication` text DEFAULT NULL,
  `past_medical_condition` text DEFAULT NULL,
  `chronic_illness` text DEFAULT NULL,
  `created_date` datetime DEFAULT current_timestamp(),
  `updated_date` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient_info`
--

INSERT INTO `patient_info` (`id`, `user_id`, `firstname`, `middlename`, `lastname`, `gender`, `birthdate`, `age`, `civil_status`, `mobile_number`, `email_address`, `home_address`, `emergency_name`, `emergency_relationship`, `emergency_mobile_number`, `bloodtype`, `allergies`, `current_medication`, `past_medical_condition`, `chronic_illness`, `created_date`, `updated_date`) VALUES
(16, 70, 'Mark Anton ', 'Alilong', 'Alarcon', 'Male', '2004-05-30', '21', 'Single', '+639989018030', 'markanton@gmail.com', 'Target 1 Range 1 Bf Homes Paranaque City', 'Nenita Alarcon', 'Mother', '09989018030', 'O+', 'NA', 'NA', 'NA', 'NA', '2025-06-30 23:35:25', '2025-07-01 00:59:42'),
(17, 71, 'Miguel', 'null', 'Bermejo', 'Male', '2002-07-21', '23', 'Single', '+639455545425', 'miguelbermejo@gmail.com', 'Las Pinas City', 'Bryan Bermejo', 'Brother', '09989108030', 'A+', 'NA', 'NA', 'NA', 'NA', '2025-07-01 00:28:28', '2025-10-31 19:51:55'),
(18, 72, 'Yvonne', 'null', 'Brian', 'Female', '2004-05-30', '21', 'Single', '+639321321313', 'yvonnebrian@gmail.com', 'Fourth Estate', 'Razel Brian', 'Sister', '09989018030', 'A-', 'NA', 'NA', 'NA', 'NA', '2025-07-01 00:32:25', '2025-07-01 00:59:50'),
(21, 80, 'Cheh', 'null', 'Tinaan', 'Female', '2001-09-09', '24', 'Married', '+639190512345', 'cherigo2003@gmail.com', 'cavite bacoor', 'jr', 'Spouse', '012345678910', 'B-', 'alarcon', 'sipon', 'na', 'na', '2025-10-09 15:09:45', '2025-10-09 15:11:05'),
(22, 109, 'Matt', 'Marting', 'Martin', 'Male', '2002-12-12', '22', 'Separated', '+639121314124', 'matt@gmail.com', 'airport', 'migel', 'Mother', '0924244421', 'A+', 'kati kti', 'rnkfnk`nl', 'kj knj', 'jj jk kj', '2025-11-01 20:08:37', '2025-11-01 20:08:37'),
(23, 110, 'Rhena', 'null', 'Bermejp', 'Female', '2002-12-12', '22', 'Single', '+639090909090', 'rhena@gmail.com', 'ligas 3', 'miguel bermejo', 'Father', '639242342423', 'O-', 'NA', 'NA', 'NA', 'NA', '2025-11-02 16:31:39', '2025-11-02 22:31:57');

-- --------------------------------------------------------

--
-- Table structure for table `users_info`
--

CREATE TABLE `users_info` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `middlename` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) NOT NULL,
  `gender` enum('Male','Female','Other') NOT NULL,
  `birthdate` date NOT NULL,
  `age` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `role` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_info`
--

INSERT INTO `users_info` (`id`, `firstname`, `middlename`, `lastname`, `gender`, `birthdate`, `age`, `created_at`, `role`, `status`) VALUES
(49, 'Admin', 'Admin', 'Admin', 'Male', '2004-05-30', 21, '2025-06-30 12:22:11', 'admin', 1),
(50, 'Cristina ', '', 'Tumbokon', 'Female', '0000-00-00', 0, '2025-06-30 12:45:32', 'doctor', 1),
(51, 'Ernesto', '', 'Santiago Jr', 'Male', '0000-00-00', 0, '2025-06-30 13:03:26', 'doctor', 1),
(52, 'Eleonor ', 'Ison', 'Jose', 'Female', '0000-00-00', 0, '2025-06-30 13:04:25', 'doctor', 1),
(53, 'Anna', NULL, 'Bayle', 'Female', '0000-00-00', NULL, '2025-06-30 13:05:10', 'doctor', 1),
(54, 'Maria Luisa', '', 'Empleo ', 'Female', '0000-00-00', 0, '2025-06-30 13:05:55', 'doctor', 1),
(55, 'Anna  ', 'Therese ', 'Bayle ', 'Female', '0000-00-00', 0, '2025-06-30 13:07:46', 'doctor', 1),
(56, 'Frederick ', '', 'Diamante', 'Male', '0000-00-00', 0, '2025-06-30 13:08:46', 'doctor', 1),
(57, 'Rianjie ', '', 'Pioquinto', 'Male', '0000-00-00', 0, '2025-06-30 13:09:27', 'doctor', 1),
(58, 'Lorilee', '', 'Cruz', 'Female', '0000-00-00', 0, '2025-06-30 13:10:05', 'doctor', 1),
(59, 'Edna  ', 'Dimal', 'Canseko', 'Female', '0000-00-00', 0, '2025-06-30 13:10:54', 'doctor', 1),
(60, 'Victor  ', '', 'Templo', 'Male', '0000-00-00', 0, '2025-06-30 13:11:59', 'doctor', 1),
(61, 'Anna   ', 'Butay', 'Tongol', 'Female', '0000-00-00', 0, '2025-06-30 13:13:22', 'doctor', 1),
(62, 'Godofredo ', '', 'Linco', 'Male', '0000-00-00', 0, '2025-06-30 13:14:17', 'doctor', 1),
(63, 'Karisse   ', 'Ariane', 'De Guia', 'Female', '0000-00-00', 0, '2025-06-30 13:16:04', 'doctor', 1),
(64, 'Jamieleen ', '', 'Tran', 'Female', '0000-00-00', 0, '2025-06-30 13:16:50', 'doctor', 1),
(65, 'Edgardo ', '', 'Cruz', 'Male', '0000-00-00', 0, '2025-06-30 13:17:30', 'doctor', 1),
(66, 'Mark Anthony ', '', 'Maya-En', 'Male', '0000-00-00', 0, '2025-06-30 13:18:11', 'doctor', 1),
(67, 'Robert ', '', 'Mallari', 'Male', '0000-00-00', 0, '2025-06-30 13:18:41', 'doctor', 1),
(68, 'Luis  ', 'Martin', 'Reyes', 'Male', '0000-00-00', 0, '2025-06-30 13:19:19', 'doctor', 1),
(69, 'Catherine ', '', 'Macadangdang', 'Female', '0000-00-00', 0, '2025-06-30 13:19:48', 'doctor', 1),
(70, 'Mark Anton ', 'Alilong', 'Alarcon', 'Male', '2004-05-30', 21, '2025-06-30 15:31:14', 'patient', 1),
(71, 'Miguel', NULL, 'Bermejo', 'Male', '2002-06-12', 23, '2025-06-30 16:26:52', 'patient', 1),
(72, 'Yvonne', NULL, 'Brian', 'Female', '2003-03-19', 22, '2025-06-30 16:30:39', 'patient', 1),
(73, 'Jatrish', NULL, 'De Guzman', 'Male', '2004-05-13', NULL, '2025-06-30 23:27:07', 'staff', 1),
(80, 'Che', NULL, 'Tinaan', 'Female', '2000-12-15', 24, '2025-10-09 06:39:48', 'patient', 1),
(108, 'Mark Anton', NULL, 'Alilong', 'Male', '2004-03-05', 21, '2025-10-31 11:18:13', 'patient', 1),
(109, 'Matt', 'Marting', 'Martin', 'Other', '2002-12-12', 22, '2025-11-01 12:07:13', 'patient', 1),
(110, 'Rhena', NULL, 'Bermejp', 'Female', '2002-12-12', 22, '2025-11-02 04:30:05', 'patient', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_info`
--
ALTER TABLE `account_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `appointment_booking`
--
ALTER TABLE `appointment_booking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `patient_id` (`patient_id`);

--
-- Indexes for table `doctors_profile`
--
ALTER TABLE `doctors_profile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `doctor_recommendations`
--
ALTER TABLE `doctor_recommendations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `appointment_id` (`appointment_id`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventory_category`
--
ALTER TABLE `inventory_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_info`
--
ALTER TABLE `patient_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_info`
--
ALTER TABLE `users_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_info`
--
ALTER TABLE `account_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `appointment_booking`
--
ALTER TABLE `appointment_booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `doctors_profile`
--
ALTER TABLE `doctors_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `doctor_recommendations`
--
ALTER TABLE `doctor_recommendations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `inventory_category`
--
ALTER TABLE `inventory_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `patient_info`
--
ALTER TABLE `patient_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users_info`
--
ALTER TABLE `users_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account_info`
--
ALTER TABLE `account_info`
  ADD CONSTRAINT `account_info_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users_info` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `appointment_booking`
--
ALTER TABLE `appointment_booking`
  ADD CONSTRAINT `appointment_booking_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient_info` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `doctors_profile`
--
ALTER TABLE `doctors_profile`
  ADD CONSTRAINT `doctors_profile_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users_info` (`id`);

--
-- Constraints for table `doctor_recommendations`
--
ALTER TABLE `doctor_recommendations`
  ADD CONSTRAINT `doctor_recommendations_ibfk_1` FOREIGN KEY (`appointment_id`) REFERENCES `appointment_booking` (`id`),
  ADD CONSTRAINT `doctor_recommendations_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `users_info` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
