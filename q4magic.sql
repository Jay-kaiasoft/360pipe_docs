-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2026 at 10:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `q4magic`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `acc_id` int(11) NOT NULL,
  `crm_id` int(11) NOT NULL,
  `company_name` varchar(45) DEFAULT NULL,
  `link` varchar(45) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `record_status` varchar(25) DEFAULT NULL,
  `salesforce_account_id` varchar(150) DEFAULT NULL,
  `account_name` varchar(150) DEFAULT NULL,
  `phone` varchar(150) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`acc_id`, `crm_id`, `company_name`, `link`, `logo`, `record_status`, `salesforce_account_id`, `account_name`, `phone`, `is_deleted`, `created_by`) VALUES
(2443, 1, 'Edge Communications', 'http://edgecomm.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dSQAR', NULL, '001gL00000Fa7dSQAR', 'Edge Communications', '(512) 757-6000', 0, 196),
(2444, 1, 'Burlington Textiles Corp of America', 'www.burlington.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dTQAR', NULL, '001gL00000Fa7dTQAR', 'Burlington Textiles Corp of America', '(336) 222-7000', 0, 196),
(2445, 1, 'Pyramid Construction Inc.', 'www.pyramid.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dUQAR', NULL, '001gL00000Fa7dUQAR', 'Pyramid Construction Inc.', '(014) 427-4427', 0, 196),
(2446, 1, 'Dickenson plc', 'dickenson-consulting.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dVQAR', NULL, '001gL00000Fa7dVQAR', 'Dickenson plc', '(785) 241-6200', 0, 196),
(2447, 1, 'Grand Hotels & Resorts Ltd', 'www.grandhotels.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dWQAR', NULL, '001gL00000Fa7dWQAR', 'Grand Hotels & Resorts Ltd', '(312) 596-1000', 0, 196),
(2448, 1, 'United Oil & Gas Corp.', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dXQAR', NULL, '001gL00000Fa7dXQAR', 'United Oil & Gas Corp.', '(212) 842-5500', 0, 196),
(2449, 1, 'Express Logistics and Transport', 'www.expressl&t.net', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dYQAR', NULL, '001gL00000Fa7dYQAR', 'Express Logistics and Transport', '(503) 421-7800', 0, 196),
(2450, 1, 'University of Arizona', 'www.universityofarizona.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dZQAR', NULL, '001gL00000Fa7dZQAR', 'University of Arizona', '(520) 773-9050', 0, 196),
(2451, 1, 'United Oil & Gas, UK', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7daQAB', NULL, '001gL00000Fa7daQAB', 'United Oil & Gas, UK', '+44 191 4956203', 0, 196),
(2452, 1, 'United Oil & Gas, Singapore', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dbQAB', NULL, '001gL00000Fa7dbQAB', 'United Oil & Gas, Singapore', '(650) 450-8810', 0, 196),
(2453, 1, 'GenePoint', 'www.genepoint.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dcQAB', NULL, '001gL00000Fa7dcQAB', 'GenePoint', '(650) 867-3450', 0, 196),
(2454, 1, 'sForce', 'www.sforce.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7ddQAB', NULL, '001gL00000Fa7ddQAB', 'sForce', '(415) 901-7000', 0, 196),
(2455, 1, 'Sample Account for Entitlements', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7deQAB', NULL, '001gL00000Fa7deQAB', 'Sample Account for Entitlements', NULL, 0, 196),
(2456, 1, 'KaiaSoft', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000GGnejQAD', NULL, '001gL00000GGnejQAD', 'KaiaSoft', NULL, 0, 196),
(2457, 1, 'Acme Corporation', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000GxEifQAF', NULL, '001gL00000GxEifQAF', 'Acme Corporation', '8885552654', 0, 196),
(2458, 1, 'Bill.com', 'www.bill.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000PzTMuQAN', NULL, '001gL00000PzTMuQAN', 'Bill.com', '(866) 989-2455', 0, 196),
(2459, 1, 'Oracle', 'www.oracle.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q04xXQAR', NULL, '001gL00000Q04xXQAR', 'Oracle', '(650) 506-7000', 0, 196),
(2460, 1, 'Google', 'www.google.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0JzpQAF', NULL, '001gL00000Q0JzpQAF', 'Google', '(650) 253-0000', 0, 196),
(2461, 1, 'Asana', 'www.asana.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0OtYQAV', NULL, '001gL00000Q0OtYQAV', 'Asana', '(415) 525-3888', 0, 196),
(2462, 1, 'Tesla', 'www.tesla.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0WfGQAV', NULL, '001gL00000Q0WfGQAV', 'Tesla', '(650) 681-5000', 0, 196),
(2463, 1, 'RingCentral', 'www.ringcentral.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0ZWfQAN', NULL, '001gL00000Q0ZWfQAN', 'RingCentral', '(800) 574-5290', 0, 196),
(2464, 1, 'WindSurf', 'www.windsurf.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0a1JQAR', NULL, '001gL00000Q0a1JQAR', 'WindSurf', '(408) 623-3987', 0, 196),
(2465, 1, 'authID', 'https://authid.ai/', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0bLZQAZ', NULL, '001gL00000Q0bLZQAZ', 'authID', '(516) 274-8700', 0, 196);

-- --------------------------------------------------------

--
-- Table structure for table `account_team`
--

CREATE TABLE `account_team` (
  `acc_team_id` int(11) NOT NULL,
  `opt_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `account_teams`
--

CREATE TABLE `account_teams` (
  `acc_team_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `actions`
--

CREATE TABLE `actions` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `actions`
--

INSERT INTO `actions` (`id`, `name`) VALUES
(1, 'Add'),
(2, 'Edit'),
(3, 'Delete'),
(4, 'View');

-- --------------------------------------------------------

--
-- Table structure for table `auth_id_details`
--

CREATE TABLE `auth_id_details` (
  `id` int(11) NOT NULL,
  `document_type` int(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `auth_account_number` varchar(250) DEFAULT NULL,
  `auth_operation_id` varchar(250) DEFAULT NULL,
  `auth_selfie_operation_id` varchar(250) DEFAULT NULL,
  `registered_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `auth_id_details`
--

INSERT INTO `auth_id_details` (`id`, `document_type`, `email`, `auth_account_number`, `auth_operation_id`, `auth_selfie_operation_id`, `registered_date`) VALUES
(101, 21, 'ritesh@kaiasoft.com', 'local-360pipe-ritesh@kaiasoft.com', '2f5dad49-a43c-75f9-2e5f-0ec0c22bd386', NULL, '2025-09-27'),
(109, 21, 'pjay41907@gmail.com', 'local-360pipe-pjay41907@gmail.com', 'd9e92e41-3aa3-b834-c669-fe147d2f393a', NULL, '2025-10-03'),
(110, 21, 'jay@kaiasoft.com', 'local-360pipe-jay@kaiasoft.com', 'dfa94dd4-10b7-962a-49a9-ae70418935b1', NULL, '2025-10-03'),
(111, 21, 'jay@kaiasoft.com', 'local-360pipe-jay@kaiasoft.com', '00837147-46ec-56c8-69e5-fee4e44e9af1', NULL, '2025-10-10'),
(112, 21, 'webzoidsolution@gmail.com', 'local-360pipe-webzoidsolution@gmail.com', '705b9584-5820-228a-c381-6b7f74196d34', NULL, '2025-12-23'),
(113, 21, 'webzoidsolution@gmail.com', 'local-360pipe-webzoidsolution@gmail.com', 'a2d96843-c208-686d-b6d9-3a2725c9ab36', NULL, '2025-12-23');

-- --------------------------------------------------------

--
-- Table structure for table `business_info`
--

CREATE TABLE `business_info` (
  `id` int(11) NOT NULL,
  `business_name` varchar(200) NOT NULL,
  `brand_name` varchar(200) NOT NULL,
  `brand_logo` varchar(100) DEFAULT NULL,
  `website_url` varchar(100) NOT NULL,
  `cus_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `business_info`
--

INSERT INTO `business_info` (`id`, `business_name`, `brand_name`, `brand_logo`, `website_url`, `cus_id`) VALUES
(25, 'ematrix', 'IT', '', 'www.ematrix.com', 196),
(26, 'eMatrix', 'IT', '', 'www.ematrix.com', 345);

-- --------------------------------------------------------

--
-- Table structure for table `calendar`
--

CREATE TABLE `calendar` (
  `id` int(11) NOT NULL,
  `cus_id` int(11) DEFAULT NULL,
  `cal_title` varchar(200) DEFAULT NULL,
  `cal_description` text DEFAULT NULL,
  `cal_start_date_time` datetime DEFAULT NULL,
  `cal_end_date_time` datetime DEFAULT NULL,
  `cal_created_date_time` datetime DEFAULT current_timestamp(),
  `cal_updated_date_time` datetime DEFAULT current_timestamp(),
  `cal_all_day` varchar(20) DEFAULT NULL,
  `cal_time_zone` varchar(200) DEFAULT NULL,
  `cal_attendees` text DEFAULT NULL,
  `cal_aet_id` bigint(20) DEFAULT 0,
  `cal_notification` varchar(10) DEFAULT 'N',
  `cal_numbers` text DEFAULT NULL,
  `cal_type` varchar(200) DEFAULT NULL,
  `cal_event_reminder` varchar(200) DEFAULT NULL,
  `cal_reminder_subject` varchar(200) DEFAULT NULL,
  `cal_reminder_type` varchar(200) DEFAULT NULL,
  `cal_mypage_id` bigint(20) DEFAULT 0,
  `cal_sms_sst_id` bigint(20) DEFAULT 0,
  `cal_schedule_date_time` datetime DEFAULT NULL,
  `cal_parent_id` int(20) DEFAULT 0,
  `cal_repeat_every` int(11) DEFAULT NULL,
  `cal_repeat_type` varchar(200) DEFAULT NULL,
  `cal_repeat_every_type` varchar(200) DEFAULT NULL,
  `cal_repeat_day_name` varchar(200) DEFAULT NULL,
  `cal_repeat_end_date` datetime DEFAULT NULL,
  `cal_repeat_date` datetime DEFAULT NULL,
  `cal_repeat_selected_option` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `calendar`
--

INSERT INTO `calendar` (`id`, `cus_id`, `cal_title`, `cal_description`, `cal_start_date_time`, `cal_end_date_time`, `cal_created_date_time`, `cal_updated_date_time`, `cal_all_day`, `cal_time_zone`, `cal_attendees`, `cal_aet_id`, `cal_notification`, `cal_numbers`, `cal_type`, `cal_event_reminder`, `cal_reminder_subject`, `cal_reminder_type`, `cal_mypage_id`, `cal_sms_sst_id`, `cal_schedule_date_time`, `cal_parent_id`, `cal_repeat_every`, `cal_repeat_type`, `cal_repeat_every_type`, `cal_repeat_day_name`, `cal_repeat_end_date`, `cal_repeat_date`, `cal_repeat_selected_option`) VALUES
(1576, 196, '17/12/2025', '<p><strong>17/12/2025</strong></p><br>', '2026-12-17 18:30:00', '2026-12-17 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:50', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:50', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1577, 196, '17/12/2025', '<p><strong>17/12/2025</strong></p><br>', '2027-12-17 18:30:00', '2027-12-17 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:50', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:50', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1578, 196, '19/12/2025', '<p><strong>19/12/2025</strong></p><br>', '2027-05-19 06:30:00', '2027-05-19 07:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:50', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:50', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1579, 196, '20/12/2025', '<p>20/12/2025</p><br>', '2026-12-19 18:30:00', '2026-12-19 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:50', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:50', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1580, 196, '20/12/2025', '<p>20/12/2025</p><br>', '2027-12-19 18:30:00', '2027-12-19 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:50', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:50', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1581, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2025-12-27 18:30:00', '2025-12-27 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1582, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2025-12-28 18:30:00', '2025-12-28 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1583, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2025-12-29 18:30:00', '2025-12-29 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1584, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2025-12-30 18:30:00', '2025-12-30 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1585, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-01 18:30:00', '2026-01-01 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1586, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-02 18:30:00', '2026-01-02 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1587, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-03 18:30:00', '2026-01-03 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1588, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-04 18:30:00', '2026-01-04 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1589, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-05 18:30:00', '2026-01-05 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1590, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-06 18:30:00', '2026-01-06 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1591, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-07 18:30:00', '2026-01-07 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1592, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-08 18:30:00', '2026-01-08 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1593, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-09 18:30:00', '2026-01-09 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1594, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-10 18:30:00', '2026-01-10 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1595, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-11 18:30:00', '2026-01-11 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1596, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-12 18:30:00', '2026-01-12 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1597, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-13 18:30:00', '2026-01-13 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1598, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-14 18:30:00', '2026-01-14 18:30:00', '2025-12-27 15:07:50', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1599, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-15 18:30:00', '2026-01-15 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1600, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-16 18:30:00', '2026-01-16 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1601, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-17 18:30:00', '2026-01-17 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1602, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-18 18:30:00', '2026-01-18 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1603, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-19 18:30:00', '2026-01-19 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1604, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-20 18:30:00', '2026-01-20 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1605, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-21 18:30:00', '2026-01-21 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1606, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-22 18:30:00', '2026-01-22 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1607, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-23 18:30:00', '2026-01-23 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1608, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-24 18:30:00', '2026-01-24 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1609, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-25 18:30:00', '2026-01-25 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1610, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-26 18:30:00', '2026-01-26 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1611, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-27 18:30:00', '2026-01-27 18:30:00', '2025-12-27 15:07:51', '2025-12-27 15:07:51', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:51', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1612, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-28 18:30:00', '2026-01-28 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1613, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-29 18:30:00', '2026-01-29 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1614, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-30 18:30:00', '2026-01-30 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1615, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-01-31 18:30:00', '2026-01-31 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1616, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-01 18:30:00', '2026-02-01 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1617, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-02 18:30:00', '2026-02-02 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1618, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-03 18:30:00', '2026-02-03 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1619, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-04 18:30:00', '2026-02-04 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1620, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-05 18:30:00', '2026-02-05 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1621, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-06 18:30:00', '2026-02-06 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1622, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-07 18:30:00', '2026-02-07 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1623, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-08 18:30:00', '2026-02-08 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1624, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-09 18:30:00', '2026-02-09 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1625, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-10 18:30:00', '2026-02-10 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1626, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-11 18:30:00', '2026-02-11 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1627, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-12 18:30:00', '2026-02-12 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1628, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-13 18:30:00', '2026-02-13 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1629, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-14 18:30:00', '2026-02-14 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1630, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-15 18:30:00', '2026-02-15 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1631, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-16 18:30:00', '2026-02-16 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1632, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-17 18:30:00', '2026-02-17 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1633, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-18 18:30:00', '2026-02-18 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1634, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-19 18:30:00', '2026-02-19 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1635, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-20 18:30:00', '2026-02-20 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1636, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-21 18:30:00', '2026-02-21 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1637, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-22 18:30:00', '2026-02-22 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1638, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-23 18:30:00', '2026-02-23 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1639, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-24 18:30:00', '2026-02-24 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1640, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-25 18:30:00', '2026-02-25 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1641, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-26 18:30:00', '2026-02-26 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1642, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-27 18:30:00', '2026-02-27 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1643, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-02-28 18:30:00', '2026-02-28 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1644, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-01 18:30:00', '2026-03-01 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1645, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-02 18:30:00', '2026-03-02 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1646, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-03 18:30:00', '2026-03-03 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1647, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-04 18:30:00', '2026-03-04 18:30:00', '2025-12-27 15:07:52', '2025-12-27 15:07:52', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:52', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1648, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-05 18:30:00', '2026-03-05 18:30:00', '2025-12-27 15:07:53', '2025-12-27 15:07:53', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:53', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1649, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-06 18:30:00', '2026-03-06 18:30:00', '2025-12-27 15:07:53', '2025-12-27 15:07:53', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:53', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1650, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-07 18:30:00', '2026-03-07 18:30:00', '2025-12-27 15:07:53', '2025-12-27 15:07:53', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:53', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1651, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-08 18:30:00', '2026-03-08 18:30:00', '2025-12-27 15:07:53', '2025-12-27 15:07:53', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:53', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1652, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-09 18:30:00', '2026-03-09 18:30:00', '2025-12-27 15:07:53', '2025-12-27 15:07:53', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:53', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1653, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-10 18:30:00', '2026-03-10 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1654, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-11 18:30:00', '2026-03-11 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1655, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-12 18:30:00', '2026-03-12 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1656, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-13 18:30:00', '2026-03-13 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1657, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-14 18:30:00', '2026-03-14 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1658, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-15 18:30:00', '2026-03-15 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1659, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-16 18:30:00', '2026-03-16 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1660, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-17 18:30:00', '2026-03-17 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1661, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-18 18:30:00', '2026-03-18 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1662, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-19 18:30:00', '2026-03-19 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1663, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-20 18:30:00', '2026-03-20 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1664, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-21 18:30:00', '2026-03-21 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1665, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-22 18:30:00', '2026-03-22 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1666, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-23 18:30:00', '2026-03-23 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1667, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-24 18:30:00', '2026-03-24 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1668, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-25 18:30:00', '2026-03-25 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1669, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-26 18:30:00', '2026-03-26 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1670, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-27 18:30:00', '2026-03-27 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1671, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-28 18:30:00', '2026-03-28 18:30:00', '2025-12-27 15:07:54', '2025-12-27 15:07:54', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:54', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1672, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-29 18:30:00', '2026-03-29 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1673, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-30 18:30:00', '2026-03-30 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1674, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-03-31 18:30:00', '2026-03-31 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1675, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-01 18:30:00', '2026-04-01 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1676, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-02 18:30:00', '2026-04-02 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1677, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-03 18:30:00', '2026-04-03 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1678, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-04 18:30:00', '2026-04-04 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1679, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-05 18:30:00', '2026-04-05 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1680, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-06 18:30:00', '2026-04-06 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1681, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-07 18:30:00', '2026-04-07 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1682, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-08 18:30:00', '2026-04-08 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1683, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-09 18:30:00', '2026-04-09 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1684, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-10 18:30:00', '2026-04-10 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1685, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-11 18:30:00', '2026-04-11 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1686, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-12 18:30:00', '2026-04-12 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1687, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-13 18:30:00', '2026-04-13 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1688, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-14 18:30:00', '2026-04-14 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1689, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-15 18:30:00', '2026-04-15 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1690, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-16 18:30:00', '2026-04-16 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1691, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-17 18:30:00', '2026-04-17 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1692, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-18 18:30:00', '2026-04-18 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1693, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-19 18:30:00', '2026-04-19 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1694, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-20 18:30:00', '2026-04-20 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1695, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-21 18:30:00', '2026-04-21 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1696, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-22 18:30:00', '2026-04-22 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1697, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-23 18:30:00', '2026-04-23 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1698, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-24 18:30:00', '2026-04-24 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1699, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-25 18:30:00', '2026-04-25 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1700, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-26 18:30:00', '2026-04-26 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1701, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-27 18:30:00', '2026-04-27 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1702, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-28 18:30:00', '2026-04-28 18:30:00', '2025-12-27 15:07:55', '2025-12-27 15:07:55', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:55', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1703, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-29 18:30:00', '2026-04-29 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1704, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-04-30 18:30:00', '2026-04-30 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1705, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-01 18:30:00', '2026-05-01 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1706, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-02 18:30:00', '2026-05-02 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1707, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-03 18:30:00', '2026-05-03 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1708, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-04 18:30:00', '2026-05-04 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1709, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-05 18:30:00', '2026-05-05 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1710, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-06 18:30:00', '2026-05-06 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1711, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-07 18:30:00', '2026-05-07 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1712, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-08 18:30:00', '2026-05-08 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1713, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-09 18:30:00', '2026-05-09 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1714, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-10 18:30:00', '2026-05-10 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1715, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-11 18:30:00', '2026-05-11 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1716, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-12 18:30:00', '2026-05-12 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1717, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-13 18:30:00', '2026-05-13 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1718, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-14 18:30:00', '2026-05-14 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1719, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-15 18:30:00', '2026-05-15 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1720, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-16 18:30:00', '2026-05-16 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1721, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-17 18:30:00', '2026-05-17 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1722, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-18 18:30:00', '2026-05-18 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1723, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-19 18:30:00', '2026-05-19 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1724, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-20 18:30:00', '2026-05-20 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1725, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-21 18:30:00', '2026-05-21 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1726, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-22 18:30:00', '2026-05-22 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1727, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-23 18:30:00', '2026-05-23 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1728, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-24 18:30:00', '2026-05-24 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1729, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-25 18:30:00', '2026-05-25 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1730, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-26 18:30:00', '2026-05-26 18:30:00', '2025-12-27 15:07:56', '2025-12-27 15:07:56', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:56', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1731, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-27 18:30:00', '2026-05-27 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1732, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-28 18:30:00', '2026-05-28 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1733, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-29 18:30:00', '2026-05-29 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1734, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-30 18:30:00', '2026-05-30 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1735, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-05-31 18:30:00', '2026-05-31 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1736, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-01 18:30:00', '2026-06-01 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1737, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-02 18:30:00', '2026-06-02 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1738, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-03 18:30:00', '2026-06-03 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1739, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-04 18:30:00', '2026-06-04 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `calendar` (`id`, `cus_id`, `cal_title`, `cal_description`, `cal_start_date_time`, `cal_end_date_time`, `cal_created_date_time`, `cal_updated_date_time`, `cal_all_day`, `cal_time_zone`, `cal_attendees`, `cal_aet_id`, `cal_notification`, `cal_numbers`, `cal_type`, `cal_event_reminder`, `cal_reminder_subject`, `cal_reminder_type`, `cal_mypage_id`, `cal_sms_sst_id`, `cal_schedule_date_time`, `cal_parent_id`, `cal_repeat_every`, `cal_repeat_type`, `cal_repeat_every_type`, `cal_repeat_day_name`, `cal_repeat_end_date`, `cal_repeat_date`, `cal_repeat_selected_option`) VALUES
(1740, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-05 18:30:00', '2026-06-05 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1741, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-06 18:30:00', '2026-06-06 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1742, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-07 18:30:00', '2026-06-07 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1743, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-08 18:30:00', '2026-06-08 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1744, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-09 18:30:00', '2026-06-09 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1745, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-10 18:30:00', '2026-06-10 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1746, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-11 18:30:00', '2026-06-11 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1747, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-12 18:30:00', '2026-06-12 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1748, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-13 18:30:00', '2026-06-13 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1749, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-14 18:30:00', '2026-06-14 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1750, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-15 18:30:00', '2026-06-15 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1751, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-16 18:30:00', '2026-06-16 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1752, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-17 18:30:00', '2026-06-17 18:30:00', '2025-12-27 15:07:57', '2025-12-27 15:07:57', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:57', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1753, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-18 18:30:00', '2026-06-18 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1754, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-19 18:30:00', '2026-06-19 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1755, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-20 18:30:00', '2026-06-20 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1756, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-21 18:30:00', '2026-06-21 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1757, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-22 18:30:00', '2026-06-22 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1758, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-23 18:30:00', '2026-06-23 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1759, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-24 18:30:00', '2026-06-24 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1760, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-25 18:30:00', '2026-06-25 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1761, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-26 18:30:00', '2026-06-26 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1762, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-27 18:30:00', '2026-06-27 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1763, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-28 18:30:00', '2026-06-28 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1764, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-29 18:30:00', '2026-06-29 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1765, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-06-30 18:30:00', '2026-06-30 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1766, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-01 18:30:00', '2026-07-01 18:30:00', '2025-12-27 15:07:58', '2025-12-27 15:07:58', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:58', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1767, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-02 18:30:00', '2026-07-02 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1768, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-03 18:30:00', '2026-07-03 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1769, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-04 18:30:00', '2026-07-04 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1770, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-05 18:30:00', '2026-07-05 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1771, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-06 18:30:00', '2026-07-06 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1772, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-07 18:30:00', '2026-07-07 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1773, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-08 18:30:00', '2026-07-08 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1774, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-09 18:30:00', '2026-07-09 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1775, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-10 18:30:00', '2026-07-10 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1776, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-11 18:30:00', '2026-07-11 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1777, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-12 18:30:00', '2026-07-12 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1778, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-13 18:30:00', '2026-07-13 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1779, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-14 18:30:00', '2026-07-14 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1780, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-15 18:30:00', '2026-07-15 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1781, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-16 18:30:00', '2026-07-16 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1782, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-17 18:30:00', '2026-07-17 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1783, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-18 18:30:00', '2026-07-18 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1784, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-19 18:30:00', '2026-07-19 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1785, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-20 18:30:00', '2026-07-20 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1786, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-21 18:30:00', '2026-07-21 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1787, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-22 18:30:00', '2026-07-22 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1788, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-23 18:30:00', '2026-07-23 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1789, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-24 18:30:00', '2026-07-24 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1790, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-25 18:30:00', '2026-07-25 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1791, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-26 18:30:00', '2026-07-26 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1792, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-27 18:30:00', '2026-07-27 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1793, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-28 18:30:00', '2026-07-28 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1794, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-29 18:30:00', '2026-07-29 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1795, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-30 18:30:00', '2026-07-30 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1796, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-07-31 18:30:00', '2026-07-31 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1797, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-01 18:30:00', '2026-08-01 18:30:00', '2025-12-27 15:07:59', '2025-12-27 15:07:59', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:07:59', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1798, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-02 18:30:00', '2026-08-02 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1799, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-03 18:30:00', '2026-08-03 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1800, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-04 18:30:00', '2026-08-04 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1801, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-05 18:30:00', '2026-08-05 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1802, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-06 18:30:00', '2026-08-06 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1803, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-07 18:30:00', '2026-08-07 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1804, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-08 18:30:00', '2026-08-08 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1805, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-09 18:30:00', '2026-08-09 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1806, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-10 18:30:00', '2026-08-10 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1807, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-11 18:30:00', '2026-08-11 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1808, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-12 18:30:00', '2026-08-12 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1809, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-13 18:30:00', '2026-08-13 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1810, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-14 18:30:00', '2026-08-14 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1811, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-15 18:30:00', '2026-08-15 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1812, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-16 18:30:00', '2026-08-16 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1813, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-17 18:30:00', '2026-08-17 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1814, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-18 18:30:00', '2026-08-18 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1815, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-19 18:30:00', '2026-08-19 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1816, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-20 18:30:00', '2026-08-20 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1817, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-21 18:30:00', '2026-08-21 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1818, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-22 18:30:00', '2026-08-22 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1819, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-23 18:30:00', '2026-08-23 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1820, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-24 18:30:00', '2026-08-24 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1821, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-25 18:30:00', '2026-08-25 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1822, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-26 18:30:00', '2026-08-26 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1823, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-27 18:30:00', '2026-08-27 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1824, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-28 18:30:00', '2026-08-28 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1825, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-29 18:30:00', '2026-08-29 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1826, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-30 18:30:00', '2026-08-30 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1827, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-08-31 18:30:00', '2026-08-31 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1828, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-01 18:30:00', '2026-09-01 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1829, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-02 18:30:00', '2026-09-02 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1830, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-03 18:30:00', '2026-09-03 18:30:00', '2025-12-27 15:08:00', '2025-12-27 15:08:00', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:00', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1831, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-04 18:30:00', '2026-09-04 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1832, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-05 18:30:00', '2026-09-05 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1833, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-06 18:30:00', '2026-09-06 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1834, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-07 18:30:00', '2026-09-07 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1835, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-08 18:30:00', '2026-09-08 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1836, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-09 18:30:00', '2026-09-09 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1837, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-10 18:30:00', '2026-09-10 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1838, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-11 18:30:00', '2026-09-11 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1839, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-12 18:30:00', '2026-09-12 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1840, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-13 18:30:00', '2026-09-13 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1841, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-14 18:30:00', '2026-09-14 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1842, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-15 18:30:00', '2026-09-15 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1843, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-16 18:30:00', '2026-09-16 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1844, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-17 18:30:00', '2026-09-17 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1845, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-18 18:30:00', '2026-09-18 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1846, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-19 18:30:00', '2026-09-19 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1847, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-20 18:30:00', '2026-09-20 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1848, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-21 18:30:00', '2026-09-21 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1849, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-22 18:30:00', '2026-09-22 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1850, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-23 18:30:00', '2026-09-23 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1851, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-24 18:30:00', '2026-09-24 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1852, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-25 18:30:00', '2026-09-25 18:30:00', '2025-12-27 15:08:01', '2025-12-27 15:08:01', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:01', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1853, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-26 18:30:00', '2026-09-26 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1854, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-27 18:30:00', '2026-09-27 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1855, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-28 18:30:00', '2026-09-28 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1856, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-29 18:30:00', '2026-09-29 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1857, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-09-30 18:30:00', '2026-09-30 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1858, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-01 18:30:00', '2026-10-01 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1859, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-02 18:30:00', '2026-10-02 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1860, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-03 18:30:00', '2026-10-03 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1861, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-04 18:30:00', '2026-10-04 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1862, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-05 18:30:00', '2026-10-05 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1863, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-06 18:30:00', '2026-10-06 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1864, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-07 18:30:00', '2026-10-07 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1865, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-08 18:30:00', '2026-10-08 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1866, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-09 18:30:00', '2026-10-09 18:30:00', '2025-12-27 15:08:02', '2025-12-27 15:08:02', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:02', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1867, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-10 18:30:00', '2026-10-10 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1868, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-11 18:30:00', '2026-10-11 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1869, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-12 18:30:00', '2026-10-12 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1870, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-13 18:30:00', '2026-10-13 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1871, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-14 18:30:00', '2026-10-14 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1872, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-15 18:30:00', '2026-10-15 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1873, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-16 18:30:00', '2026-10-16 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1874, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-17 18:30:00', '2026-10-17 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1875, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-18 18:30:00', '2026-10-18 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1876, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-19 18:30:00', '2026-10-19 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1877, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-20 18:30:00', '2026-10-20 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1878, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-21 18:30:00', '2026-10-21 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1879, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-22 18:30:00', '2026-10-22 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1880, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-23 18:30:00', '2026-10-23 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1881, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-24 18:30:00', '2026-10-24 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1882, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-25 18:30:00', '2026-10-25 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1883, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-26 18:30:00', '2026-10-26 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1884, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-27 18:30:00', '2026-10-27 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1885, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-28 18:30:00', '2026-10-28 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1886, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-29 18:30:00', '2026-10-29 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1887, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-30 18:30:00', '2026-10-30 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1888, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-10-31 18:30:00', '2026-10-31 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1889, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-01 18:30:00', '2026-11-01 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1890, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-02 18:30:00', '2026-11-02 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1891, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-03 18:30:00', '2026-11-03 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1892, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-04 18:30:00', '2026-11-04 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1893, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-05 18:30:00', '2026-11-05 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1894, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-06 18:30:00', '2026-11-06 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1895, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-07 18:30:00', '2026-11-07 18:30:00', '2025-12-27 15:08:03', '2025-12-27 15:08:03', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:03', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1896, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-08 18:30:00', '2026-11-08 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1897, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-09 18:30:00', '2026-11-09 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1898, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-10 18:30:00', '2026-11-10 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1899, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-11 18:30:00', '2026-11-11 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1900, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-12 18:30:00', '2026-11-12 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1901, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-13 18:30:00', '2026-11-13 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1902, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-14 18:30:00', '2026-11-14 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1903, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-15 18:30:00', '2026-11-15 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `calendar` (`id`, `cus_id`, `cal_title`, `cal_description`, `cal_start_date_time`, `cal_end_date_time`, `cal_created_date_time`, `cal_updated_date_time`, `cal_all_day`, `cal_time_zone`, `cal_attendees`, `cal_aet_id`, `cal_notification`, `cal_numbers`, `cal_type`, `cal_event_reminder`, `cal_reminder_subject`, `cal_reminder_type`, `cal_mypage_id`, `cal_sms_sst_id`, `cal_schedule_date_time`, `cal_parent_id`, `cal_repeat_every`, `cal_repeat_type`, `cal_repeat_every_type`, `cal_repeat_day_name`, `cal_repeat_end_date`, `cal_repeat_date`, `cal_repeat_selected_option`) VALUES
(1904, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-16 18:30:00', '2026-11-16 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1905, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-17 18:30:00', '2026-11-17 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1906, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-18 18:30:00', '2026-11-18 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1907, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-19 18:30:00', '2026-11-19 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1908, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-20 18:30:00', '2026-11-20 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1909, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-21 18:30:00', '2026-11-21 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1910, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-22 18:30:00', '2026-11-22 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1911, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-23 18:30:00', '2026-11-23 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1912, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-24 18:30:00', '2026-11-24 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1913, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-25 18:30:00', '2026-11-25 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1914, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-26 18:30:00', '2026-11-26 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1915, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-27 18:30:00', '2026-11-27 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1916, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-28 18:30:00', '2026-11-28 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1917, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-29 18:30:00', '2026-11-29 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1918, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-11-30 18:30:00', '2026-11-30 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1919, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-01 18:30:00', '2026-12-01 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1920, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-02 18:30:00', '2026-12-02 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1921, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-03 18:30:00', '2026-12-03 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1922, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-04 18:30:00', '2026-12-04 18:30:00', '2025-12-27 15:08:04', '2025-12-27 15:08:04', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:04', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1923, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-05 18:30:00', '2026-12-05 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1924, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-06 18:30:00', '2026-12-06 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1925, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-07 18:30:00', '2026-12-07 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1926, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-08 18:30:00', '2026-12-08 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1927, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-09 18:30:00', '2026-12-09 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1928, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-10 18:30:00', '2026-12-10 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1929, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-11 18:30:00', '2026-12-11 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1930, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-12 18:30:00', '2026-12-12 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1931, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-13 18:30:00', '2026-12-13 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1932, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-14 18:30:00', '2026-12-14 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1933, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-15 18:30:00', '2026-12-15 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1934, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-16 18:30:00', '2026-12-16 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1935, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-17 18:30:00', '2026-12-17 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1936, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-18 18:30:00', '2026-12-18 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1937, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-19 18:30:00', '2026-12-19 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1938, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-20 18:30:00', '2026-12-20 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1939, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-21 18:30:00', '2026-12-21 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1940, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-22 18:30:00', '2026-12-22 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1941, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-23 18:30:00', '2026-12-23 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1942, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-24 18:30:00', '2026-12-24 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1943, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-25 18:30:00', '2026-12-25 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1944, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-26 18:30:00', '2026-12-26 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1945, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-27 18:30:00', '2026-12-27 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1946, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-28 18:30:00', '2026-12-28 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1947, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-29 18:30:00', '2026-12-29 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1948, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-30 18:30:00', '2026-12-30 18:30:00', '2025-12-27 15:08:05', '2025-12-27 15:08:05', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:05', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1949, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2026-12-31 18:30:00', '2026-12-31 18:30:00', '2025-12-27 15:08:06', '2025-12-27 15:08:06', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:06', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1950, 196, 'New Test Event', '<p></p><br>', '2025-12-20 16:30:00', '2026-12-20 17:00:00', '2025-12-27 15:08:06', '2025-12-27 15:08:06', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:06', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1951, 196, 'New Event', '<p></p><br>', '2025-12-18 14:30:00', '2027-12-18 15:30:00', '2025-12-27 15:08:06', '2025-12-27 15:08:06', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:06', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1952, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-01-06 16:30:00', '2026-01-06 17:30:00', '2025-12-27 15:08:06', '2025-12-27 15:08:06', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:06', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1953, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-01-13 16:30:00', '2026-01-13 17:30:00', '2025-12-27 15:08:06', '2025-12-27 15:08:06', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:06', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1954, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-01-20 16:30:00', '2026-01-20 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1955, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-01-27 16:30:00', '2026-01-27 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1956, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-02-03 16:30:00', '2026-02-03 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1957, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-02-10 16:30:00', '2026-02-10 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1958, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-02-17 16:30:00', '2026-02-17 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1959, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-02-24 16:30:00', '2026-02-24 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1960, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-03-03 16:30:00', '2026-03-03 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1961, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-03-10 16:30:00', '2026-03-10 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1962, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-03-17 16:30:00', '2026-03-17 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1963, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-03-24 16:30:00', '2026-03-24 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1964, 196, 'Weekly event', '<p><br><br>Web Conference Link<br><br>Nishit Rathod<br><br>Thank U</p><br>', '2026-03-31 16:30:00', '2026-03-31 17:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1965, 196, 'Daily Event', '<p><strong>Daily Event</strong></p><br>', '2025-12-31 18:30:00', '2025-12-31 18:30:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1966, 196, 'Party Day', NULL, '2025-12-31 13:30:00', '2025-12-31 19:00:00', '2025-12-27 15:08:07', '2025-12-27 15:08:07', 'false', 'Asia/Kolkata', NULL, 0, 'Y', NULL, 'google', 'event', '', '', 0, 0, '2025-12-27 15:08:07', 0, 0, NULL, NULL, NULL, NULL, NULL, 0),
(1970, 196, 'Meeting With Someone', '<p>This is test meeting.</p>\n', '2025-12-29 13:30:00', '2025-12-29 14:30:00', '2025-12-27 17:19:18', '2025-12-27 17:19:18', 'false', 'Asia/Kolkata', '{\"attendees\":[]}', 0, 'N', '', '360pipe', 'event', '', '', 0, 0, '2025-12-27 17:19:18', 0, 0, 'donotrepeat', NULL, NULL, NULL, NULL, 1),
(1974, 196, 'Meeting with Tony', '<p><span style=\"color: rgb(17,17,18);background-color: rgb(255,255,255);font-size: 16px;font-family: Inter, sans-serif;\">Meeting About 360pipe progress.</span>&nbsp;</p>\n', '2026-01-07 16:30:00', '2026-01-07 17:30:00', '2026-01-05 15:24:48', '2026-01-05 15:34:39', 'false', 'Asia/Kolkata', '{\"attendees\":[]}', 0, 'N', '', '360pipe', 'event', '', '', 0, 0, '2026-01-05 15:34:39', 0, 0, 'donotrepeat', NULL, NULL, NULL, NULL, 1),
(1975, 196, 'Test Meeting', '<p></p>\n', '2026-01-14 18:30:00', '2026-01-14 19:30:00', '2026-01-12 20:11:11', '2026-01-12 20:11:11', 'false', 'Asia/Kolkata', '{\"attendees\":[]}', 0, 'N', '', '360pipe', 'event', '', '', 0, 0, '2026-01-12 20:11:11', 0, 0, 'donotrepeat', NULL, NULL, NULL, NULL, 1),
(1976, 196, 'Meeting about 360Pipe', '<p>Meeting with mike and tony about 360pipe</p>\n', '2026-01-15 14:30:00', '2026-01-15 15:30:00', '2026-01-12 20:12:31', '2026-01-12 20:12:31', 'false', 'Asia/Kolkata', '{\"attendees\":[]}', 0, 'N', '', '360pipe', 'event', '', '', 0, 0, '2026-01-12 20:12:31', 0, 0, 'donotrepeat', NULL, NULL, NULL, NULL, 1),
(1977, 196, 'New Meeting', '<p>New Meeting</p>\n', '2026-01-17 02:30:00', '2026-01-17 15:30:00', '2026-01-15 14:54:44', '2026-01-15 14:54:44', 'false', 'Asia/Kolkata', '{\"attendees\":[]}', 0, 'N', '', '360pipe', 'event', '', '', 0, 0, '2026-01-15 14:54:44', 0, 0, 'donotrepeat', NULL, NULL, NULL, NULL, 1),
(1978, 196, 'Meeting about 360Pipe', '<p></p>\n', '2026-01-28 12:30:00', '2026-01-28 14:30:00', '2026-01-26 17:39:03', '2026-01-27 15:35:10', 'false', 'Asia/Kolkata', '{\"attendees\":[]}', 0, 'N', '', '360pipe', 'event', '', '', 0, 0, '2026-01-27 15:35:10', 0, 0, 'donotrepeat', NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `calendar_details`
--

CREATE TABLE `calendar_details` (
  `id` int(11) NOT NULL,
  `cald_cal_id` int(11) DEFAULT NULL,
  `cald_type` varchar(250) DEFAULT NULL,
  `cald_syc_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `calendar_details`
--

INSERT INTO `calendar_details` (`id`, `cald_cal_id`, `cald_type`, `cald_syc_id`) VALUES
(916, 1576, 'google', 'daccv15t8eud6agbcqa3gcvke0'),
(917, 1577, 'google', '3ad8q6a86k4lj7ul61duqsktm0'),
(918, 1578, 'google', '4g6qkfm1fo8i50rclosp8qcrh0'),
(919, 1579, 'google', '2q9uk3c6d3b21d37lte9b7fa4s'),
(920, 1580, 'google', 'm2hc78gsnr5aj3qr8glh6596sk'),
(921, 1581, 'google', 'qh3s5hbekkp4cmdmigu2eq8960'),
(922, 1582, 'google', 'ulpv3e5m5p358a6e9bt8nvntbk'),
(923, 1583, 'google', 'mnau3gv2k5h6lm09u2vghmmrq4'),
(924, 1584, 'google', '3n13ea2191jalbqdvfmlllptrc'),
(925, 1585, 'google', 'pm5iaqale66l9kbtbku6ehp994'),
(926, 1586, 'google', '1ggvqpioe282jnc9vlmkc30r6g'),
(927, 1587, 'google', 'meft1v0psu4il8p1olln87j7t0'),
(928, 1588, 'google', 'a5dkm9tor8qqjjptuifnbs5ips'),
(929, 1589, 'google', 'k5qq9qhv5tb08qf1b7lvc2ae4g'),
(930, 1590, 'google', 'cnled59ivtu6svq6iia41p43q8'),
(931, 1591, 'google', 'd1nfqnq1n6rhjjadk7mm47q2k0'),
(932, 1592, 'google', 'n94seungdufp8gng6j8s4eat38'),
(933, 1593, 'google', 'tj16g6jfegpchpgqk04g5d9ne4'),
(934, 1594, 'google', 'd12l83j78a57t5jqjcusmdu33s'),
(935, 1595, 'google', 's7quicauef4ue2r5r2temofjh0'),
(936, 1596, 'google', 'ba9bnaji6lg3pknhdcvvu1npb0'),
(937, 1597, 'google', 'rj3reu92m8ufam1p9a7c8k3fs0'),
(938, 1598, 'google', '4g0jb6a7vah55137gi2vps7qj4'),
(939, 1599, 'google', 'ver53v146dc2u5t788mk5qfvho'),
(940, 1600, 'google', '1tk62r414itn8ht71jd5cc5qqo'),
(941, 1601, 'google', 'fjoi5d3f3be1nq4fbjaqo02qas'),
(942, 1602, 'google', 'agn7qesbiifq30jf3u44b3sr68'),
(943, 1603, 'google', 'blg4eu208j43jn1ut2rdlgdcno'),
(944, 1581, 'google', '6t04gf1v908csqoohklpuuq8p4'),
(945, 1582, 'google', '4b04kp47qbgj07nc7q0bvpgt30'),
(946, 1583, 'google', 'blmdmpgh8g9mc68u2mvq0mf7hc'),
(947, 1584, 'google', 'a8upi798l59pd5kmretbkve6so'),
(948, 1585, 'google', '6i7u4uhrfmrmhgvj8inp5jm750'),
(949, 1586, 'google', 'h9vt1e5toqe5ososh101an87h4'),
(950, 1587, 'google', '3eac4vtn3nuhvjvv48bbu8quuc'),
(951, 1588, 'google', '3024bnfelu5htbqecoq6ednhvs'),
(952, 1589, 'google', 'c6etsh3uqjoj948cpds0q83r6g'),
(953, 1590, 'google', 'q3vtaitehmhauj4q72rud8clgk'),
(954, 1591, 'google', 'ltq5ki78sgjgkkavsuefkdl9hk'),
(955, 1592, 'google', 'naq7de6kd04qgipl593nd5cfds'),
(956, 1593, 'google', 'bpm70atgcnbj7ohog1dp4eu1n4'),
(957, 1594, 'google', 'df6qda5gh82dv1cs719t78hsh4'),
(958, 1595, 'google', '7jn4gnlhn18q4nqvcic0jolmds'),
(959, 1596, 'google', 'rk9mc5cgblgq539tqo0psf1480'),
(960, 1597, 'google', 'i6q79gjob7pfb5odm6ins13tcc'),
(961, 1598, 'google', 'l299i71c5etjla0pgjl4cpns58'),
(962, 1599, 'google', '4fvbs9dla17qr4ud66v1656pls'),
(963, 1600, 'google', 'kku4ql6t2ugie2dgse3vflaq34'),
(964, 1601, 'google', 'l5qt77vr3153tu9fnspao2pt9c'),
(965, 1602, 'google', '0pthfm6kvb33sr984tukn6ck70'),
(966, 1603, 'google', 'if14301reh64tdcom7fb1jp658'),
(967, 1604, 'google', 'qb8irsjim8ogbr18n51ob2p8ag'),
(968, 1605, 'google', 'rsb33jul1imeidck5022rnu5f8'),
(969, 1606, 'google', 'brfm6oq8v5o01cj9olp4as0fqc'),
(970, 1607, 'google', '3mk1ph722ofacqlutj66o084g4'),
(971, 1608, 'google', '270fm97s6mup2kag2dakp52vv0'),
(972, 1609, 'google', 'dgbijonum5vtu7vi4vp8oaod0o'),
(973, 1610, 'google', 'jv3pb4rn23d1bj2bdpr75krt7s'),
(974, 1611, 'google', 'oqf2pmbq3mmsghpoq8epdvumdk'),
(975, 1612, 'google', 'i0dmp64rfsu0j7k7ltsqv257r4'),
(976, 1613, 'google', '3rs71aomckhlp6ccccuso9g7ps'),
(977, 1614, 'google', 'etqcntbr903kb6aa4qdnpq0m98'),
(978, 1615, 'google', 'e4qjmh469r32l9too5k2p3qofs'),
(979, 1616, 'google', 'sfha9v4tb6pgoa3ech8i2q03jc'),
(980, 1617, 'google', '5b07kia2trrbnt7btd3let4fjs'),
(981, 1618, 'google', 'mil8f4djrjt2a2ms83qij4enk4'),
(982, 1619, 'google', 'a94gqfvbfa7itfa3nca7dsofpc'),
(983, 1620, 'google', 'jl9k5rqndlia9jd4pik8d6eoe0'),
(984, 1621, 'google', 'qms7g1u9oq5daeikh6rvs54p5c'),
(985, 1622, 'google', 'ufgnn2ru0lhcn8je51tg0akctg'),
(986, 1623, 'google', 'qvgm0nbp8g0uo46ofanqpkl9ic'),
(987, 1624, 'google', 'ia54o8rk5rs7g8ut1ienspahjs'),
(988, 1625, 'google', 'gkk1fvd977l15h3be3nchqicmc'),
(989, 1626, 'google', 'p66o484plfi0ig49a96bfhtbco'),
(990, 1627, 'google', '0hjm3vndrodhp5m2aoh58nevb8'),
(991, 1628, 'google', 'ott774jve2movcuqt7uf5rtmno'),
(992, 1629, 'google', 'uq4qcrj0vi7est82pho6814818'),
(993, 1630, 'google', 'o32ehr561ar3u265qmguhk9q8g'),
(994, 1631, 'google', 'r1e4p1ed7dpuu71gnpnvp82fj8'),
(995, 1632, 'google', '5sm8sbji8ik15tfhirdvtbaooc'),
(996, 1633, 'google', '7u1mqlei3peek8kbi4thh6vrks'),
(997, 1634, 'google', '6rpkpdm4lgd0mmibpdpt4r75rs'),
(998, 1635, 'google', '3i9h1entenltj1h91suglmgj7s'),
(999, 1636, 'google', 'ao44ma0jbb2bp0jpv2vvohgcts'),
(1000, 1637, 'google', '5pqgeph54avi29juvohv5fnb24'),
(1001, 1638, 'google', 'p4cjm8e3e1g348dj327oni2crs'),
(1002, 1639, 'google', 'p7tnsg5skv2m7v3muvs4ae9mso'),
(1003, 1640, 'google', 'ukno4ud46p04iulibco3jod39k'),
(1004, 1641, 'google', 'hb4ni4d1flimg6kdfr7e1qkql0'),
(1005, 1642, 'google', 'lorpoeod4ur8hbsjp6ji161scg'),
(1006, 1643, 'google', 'vgrehidoqgps3759lo82uo2g90'),
(1007, 1644, 'google', 'h6aqtqb5ucgrl7irrk1acfr62g'),
(1008, 1645, 'google', 'am3r80581qoopn3jtsj8fr929c'),
(1009, 1646, 'google', 'mhi2nnqp78oh8rrsrqvtnfgtb0'),
(1010, 1647, 'google', 'v80u639ssfv9ouvg64o3cpfk4s'),
(1011, 1648, 'google', 'vug0mcoe78dfngchl865en7rk8'),
(1012, 1649, 'google', 'iqp7f6clph3psd83mcktl68i8g'),
(1013, 1650, 'google', 'ink2o582cpu57qa17vh8ca21g8'),
(1014, 1651, 'google', 'uama65vupdvq2lacsnlkv8f59g'),
(1015, 1652, 'google', 'kngsna9a28o0ote4gnberd18uo'),
(1016, 1653, 'google', '09d1tu1bdp2c2jgho218emotck'),
(1017, 1654, 'google', 'effim62ol7bufbt7d4cneudisg'),
(1018, 1655, 'google', '1eorsfplf8v09gpcaomdhiekkc'),
(1019, 1656, 'google', 'uedr5rejii8v80iq6ajvff873k'),
(1020, 1657, 'google', 'mdq3bkq01rm3bmrn91tdgnbjgg'),
(1021, 1658, 'google', 't69mlnj3k8e1ihsuhmorg600t4'),
(1022, 1659, 'google', '9ivp1a0labn53vcick3df73g48'),
(1023, 1660, 'google', '3vna3nlqjtjipftu999svbmf98'),
(1024, 1661, 'google', 'oss0hvr4nh36qc8g0021rlu5n0'),
(1025, 1662, 'google', 't3gtub0bu0jok9ju6i8pgpqp20'),
(1026, 1663, 'google', 'ocgr3jsmh4do57rp40hjhdkoqc'),
(1027, 1664, 'google', 'b881roqprl6cjp2mree0cls3gs'),
(1028, 1665, 'google', '3j5v50erong2ohtf32nthj3kfg'),
(1029, 1666, 'google', 'sbloat4jqsvv3lvo30f70kv4no'),
(1030, 1667, 'google', 'q87392grm4cc5dc1goob9sgrkk'),
(1031, 1668, 'google', '9osqg4jplgoc7cs7hsbmil2v80'),
(1032, 1669, 'google', 'ub1go5n0nilvm3va8oin08j45c'),
(1033, 1670, 'google', 'nfpglbeemb1rcadmft5v3jg16g'),
(1034, 1671, 'google', 'p2o57oj8bpguhofgo86gq4s27c'),
(1035, 1672, 'google', '80h25fpfdlunvk4grlia5qv508'),
(1036, 1673, 'google', 'skb94lfp067nltekmfq2vben80'),
(1037, 1674, 'google', 'e2ndhsk8a5ba47kehkbqokioso'),
(1038, 1675, 'google', 'vkguesib1eh76iqestg5gve5vg'),
(1039, 1676, 'google', 'd83m6onrmn3uvigdc83mt1b87g'),
(1040, 1677, 'google', 'b8mtbdiup0f4152vmfu183djj0'),
(1041, 1678, 'google', 'c6dbc5faou501i49rjd1tuvhg0'),
(1042, 1679, 'google', 'jk2jn8idktegp8hfj93o2t3hvo'),
(1043, 1680, 'google', '3fl3j2q85vfmiomc8fjq7oa9bo'),
(1044, 1681, 'google', 'p5eo6saginhipi7qm44hf004o8'),
(1045, 1682, 'google', '29cbs56a3u1mqj53rel92utnkg'),
(1046, 1683, 'google', '7sht7dg7kd5htksg67huc34mik'),
(1047, 1684, 'google', 'v3l9t9j8iltrk932kie1188ebs'),
(1048, 1685, 'google', 'itp93ame4qft793rj1r9ia72o8'),
(1049, 1686, 'google', 'fj3ipr0udj3as0jbcjm1pa9gcg'),
(1050, 1687, 'google', 'oogpjeeofhh6tratq2sq723ats'),
(1051, 1688, 'google', 'vlvdak0qr619tgmq5fie3ppn88'),
(1052, 1689, 'google', 'p9jsen4kfn4bup3i48o7jg4ncs'),
(1053, 1690, 'google', '99qv4k88e61pf4d74rf92lbrc8'),
(1054, 1691, 'google', '4l36hpek4hovtgdi5t6gtl27g0'),
(1055, 1692, 'google', 'qp3stflq76oc7ustfq12dkg27c'),
(1056, 1693, 'google', 'o6ed296v5n06kpqtpssvfg84k4'),
(1057, 1694, 'google', '3nup6m0tm15inuvedlelb1i180'),
(1058, 1695, 'google', 'vv855tbvsrepd3oeau8srsbigo'),
(1059, 1696, 'google', '11s10tsk1f95dtklorrlmoe6k0'),
(1060, 1697, 'google', '9l9gsq6age714a1ols1h89itac'),
(1061, 1698, 'google', '7pe058v5dtl5lecqqphtq0u5h0'),
(1062, 1699, 'google', '0io02i3r94usr7mbc18ksvif04'),
(1063, 1700, 'google', 'j0q2767ole5t5gjuvplh8vm2v0'),
(1064, 1701, 'google', 'nm938sha7n6pml8c4de7n03pig'),
(1065, 1702, 'google', 'bov05l6mdjmpi5okuo6igdngr0'),
(1066, 1703, 'google', 'bf3fsil9kvdsj2et62n0rfp4bk'),
(1067, 1704, 'google', 'g0jfip7mhij1jrj390s55goiv8'),
(1068, 1705, 'google', 'gffra3uhsbmpsv3vj9mlnct63o'),
(1069, 1706, 'google', '2gsgcn30emiv52rg0oig72lask'),
(1070, 1707, 'google', 'nqdht9olbfs9d3se7n3ictmr5g'),
(1071, 1708, 'google', 'leaqs9jduol4db5pb177eqgeog'),
(1072, 1709, 'google', 'h86p6r0d6omlbuggfi5cdruusg'),
(1073, 1710, 'google', 'ip8gmg4sigpqn6f5rspm3suff8'),
(1074, 1711, 'google', 'rrr5bb31kd0bl7mf51pm61p1vs'),
(1075, 1712, 'google', '0pqs1s4dpagv287kkn97ug875o'),
(1076, 1713, 'google', '63t6j4br0cr9gfsfgdmq62df04'),
(1077, 1714, 'google', '8i9quc7tunt45lnks24ce675mo'),
(1078, 1715, 'google', '7dnam75d3tegsits39sghf7t38'),
(1079, 1716, 'google', 'iehgqkqiifdot0nr4rfkn7lra4'),
(1080, 1717, 'google', '3m809q24ajnujvn8ckag97km4o'),
(1081, 1718, 'google', 'a8bjebnl4thngspm3qgm6r86qo'),
(1082, 1719, 'google', 'ks0caf3b6hgfe6ocv8r8ke3kkg'),
(1083, 1720, 'google', '9jnstbkar6mcdkgnqk6agmhanc'),
(1084, 1721, 'google', 'q2v6hn7saq7gkggcrnv7ju8l58'),
(1085, 1722, 'google', '5hnkf24eevh296knb4di5h02g4'),
(1086, 1723, 'google', 'okr6aumpnpl2ae3ksacmu6hkek'),
(1087, 1724, 'google', 'fqgg6vmfv26ghdvnog8inj7rpg'),
(1088, 1725, 'google', '92g2sd6rmfks5472k4i5mskabs'),
(1089, 1726, 'google', 'ogii6rcqlllo9t2ejcp7h4fops'),
(1090, 1727, 'google', '722bo7a0jr5cuvvecc52li3fbs'),
(1091, 1728, 'google', '2gosp4dgopo3akh9rrgq933fcs'),
(1092, 1729, 'google', 'rve08esma89nfggtk1o8np1b50'),
(1093, 1730, 'google', '7uajulpjb851rgf5epac8b4ag0'),
(1094, 1731, 'google', '6r8ljit42ace0summnocpe07k8'),
(1095, 1732, 'google', 'umjou757eln4b3lfdn6us17h8s'),
(1096, 1733, 'google', 'av04fsv0v297j79io166ue232g'),
(1097, 1734, 'google', '7hifnr02q4371o8u07u35pvkv8'),
(1098, 1735, 'google', 'ogn0175u915d0ome6osfl5t3v8'),
(1099, 1736, 'google', 'bju5srora01i5ek1drn6otedfs'),
(1100, 1737, 'google', 'g9v7j4hkt44gfm2ck8lishfm8c'),
(1101, 1738, 'google', '6udl5eu60ockcss1ul29av8pu4'),
(1102, 1739, 'google', '8lri6sg4d44r4i254te8tk9nrs'),
(1103, 1740, 'google', 'p86f5tfc9dcr9cb84b39jtq1do'),
(1104, 1741, 'google', 'nrs2df6afbpj2u1ge4al5mop3c'),
(1105, 1742, 'google', 'ds2sdtceqi7bgbmmf4mgcfb00k'),
(1106, 1743, 'google', 'shbr75plkpt1qv3gtqg8a9mes4'),
(1107, 1744, 'google', 'n3d985vfbnchi1q9on7cqcrahs'),
(1108, 1745, 'google', '2hetbr6uchdd76mblu36imu0n4'),
(1109, 1746, 'google', 'm1v5vraebujjhjoj5e0dtseh2k'),
(1110, 1747, 'google', 'nvld8mr63invig9c2a4nuo0u98'),
(1111, 1748, 'google', 'mhkrubr01cobifinus0t5i1j6g'),
(1112, 1749, 'google', '4d2l7vfhinc1v8gv7i306hjta4'),
(1113, 1750, 'google', 'ce5dj16an8p599579a4jg1t8v4'),
(1114, 1751, 'google', '0fb671dtn22ondo4o1gqecorj8'),
(1115, 1752, 'google', '5qia38v3324h66f0ble4u05p80'),
(1116, 1753, 'google', '9s3fcg2jd5v1ugogbaehjvu3sk'),
(1117, 1754, 'google', 'eq0lp01bpduj2us1aciqmeitf4'),
(1118, 1755, 'google', 'rfbdihph6mau4kimgm2b9vfqm0'),
(1119, 1756, 'google', '6thjkiei799ii3hdf5g9fhdm1c'),
(1120, 1757, 'google', 'ac2bk8pbmpbmei58rckq63e5vk'),
(1121, 1758, 'google', 'msf4rjrvupinv4jg777ni7fda4'),
(1122, 1759, 'google', 'aqee8oat3tb5ih2a39pk8ldu4o'),
(1123, 1760, 'google', '1hssrh1sd5v684n9hlg1j84at4'),
(1124, 1761, 'google', 'mifnhle2i2blp8pl4kt7m5p10k'),
(1125, 1762, 'google', '9o43rnlhlhud7kfuljh8uj9unc'),
(1126, 1763, 'google', 'u7snkshc2hnhmsj5kthpnija38'),
(1127, 1764, 'google', 't3okc86g3tgg96rdpivlhamceo'),
(1128, 1765, 'google', 'bqm170bq4tnk75t6nrmbks0iv8'),
(1129, 1766, 'google', 'mk5f5dbd4b055slqffe3hsmqoc'),
(1130, 1767, 'google', 'rlq93cs5q6u61ab25g5j57o4t0'),
(1131, 1768, 'google', 'd2rdjkvg0r7ikthoghg1tls618'),
(1132, 1769, 'google', 'jhji0fnau2bvhv9ds4fukqa4v0'),
(1133, 1770, 'google', 'o6hs6ruan93i46vqc6qmkovihk'),
(1134, 1771, 'google', 'gs0uhl6l95bmms9mm60huv2hvg'),
(1135, 1772, 'google', 's0trdcfi2f2bbbekurruqebih8'),
(1136, 1773, 'google', '7ij1uag2sr32tvrpt8asqgmiq8'),
(1137, 1774, 'google', 'uhtbmimi1vl5j8ac10nbgmkd04'),
(1138, 1775, 'google', '0gtlfho3toi1ei0mrou0durg2o'),
(1139, 1776, 'google', 'r5428a41apu3pigb47o9dlpaa8'),
(1140, 1777, 'google', '399bmv9us1oq4c1ij7m51qim98'),
(1141, 1778, 'google', '9taso3q62vubs2qdpm8isv457o'),
(1142, 1779, 'google', 'stiqdalf8fvu45urnigr1pou9o'),
(1143, 1780, 'google', 'ksq00q8520g7q176rc0ueu65ro'),
(1144, 1781, 'google', '4eak1pa1obqs4dopbtfhda02c8'),
(1145, 1782, 'google', 'iso1c536bri78p3s4de45auc0g'),
(1146, 1783, 'google', 'r04o17ipjpgg7hnq24bls3b1ho'),
(1147, 1784, 'google', '587bqideqqg6ar4q9tqfklks6k'),
(1148, 1785, 'google', 'l4patmh26pisp96360et0kun1k'),
(1149, 1786, 'google', '8n3dqmbv42dredgt8k8sdormic'),
(1150, 1787, 'google', 'rfcm5k99nil5tch1vqhptf806s'),
(1151, 1788, 'google', 'qsvnc0435cnpn8h9nq7vjnj3gk'),
(1152, 1789, 'google', 'o2fkvean2alnhn1drc4ifa4ij8'),
(1153, 1790, 'google', 'c4bt3r4dt72glfd4q102illpj8'),
(1154, 1791, 'google', 'n2t6uuclkg72b9tkh20h08rc48'),
(1155, 1792, 'google', 'blg81iurt8t6bj2q9ugq5283so'),
(1156, 1793, 'google', '0j0e7o26buuecigjh2sqb4sj5c'),
(1157, 1794, 'google', 'r529q6u89dsrp4qnhp44conkts'),
(1158, 1795, 'google', 'tm73fucnqb7kk3ob8sn5mlklu0'),
(1159, 1796, 'google', '1ph26d72nn402cc201js13okeg'),
(1160, 1797, 'google', 'v9fk5kjakmuuetsubb4mgdldm4'),
(1161, 1798, 'google', 'jafnh9e9cfop3mqe4lhkq86fh0'),
(1162, 1799, 'google', 'lcvf3mf28gbelmp7qt5f67dn1c'),
(1163, 1800, 'google', '2qcthjovno6u28l52hgebl420k'),
(1164, 1801, 'google', '71pkmedou5p406da5fkver7kt4'),
(1165, 1802, 'google', 'uh4jirargf57ol4fhdve0e1rn0'),
(1166, 1803, 'google', 'iu79ldvbsdumj65ssbffgk3id8'),
(1167, 1804, 'google', 'sjb165abhhf3qa2ljqdela3d68'),
(1168, 1805, 'google', '9u17q4qr21vl1kiv709he090eg'),
(1169, 1806, 'google', 'icgvim03lhdrnmtsoqtbh6rk28'),
(1170, 1807, 'google', '7bvns67h0amftudc9mbn4jvhus'),
(1171, 1808, 'google', '7s740eqv2qnv11g5chvfi72388'),
(1172, 1809, 'google', 'pv8eprhpqsi0jge2jcfrqqqar4'),
(1173, 1810, 'google', 'hll1u0nu1ou20ahc8h7d22n5jk'),
(1174, 1811, 'google', 'cvkq8p7dlsj17uvscnnj225e7k'),
(1175, 1812, 'google', 'at9fveo8h3j6iu08peaa147ig4'),
(1176, 1813, 'google', '8hqhd061696h9muv9ge7nqtvb4'),
(1177, 1814, 'google', 'd0ofee17i3pb3nseoq9tgjrd6o'),
(1178, 1815, 'google', 'oob8assfn0smu0ioi3qonq3b3c'),
(1179, 1816, 'google', 'me5uv6o4poog3m1e421t4j9iqg'),
(1180, 1817, 'google', '4e15pmq55p70dvtad3qkhkuav0'),
(1181, 1818, 'google', 'ddbmunb3rmsf8opuio76p6d898'),
(1182, 1819, 'google', '7ps25k4gtogv0q83cai05induc'),
(1183, 1820, 'google', 'sfjpu8blujv2r5h5177lchm5co'),
(1184, 1821, 'google', '8bbklorpg2rima4snmlnpn6q5o'),
(1185, 1822, 'google', '4ip6o01v1nhkae2nfuhtn7blqc'),
(1186, 1823, 'google', '5ffq9tssrdr2iv6bdsu3i69v4o'),
(1187, 1824, 'google', '8a2ijvrn9do08lil8r5qt6sd38'),
(1188, 1825, 'google', 'q4lteje92230tc2bhbjhu7fo8s'),
(1189, 1826, 'google', 'h39e6euh3p439rdlj6gjt2rt74'),
(1190, 1827, 'google', 'nu4hcpgdo58rb98euhbtuh0hf8'),
(1191, 1828, 'google', 'juaugtgve1b16cajrrvk7au42c'),
(1192, 1829, 'google', 'm2tragqntpber4aao4fv6isims'),
(1193, 1830, 'google', 's156p79o29rktdnsh8pe8mv27k'),
(1194, 1831, 'google', 'ma3rvvmmmgogasj4la01flvmtc'),
(1195, 1832, 'google', '9pelod298qtip48mkmqmhq0t4g'),
(1196, 1833, 'google', 'd2trtv8g0oh6l1p48k6jnbcif4'),
(1197, 1834, 'google', 'htjr3nkc7gcl9049oaceelchoo'),
(1198, 1835, 'google', 'f018q4pf35b8g17hea3ilp26sc'),
(1199, 1836, 'google', 'cb56atsvlkmhi2r1qfh1bktf0s'),
(1200, 1837, 'google', 'klvh3rdgt53cnf0t1j9me3g50s'),
(1201, 1838, 'google', '2262vl6nl5iuejicv9efcms08c'),
(1202, 1839, 'google', 'ba29agh1pfpms1531rj5nsuguc'),
(1203, 1840, 'google', 'd7jiapob9qb7m2mp5f2ce3vnv4'),
(1204, 1841, 'google', 'rs7hto7vmg1f9pmb65n3s6nkfk'),
(1205, 1842, 'google', 'i45fahlqir2usnp318ehc1kgh4'),
(1206, 1843, 'google', 'hk3jaahfmrfbp19i100bud9c90'),
(1207, 1844, 'google', '1hv8g1dct4ildgi8pim1431pe0'),
(1208, 1845, 'google', '1ntmhjs6tbp0d6slrjl3arpm08'),
(1209, 1846, 'google', 'i2h6c90rm7o2h4i3ql9mgrucog'),
(1210, 1847, 'google', 'shr26sqlcldsqj4h2o9smtac7g'),
(1211, 1848, 'google', '5u49s5e2fmbgs23dcvmhsv01o4'),
(1212, 1849, 'google', 'h8ikbs6fe3nboup2t8lvu9fl4g'),
(1213, 1850, 'google', '7i15h3rrqnsvi0foakqiv622s8'),
(1214, 1851, 'google', 't7omtn1c8t9b7174l6kmspqlco'),
(1215, 1852, 'google', 'nso9q9jm4kfppp9ssg7dfq97ec'),
(1216, 1853, 'google', 'e9is6hqqqg2h0n50roahpeuue4'),
(1217, 1854, 'google', '8s4u917muadl1nohnmh3uq7too'),
(1218, 1855, 'google', 'p8cogtvtpi5gl3ua382qjou7og'),
(1219, 1856, 'google', 'q8q6s6oo2lhsu5ltnbksro7oeo'),
(1220, 1857, 'google', 'd9nvd3n3slmdpm7ogfdutvsb4g'),
(1221, 1858, 'google', 'goood5ih29qtombglt646rhrg8'),
(1222, 1859, 'google', '007eppebf947qiq34vmojs006o'),
(1223, 1860, 'google', 'lo36nkt0jcav8adlscu2s6kupg'),
(1224, 1861, 'google', 'df2upibjumi7aeuifu9b8oordo'),
(1225, 1862, 'google', 'sl2nf6ieaqlha6dgpdn5lp5jp0'),
(1226, 1863, 'google', 'cta2jfbhi9mt6euqfk3i7rhg8g'),
(1227, 1864, 'google', 'dhu52r3loqkd8prr1t0lvd203k'),
(1228, 1865, 'google', 'lpojepd2cb8hos9p3vkf7jqpq4'),
(1229, 1866, 'google', 'ce6onfuo04b27fcdvrjpi5rq38'),
(1230, 1867, 'google', 'g0rbk8rnrqdig755bhsfv16q58'),
(1231, 1868, 'google', 'p5v5jcu51ns0q99chbk62brpdc'),
(1232, 1869, 'google', 'sf6167a4uo7m9acmic9mc1vs58'),
(1233, 1870, 'google', 'escd5egjfe1vtti84f9m3so994'),
(1234, 1871, 'google', '22t847rm3fecu8bl7g258h2uhs'),
(1235, 1872, 'google', 'kahaplv1sk81mkqtt1jqse5vi0'),
(1236, 1873, 'google', '0in6rbc3b99vlcmqpvg8e0et90'),
(1237, 1874, 'google', 'mkqfhnm2vjf5pp19pt7p31mm48'),
(1238, 1875, 'google', 'd496llq95s1udhk34snsf3goag'),
(1239, 1876, 'google', 'j126rr7s0r8n1ge58dna9pju00'),
(1240, 1877, 'google', 'm8dv88g3iho3k26mtroth0fv88'),
(1241, 1878, 'google', 'mp8dri30chv9pn66n60bb313ng'),
(1242, 1879, 'google', 'rguv0kkf39o77824rva0jjhnb4'),
(1243, 1880, 'google', '8thguvej1nlvu89up0fucpccn0'),
(1244, 1881, 'google', 'vgofqnpfkhlj2fvancs9sbup2g'),
(1245, 1882, 'google', 'vt3sl3opk9agni75i181bk2pp0'),
(1246, 1883, 'google', 'n5lkoahlg565qsv7q725s25q98'),
(1247, 1884, 'google', 'en0pbj4p8lm1p5ikgrmdrdo3q0'),
(1248, 1885, 'google', 'kiu6h9t4s2a7u806m0d8sc17tk'),
(1249, 1886, 'google', 'vel3l8ijvmqd6e21ugdu0b6pi4'),
(1250, 1887, 'google', 'q63b0nqponue8g0antab1r270s'),
(1251, 1888, 'google', 'q57m72o968ksp1m3tpeh1a47j8'),
(1252, 1889, 'google', '8gcjh2jl8vtlk3na0j32v6csn0'),
(1253, 1890, 'google', '36nd49nd8pm27rag0r8dvg8278'),
(1254, 1891, 'google', '5bppfmvldh1h4an5hhkrnaej24'),
(1255, 1892, 'google', 'l9gd7h95l11rof37v1mrfov894'),
(1256, 1893, 'google', 'ck7ekadt8k12j5esakslo612ic'),
(1257, 1894, 'google', 'hmj2au5kg29lujv1b1d0dj9gvo'),
(1258, 1895, 'google', 'ctgtobrs76koa7poa4khlu77u0'),
(1259, 1896, 'google', '9n0l92mb5pud2c6o9hicj0brfg'),
(1260, 1897, 'google', '7qitpnqsb6se0rqt9jatuv6pec'),
(1261, 1898, 'google', '8q5dc5ifmle1acfd9hibeipbhk'),
(1262, 1899, 'google', 'qrbo0duovajof8tlslipm5ikt4'),
(1263, 1900, 'google', '9vinggn860kfsenan9nb4f9bk4'),
(1264, 1901, 'google', '8648cec3jjggfiukgfm2si83fc'),
(1265, 1902, 'google', '0qo3qj9j2vtif0qpumppn8r7e8'),
(1266, 1903, 'google', 'adnrbm37rn8081ef2jlchirv88'),
(1267, 1904, 'google', 'suljer8nkl8n34fgm98s7os1ig'),
(1268, 1905, 'google', '95c1b8r0tf0kdvgc6olv2lcs5c'),
(1269, 1906, 'google', 'isqvbot24c7hels6406urnljbc'),
(1270, 1907, 'google', '7pmvcaj2sv1rus14927advjb2g'),
(1271, 1908, 'google', 'tp50vapdeugn8li9iu3u2n37ms'),
(1272, 1909, 'google', 'gguuq9f1vq9l6uht8jt20e9v1k'),
(1273, 1910, 'google', 'ljab5n563227m401nkttj4iqko'),
(1274, 1911, 'google', '0bb8oqcf1r00mflb8dr5i1g32k'),
(1275, 1912, 'google', '6m6b34kjgu2qiv533c7mp50g1o'),
(1276, 1913, 'google', 'p2ikjuqicfvrlcn9199vb8ka2g'),
(1277, 1914, 'google', '9ub14qni3fouhl44ej5c79biok'),
(1278, 1915, 'google', 'plm4gkae44o08p36ir5ch222ak'),
(1279, 1916, 'google', '676e4ihnsmv9jq3hakq4m3s4f8'),
(1280, 1917, 'google', '6haggcbia1ij2emr3ebdvoj1j8'),
(1281, 1918, 'google', 'a2r9oau7ucs5r6d02bb41po63s'),
(1282, 1919, 'google', 'pod4stb66s1khgkvn63ag092u4'),
(1283, 1920, 'google', 'd66mjpqkq5mpgmijt3sh5s0i28'),
(1284, 1921, 'google', 'oe6trut0njd5pp0flqfmiai6os'),
(1285, 1922, 'google', 'r8cljqcfjss91h94alp8vocm58'),
(1286, 1923, 'google', '9iea3jle3mppk9dvncgt26djh0'),
(1287, 1924, 'google', 'spn4q19vij21n0esofh0a01vhs'),
(1288, 1925, 'google', '9q03plioq7hp6khaljc9u08ah8'),
(1289, 1926, 'google', 'kv09aeknfmdk7u76u2338f6ra0'),
(1290, 1927, 'google', '42isp7i4qid9i6tttd01ai5ij4'),
(1291, 1928, 'google', 'sjaaovut479aqhvftcoll78bp0'),
(1292, 1929, 'google', '1t24cah09rq47j4143jnsbesfs'),
(1293, 1930, 'google', '1iqlu264n7360kh4ba64bgn9rg'),
(1294, 1931, 'google', 't3d5djc3l98d2lqe54gsfdb42c'),
(1295, 1932, 'google', 'oqd8s7ummtd3vmhther9vendp0'),
(1296, 1933, 'google', 'lacake0v8cr1tq64mmp2a3bjgk'),
(1297, 1934, 'google', 'qfb5kpmk64at37v3305ck7kj88'),
(1298, 1935, 'google', 'f3fbh7uko5j57vdc0jo0kctphg'),
(1299, 1936, 'google', 'nj1uaroh3qopo0n18ebarq89e8'),
(1300, 1937, 'google', 'qerv4v35k7tt2dvdismseu6kvc'),
(1301, 1938, 'google', 'ngtd1cgrvnho5cnnhaqf2o08es'),
(1302, 1939, 'google', 'rkigj4d2fpv7erfdiqp5169so8'),
(1303, 1940, 'google', 'u54v9prcsv555tsl9ktkm9h40c'),
(1304, 1941, 'google', '9pnqbekqt0u6mpj6hvu33nudcs'),
(1305, 1942, 'google', 'jcg3tfhcfohbm8cp8oo51uv7o4'),
(1306, 1943, 'google', 'usmqa6tbn5g3btmmejjd7guc0o'),
(1307, 1944, 'google', '7ks014tomo31h9g8qhqla553c0'),
(1308, 1945, 'google', 'uf9r0erlu48gu2343u037vghk0'),
(1309, 1946, 'google', 'br4m2ule561hgg8efarifrbr20'),
(1310, 1947, 'google', 'losu1t4elqukm8c4o1n32i7vu0'),
(1311, 1948, 'google', 'g42m8qjehb9g3571hekn0jcm2c'),
(1312, 1949, 'google', '3fjj37ej9de6tti191a1rs4dl8'),
(1313, 1950, 'google', 'utagv2lmkiui4lvb0m0q39poo4'),
(1314, 1951, 'google', 'cmjta90i5gp1aljb21d1b0elpc'),
(1315, 1952, 'google', 'd57j0o0i8hd20vn2tm9fo1dl2s'),
(1316, 1953, 'google', 'fkfpj38ifvk2s399vbtkqvbeag'),
(1317, 1954, 'google', '71s61q0v2uk56nrd8lhb2t60ac'),
(1318, 1955, 'google', 'q1isbj76t4j4s2t6mdvl60msgs'),
(1319, 1956, 'google', 'dkjieukh2jniv7cigr5vp6ls4c'),
(1320, 1957, 'google', 'dn1sv67skmf60mn2h2u3lgutec'),
(1321, 1958, 'google', '22unpum14nem8sehqlgpohngl0'),
(1322, 1959, 'google', 'spcteji7036op8hsa60ouj6kgs'),
(1323, 1960, 'google', 'm1blbavbpfqbgj68f9unrqr13k'),
(1324, 1961, 'google', 'l3c00s0dl7chh8k57h654gef9g'),
(1325, 1962, 'google', '7msl3kpqsjcpljp64ug7ckeckk'),
(1326, 1963, 'google', 'q4ubdkccuvt7mmqtpd2a2kggj0'),
(1327, 1964, 'google', 'vs7admpn13lgq81csr4dcdk0mc'),
(1328, 1965, 'google', 'f2g1n2t3jj1ni7nsr1godq91gc'),
(1329, 1966, 'google', '0gjcri9rsuleh21jgf6s2irrue'),
(1333, 1970, 'google', 'vv5sbdtfqtqervco2513nv3lhs'),
(1335, 1974, 'google', '197cm0vj7vla4ofr4tus5brde8'),
(1336, 1975, 'google', 'fk05f2cgs8pr23ctmfdihtin94'),
(1337, 1976, 'google', 'on1tl3jb8sv80r8ndcbml5bthg'),
(1338, 1977, 'google', 'dvlvft5te4p5pi40qpvvjq8cv4'),
(1339, 1978, 'google', 'ne56f0c69fs35v0eksq9k2nbgs');

-- --------------------------------------------------------

--
-- Table structure for table `challenge_questions_lookup`
--

CREATE TABLE `challenge_questions_lookup` (
  `cha_id` int(11) NOT NULL,
  `question` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `close_plan`
--

CREATE TABLE `close_plan` (
  `clo_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) DEFAULT NULL,
  `status_time` timestamp NULL DEFAULT NULL,
  `url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `close_plan_notes`
--

CREATE TABLE `close_plan_notes` (
  `clo_plan_note_id` int(11) NOT NULL,
  `clo_id` int(11) NOT NULL,
  `comments` varchar(2000) DEFAULT NULL,
  `send_to` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `con_id` int(11) NOT NULL,
  `salesforce_contact_id` varchar(200) DEFAULT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `linkedin_profile` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `email_address` varchar(250) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `report_to` int(11) DEFAULT NULL,
  `notes` varchar(2000) DEFAULT NULL,
  `key_contact` varchar(1) DEFAULT NULL,
  `record_status` varchar(25) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `salesforce_account_id` varchar(200) DEFAULT NULL,
  `account_id` int(11) DEFAULT NULL,
  `from_mail_scraping` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`con_id`, `salesforce_contact_id`, `company_name`, `first_name`, `middle_name`, `last_name`, `phone`, `linkedin_profile`, `title`, `email_address`, `role`, `report_to`, `notes`, `key_contact`, `record_status`, `is_deleted`, `created_at`, `created_by`, `salesforce_account_id`, `account_id`, `from_mail_scraping`) VALUES
(2185, '003gL00000RMxoHQAT', 'Google', 'Jay', NULL, 'Patel', '8956784520', NULL, 'CEO', 'jay@kaiasoft.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-19 17:29:38', 196, '001gL00000Q0JzpQAF', 2460, NULL),
(2186, '003gL00000Owyj7QAB', NULL, 'Dave', NULL, 'Edwards', NULL, NULL, 'VP Sales, East', 'dave@360pipe.com', 'VP Sales, East', NULL, NULL, NULL, NULL, 0, '2026-01-21 17:29:39', 196, NULL, NULL, 1),
(2187, '003gL00000P0GBGQA3', NULL, 'Angie', NULL, 'Oliveri', NULL, NULL, 'CRO', 'angie@360pipe.com', 'CRO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:40', 196, NULL, NULL, NULL),
(2188, '003gL00000P0GMXQA3', NULL, 'Tony', NULL, 'Oliveri', NULL, NULL, 'VP of Sales', 'tony@360pipe.com', 'VP of Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:40', 196, NULL, NULL, NULL),
(2189, '003gL00000ORPcQQAX', NULL, 'Jhon', NULL, 'Jhon', NULL, NULL, 'CEO', 'jhon@gmail.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:41', 196, NULL, NULL, NULL),
(2190, '003gL00000GznIjQAJ', NULL, 'Jay', NULL, 'Patel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:41', 196, NULL, NULL, NULL),
(2191, '003gL00000DivxaQAB', 'Asana', 'Sean', NULL, 'Cassidy', '(415) 525-3888', NULL, 'CISO', 'sean.cassidy@asana.com', 'CISO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:42', 196, '001gL00000Q0OtYQAV', 2461, NULL),
(2192, '003gL00000Dix05QAB', 'Asana', 'Christine', NULL, 'Nolan', '(415) 525-3888', NULL, 'VP, West', 'christine.nolan@asana.com', 'VP, West', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:43', 196, '001gL00000Q0OtYQAV', 2461, NULL),
(2193, '003gL00000DitDMQAZ', 'Asana', 'Kim', NULL, 'Nguyen', '(415) 525-3888', NULL, 'Enterprise Sales', 'kim.nguyen@asana.com', 'Enterprise Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:44', 196, '001gL00000Q0OtYQAV', 2461, NULL),
(2194, '003gL00000DiwonQAB', 'Asana', 'Dan', NULL, 'Rogers', '(415) 525-3888', NULL, 'CEO', 'dan.rogers@asana.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:45', 196, '001gL00000Q0OtYQAV', 2461, NULL),
(2195, '003gL00000DivOpQAJ', 'Oracle', 'Patricia', NULL, 'Tremba', '(650) 506-7000', NULL, 'CRO', 'patricia.tremba@oracle.com', 'CRO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:45', 196, '001gL00000Q04xXQAR', 2459, NULL),
(2196, '003gL00000DindZQAR', 'Oracle', 'Mike', NULL, 'Jolls', '(650) 506-7000', NULL, 'Cloud Data Platform Executive', 'mike.jolls@oracle.com', 'Cloud Data Platform Executive', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:45', 196, '001gL00000Q04xXQAR', 2459, NULL),
(2197, '003gL00000Diw2UQAR', 'Oracle', 'Mark', NULL, 'VanBuhler', '(650) 506-7000', NULL, 'Sr Account Executive', 'mark.vanbuhler@oracle.com', 'Sr Account Executive', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:46', 196, '001gL00000Q04xXQAR', 2459, NULL),
(2198, '003gL00000Diw8rQAB', 'Oracle', 'Ara', NULL, 'Archouniani', '(650) 506-7000', NULL, 'SVP Sales', 'ara.archouniani@oracle.com', 'SVP Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:46', 196, '001gL00000Q04xXQAR', 2459, NULL),
(2199, '003gL00000DinwqQAB', 'Bill.com', 'Aikhanh', NULL, 'Vu', '(866) 989-2455', NULL, 'Director of Revenue', 'aikhanh.vu@bill.com', 'Director of Revenue', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:47', 196, '001gL00000PzTMuQAN', 2458, NULL),
(2200, '003gL00000DivpVQAR', 'Bill.com', 'Bhuvanesh', NULL, 'Jani', '(866) 989-2455', NULL, 'InfoSec Architect', 'bhuvanesh.jani@bill.com', 'InfoSec Architect', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:47', 196, '001gL00000PzTMuQAN', 2458, NULL),
(2201, '003gL00000DitUMQAZ', 'Bill.com', 'Trinh', NULL, 'Ta', '(866) 989-2455', NULL, 'Sr Manager, Mid-Market Sales', 'trinh.ta@bill.com', 'Sr Manager, Mid-Market Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:48', 196, '001gL00000PzTMuQAN', 2458, NULL),
(2202, '003gL00000DivcbQAB', 'Bill.com', 'René', NULL, 'Lacerte', '(866) 989-2455', NULL, 'CEO', 'rene.lacerte@bill.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:48', 196, '001gL00000PzTMuQAN', 2458, NULL),
(2203, '003gL00000DiuHTQAZ', 'RingCentral', 'Eric', NULL, 'Lewis', '(800) 574-5290', NULL, 'VP Demand Generation', 'eric.lewis@ringcentral.com', 'VP Demand Generation', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:49', 196, '001gL00000Q0ZWfQAN', 2463, NULL),
(2204, '003gL00000DiurqQAB', 'RingCentral', 'Kira', NULL, 'Makagon', '(800) 574-5290', NULL, 'Chief Innovation Officers, CMO', 'kira.makagon@ringcentral.com', 'Chief Innovation Officers, CMO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:49', 196, '001gL00000Q0ZWfQAN', 2463, NULL),
(2205, '003gL00000DisKVQAZ', 'RingCentral', 'Michael', NULL, 'Armer', '(800) 574-5290', NULL, 'CSO', 'michael.armer@ringcentral.com', 'CSO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:50', 196, '001gL00000Q0ZWfQAN', 2463, NULL),
(2206, '003gL00000Div37QAB', 'RingCentral', 'Akshay', NULL, 'Srivastava', '(800) 574-5290', NULL, 'VP, GTM', 'akshay.srivastava@ringcentral.com', 'VP, GTM', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:50', 196, '001gL00000Q0ZWfQAN', 2463, NULL),
(2207, '003gL00000DirigQAB', 'WindSurf', 'Henry', NULL, 'Gersh', '(408) 623-3987', NULL, 'VP Sales, West', 'henry.gersh@windsurf.com', 'VP Sales, West', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:51', 196, '001gL00000Q0a1JQAR', 2464, NULL),
(2208, '003gL00000DimuIQAR', 'WindSurf', 'Sebastian', NULL, 'Cañizares', '(408) 623-3987', NULL, 'Account Executive', 'sebastian.canizares@windsurf.com', 'Account Executive', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:51', 196, '001gL00000Q0a1JQAR', 2464, NULL),
(2209, '003gL00000DityzQAB', 'WindSurf', 'Nicole', NULL, 'Rettinger', '(408) 623-3987', NULL, 'Head of GTM', 'nicole.rettinger@windsurf.com', 'Head of GTM', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:52', 196, '001gL00000Q0a1JQAR', 2464, NULL),
(2210, '003gL00000DitDLQAZ', 'WindSurf', 'Arif', NULL, 'Shenoy', '(408) 623-3987', NULL, 'Regional Sales Director', 'ariff.shenoy@windsurf.com', 'Regional Sales Director', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:52', 196, '001gL00000Q0a1JQAR', 2464, NULL),
(2211, '003gL00000DitsXQAR', 'WindSurf', 'Varun', NULL, 'Mohan', '(408) 623-3987', NULL, 'CEO', 'varun@windsurf.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:53', 196, '001gL00000Q0a1JQAR', 2464, NULL),
(2212, '003gL00000DilN8QAJ', 'authID', 'Dale', NULL, 'Dagaro', '(516) 274-8700', NULL, 'VP of Sales', 'dale.dagaro@authid.ai', 'VP of Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:53', 196, '001gL00000Q0bLZQAZ', 2465, NULL),
(2213, '003gL00000DitXZQAZ', 'authID', 'Paul', NULL, 'Witt', '(516) 274-8700', NULL, 'SVP of Sales', 'paul.witt@authid.ai', 'SVP of Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:54', 196, '001gL00000Q0bLZQAZ', 2465, NULL),
(2214, '003gL00000DitPVQAZ', 'authID', 'Rhon', NULL, 'Daguro', '(516) 274-8700', NULL, 'CEO', 'rhon@authid.ai', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:54', 196, '001gL00000Q0bLZQAZ', 2465, NULL),
(2215, '003gL00000Dit69QAB', 'authID', 'Jeff', NULL, 'Scheidel', '(516) 274-8700', NULL, 'VP Operations', 'jeff.scheidel@authid.ai', 'VP Operations', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:55', 196, '001gL00000Q0bLZQAZ', 2465, NULL),
(2216, '003gL00000DisurQAB', 'authID', 'Greg', NULL, 'Manship', '(516) 274-8700', NULL, 'SVP of Sales', NULL, 'SVP of Sales', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:55', 196, '001gL00000Q0bLZQAZ', 2465, NULL),
(2217, '003gL00000CgwNFQAZ', NULL, 'Joe', NULL, 'Root', NULL, NULL, 'CEO', 'joeroot@gmail.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:56', 196, NULL, NULL, NULL),
(2218, '003gL00000BxKikQAF', NULL, 'Jack', NULL, 'Will', NULL, NULL, 'CEO', 'will@gmail.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:56', 196, NULL, NULL, NULL),
(2219, '003gL00000B8BMYQA3', NULL, 'Will', NULL, 'Jacks', NULL, NULL, 'CEO', 'willjacks@gmail.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:57', 196, NULL, NULL, NULL),
(2220, '003gL000008jgHqQAI', 'Acme Corporation', 'Jane', NULL, 'Doe', NULL, NULL, NULL, 'jane.doe@example.com', NULL, NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:57', 196, '001gL00000GxEifQAF', 2457, NULL),
(2221, '003gL00000855yfQAA', 'United Oil & Gas Corp.', 'Lauren', NULL, 'Boyle', '(212) 842-5500', NULL, 'SVP, Technology', 'lboyle@uog.com', 'SVP, Technology', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:58', 196, '001gL00000Fa7dXQAR', 2448, NULL),
(2222, '003gL00000855yeQAA', 'United Oil & Gas Corp.', 'Stella', NULL, 'Pavlova', '(212) 842-5500', NULL, 'SVP, Production', 'spavlova@uog.com', 'SVP, Production', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:58', 196, '001gL00000Fa7dXQAR', 2448, NULL),
(2223, '003gL00000855ydQAA', 'Grand Hotels & Resorts Ltd', 'John', NULL, 'Bond', '(312) 596-1000', NULL, 'VP, Facilities', 'bond_john@grandhotels.com', 'VP, Facilities', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:59', 196, '001gL00000Fa7dWQAR', 2447, NULL),
(2224, '003gL00000855ycQAA', 'Grand Hotels & Resorts Ltd', 'Tim', NULL, 'Barr', '(312) 596-1000', NULL, 'SVP, Administration and Finance', 'barr_tim@grandhotels.com', 'SVP, Administration and Finance', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:29:59', 196, '001gL00000Fa7dWQAR', 2447, NULL),
(2225, '003gL00000855ybQAA', 'Dickenson plc', 'Andy', NULL, 'Young', '(785) 241-6200', NULL, 'SVP, Operations', 'a_young@dickenson.com', 'SVP, Operations', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:00', 196, '001gL00000Fa7dVQAR', 2446, NULL),
(2226, '003gL00000855yaQAA', 'Pyramid Construction Inc.', 'Pat', NULL, 'Stumuller', '(014) 427-4427', NULL, 'SVP, Administration and Finance', 'pat@pyramid.net', 'SVP, Administration and Finance', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:00', 196, '001gL00000Fa7dUQAR', 2445, NULL),
(2227, '003gL00000855yZQAQ', 'Burlington Textiles Corp of America', 'Jack', NULL, 'Rogers', '(336) 222-7000', NULL, 'VP, Facilities', 'jrogers@burlington.com', 'VP, Facilities', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:01', 196, '001gL00000Fa7dTQAR', 2444, NULL),
(2228, '003gL00000855yYQAQ', 'Edge Communications', 'Sean', NULL, 'Forbes', '(512) 757-6000', NULL, 'CFO', 'sean@edge.com', 'CFO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:01', 196, '001gL00000Fa7dSQAR', 2443, NULL),
(2229, '003gL00000855yXQAQ', 'Edge Communications', 'Rose', NULL, 'Gonzalez', '(512) 757-6000', NULL, 'SVP, Procurement', 'rose@edge.com', 'SVP, Procurement', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:02', 196, '001gL00000Fa7dSQAR', 2443, NULL),
(2230, '003gL00000855yqQAA', 'sForce', 'Jake', NULL, 'Llorrac', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:02', 196, '001gL00000Fa7ddQAB', 2454, NULL),
(2231, '003gL00000855ypQAA', 'sForce', 'Siddartha', NULL, 'Nedaerk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:03', 196, '001gL00000Fa7ddQAB', 2454, NULL),
(2232, '003gL00000855yoQAA', 'United Oil & Gas Corp.', 'Avi', NULL, 'Green', '(212) 842-5500', NULL, 'CFO', 'agreen@uog.com', 'CFO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:04', 196, '001gL00000Fa7dXQAR', 2448, NULL),
(2233, '003gL00000855ynQAA', 'GenePoint', 'Edna', NULL, 'Frank', '(650) 867-3450', NULL, 'VP, Technology', 'efrank@genepoint.com', 'VP, Technology', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:04', 196, '001gL00000Fa7dcQAB', 2453, NULL),
(2234, '003gL00000855ymQAA', 'United Oil & Gas, Singapore', 'Liz', NULL, 'D\'Cruz', '(650) 450-8810', NULL, 'VP, Production', 'ldcruz@uog.com', 'VP, Production', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:05', 196, '001gL00000Fa7dbQAB', 2452, NULL),
(2235, '003gL00000855ylQAA', 'United Oil & Gas, Singapore', 'Tom', NULL, 'Ripley', '(650) 450-8810', NULL, 'Regional General Manager', 'tripley@uog.com', 'Regional General Manager', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:05', 196, '001gL00000Fa7dbQAB', 2452, NULL),
(2236, '003gL00000855ykQAA', 'United Oil & Gas, UK', 'Ashley', NULL, 'James', '+44 191 4956203', NULL, 'VP, Finance', 'ajames@uog.com', 'VP, Finance', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:05', 196, '001gL00000Fa7daQAB', 2451, NULL),
(2237, '003gL00000855yjQAA', 'United Oil & Gas Corp.', 'Arthur', NULL, 'Song', '(212) 842-5500', NULL, 'CEO', 'asong@uog.com', 'CEO', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:06', 196, '001gL00000Fa7dXQAR', 2448, NULL),
(2238, '003gL00000855yiQAA', 'University of Arizona', 'Jane', NULL, 'Grey', '(520) 773-9050', NULL, 'Dean of Administration', 'jane_gray@uoa.edu', 'Dean of Administration', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:06', 196, '001gL00000Fa7dZQAR', 2450, NULL),
(2239, '003gL00000855yhQAA', 'Express Logistics and Transport', 'Josh', NULL, 'Davis', '(503) 421-7800', NULL, 'Director, Warehouse Mgmt', 'j.davis@expressl&t.net', 'Director, Warehouse Mgmt', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:07', 196, '001gL00000Fa7dYQAR', 2449, NULL),
(2240, '003gL00000855ygQAA', 'Express Logistics and Transport', 'Babara', NULL, 'Levy', '(503) 421-7800', NULL, 'SVP, Operations', 'b.levy@expressl&t.net', 'SVP, Operations', NULL, NULL, NULL, NULL, 0, '2026-01-26 17:30:07', 196, '001gL00000Fa7dYQAR', 2449, NULL),
(2241, NULL, NULL, 'Webzoidsolution', NULL, '', NULL, NULL, NULL, 'webzoidsolution@gmail.com', NULL, NULL, NULL, NULL, NULL, 0, '2026-01-27 19:04:55', 347, NULL, NULL, 1),
(2242, NULL, NULL, 'Rajan', NULL, 'Ramavat', NULL, NULL, NULL, 'support@salesandmarketing.ai', NULL, NULL, NULL, NULL, NULL, 0, '2026-01-28 18:31:38', 345, NULL, NULL, 1),
(2243, NULL, NULL, 'Michael', NULL, 'Fielden', NULL, NULL, NULL, 'info@supportgeeks.com', NULL, NULL, NULL, NULL, NULL, 0, '2026-01-28 18:31:39', 345, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_heirarchy`
--

CREATE TABLE `contact_heirarchy` (
  `con_h_id` int(11) NOT NULL,
  `con_con_id` int(11) DEFAULT NULL,
  `con_h_reports_to` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `country_to_state`
--

CREATE TABLE `country_to_state` (
  `country_to_state_id` bigint(20) NOT NULL,
  `fk_country_id` bigint(20) NOT NULL,
  `state_long` char(100) DEFAULT NULL,
  `state_short` char(10) DEFAULT NULL,
  `state_capital` varchar(100) DEFAULT NULL
) ENGINE=MyISAM AVG_ROW_LENGTH=215 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `country_to_state`
--

INSERT INTO `country_to_state` (`country_to_state_id`, `fk_country_id`, `state_long`, `state_short`, `state_capital`) VALUES
(1, 102, 'Andhra Pradesh', 'AP', 'Hyderabad'),
(2, 102, 'Arunachal Pradesh', 'AR', 'Itanagar'),
(3, 102, 'Assam', 'AS', 'Dispur'),
(4, 102, 'Bihar', 'BR', 'Patna'),
(5, 102, 'Chhattisgarh', 'CT', 'Raipur'),
(6, 102, 'Goa', 'GA', 'Panji'),
(7, 102, 'Gujarat', 'GJ', 'Gandhinagar'),
(8, 102, 'Haryana', 'HR', 'Chandigarh'),
(9, 102, 'Himachal Pradesh', 'HP', 'Shimla'),
(10, 102, 'Jammu and Kashmir', 'JK', 'Srinagar'),
(11, 102, 'Jharkhand', 'JH', 'Ranchi'),
(12, 102, 'Karnataka', 'KA', 'Bangalore'),
(13, 102, 'Kerala', 'KL', 'Thiruvananthapuram'),
(14, 102, 'Madhya Pradesh', 'MP', 'Bhopal'),
(15, 102, 'Maharashtra', 'MH', 'Mumbai'),
(16, 102, 'Manipur', 'MN', 'Imphal'),
(17, 102, 'Meghalaya', 'ML', 'Shillong'),
(18, 102, 'Mizoram', 'MZ', 'Aizawl'),
(19, 102, 'Nagaland', 'NL', 'Kohima'),
(20, 102, 'Orissa', 'OR', 'Bhubaneshwar'),
(21, 102, 'Punjab', 'PB', 'Chandigarh'),
(22, 102, 'Rajasthan', 'RJ', 'Jaipur'),
(23, 102, 'Sikkim', 'SK', 'Gangtok'),
(24, 102, 'Tamil Nadu', 'TN', 'Chennai'),
(25, 102, 'Tripura', 'TR', 'Agartala'),
(26, 102, 'Uttar Pradesh', 'UP', 'Lucknow'),
(27, 102, 'Uttarakhand', 'UT', 'Dehradhum'),
(28, 102, 'West Benga', 'WB', 'Calcutta'),
(29, 102, 'Andaman and Nicobar', 'AN', 'Port Blair'),
(30, 102, 'Dadra and Nagar Haveli', 'DN', 'Silvassa'),
(31, 102, 'Delhi', 'DL', 'Delhi'),
(32, 102, 'Daman and Diu', 'DD', 'Daman'),
(33, 102, 'Lakshadweep', 'LD', 'Kavaratti'),
(34, 100, 'Alabama', 'AL', 'Montgomery'),
(35, 100, 'Alaska', 'AK', 'Juneau'),
(36, 100, 'Arizona', 'AZ', 'Phoenix'),
(37, 100, 'Arkansas', 'AR', 'Little Rock'),
(38, 100, 'California', 'CA', 'Sacramento'),
(39, 100, 'Colorado', 'CO', 'Denver'),
(40, 100, 'Connecticut', 'CT', 'Hartford'),
(41, 100, 'Delaware', 'DE', 'Dover'),
(42, 100, 'Dist.of Columbia', 'DC', 'NULL'),
(43, 100, 'Florida', 'FL', 'Tallahassee'),
(44, 100, 'Georgia', 'GA', 'Atlanta'),
(45, 100, 'Hawaii', 'HI', 'Honolulu'),
(46, 100, 'Idaho', 'ID', 'Boise'),
(47, 100, 'Illinois', 'IL', 'Springfield'),
(48, 100, 'Indiana', 'IN', 'Indianapolis'),
(49, 100, 'Iowa', 'IA', 'Des Moines'),
(50, 100, 'Kansas', 'KS', 'Topeka'),
(51, 100, 'Kentucky', 'KY', 'Frankfort'),
(52, 100, 'Louisiana', 'LA', 'Baton Rouge'),
(53, 100, 'Maine', 'ME', 'Augusta'),
(54, 100, 'Maryland', 'MD', 'Annapolis'),
(55, 100, 'Massachusetts', 'MA', 'Boston'),
(56, 100, 'Michigan', 'MI', 'Lansing'),
(57, 100, 'Minnesota', 'MN', 'Saint Paul'),
(58, 100, 'Mississippi', 'MS', 'Jackson'),
(59, 100, 'Missouri', 'MO', 'Jefferson City'),
(60, 100, 'Montana', 'MT', 'Helena'),
(61, 100, 'Nevada', 'NV', 'NULL'),
(62, 100, 'New Hampshire', 'NH', 'Concord'),
(63, 100, 'New Jersey', 'NJ', 'Trenton'),
(64, 100, 'New Mexico', 'NM', 'Santa Fe'),
(65, 100, 'New York', 'NY', 'Albany'),
(66, 100, 'North Carolina', 'NC', 'Raleigh'),
(67, 100, 'North Dakota', 'ND', 'Bismarck'),
(68, 100, 'Ohio', 'OH', 'Columbus'),
(69, 100, 'Oklahoma', 'OK', 'Oklahoma City'),
(70, 100, 'Oregon', 'OR', 'Salem'),
(71, 100, 'Pennsylvania', 'PA', 'Harrisburg'),
(72, 100, 'Rhode Island', 'RI', 'Providence'),
(73, 100, 'South Carolina', 'SC', 'Columbia'),
(74, 100, 'South Dakota', 'SD', 'Pierre'),
(75, 100, 'Tennessee', 'TN', 'Nashville'),
(76, 100, 'Texas', 'TX', 'Austin'),
(77, 100, 'Utah', 'UT', 'Salt Lake City'),
(78, 100, 'Vermont', 'VT', 'Montpelier'),
(79, 100, 'Washington', 'WA', 'Olympia'),
(80, 100, 'West Virginia', 'WV', 'Charleston'),
(81, 100, 'Wisconsin', 'WI', 'Madison'),
(82, 100, 'Wyoming', 'WY', 'Cheyenne'),
(83, 100, 'Nebraska', 'NE', 'Lincoln'),
(84, 16, 'Alberta', 'AB', 'Edmonton'),
(85, 16, 'British Columbia', 'BC', 'Victoria'),
(86, 16, 'Labrador', 'NL', 'St. John\'s'),
(87, 16, 'Manitoba', 'MB', 'Winnipeg'),
(88, 16, 'New Brunswick', 'NB', 'Fredericton'),
(89, 16, 'New Foundland', 'NL', 'St. John\'s'),
(90, 16, 'Northwest Territories', 'NT', 'Yellowknife'),
(91, 16, 'Nova Scotia', 'NS', 'Halifax'),
(92, 16, 'Ontario', 'ON', 'Toronto'),
(93, 16, 'Prince Edward Island', 'PE', 'Charlottetown'),
(94, 16, 'Quebec', 'QC', 'Quebec City'),
(95, 16, 'Saskatchewan', 'SK', 'Regina'),
(96, 16, 'Yukon', 'YT', 'Whitehorse'),
(136, 33, 'Aberdeenshire', 'ABD', 'NULL'),
(137, 33, 'Alderney', 'ALD', 'NULL'),
(138, 33, 'Anglesey', 'AGY', 'NULL'),
(139, 33, 'Angus', 'ANS', 'NULL'),
(140, 33, 'Argyllshire', 'ARL', 'NULL'),
(141, 33, 'Avon', 'AVN', 'NULL'),
(142, 33, 'Ayrshire', 'AYR', 'NULL'),
(143, 33, 'Banffshire', 'BAN', 'NULL'),
(144, 33, 'Bedfordshire', 'BDF', 'NULL'),
(145, 33, 'Berkshire', 'BRK', 'NULL'),
(146, 33, 'Berwickshire', 'BEW', 'NULL'),
(147, 33, 'Borders', 'BOR', 'NULL'),
(148, 33, 'Breconshire', 'BRE', 'NULL'),
(149, 33, 'Buckinghamshire', 'BKM', 'NULL'),
(150, 33, 'Bute', 'BUT', 'NULL'),
(151, 33, 'Caernarvonshire', 'CAE', 'NULL'),
(152, 33, 'Caithness', 'CAI', 'NULL'),
(153, 33, 'Cambridgeshire', 'CAM', 'NULL'),
(154, 33, 'Cardiganshire', 'CGN', 'NULL'),
(155, 33, 'Carmarthenshire', 'CMN', 'NULL'),
(156, 33, 'Central', 'CEN', 'NULL'),
(157, 33, 'Cheshire', 'CHS', 'NULL'),
(158, 33, 'Clackmannanshire', 'CLK', 'NULL'),
(159, 33, 'Cleveland', 'CLV', 'NULL'),
(160, 33, 'Clwyd', 'CWD', 'NULL'),
(161, 33, 'Co. Antrim', 'ANT', 'NULL'),
(162, 33, 'Co. Armagh', 'ARM', 'NULL'),
(163, 33, 'Co. Carlow', 'CAR', 'NULL'),
(164, 33, 'Co. Cavan', 'CAV', 'NULL'),
(165, 33, 'Co. Clare', 'CLA', 'NULL'),
(166, 33, 'Co. Cork', 'COR', 'NULL'),
(167, 33, 'Co. Donegal', 'DON', 'NULL'),
(168, 33, 'Co. Down', 'DOW', 'NULL'),
(169, 33, 'Co. Dublin', 'DUB', 'NULL'),
(170, 33, 'Co. Durham', 'DUR', 'NULL'),
(171, 33, 'Co. Fermanagh', 'FER', 'NULL'),
(172, 33, 'Co. Galway', 'GAL', 'NULL'),
(173, 33, 'Co. Kerry', 'KER', 'NULL'),
(174, 33, 'Co. Kildare', 'KID', 'NULL'),
(175, 33, 'Co. Kilkenny', 'KIK', 'NULL'),
(176, 33, 'Co. Laois', 'LEX', 'NULL'),
(177, 33, 'Co. Leitrim', 'LET', 'NULL'),
(178, 33, 'Co. Limerick', 'LIM', 'NULL'),
(179, 33, 'Co. Londonderry', 'LDY', 'NULL'),
(180, 33, 'Co. Longford', 'LOG', 'NULL'),
(181, 33, 'Co. Louth', 'LOU', 'NULL'),
(182, 33, 'Co. Mayo', 'MAY', 'NULL'),
(183, 33, 'Co. Meath', 'MEA', 'NULL'),
(184, 33, 'Co. Monaghan', 'MOG', 'NULL'),
(185, 33, 'Co. Offaly', 'OFF', 'NULL'),
(186, 33, 'Co. Roscommon', 'ROS', 'NULL'),
(187, 33, 'Co. Sligo', 'SLI', 'NULL'),
(188, 33, 'Co. Tipperary', 'TIP', 'NULL'),
(189, 33, 'Co. Tyrone', 'TYR', 'NULL'),
(190, 33, 'Co. Waterford', 'WAT', 'NULL'),
(191, 33, 'Co. Westmeath', 'WEM', 'NULL'),
(192, 33, 'Co. Wexford', 'WEX', 'NULL'),
(193, 33, 'Co. Wicklow', 'WIC', 'NULL'),
(194, 33, 'Cornwall', 'CON', 'NULL'),
(195, 33, 'Cumberland', 'CUL', 'NULL'),
(196, 33, 'Cumbria', 'CMA', 'NULL'),
(197, 33, 'Denbighshire', 'DEN', 'NULL'),
(198, 33, 'Derbyshire', 'DBY', 'NULL'),
(199, 33, 'Devon', 'DEV', 'NULL'),
(200, 33, 'Dorset', 'DOR', 'NULL'),
(201, 33, 'Dumfries and Galloway', 'DGY', 'NULL'),
(202, 33, 'Dumfries-shire', 'DFS', 'NULL'),
(203, 33, 'Dunbartonshire', 'DNB', 'NULL'),
(204, 33, 'Dyfed', 'DFD', 'NULL'),
(205, 33, 'East Lothian', 'ELN', 'NULL'),
(206, 33, 'East Riding of Yorkshire', 'ERY', 'NULL'),
(207, 33, 'East Sussex', 'SXE', 'NULL'),
(208, 33, 'Essex', 'ESS', 'NULL'),
(209, 33, 'Fife', 'FIF', 'NULL'),
(210, 33, 'Flintshire', 'FLN', 'NULL'),
(211, 33, 'Glamorgan', 'GLA', 'NULL'),
(212, 33, 'Gloucestershire', 'GLS', 'NULL'),
(213, 33, 'Grampian', 'GMP', 'NULL'),
(214, 33, 'Greater Manchester', 'GTM', 'NULL'),
(215, 33, 'Guernsey', 'GSY', 'NULL'),
(216, 33, 'Gwent', 'GNT', 'NULL'),
(217, 33, 'Gwynedd', 'GWN', 'NULL'),
(218, 33, 'Hampshire', 'HAM', 'NULL'),
(219, 33, 'Hereford and Worcester', 'HWR', 'NULL'),
(220, 33, 'Herefordshire', 'HEF', 'NULL'),
(221, 33, 'Hertfordshire', 'HRT', 'NULL'),
(222, 33, 'Highland', 'HLD', 'NULL'),
(223, 33, 'Humberside', 'HUM', 'NULL'),
(224, 33, 'Huntingdonshire', 'HUN', 'NULL'),
(225, 33, 'Inverness-shire', 'INV', 'NULL'),
(226, 33, 'Isle of Wight', 'IOW', 'NULL'),
(227, 33, 'Jersey', 'JSY', 'NULL'),
(228, 33, 'Kent', 'KEN', 'NULL'),
(229, 33, 'Kincardineshire', 'KCD', 'NULL'),
(230, 33, 'Kinross-shire', 'KRS', 'NULL'),
(231, 33, 'Kirkcudbrightshire', 'KKD', 'NULL'),
(232, 33, 'Lanarkshire', 'LKS', 'NULL'),
(233, 33, 'Lancashire', 'LAN', 'NULL'),
(234, 33, 'Leicestershire', 'LEI', 'NULL'),
(235, 33, 'Lincolnshire', 'LIN', 'NULL'),
(236, 33, 'Lothian', 'LTN', 'NULL'),
(237, 33, 'Merionethshire', 'MER', 'NULL'),
(238, 33, 'Merseyside', 'MSY', 'NULL'),
(239, 33, 'Mid Glamorgan', 'MGM', 'NULL'),
(240, 33, 'Midlothian', 'MLN', 'NULL'),
(241, 33, 'Monmouthshire', 'MON', 'NULL'),
(242, 33, 'Montgomeryshire', 'MGY', 'NULL'),
(243, 33, 'Morayshire', 'MOR', 'NULL'),
(244, 33, 'Nairn', 'NAI', 'NULL'),
(245, 33, 'Norfolk', 'NFK', 'NULL'),
(246, 33, 'North Riding of Yorkshire', 'NRY', 'NULL'),
(247, 33, 'North Yorkshire', 'NYK', 'NULL'),
(248, 33, 'Northamptonshire', 'NTH', 'NULL'),
(249, 33, 'Northumberland', 'NBL', 'NULL'),
(250, 33, 'Nottinghamshire', 'NTT', 'NULL'),
(251, 33, 'Orkney', 'OKI', 'NULL'),
(252, 33, 'Oxfordshire', 'OXF', 'NULL'),
(253, 33, 'Peebles-shire', 'PEE', 'NULL'),
(254, 33, 'Pembrokeshire', 'PEM', 'NULL'),
(255, 33, 'Perth', 'PER', 'NULL'),
(256, 33, 'Powys', 'POW', 'NULL'),
(257, 33, 'Radnorshire', 'RAD', 'NULL'),
(258, 33, 'Renfrewshire', 'RFW', 'NULL'),
(259, 33, 'Ross and Cromarty', 'ROC', 'NULL'),
(260, 33, 'Roxburghshire', 'ROX', 'NULL'),
(261, 33, 'Rutland', 'RUT', 'NULL'),
(262, 33, 'Sark', 'SRK', 'NULL'),
(263, 33, 'Selkirkshire', 'SEL', 'NULL'),
(264, 33, 'Shetland', 'SHI', 'NULL'),
(265, 33, 'Shropshire', 'SAL', 'NULL'),
(266, 33, 'Somerset', 'SOM', 'NULL'),
(267, 33, 'South Glamorgan', 'SGM', 'NULL'),
(268, 33, 'South Yorkshire', 'SYK', 'NULL'),
(269, 33, 'Staffordshire', 'STS', 'NULL'),
(270, 33, 'Stirlingshire', 'STI', 'NULL'),
(271, 33, 'Strathclyde', 'STD', 'NULL'),
(272, 33, 'Suffolk', 'SFK', 'NULL'),
(273, 33, 'Surrey', 'SRY', 'NULL'),
(274, 33, 'Sussex', 'SSX', 'NULL'),
(275, 33, 'Sutherland', 'SUT', 'NULL'),
(276, 33, 'Tayside', 'TAY', 'NULL'),
(277, 33, 'Tyne and Wear', 'TWR', 'NULL'),
(278, 33, 'Warwickshire', 'WAR', 'NULL'),
(279, 33, 'West Glamorgan', 'WGM', 'NULL'),
(280, 33, 'West Lothian', 'WLN', 'NULL'),
(281, 33, 'West Midlands', 'WMD', 'NULL'),
(282, 33, 'West Riding of Yorkshire', 'WRY', 'NULL'),
(283, 33, 'West Sussex', 'SXW', 'NULL'),
(284, 33, 'West Yorkshire', 'WYK', 'NULL'),
(285, 33, 'Western Isles', 'WIS', 'NULL'),
(286, 33, 'Westmorland', 'WES', 'NULL'),
(287, 33, 'Wigtownshire', 'WIG', 'NULL'),
(288, 33, 'Wiltshire', 'WIL', 'NULL'),
(289, 33, 'Worcestershire', 'WOR', 'NULL'),
(290, 33, 'Yorkshire', 'YKS', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `crm`
--

CREATE TABLE `crm` (
  `crm_id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `crm`
--

INSERT INTO `crm` (`crm_id`, `name`) VALUES
(1, 'SALES FORCE'),
(2, 'SALESANDMARKETING.AI');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `cus_id` int(11) NOT NULL,
  `auth_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `login_preference` varchar(100) DEFAULT NULL,
  `account_owner` varchar(1) NOT NULL,
  `manager_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `cell_phone` varchar(50) DEFAULT NULL,
  `address1` text DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `zipcode` int(11) DEFAULT NULL,
  `quota` varchar(1) DEFAULT 'Y',
  `start_eval_period` date DEFAULT NULL,
  `end_eval_period` date DEFAULT NULL,
  `eval_period` date DEFAULT NULL,
  `calendar_year_type` varchar(25) DEFAULT NULL,
  `question1` varchar(200) DEFAULT NULL,
  `answer1` varchar(50) DEFAULT NULL,
  `question2` varchar(200) DEFAULT NULL,
  `answer2` varchar(50) DEFAULT NULL,
  `question3` varchar(45) DEFAULT NULL,
  `answer3` varchar(50) DEFAULT NULL,
  `billing_address1` text DEFAULT NULL,
  `billing_address2` varchar(45) DEFAULT NULL,
  `billing_city` varchar(45) DEFAULT NULL,
  `billing_state` varchar(45) DEFAULT NULL,
  `billing_country` varchar(200) DEFAULT NULL,
  `billing_zipcode` int(11) DEFAULT NULL,
  `billing_phone` varchar(20) DEFAULT NULL,
  `date_registered` date DEFAULT NULL,
  `billing_address_same_as_primary` tinyint(1) DEFAULT 1,
  `parent_id` int(11) DEFAULT NULL,
  `payment_profile_id` varchar(250) DEFAULT NULL,
  `customer_profile_id` varchar(250) DEFAULT NULL,
  `sub_user_type` int(11) DEFAULT NULL,
  `google_calendar_access_token` text DEFAULT NULL,
  `google_calendar_refresh_token` text DEFAULT NULL,
  `google_calendar_sync_time` varchar(200) DEFAULT NULL,
  `google_calendar_email` varchar(200) DEFAULT NULL,
  `outlook_calendar_access_token` text DEFAULT NULL,
  `outlook_calendar_refresh_token` text DEFAULT NULL,
  `outlook_calendar_sync_time` varchar(250) DEFAULT NULL,
  `outlook_calendar_email` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cus_id`, `auth_id`, `username`, `password`, `login_preference`, `account_owner`, `manager_id`, `name`, `title`, `role_id`, `email_address`, `cell_phone`, `address1`, `address2`, `city`, `state`, `country`, `zipcode`, `quota`, `start_eval_period`, `end_eval_period`, `eval_period`, `calendar_year_type`, `question1`, `answer1`, `question2`, `answer2`, `question3`, `answer3`, `billing_address1`, `billing_address2`, `billing_city`, `billing_state`, `billing_country`, `billing_zipcode`, `billing_phone`, `date_registered`, `billing_address_same_as_primary`, `parent_id`, `payment_profile_id`, `customer_profile_id`, `sub_user_type`, `google_calendar_access_token`, `google_calendar_refresh_token`, `google_calendar_sync_time`, `google_calendar_email`, `outlook_calendar_access_token`, `outlook_calendar_refresh_token`, `outlook_calendar_sync_time`, `outlook_calendar_email`) VALUES
(196, 101, 'Ritesh', 'Ritesh@1234', 'password', 'Y', NULL, 'RiteshPatel', 'CEO', 3, 'ritesh@kaiasoft.com', '8987878457', '78 8,oswal-2, mahavir park-2,mehul\nnagar exchange, jamnagar 361006, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '', '2025-01-01', '2025-12-31', NULL, 'Calendar Year', 'What high school did you attend?', 'OK', 'What is your father’s middle name?', 'OK', 'What is your favorite hobby?', 'OK', '78 8,oswal-2, mahavir park-2,mehul\nnagar exchange, jamnagar 361006, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '8987878457', '2025-09-27', 1, NULL, '', '', NULL, '', '', '', '', NULL, NULL, NULL, NULL),
(345, 109, 'JayPatel', 'Jay@1234', 'password', 'Y', NULL, 'JemishkumarKothiya', 'CEO', 1, 'pjay41907@gmail.com', '8956789895', 'Haripar\nlalpur,jamnagar,gj\n361170, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '', '2026-01-01', '2026-12-31', NULL, 'Calendar Year', 'What year was your father (or mother) born?', 'ok', 'What is your father’s middle name?', 'ok', 'What was the name of your elementary school?', 'ok', 'Haripar\nlalpur,jamnagar,gj\n361170, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '8956789895', '2025-10-03', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(346, NULL, '', '', NULL, 'N', NULL, 'Nishit', NULL, NULL, 'nishit@kaiasoft.com', '8956789878', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-03', NULL, 345, NULL, NULL, 166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(347, 110, 'Rajan', 'Rajan@123', NULL, 'N', NULL, 'Rajan Ramavat', NULL, NULL, 'rajan@kaiasoft.com', '8956451203', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-01-01', '2025-12-31', NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-03', NULL, 196, NULL, NULL, 158, '', '', NULL, '', NULL, NULL, NULL, NULL),
(348, NULL, '', '', NULL, 'N', NULL, 'Nishit Rathod', NULL, NULL, 'nishit.rathod@gmail.com', '8956778451', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-03', NULL, 196, NULL, NULL, 155, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(349, NULL, '', '', NULL, 'N', NULL, 'Shaunak', NULL, NULL, 'shaunak@kaiasoft.com', '8956897845', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-01-10', '2025-12-31', NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-08', NULL, 196, NULL, NULL, 156, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(352, NULL, '', '', NULL, 'N', NULL, 'Webzoid', NULL, NULL, 'webzoidsolution@gmail.com', '8956231202', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2026-01-27', NULL, 345, NULL, NULL, 166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_quotas`
--

CREATE TABLE `customer_quotas` (
  `cus_quo_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `quota` float DEFAULT NULL,
  `term` varchar(25) NOT NULL,
  `amount1` float DEFAULT NULL,
  `amount2` float DEFAULT NULL,
  `amount3` float DEFAULT NULL,
  `amount4` float DEFAULT NULL,
  `amount5` float DEFAULT NULL,
  `amount6` float DEFAULT NULL,
  `amount7` float DEFAULT NULL,
  `amount8` float DEFAULT NULL,
  `amount9` float DEFAULT NULL,
  `amount10` float DEFAULT NULL,
  `amount11` float DEFAULT NULL,
  `amount12` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `customer_quotas`
--

INSERT INTO `customer_quotas` (`cus_quo_id`, `cus_id`, `quota`, `term`, `amount1`, `amount2`, `amount3`, `amount4`, `amount5`, `amount6`, `amount7`, `amount8`, `amount9`, `amount10`, `amount11`, `amount12`) VALUES
(18, 196, 43232.9, 'Quarterly', 4343.43, 4343.43, 7.76, 565.54, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 196, 54892.4, 'Semi-Annual', 5632.43, 7645.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_scraping_requests`
--

CREATE TABLE `email_scraping_requests` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `protocol` varchar(50) NOT NULL,
  `imap_host` varchar(50) NOT NULL,
  `imap_port` int(11) NOT NULL,
  `max_messages` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_scraping_requests`
--

INSERT INTO `email_scraping_requests` (`id`, `email`, `password`, `protocol`, `imap_host`, `imap_port`, `max_messages`, `status`, `created_at`, `created_by`) VALUES
(2, 'dhruvdobariya04@yahoo.com', 'sfcynsioclascrbl', 'IMAPS', 'imap.mail.yahoo.com', 993, 300, 1, '2025-10-15 18:30:00', 196),
(3, 'sweetheart3329@gmail.com', 'bett ucvd unep jime', 'IMAPS', 'imap.gmail.com', 993, 100, 1, '2026-01-24 12:30:04', 196),
(4, 'webzoidsolution@gmail.com', 'fdee tasv dsop rzwr', 'IMAPS', 'imap.gmail.com', 993, 20, 1, '2025-10-16 18:30:00', 196),
(5, 'webzoidsolution@gmail.com', 'fdee tasv dsop rzwr', 'IMAPS', 'imap.gmail.com', 993, 30, 1, '2026-01-27 13:34:20', 347),
(6, 'webzoidsolution@gmail.com', 'fdee tasv dsop rzwr', 'IMAPS', 'imap.gmail.com', 993, 30, 1, '2026-01-28 13:01:00', 345);

-- --------------------------------------------------------

--
-- Table structure for table `functionality`
--

CREATE TABLE `functionality` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `functionality`
--

INSERT INTO `functionality` (`id`, `name`) VALUES
(2, 'Account'),
(3, 'Opportunities'),
(4, 'Contacts'),
(5, 'My Team'),
(6, 'Members'),
(7, 'Todo'),
(9, 'Sync History'),
(10, 'E-Mail Scraper'),
(11, 'Products & Service'),
(12, 'Close Plan');

-- --------------------------------------------------------

--
-- Table structure for table `it_landscape`
--

CREATE TABLE `it_landscape` (
  `it_id` int(11) NOT NULL,
  `salesforce_competitor_id` varchar(200) DEFAULT NULL,
  `cus_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `salesforce_opportunity_id` varchar(200) DEFAULT NULL,
  `it_category` varchar(50) DEFAULT NULL,
  `sub_category` varchar(50) DEFAULT NULL,
  `vendor` varchar(50) DEFAULT NULL,
  `competitor_flag` varchar(1) DEFAULT NULL,
  `partner_flag` varchar(1) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `it_landscape`
--

INSERT INTO `it_landscape` (`it_id`, `salesforce_competitor_id`, `cus_id`, `opp_id`, `salesforce_opportunity_id`, `it_category`, `sub_category`, `vendor`, `competitor_flag`, `partner_flag`, `is_deleted`) VALUES
(151, '00JgL000000D6lxUAC', 196, 4347, '006gL00000CQHzBQAX', NULL, NULL, NULL, NULL, NULL, 0),
(152, '00JgL000000D6nZUAS', 196, 4346, '006gL00000CQD5xQAH', NULL, NULL, NULL, NULL, NULL, 0),
(153, '00JgL000000D6pBUAS', 196, 4348, '006gL00000CQIqPQAX', NULL, NULL, NULL, NULL, NULL, 0),
(154, '00JgL000000D6qnUAC', 196, 4349, '006gL00000CQKIjQAP', NULL, NULL, NULL, NULL, NULL, 0),
(155, '00JgL000000D6sPUAS', 196, 4350, '006gL00000CQL3VQAX', NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `meddic`
--

CREATE TABLE `meddic` (
  `med_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `metrics` varchar(250) DEFAULT NULL,
  `economic_buyer` int(11) DEFAULT NULL COMMENT 'contact_id with ECONOMIC_BUYER role',
  `decision_criteria` varchar(250) DEFAULT NULL,
  `decision_process` varchar(250) DEFAULT NULL,
  `identified_pain` varchar(250) DEFAULT NULL,
  `contacts` int(11) DEFAULT NULL COMMENT 'contact with the CHAMPION role'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `meetings`
--

CREATE TABLE `meetings` (
  `meet_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `calendar_id` int(11) DEFAULT NULL,
  `contact_ids` varchar(250) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `meetings`
--

INSERT INTO `meetings` (`meet_id`, `opp_id`, `cus_id`, `calendar_id`, `contact_ids`, `created_at`) VALUES
(8, 4354, 196, 1978, '[2240,2237]', '2026-01-23 17:39:04');

-- --------------------------------------------------------

--
-- Table structure for table `meeting_attendees`
--

CREATE TABLE `meeting_attendees` (
  `meet_id_att` int(11) NOT NULL,
  `meet_id` int(11) NOT NULL,
  `con_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `role` varchar(200) NOT NULL,
  `note` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `functionality_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `functionality_id`) VALUES
(2, 'Account', 2),
(3, 'Opportunities', 3),
(4, 'Contacts', 4),
(5, 'My Team', 5),
(6, 'Members', 6),
(7, 'Todo', 7),
(8, 'Assign Todo', 7),
(9, 'Sync History', 9),
(10, 'E-Mail Scraper', 10),
(11, 'Products & Service', 11),
(12, 'Close Plan', 12);

-- --------------------------------------------------------

--
-- Table structure for table `module_actions`
--

CREATE TABLE `module_actions` (
  `id` int(11) NOT NULL,
  `module_id` int(11) DEFAULT NULL,
  `action_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `module_actions`
--

INSERT INTO `module_actions` (`id`, `module_id`, `action_id`) VALUES
(8, 2, 1),
(9, 2, 2),
(10, 2, 3),
(11, 2, 4),
(12, 3, 1),
(13, 3, 2),
(14, 3, 3),
(15, 3, 4),
(16, 4, 1),
(17, 4, 2),
(18, 4, 3),
(19, 4, 4),
(20, 5, 1),
(21, 5, 2),
(22, 5, 3),
(23, 5, 4),
(24, 6, 1),
(25, 6, 2),
(26, 6, 3),
(27, 6, 4),
(28, 7, 1),
(29, 7, 2),
(30, 7, 3),
(31, 7, 4),
(32, 8, 1),
(33, 8, 2),
(34, 9, 4),
(35, 10, 1),
(36, 10, 2),
(37, 10, 3),
(38, 10, 4),
(39, 11, 4),
(40, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `note_id` int(11) NOT NULL,
  `meet_id` int(11) NOT NULL,
  `purpose` varchar(250) DEFAULT NULL,
  `background` varchar(250) DEFAULT NULL,
  `alignment` varchar(250) DEFAULT NULL,
  `agenda` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `opportunities`
--

CREATE TABLE `opportunities` (
  `opp_id` int(11) NOT NULL,
  `salesforce_opportunity_id` varchar(100) DEFAULT NULL,
  `acc_id` int(11) DEFAULT NULL,
  `opportunity` varchar(50) NOT NULL,
  `sales_stage` varchar(50) NOT NULL,
  `deal_amount` double(12,2) DEFAULT NULL,
  `discount_percentage` double(10,2) DEFAULT NULL,
  `list_price` double(12,2) NOT NULL,
  `close_date` date DEFAULT NULL,
  `next_steps` varchar(2000) DEFAULT NULL,
  `why_do_anything` longtext DEFAULT NULL,
  `business_value` longtext DEFAULT NULL,
  `decision_map` longtext DEFAULT NULL,
  `current_environment` longtext DEFAULT NULL,
  `status` varchar(25) DEFAULT 'PIPE',
  `forecast_date` date DEFAULT NULL,
  `decision_criteria` varchar(200) DEFAULT NULL COMMENT 'Used for Meddic view',
  `record_status` varchar(25) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `partners` varchar(250) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `domain` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunities`
--

INSERT INTO `opportunities` (`opp_id`, `salesforce_opportunity_id`, `acc_id`, `opportunity`, `sales_stage`, `deal_amount`, `discount_percentage`, `list_price`, `close_date`, `next_steps`, `why_do_anything`, `business_value`, `decision_map`, `current_environment`, `status`, `forecast_date`, `decision_criteria`, `record_status`, `is_deleted`, `created_by`, `created_at`, `partners`, `logo`, `domain`) VALUES
(4314, '006gL000009l093QAA', 2446, 'Dickenson Mobile Generators', 'Closed Won', 15000.00, 0.00, 15000.00, '2025-06-06', NULL, NULL, NULL, NULL, NULL, 'Won', NULL, NULL, NULL, 0, 196, '2026-01-21 11:59:12', NULL, NULL, NULL),
(4315, '006gL000009l094QAA', 2448, 'United Oil Office Portable Generators', 'Closed Won', 125000.00, 0.00, 125000.00, '2025-05-25', NULL, NULL, NULL, NULL, NULL, 'Won', NULL, NULL, NULL, 0, 196, '2026-01-20 11:59:13', NULL, NULL, NULL),
(4316, '006gL000009l095QAA', 2449, 'Express Logistics Standby Generator', 'Closed Won', 220000.00, 0.00, 220000.00, '2025-04-20', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:13', NULL, NULL, NULL),
(4317, '006gL000009l096QAA', 2453, 'GenePoint Standby Generator', 'Closed Won', 85000.00, 0.00, 85000.00, '2025-05-28', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:14', NULL, NULL, NULL),
(4318, '006gL000009l097QAA', 2447, 'Grand Hotels Kitchen Generator', 'Id. Decision Makers', 15000.00, 0.00, 15000.00, '2025-04-15', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:14', NULL, NULL, NULL),
(4319, '006gL000009l098QAA', 2448, 'United Oil Refinery Generators', 'Proposal/Price Quote', 270000.00, 0.00, 270000.00, '2025-07-09', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:15', NULL, NULL, NULL),
(4320, '006gL000009l099QAA', 2448, 'United Oil SLA', 'Closed Won', 120000.00, 0.00, 120000.00, '2025-07-16', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:16', NULL, NULL, NULL),
(4321, '006gL000009l09AQAQ', 2447, 'Grand Hotels Guest Portable Generators', 'Value Proposition', 250000.00, 0.00, 250000.00, '2025-07-24', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:16', NULL, NULL, NULL),
(4322, '006gL000009l09BQAQ', 2443, 'Edge Emergency Generator', 'Closed Won', 75000.00, 0.00, 75000.00, '2025-07-24', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:17', NULL, NULL, NULL),
(4323, '006gL000009l09CQAQ', 2450, 'University of AZ Portable Generators', 'Closed Won', 50000.00, 0.00, 50000.00, '2025-04-24', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:18', NULL, NULL, NULL),
(4324, '006gL000009l09DQAQ', 2445, 'Pyramid Emergency Generators', 'Prospecting', 100000.00, 0.00, 100000.00, '2025-06-02', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:18', NULL, NULL, NULL),
(4325, '006gL000009l09EQAQ', 2449, 'Express Logistics Portable Truck Generators', 'Value Proposition', 80000.00, 0.00, 80000.00, '2025-04-18', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:19', NULL, NULL, NULL),
(4326, '006gL000009l09FQAQ', 2453, 'GenePoint Lab Generators', 'Id. Decision Makers', 60000.00, 0.00, 60000.00, '2025-07-18', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:20', NULL, NULL, NULL),
(4327, '006gL000009l09GQAQ', 2453, 'GenePoint SLA', 'Closed Won', 30000.00, 0.00, 30000.00, '2025-07-21', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:20', NULL, NULL, NULL),
(4328, '006gL000009l09HQAQ', 2448, 'United Oil Installations', 'Closed Won', 270000.00, 0.00, 270000.00, '2025-05-21', NULL, NULL, NULL, NULL, NULL, 'Won', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:21', NULL, NULL, NULL),
(4329, '006gL000009l09IQAQ', 2443, 'Edge Installation', 'Closed Won', 50000.00, 0.00, 50000.00, '2025-05-15', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:21', NULL, NULL, NULL),
(4330, '006gL000009l09JQAQ', 2443, 'Edge SLA', 'Closed Won', 60000.00, 0.00, 60000.00, '2025-04-10', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:22', NULL, NULL, NULL),
(4331, '006gL000009l09KQAQ', 2447, 'Grand Hotels Generator Installations', 'Closed Won', 350000.00, 0.00, 350000.00, '2025-07-07', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:23', NULL, NULL, NULL),
(4332, '006gL000009l09LQAQ', 2448, 'United Oil Installations', 'Closed Won', 270000.00, 0.00, 270000.00, '2025-05-20', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:23', NULL, NULL, NULL),
(4333, '006gL000009l09MQAQ', 2448, 'United Oil Refinery Generators', 'Closed Won', 915000.00, 0.00, 915000.00, '2025-07-02', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:24', NULL, NULL, NULL),
(4334, '006gL000009l09NQAQ', 2444, 'Burlington Textiles Weaving Plant Generator', 'Closed Won', 235000.00, 0.00, 235000.00, '2025-05-30', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:25', NULL, NULL, NULL),
(4335, '006gL000009l09OQAQ', 2450, 'University of AZ Installations', 'Proposal/Price Quote', 100000.00, 0.00, 100000.00, '2025-04-21', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:25', NULL, NULL, NULL),
(4336, '006gL000009l09PQAQ', 2449, 'Express Logistics SLA', 'Perception Analysis', 120000.00, 0.00, 120000.00, '2025-04-19', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:26', NULL, NULL, NULL),
(4337, '006gL000009l09QQAQ', 2450, 'University of AZ SLA', 'Closed Won', 90000.00, 0.00, 90000.00, '2025-04-28', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:26', NULL, NULL, NULL),
(4338, '006gL000009l09RQAQ', 2448, 'United Oil Installations', 'Closed Won', 235000.00, 0.00, 235000.00, '2025-06-01', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:27', NULL, NULL, NULL),
(4339, '006gL000009l09SQAQ', 2448, 'United Oil Emergency Generators', 'Closed Won', 440000.00, 0.00, 440000.00, '2025-05-14', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:27', NULL, NULL, NULL),
(4340, '006gL000009l09TQAQ', 2447, 'Grand Hotels SLA', 'Closed Won', 90000.00, 0.00, 90000.00, '2025-04-17', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:28', NULL, NULL, NULL),
(4341, '006gL000009l09UQAQ', 2448, 'United Oil Standby Generators', 'Closed Won', 120000.00, 0.00, 120000.00, '2025-07-17', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:28', NULL, NULL, NULL),
(4342, '006gL000009l09VQAQ', 2447, 'Grand Hotels Emergency Generators', 'Closed Won', 210000.00, 0.00, 210000.00, '2025-07-05', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:29', NULL, NULL, NULL),
(4343, '006gL000009l09WQAQ', 2448, 'United Oil Plant Standby Generators', 'Needs Analysis', 675000.00, 0.00, 675000.00, '2025-06-18', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:29', NULL, NULL, NULL),
(4344, '006gL000009l09XQAQ', 2443, 'Edge Emergency Generator', 'Id. Decision Makers', 35000.00, 0.00, 35000.00, '2025-07-30', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:30', NULL, NULL, NULL),
(4345, '006gL000009zkTlQAI', 2456, 'KaiaSoft', 'Prospecting', 25000.00, 0.00, 25000.00, '2025-08-31', 'Meeting with dev team on August 4th', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:30', NULL, NULL, NULL),
(4346, '006gL00000CQD5xQAH', 2461, 'Asana_10users', 'Value Proposition', 1490.00, 0.00, 1490.00, '2025-12-12', 'POC kickoff', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:31', NULL, NULL, NULL),
(4347, '006gL00000CQHzBQAX', 2459, '360Pipe_Lite + Calendly', 'Proposal/Price Quote', 10127.00, 0.00, 10127.00, '2025-12-31', 'Meeting with Ara to lock POC kickoff', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:32', NULL, NULL, NULL),
(4348, '006gL00000CQIqPQAX', 2463, 'RingCentral_Enterprise', 'Proposal/Price Quote', 16000.00, 0.00, 16000.00, '2026-01-09', 'Meeting onsite Tuesday', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:32', NULL, NULL, NULL),
(4349, '006gL00000CQKIjQAP', 2458, 'Bill_Feb Deal', 'Perception Analysis', 9420.00, 0.00, 9420.00, '2025-12-30', '3 users in West testing product', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:33', NULL, NULL, NULL),
(4350, '006gL00000CQL3VQAX', 2465, 'AuthID_Calendly_Enterprise', 'Qualification', 1051980.00, 0.00, 1051980.00, '2025-11-27', NULL, NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:34', NULL, NULL, NULL),
(4351, '006gL00000Ev0BJQAZ', 2459, 'Enterprise_Renewal_200', 'Needs Analysis', 273600.00, 0.00, 273600.00, '2025-12-20', 'Exec alignment on 12/10  Pricing approval  Signature on 12/18', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:35', NULL, NULL, NULL),
(4352, '006gL00000F6PKrQAN', 2460, 'Pilot_Sales_AI_10', 'Needs Analysis', 44100.00, 0.00, 44100.00, '2025-12-31', 'Security questionnaire by 12/12 . AI pilot kickoff 12/20', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:35', NULL, NULL, NULL),
(4353, '006gL00000FD54UQAT', 2458, 'Enterprise_Renewal_200', 'Id. Decision Makers', 198.00, 0.00, 198.00, '2025-12-06', 'Exec alignment on 12/10 Pricing approval Signature on 12/18', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:35', NULL, NULL, NULL),
(4354, '006gL00000G1rp3QAB', 2459, 'New_Opp', 'Id. Decision Makers', 77777.00, 0.00, 77777.00, '2026-01-21', 'Demo on Tuesday 12/30', NULL, NULL, NULL, NULL, 'Pipeline', NULL, NULL, NULL, 0, 196, '2026-01-26 11:59:36', NULL, NULL, NULL),
(4355, NULL, 2450, 'New Test Opp', 'Perception Analysis', 75704.00, 5.37, 80000.00, '2026-01-29', 'Next Steps for 360pipe', '<p><span style=\"color: rgb(0,0,0);background-color: rgb(249,250,251);font-size: 24px;font-family: Inter, sans-serif;\"><strong><ins>Why Do Anything</ins></strong></span>&nbsp;</p>\n', '<p><span style=\"color: rgb(0,0,0);background-color: rgb(249,250,251);font-size: 24px;font-family: Inter, sans-serif;\"><del><ins>Value</ins></del></span></p>\n', NULL, '<p><span style=\"color: rgb(0,0,0);background-color: rgb(249,250,251);font-size: 24px;font-family: Inter, sans-serif;\"><del><strong>Current Environment</strong></del></span>&nbsp;</p>\n', 'Commit', NULL, NULL, NULL, 0, 347, '2026-01-27 13:21:56', NULL, 'http://localhost/360pipe/usercontent/196/oppLogo/4355/pexels-pixabay-33109.jpg', NULL),
(4356, NULL, NULL, 'Test Opportunity', 'Closed Won', 85082.00, 5.00, 89560.00, '2026-01-28', 'Next Step', '<p><span style=\"color: rgb(17,17,18);background-color: rgb(255,255,255);font-size: 16px;font-family: Inter, sans-serif;\">Why Do Anything</span>&nbsp;</p>\n', '<p><span style=\"color: rgb(17,17,18);background-color: rgb(255,255,255);font-size: 16px;font-family: Inter, sans-serif;\">Business Value</span>&nbsp;</p>\n', NULL, '<p><span style=\"color: rgb(17,17,18);background-color: rgb(255,255,255);font-size: 16px;font-family: Inter, sans-serif;\">Current Environment</span>&nbsp;</p>\n', 'Won', NULL, NULL, NULL, 0, 345, '2026-01-28 13:08:01', NULL, 'http://localhost/360pipe/usercontent/345/oppLogo/4356/2da1b7c9-7559-49ca-93c4-aa1ac5718b9e.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `opportunities_partner_details`
--

CREATE TABLE `opportunities_partner_details` (
  `id` int(11) NOT NULL,
  `opportunity_partner_id` varchar(200) DEFAULT NULL,
  `opportunity_Id` int(11) NOT NULL,
  `account_to_Id` varchar(300) NOT NULL,
  `account_Id` varchar(300) NOT NULL,
  `role` varchar(200) NOT NULL,
  `is_primary` tinyint(1) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunities_partner_details`
--

INSERT INTO `opportunities_partner_details` (`id`, `opportunity_partner_id`, `opportunity_Id`, `account_to_Id`, `account_Id`, `role`, `is_primary`, `is_deleted`) VALUES
(552, '00IgL0000019zlIUAQ', 4347, '001gL00000Q04xXQAR', '2459', 'Vendor', 0, 0),
(553, '00IgL0000019zlHUAQ', 4347, '001gL00000Fa7dSQAR', '2443', 'VAR/Reseller', 0, 0),
(554, '00IgL0000019zlGUAQ', 4347, '001gL00000Q04xXQAR', '2459', 'Client', 0, 0),
(555, '00IgL0000019zlFUAQ', 4347, '001gL00000GxEifQAF', '2457', 'Agency', 0, 0),
(556, '00IgL000001exgkUAA', 4351, '001gL00000Q04xXQAR', '2459', 'Vendor', 0, 0),
(557, '00IgL000001exgjUAA', 4351, '001gL00000Q0bLZQAZ', '2465', 'VAR/Reseller', 0, 0),
(558, '00IgL000001fy1GUAQ', 4352, '001gL00000Q0JzpQAF', '2460', 'Vendor', 0, 0),
(559, '00IgL000001fy1FUAQ', 4352, '001gL00000GGnejQAD', '2456', 'VAR/Reseller', 0, 0),
(560, '00IgL000001fxzeUAA', 4352, '001gL00000Q0JzpQAF', '2460', 'Vendor', 0, 0),
(561, '00IgL000001fxzdUAA', 4352, '001gL00000Q0WfGQAV', '2462', 'Developer', 0, 0),
(562, '00IgL000001huXqUAI', 4353, '001gL00000PzTMuQAN', '2458', 'Agent', 0, 0),
(563, '00IgL000001huXpUAI', 4353, '001gL00000Q0a1JQAR', '2464', 'Broker', 0, 0),
(564, '00IgL000001wdgMUAQ', 4354, '001gL00000Q04xXQAR', '2459', 'Vendor', 0, 0),
(565, '00IgL000001wdgLUAQ', 4354, '001gL00000GGnejQAD', '2456', 'Developer', 0, 0),
(566, NULL, 4355, '001gL00000Q0ZWfQAN', '2463', 'Broker', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_comments`
--

CREATE TABLE `opportunity_comments` (
  `opp_com_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `comment` varchar(1000) DEFAULT NULL,
  `comment_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_contact`
--

CREATE TABLE `opportunity_contact` (
  `id` int(11) NOT NULL,
  `salesforce_opportunity_contact_id` varchar(200) DEFAULT NULL,
  `opp_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `salesforce_contact_id` varchar(200) DEFAULT NULL,
  `role` varchar(200) DEFAULT NULL,
  `is_key` tinyint(1) NOT NULL,
  `is_deleted` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunity_contact`
--

INSERT INTO `opportunity_contact` (`id`, `salesforce_opportunity_contact_id`, `opp_id`, `contact_id`, `salesforce_contact_id`, `role`, `is_key`, `is_deleted`) VALUES
(1562, '00KgL000002ivHaUAI', 4346, 2193, '003gL00000DitDMQAZ', 'Evaluator', 0, 0),
(1563, '00KgL000003GanNUAS', 4346, 2193, '003gL00000DitDMQAZ', 'Enterprise Sales', 0, 0),
(1564, '00KgL000002ivHZUAY', 4346, 2191, '003gL00000DivxaQAB', 'Business User', 0, 0),
(1565, '00KgL000002ivHcUAI', 4346, 2194, '003gL00000DiwonQAB', 'Decision Maker', 0, 0),
(1566, '00KgL000002ivHbUAI', 4346, 2192, '003gL00000Dix05QAB', 'Influencer', 0, 0),
(1567, '00KgL000003Ga94UAC', 4346, 2192, '003gL00000Dix05QAB', 'VP, West', 0, 0),
(1568, '00KgL000002ivcYUAQ', 4347, 2196, '003gL00000DindZQAR', 'Decision Maker', 0, 0),
(1569, '00KgL000003GduvUAC', 4347, 2201, '003gL00000DitUMQAZ', NULL, 0, 0),
(1570, '00KgL000002ivcZUAQ', 4347, 2195, '003gL00000DivOpQAJ', 'Economic Buyer', 0, 0),
(1571, '00KgL000002ivcaUAA', 4347, 2197, '003gL00000Diw2UQAR', 'Executive Sponsor', 0, 0),
(1572, '00KgL000002ivcXUAQ', 4347, 2198, '003gL00000Diw8rQAB', 'Business User', 0, 0),
(1573, '00KgL000002ivr3UAA', 4348, 2205, '003gL00000DisKVQAZ', 'Influencer', 0, 0),
(1574, '00KgL000002ivr4UAA', 4348, 2203, '003gL00000DiuHTQAZ', 'Evaluator', 0, 0),
(1575, '00KgL000003GaqbUAC', 4348, 2203, '003gL00000DiuHTQAZ', 'VP Demand Generation', 0, 0),
(1576, '00KgL000002ivr5UAA', 4348, 2204, '003gL00000DiurqQAB', 'Decision Maker', 0, 0),
(1577, '00KgL000002ivr6UAA', 4348, 2206, '003gL00000Div37QAB', 'Business User', 0, 0),
(1578, '00KgL000002iw7EUAQ', 4349, 2199, '003gL00000DinwqQAB', 'Evaluator', 0, 0),
(1579, '00KgL000002iw7DUAQ', 4349, 2201, '003gL00000DitUMQAZ', 'Economic Buyer', 0, 0),
(1580, '00KgL000002iw7CUAQ', 4349, 2202, '003gL00000DivcbQAB', 'Decision Maker', 0, 0),
(1581, '00KgL000002iw7BUAQ', 4349, 2200, '003gL00000DivpVQAR', 'Business User', 0, 0),
(1582, '00KgL000002iwGrUAI', 4350, 2212, '003gL00000DilN8QAJ', 'Economic Decision Maker', 0, 0),
(1583, '00KgL000002iwGtUAI', 4350, 2216, '003gL00000DisurQAB', 'Influencer', 0, 0),
(1584, '00KgL000002iwGuUAI', 4350, 2215, '003gL00000Dit69QAB', 'Economic Buyer', 0, 0),
(1585, '00KgL000003GasDUAS', 4350, 2215, '003gL00000Dit69QAB', 'VP Operations', 0, 0),
(1586, '00KgL000002iwGsUAI', 4350, 2214, '003gL00000DitPVQAZ', 'Decision Maker', 0, 0),
(1587, '00KgL000003bG5hUAE', 4351, 2212, '003gL00000DilN8QAJ', 'VP of Sales', 1, 0),
(1588, '00KgL000003eRJ8UAM', 4351, 2196, '003gL00000DindZQAR', 'Economic Buyer', 0, 0),
(1589, '00KgL000003bG8vUAE', 4351, 2216, '003gL00000DisurQAB', 'Economic Buyer', 0, 0),
(1590, '00KgL000003bGAXUA2', 4351, 2215, '003gL00000Dit69QAB', NULL, 0, 0),
(1591, '00KgL000003bG7JUAU', 4351, 2214, '003gL00000DitPVQAZ', 'CEO', 0, 0),
(1592, '00KgL000003eRJ7UAM', 4351, 2195, '003gL00000DivOpQAJ', NULL, 0, 0),
(1593, '00KgL000003eRJ9UAM', 4351, 2197, '003gL00000Diw2UQAR', NULL, 0, 0),
(1594, '00KgL000003eRJAUA2', 4351, 2198, '003gL00000Diw8rQAB', 'Economic Buyer', 0, 0),
(1595, '00KgL000003fIwvUAE', 4352, 2193, '003gL00000DitDMQAZ', NULL, 0, 0),
(1596, '00KgL000003fIqTUAU', 4352, 2201, '003gL00000DitUMQAZ', NULL, 0, 0),
(1597, '00KgL000003fIs5UAE', 4352, 2191, '003gL00000DivxaQAB', NULL, 0, 0),
(1598, '00KgL000003fIorUAE', 4352, 2197, '003gL00000Diw2UQAR', NULL, 0, 0),
(1599, '00KgL000003fIthUAE', 4352, 2194, '003gL00000DiwonQAB', NULL, 1, 0),
(1600, '00KgL000003fIvJUAU', 4352, 2192, '003gL00000Dix05QAB', NULL, 0, 0),
(1601, '00KgL000004HIZJUA4', 4353, 2212, '003gL00000DilN8QAJ', NULL, 0, 0),
(1602, '00KgL000004HIcXUAW', 4353, 2216, '003gL00000DisurQAB', NULL, 0, 0),
(1603, '00KgL000004HIavUAG', 4353, 2214, '003gL00000DitPVQAZ', NULL, 1, 0),
(1604, NULL, 4354, 2240, '003gL00000855ygQAA', 'Decision Maker', 0, 0),
(1605, NULL, 4354, 2239, '003gL00000855yhQAA', 'Economic Decision Maker', 0, 0),
(1606, NULL, 4354, 2238, '003gL00000855yiQAA', 'Executive Sponsor', 0, 0),
(1607, NULL, 4354, 2237, '003gL00000855yjQAA', 'Evaluator', 0, 0),
(1608, NULL, 4355, 2240, '003gL00000855ygQAA', 'Business User', 1, 0),
(1609, NULL, 4355, 2239, '003gL00000855yhQAA', 'Economic Buyer', 1, 0),
(1610, NULL, 4355, 2236, '003gL00000855ykQAA', 'Executive Sponsor', 1, 0),
(1611, NULL, 4355, 2235, '003gL00000855ylQAA', 'Influencer', 0, 0),
(1613, NULL, 4356, 2243, NULL, 'Decision Maker', 1, 0),
(1614, NULL, 4356, 2242, NULL, 'Economic Decision Maker', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_documents`
--

CREATE TABLE `opportunity_documents` (
  `opp_doc_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `document_type` varchar(45) DEFAULT NULL,
  `document` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `is_internal` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunity_documents`
--

INSERT INTO `opportunity_documents` (`opp_doc_id`, `opp_id`, `document_type`, `document`, `url`, `is_internal`) VALUES
(242, 4355, NULL, 'ChatGPT_Image_Jan_19_2026_03_28_27_PM.png', 'http://localhost/360pipe/usercontent/347/opportunitiesDocuments/4355/ChatGPT_Image_Jan_19_2026_03_28_27_PM.png', 0),
(243, 4355, NULL, 'Catalogue-2026-_19-01-26_-1.pdf', 'http://localhost/360pipe/usercontent/347/opportunitiesDocuments/4355/Catalogue-2026-_19-01-26_-1.pdf', 0),
(244, 4356, NULL, 'eb3688ae-e553-45fd-98ae-f3f0e482c3f1.jpg', 'http://localhost/360pipe/usercontent/345/opportunitiesDocuments/4356/eb3688ae-e553-45fd-98ae-f3f0e482c3f1.jpg', 0),
(245, 4356, NULL, 'f889d248-ed7f-4b86-8ba9-26a3dcb394ab.jpg', 'http://localhost/360pipe/usercontent/345/opportunitiesDocuments/4356/f889d248-ed7f-4b86-8ba9-26a3dcb394ab.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_line_items`
--

CREATE TABLE `opportunity_line_items` (
  `opp_line_item_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type` varchar(25) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_products`
--

CREATE TABLE `opportunity_products` (
  `id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `opportunity_product_id` varchar(200) DEFAULT NULL,
  `name` varchar(200) NOT NULL,
  `price` float NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `is_deleted` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunity_products`
--

INSERT INTO `opportunity_products` (`id`, `opp_id`, `product_id`, `opportunity_product_id`, `name`, `price`, `qty`, `created_at`, `is_deleted`) VALUES
(118, 4346, 89, '00kgL000001JsfFQAS', '360Lite', 149, 10, '2025-12-12 00:00:00', 0),
(119, 4347, 89, '00kgL000001JsgrQAC', '360Lite', 149, 15, '2025-12-31 00:00:00', 0),
(120, 4347, 92, '00kgL000001JsgsQAC', 'Calendly', 99, 15, '2025-12-31 00:00:00', 0),
(121, 4347, 89, '00kgL000001RwiTQAS', '360Lite', 149, 43, '2026-01-26 17:30:53', 0),
(122, 4348, 90, '00kgL000001JsnJQAS', '360Pipe Enterprise', 200, 80, '2026-01-07 00:00:00', 0),
(123, 4349, 89, '00kgL000001JsqXQAS', '360Lite', 149, 30, '2025-12-30 00:00:00', 0),
(124, 4349, 92, '00kgL000001JsqYQAS', 'Calendly', 99, 50, '2025-12-30 00:00:00', 0),
(125, 4350, 92, '00kgL000001JsqaQAC', 'Calendly', 99, 20, '2025-11-18 00:00:00', 0),
(126, 4350, 93, '00kgL000001bZflQAE', 'GenWatt Gasoline 2000kW', 150000, 7, '2025-12-03 00:00:00', 0),
(127, 4353, 92, '00kgL000001cxcnQAA', 'Calendly', 99, 2, '2026-01-26 17:31:01', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment_profile`
--

CREATE TABLE `payment_profile` (
  `pay_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `token` varchar(50) NOT NULL,
  `ach` varchar(45) DEFAULT NULL,
  `bank_account` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `process_name`
--

CREATE TABLE `process_name` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `opp_id` int(11) DEFAULT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `process_name`
--

INSERT INTO `process_name` (`id`, `name`, `opp_id`, `created_by`) VALUES
(1, 'RFP', NULL, 196),
(2, 'Demo', NULL, 196),
(3, 'POC', NULL, 196),
(4, 'Paper Process', NULL, 196),
(5, 'Security Review', NULL, 196),
(6, 'Legal Review', NULL, 196),
(7, 'Go Live', NULL, 196);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `salesforce_product_id` varchar(200) DEFAULT NULL,
  `type` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code` varchar(200) DEFAULT NULL,
  `price` float NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `salesforce_product_id`, `type`, `name`, `code`, `price`, `description`, `is_active`, `created_by`) VALUES
(89, '01tgL000004F8xTQAS', 'Product', '360Lite', 'GC1020', 149, NULL, 1, 196),
(90, '01tgL000004F8xRQAS', 'Product', '360Pipe Enterprise', 'GC1060', 10000, NULL, 1, 196),
(91, '01tgL000004F8xSQAS', 'Product', '360Pipe Individual', 'GC1040', 360, NULL, 1, 196),
(92, '01tgL000004F8xUQAS', 'Product', 'Calendly', 'IN7080', 99, NULL, 1, 196),
(93, '01tgL000004F8xgQAC', 'Product', 'GenWatt Gasoline 2000kW', 'GC5060', 150000, NULL, 1, 196),
(94, '01tgL000004F8xeQAC', 'Product', 'GenWatt Gasoline 300kW', 'GC5020', 35000, NULL, 1, 196),
(95, '01tgL000004F8xbQAC', 'Product', 'GenWatt Gasoline 750kW', 'GC5040', 75000, NULL, 1, 196),
(96, '01tgL000004F8xYQAS', 'Product', 'GenWatt Propane 100kW', 'GC3020', 15000, NULL, 1, 196),
(97, '01tgL000004F8xZQAS', 'Product', 'GenWatt Propane 1500kW', 'GC3060', 120000, NULL, 1, 196),
(98, '01tgL000004F8xWQAS', 'Product', 'GenWatt Propane 500kW', 'GC3040', 50000, NULL, 1, 196),
(99, '01tgL000004F8xfQAC', 'Product', 'Installation: Industrial - Low', 'IN7040', 20000, NULL, 1, 196),
(100, '01tgL000004F8xhQAC', 'Product', 'Installation: Industrial - Medium', 'IN7060', 50000, NULL, 1, 196),
(101, '01tgL000004F8xcQAC', 'Product', 'Installation: Portable', 'IN7020', 5000, NULL, 1, 196),
(102, '01tgL000004F8xaQAC', 'Product', 'SLA: Bronze', 'SL9020', 10000, NULL, 1, 196),
(103, '01tgL000004F8xdQAC', 'Product', 'SLA: Gold', 'SL9060', 30000, NULL, 1, 196),
(104, '01tgL000004F8xXQAS', 'Product', 'SLA: Platinum', 'SL9080', 40000, NULL, 1, 196),
(105, '01tgL000004F8xVQAS', 'Product', 'SLA: Silver', 'SL9040', 20000, NULL, 1, 196);

-- --------------------------------------------------------

--
-- Table structure for table `role_lookup`
--

CREATE TABLE `role_lookup` (
  `role_id` int(11) NOT NULL,
  `role_type` varchar(25) NOT NULL,
  `role` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `role_lookup`
--

INSERT INTO `role_lookup` (`role_id`, `role_type`, `role`) VALUES
(1, 'SALES', 'SALES REPRESENTIVE'),
(2, 'SALES', 'SALES CONSULTANT'),
(3, 'SALES', 'SALE MANAGER'),
(4, 'SALES', 'SALES DIRECTOR'),
(5, 'ACCOUNT', 'DECISION MAKER'),
(6, 'ACCOUNT', 'INFLUENCER-ADVOCATE'),
(7, 'ACCOUNT', 'ECONOMIC BUYER'),
(8, 'ACCOUNT', 'INFLUENCER-CHALLENGER'),
(9, 'SALES', 'SME'),
(10, 'SALES', 'TECHNICAL EXPERT'),
(11, 'SALES', 'SALES VP'),
(12, 'SALES', 'SC MANAGER'),
(13, 'SALES', 'SC DIRECTOR'),
(14, 'SALES', 'SC VP'),
(15, 'SALES', 'INSIDE SALES REPRESENTIVE'),
(16, 'SALES', 'ISR MANAGER'),
(17, 'SALES', 'ISR DIRECTOR'),
(18, 'SALES', 'ISR VP');

-- --------------------------------------------------------

--
-- Table structure for table `role_module_actions`
--

CREATE TABLE `role_module_actions` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `module_action_Id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `role_module_actions`
--

INSERT INTO `role_module_actions` (`id`, `role_id`, `module_action_Id`) VALUES
(1109, 153, 11),
(1110, 153, 15),
(1111, 153, 16),
(1112, 153, 17),
(1113, 153, 18),
(1114, 153, 19),
(1121, 155, 11),
(1122, 155, 15),
(1123, 155, 16),
(1124, 155, 17),
(1125, 155, 18),
(1126, 155, 19),
(1127, 156, 11),
(1128, 156, 15),
(1129, 156, 16),
(1130, 156, 17),
(1131, 156, 18),
(1132, 156, 19),
(1133, 157, 11),
(1134, 157, 15),
(1135, 157, 16),
(1136, 157, 17),
(1137, 157, 18),
(1138, 157, 19),
(1145, 159, 11),
(1146, 159, 15),
(1147, 159, 16),
(1148, 159, 17),
(1149, 159, 18),
(1150, 159, 19),
(1151, 160, 11),
(1152, 160, 15),
(1153, 160, 16),
(1154, 160, 17),
(1155, 160, 18),
(1156, 160, 19),
(1217, 162, 8),
(1218, 162, 9),
(1219, 162, 10),
(1220, 162, 11),
(1221, 162, 12),
(1222, 162, 13),
(1223, 162, 14),
(1224, 162, 15),
(1225, 162, 16),
(1226, 162, 17),
(1227, 162, 18),
(1228, 162, 19),
(1229, 162, 20),
(1230, 162, 21),
(1231, 162, 22),
(1232, 162, 23),
(1233, 162, 24),
(1234, 162, 25),
(1235, 162, 26),
(1236, 162, 27),
(1237, 163, 11),
(1238, 163, 15),
(1239, 163, 16),
(1240, 163, 17),
(1241, 163, 18),
(1242, 163, 19),
(1243, 163, 20),
(1244, 163, 21),
(1245, 163, 22),
(1246, 163, 23),
(1247, 163, 27),
(1248, 164, 11),
(1249, 164, 15),
(1250, 164, 16),
(1251, 164, 17),
(1252, 164, 18),
(1253, 164, 19),
(1254, 164, 20),
(1255, 164, 21),
(1256, 164, 22),
(1257, 164, 23),
(1258, 164, 27),
(1259, 165, 11),
(1260, 165, 15),
(1261, 165, 16),
(1262, 165, 17),
(1263, 165, 18),
(1264, 165, 19),
(1265, 165, 20),
(1266, 165, 21),
(1267, 165, 22),
(1268, 165, 23),
(1269, 165, 27),
(1270, 166, 11),
(1271, 166, 15),
(1272, 166, 16),
(1273, 166, 17),
(1274, 166, 18),
(1275, 166, 19),
(1276, 166, 20),
(1277, 166, 21),
(1278, 166, 22),
(1279, 166, 23),
(1280, 166, 27),
(1281, 167, 11),
(1282, 167, 15),
(1283, 167, 16),
(1284, 167, 17),
(1285, 167, 18),
(1286, 167, 19),
(1287, 167, 20),
(1288, 167, 21),
(1289, 167, 22),
(1290, 167, 23),
(1291, 167, 27),
(1292, 168, 11),
(1293, 168, 15),
(1294, 168, 16),
(1295, 168, 17),
(1296, 168, 18),
(1297, 168, 19),
(1298, 168, 20),
(1299, 168, 21),
(1300, 168, 22),
(1301, 168, 23),
(1302, 168, 27),
(1303, 169, 11),
(1304, 169, 15),
(1305, 169, 16),
(1306, 169, 17),
(1307, 169, 18),
(1308, 169, 19),
(1309, 169, 20),
(1310, 169, 21),
(1311, 169, 22),
(1312, 169, 23),
(1313, 169, 27),
(1314, 170, 11),
(1315, 170, 15),
(1316, 170, 16),
(1317, 170, 17),
(1318, 170, 18),
(1319, 170, 19),
(1320, 170, 20),
(1321, 170, 21),
(1322, 170, 22),
(1323, 170, 23),
(1324, 170, 27),
(1325, 171, 11),
(1326, 171, 15),
(1327, 171, 16),
(1328, 171, 17),
(1329, 171, 18),
(1330, 171, 19),
(1331, 171, 20),
(1332, 171, 21),
(1333, 171, 22),
(1334, 171, 23),
(1335, 171, 27),
(1364, 152, 8),
(1365, 152, 9),
(1366, 152, 10),
(1367, 152, 11),
(1368, 152, 12),
(1369, 152, 13),
(1370, 152, 14),
(1371, 152, 15),
(1372, 152, 16),
(1373, 152, 17),
(1374, 152, 18),
(1375, 152, 19),
(1376, 152, 20),
(1377, 152, 21),
(1378, 152, 22),
(1379, 152, 23),
(1380, 152, 24),
(1381, 152, 25),
(1382, 152, 26),
(1383, 152, 27),
(1384, 152, 28),
(1385, 152, 29),
(1386, 152, 30),
(1387, 152, 31),
(1388, 152, 32),
(1389, 152, 33),
(1390, 154, 11),
(1391, 154, 15),
(1392, 154, 16),
(1393, 154, 17),
(1394, 154, 18),
(1395, 154, 19),
(1396, 154, 20),
(1397, 154, 21),
(1398, 154, 22),
(1399, 154, 23),
(1400, 154, 24),
(1401, 154, 25),
(1402, 154, 26),
(1403, 154, 27),
(1404, 154, 28),
(1405, 154, 29),
(1406, 154, 30),
(1407, 154, 31),
(1470, 161, 11),
(1471, 161, 15),
(1472, 161, 19),
(1473, 161, 23),
(1474, 161, 27),
(1475, 161, 31),
(1476, 161, 34),
(1477, 161, 38),
(1478, 161, 39),
(1479, 172, 8),
(1480, 172, 9),
(1481, 172, 10),
(1482, 172, 11),
(1483, 172, 12),
(1484, 172, 13),
(1485, 172, 14),
(1486, 172, 15),
(1487, 172, 16),
(1488, 172, 17),
(1489, 172, 18),
(1490, 172, 19),
(1491, 172, 20),
(1492, 172, 21),
(1493, 172, 22),
(1494, 172, 23),
(1495, 172, 24),
(1496, 172, 25),
(1497, 172, 26),
(1498, 172, 27),
(1499, 172, 28),
(1500, 172, 29),
(1501, 172, 30),
(1502, 172, 31),
(1503, 172, 32),
(1504, 172, 33),
(1505, 172, NULL),
(1506, 172, NULL),
(1507, 172, 34),
(1508, 172, 35),
(1509, 172, 36),
(1510, 172, 37),
(1511, 172, 38),
(1512, 172, NULL),
(1513, 172, NULL),
(1514, 172, NULL),
(1515, 172, 39),
(1516, 173, 11),
(1517, 173, 15),
(1518, 173, 16),
(1519, 173, 17),
(1520, 173, 18),
(1521, 173, 19),
(1522, 173, 23),
(1523, 173, 27),
(1524, 173, 31),
(1525, 173, NULL),
(1526, 173, 34),
(1527, 173, 38),
(1528, 173, 39),
(1529, 174, 8),
(1530, 174, 9),
(1531, 174, 10),
(1532, 174, 11),
(1533, 174, 12),
(1534, 174, 13),
(1535, 174, 14),
(1536, 174, 15),
(1537, 174, 16),
(1538, 174, 17),
(1539, 174, 18),
(1540, 174, 19),
(1541, 174, 20),
(1542, 174, 21),
(1543, 174, 22),
(1544, 174, 23),
(1545, 174, 24),
(1546, 174, 25),
(1547, 174, 26),
(1548, 174, 27),
(1549, 174, 28),
(1550, 174, 29),
(1551, 174, 30),
(1552, 174, 31),
(1553, 174, 32),
(1554, 174, 33),
(1555, 174, NULL),
(1556, 174, NULL),
(1557, 174, 34),
(1558, 174, 35),
(1559, 174, 36),
(1560, 174, 37),
(1561, 174, 38),
(1562, 174, NULL),
(1563, 174, NULL),
(1564, 174, NULL),
(1565, 174, 39),
(1566, 175, 11),
(1567, 175, 15),
(1568, 175, 16),
(1569, 175, 17),
(1570, 175, 18),
(1571, 175, 19),
(1572, 175, 23),
(1573, 175, 27),
(1574, 175, 31),
(1575, 175, NULL),
(1576, 175, 34),
(1577, 175, 38),
(1578, 175, 39),
(1579, 176, 11),
(1580, 176, 15),
(1581, 176, 16),
(1582, 176, 17),
(1583, 176, 18),
(1584, 176, 19),
(1585, 176, 23),
(1586, 176, 27),
(1587, 176, 31),
(1588, 176, NULL),
(1589, 176, 34),
(1590, 176, 38),
(1591, 176, 39),
(1592, 177, 11),
(1593, 177, 15),
(1594, 177, 16),
(1595, 177, 17),
(1596, 177, 18),
(1597, 177, 19),
(1598, 177, 23),
(1599, 177, 27),
(1600, 177, 31),
(1601, 177, NULL),
(1602, 177, 34),
(1603, 177, 38),
(1604, 177, 39),
(1605, 178, 11),
(1606, 178, 15),
(1607, 178, 16),
(1608, 178, 17),
(1609, 178, 18),
(1610, 178, 19),
(1611, 178, 23),
(1612, 178, 27),
(1613, 178, 31),
(1614, 178, NULL),
(1615, 178, 34),
(1616, 178, 38),
(1617, 178, 39),
(1618, 179, 11),
(1619, 179, 15),
(1620, 179, 16),
(1621, 179, 17),
(1622, 179, 18),
(1623, 179, 19),
(1624, 179, 23),
(1625, 179, 27),
(1626, 179, 31),
(1627, 179, NULL),
(1628, 179, 34),
(1629, 179, 38),
(1630, 179, 39),
(1631, 180, 11),
(1632, 180, 15),
(1633, 180, 16),
(1634, 180, 17),
(1635, 180, 18),
(1636, 180, 19),
(1637, 180, 23),
(1638, 180, 27),
(1639, 180, 31),
(1640, 180, NULL),
(1641, 180, 34),
(1642, 180, 38),
(1643, 180, 39),
(1644, 181, 11),
(1645, 181, 15),
(1646, 181, 16),
(1647, 181, 17),
(1648, 181, 18),
(1649, 181, 19),
(1650, 181, 23),
(1651, 181, 27),
(1652, 181, 31),
(1653, 181, NULL),
(1654, 181, 34),
(1655, 181, 38),
(1656, 181, 39),
(1657, 158, 8),
(1658, 158, 9),
(1659, 158, 11),
(1660, 158, 12),
(1661, 158, 13),
(1662, 158, 15),
(1663, 158, 16),
(1664, 158, 17),
(1665, 158, 19),
(1666, 158, 20),
(1667, 158, 21),
(1668, 158, 23),
(1669, 158, 24),
(1670, 158, 25),
(1671, 158, 27),
(1672, 158, 28),
(1673, 158, 29),
(1674, 158, 31),
(1675, 158, 32),
(1676, 158, 33),
(1677, 158, 34),
(1678, 158, 35),
(1679, 158, 36),
(1680, 158, 38),
(1681, 158, 39),
(1682, 158, 40);

-- --------------------------------------------------------

--
-- Table structure for table `sales_process`
--

CREATE TABLE `sales_process` (
  `sales_pro_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `go_live` date DEFAULT NULL,
  `process_date` date DEFAULT NULL,
  `process` varchar(25) DEFAULT NULL,
  `notes` varchar(200) DEFAULT NULL,
  `reason` varchar(250) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL COMMENT 'Can be in contact table or customer table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sales_process`
--

INSERT INTO `sales_process` (`sales_pro_id`, `opp_id`, `go_live`, `process_date`, `process`, `notes`, `reason`, `contact_id`) VALUES
(35, 4355, NULL, '2026-01-30', 'RFP', 'Teet', NULL, 1608),
(36, 4355, NULL, '2026-01-31', 'Demo', 'Notes', NULL, 1611),
(37, 4355, NULL, '2026-02-07', 'Security Review', 'OK', NULL, 1610),
(38, 4355, '2026-02-11', '2026-02-11', 'Go Live', 'Live', 'Go', 1608);

-- --------------------------------------------------------

--
-- Table structure for table `sales_stages`
--

CREATE TABLE `sales_stages` (
  `sales_stage_id` int(11) NOT NULL,
  `salesforce_stage_id` varchar(150) DEFAULT NULL,
  `crm_crm_id` int(11) NOT NULL,
  `short_name` varchar(25) NOT NULL,
  `description` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sales_stages`
--

INSERT INTO `sales_stages` (`sales_stage_id`, `salesforce_stage_id`, `crm_crm_id`, `short_name`, `description`) VALUES
(1, '01JgL00000NrhVPUAZ', 1, 'Prospecting', NULL),
(2, '01JgL00000NrhVQUAZ', 1, 'Qualification', NULL),
(3, '01JgL00000NrhVRUAZ', 1, 'Proposal/Price Quote', NULL),
(4, '01JgL00000NrhVSUAZ', 1, 'Value Proposition', NULL),
(5, '01JgL00000NrhVTUAZ', 1, 'Closed Lost', NULL),
(6, '01JgL00000NrhVUUAZ', 1, 'Closed Won', NULL),
(7, '01JgL00000NrhVVUAZ', 1, 'Id. Decision Makers', NULL),
(8, '01JgL00000NrhVWUAZ', 1, 'Needs Analysis', NULL),
(9, '01JgL00000NrhVXUAZ', 1, 'Negotiation/Review', NULL),
(10, '01JgL00000NrhVYUAZ', 1, 'Perception Analysis', NULL),
(18, '01JgL00000RuibWUAR', 1, 'New', NULL),
(19, '01JgL00000SutGyUAJ', 1, 'ABCD', NULL),
(20, '01JgL00000Sv8f3UAB', 1, 'ok', NULL),
(21, '01JgL00000SvgTpUAJ', 1, 'Qulification', NULL),
(22, '01JgL00000Ty0HPUAZ', 1, 'OM', NULL),
(23, '01JgL00000WTQxZUAX', 1, 'Frist', NULL),
(24, '01JgL00000WVkybUAD', 1, 'First', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `signature_results`
--

CREATE TABLE `signature_results` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `phone` varchar(64) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `website` text DEFAULT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscription_rates`
--

CREATE TABLE `subscription_rates` (
  `sub_id` int(11) NOT NULL,
  `license_type` varchar(25) NOT NULL,
  `amount` float NOT NULL,
  `begin_date` date NOT NULL,
  `end_date` varchar(45) NOT NULL,
  `subscription_ratescol` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `subscription_rates`
--

INSERT INTO `subscription_rates` (`sub_id`, `license_type`, `amount`, `begin_date`, `end_date`, `subscription_ratescol`) VALUES
(1, 'Q4MAGIC_LITE', 9.95, '0000-00-00', '', ''),
(2, 'Q4MAGIC', 29.95, '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sub_users_type`
--

CREATE TABLE `sub_users_type` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sub_users_type`
--

INSERT INTO `sub_users_type` (`id`, `name`, `created_by`) VALUES
(152, 'Sales Representative', 196),
(153, 'Sales Consultant', 196),
(154, 'Sales Manager', 196),
(155, 'Sales Director', 196),
(156, 'Decision Maker', 196),
(157, 'Influencer-Advocate', 196),
(158, 'Economic Buyer', 196),
(159, 'Influencer-Challenger', 196),
(160, 'SME', 196),
(161, 'Technical Expert', 196),
(162, 'Sales Representative', 345),
(163, 'Sales Consultant', 345),
(164, 'Sales Manager', 345),
(165, 'Sales Director', 345),
(166, 'Decision Maker', 345),
(167, 'Influencer-Advocate', 345),
(168, 'Economic Buyer', 345),
(169, 'Influencer-Challenger', 345),
(170, 'SME', 345),
(171, 'Technical Expert', 345),
(172, 'Sales Representative', NULL),
(173, 'Sales Consultant', NULL),
(174, 'Sales Manager', NULL),
(175, 'Sales Director', NULL),
(176, 'Decision Maker', NULL),
(177, 'Influencer-Advocate', NULL),
(178, 'Economic Buyer', NULL),
(179, 'Influencer-Challenger', NULL),
(180, 'SME', NULL),
(181, 'Technical Expert', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `synch_results`
--

CREATE TABLE `synch_results` (
  `synch_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `record_type` varchar(45) DEFAULT NULL,
  `direction` varchar(45) DEFAULT NULL,
  `RESULTS` varchar(45) DEFAULT NULL,
  `ERROR_LOG` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sync_records_queue`
--

CREATE TABLE `sync_records_queue` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `subject` varchar(100) NOT NULL,
  `operation_type` varchar(20) NOT NULL,
  `sync_type` varchar(20) NOT NULL,
  `error` varchar(250) DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `created_by` int(11) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sync_records_queue`
--

INSERT INTO `sync_records_queue` (`id`, `subject_id`, `subject`, `operation_type`, `sync_type`, `error`, `date`, `created_by`, `is_deleted`) VALUES
(955, NULL, 'Account', 'GET', 'PULL', NULL, '2026-01-26 17:29:08', 196, 1),
(956, NULL, 'Opportunities', 'GET', 'PULL', NULL, '2026-01-26 17:29:36', 196, 1),
(957, NULL, 'OpportunityPartners', 'GET', 'PULL', NULL, '2026-01-26 17:29:36', 196, 1),
(958, NULL, 'Contact', 'GET', 'PULL', NULL, '2026-01-26 17:30:07', 196, 1),
(959, NULL, 'Competitor', 'GET', 'PULL', NULL, '2026-01-26 17:30:09', 196, 1),
(960, NULL, 'OpportunitiesProducts', 'GET', 'PULL', NULL, '2026-01-26 17:31:03', 196, 1),
(961, 4328, 'Opportunities', 'UPDATE', 'PUSH', NULL, '2026-01-26 17:47:57', 196, 0),
(962, 4314, 'Opportunities', 'UPDATE', 'PUSH', NULL, '2026-01-26 17:48:56', 196, 0),
(963, 4315, 'Opportunities', 'UPDATE', 'PUSH', NULL, '2026-01-26 17:52:07', 196, 0),
(964, 1604, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 15:20:26', 196, 0),
(965, 1605, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 15:20:26', 196, 0),
(966, 1606, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 15:20:26', 196, 0),
(967, 1607, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 15:20:26', 196, 0),
(968, 4355, 'Opportunities', 'CREATE', 'PUSH', NULL, '2026-01-27 18:51:56', 196, 0),
(969, 566, 'OpportunitiesPartner', 'CREATE', 'PUSH', NULL, '2026-01-27 18:52:01', 196, 0),
(970, 1608, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 18:52:33', 196, 0),
(971, 1609, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 18:52:33', 196, 0),
(972, 1610, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 18:52:33', 196, 0),
(973, 1611, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-27 18:52:33', 196, 0),
(975, 2241, 'Contact', 'CREATE', 'PUSH', NULL, '2026-01-27 19:04:55', 196, 0),
(976, 2242, 'Contact', 'CREATE', 'PUSH', NULL, '2026-01-28 18:31:39', 345, 0),
(977, 2243, 'Contact', 'CREATE', 'PUSH', NULL, '2026-01-28 18:31:39', 345, 0),
(978, 4356, 'Opportunities', 'CREATE', 'PUSH', NULL, '2026-01-28 18:38:01', 345, 0),
(979, 1613, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-28 18:38:19', 345, 0),
(980, 1614, 'OpportunitiesContacts', 'CREATE', 'PUSH', NULL, '2026-01-28 18:38:19', 345, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `id` int(11) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `cnt_name` varchar(80) NOT NULL,
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `oid` int(11) DEFAULT NULL,
  `cnt_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone_min_length` int(11) DEFAULT 0,
  `phone_max_length` int(11) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`id`, `iso2`, `cnt_name`, `long_name`, `oid`, `cnt_code`, `phone_min_length`, `phone_max_length`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 3, '+93', 7, 9),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 4, '+358', 7, 10),
(3, 'AL', 'Albania', 'Republic of Albania', 5, '+355', 3, 9),
(4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 6, '+213', 0, 9),
(5, 'AS', 'American Samoa', 'American Samoa', 7, '+1', 0, 10),
(6, 'AD', 'Andorra', 'Principality of Andorra', 8, '+376', 3, 6),
(7, 'AO', 'Angola', 'Republic of Angola', 9, '+244', 0, 9),
(8, 'AI', 'Anguilla', 'Anguilla', 10, '+1264', 0, 10),
(9, 'AQ', 'Antarctica', 'Antarctica', 11, '+672', 0, 6),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 12, '+1', 0, 10),
(11, 'AR', 'Argentina', 'Argentine Republic', 13, '+54', 0, 10),
(12, 'AM', 'Armenia', 'Republic of Armenia', 14, '+374', 0, 8),
(13, 'AW', 'Aruba', 'Aruba', 15, '+297', 0, 7),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 16, '+61', 0, 9),
(15, 'AT', 'Austria', 'Republic of Austria', 17, '+43', 10, 11),
(16, 'CA', 'Canada', 'Canada', 2, '+1', 0, 10),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 19, '+1242', 0, 10),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 20, '+973', 0, 8),
(19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 21, '+880', 6, 10),
(20, 'BB', 'Barbados', 'Barbados', 22, '+1246', 0, 10),
(21, 'BY', 'Belarus', 'Republic of Belarus', 23, '+375', 8, 10),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 24, '+32', 0, 10),
(23, 'BZ', 'Belize', 'Belize', 25, '+501', 0, 7),
(24, 'BJ', 'Benin', 'Republic of Benin', 26, '+229', 0, 8),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 27, '+1441', 0, 10),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 28, '+975', 7, 8),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 29, '+591', 0, 8),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 30, '+599', 0, 7),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 31, '+387', 0, 8),
(30, 'BW', 'Botswana', 'Republic of Botswana', 32, '+267', 7, 8),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 33, NULL, 0, 0),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 34, '+55', 0, 10),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 35, '+246', 0, 8),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 36, '+673', 0, 7),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 37, '+359', 7, 9),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 38, '+226', 0, 8),
(37, 'BI', 'Burundi', 'Republic of Burundi', 39, '+257', 0, 8),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 40, '+855', 0, 8),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 41, '+237', 0, 8),
(40, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 42, '+994', 9, 9),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 43, '+238', 0, 7),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 44, '+1345', 0, 7),
(43, 'CF', 'Central African Republic', 'Central African Republic', 45, '+236', 0, 8),
(44, 'TD', 'Chad', 'Republic of Chad', 46, '+235', 0, 8),
(45, 'CL', 'Chile', 'Republic of Chile', 47, '+56', 8, 9),
(46, 'CN', 'China', 'People\'s Republic of China', 48, '+86', 5, 12),
(47, 'CX', 'Christmas Island', 'Christmas Island', 49, '+61', 0, 9),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 50, '+61', 0, 9),
(49, 'CO', 'Colombia', 'Republic of Colombia', 51, '+57', 0, 10),
(50, 'KM', 'Comoros', 'Union of the Comoros', 52, '+269', 7, 7),
(51, 'CG', 'Congo', 'Republic of the Congo', 53, '+242', 9, 9),
(52, 'CK', 'Cook Islands', 'Cook Islands', 54, '+682', 0, 5),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 55, '+506', 0, 8),
(54, 'CI', 'Ivory Coast', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 56, '+225', 0, 10),
(55, 'HR', 'Croatia', 'Republic of Croatia', 57, '+385', 8, 12),
(56, 'CU', 'Cuba', 'Republic of Cuba', 58, '+53', 6, 8),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 59, '+599', 0, 7),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 60, '+357', 8, 11),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 61, '+42', 4, 12),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 62, '+243', 0, 9),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 63, '+45', 0, 8),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 64, '+253', 0, 6),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 65, '+1809', 0, 10),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 66, '+1809', 0, 10),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 67, '+593', 0, 8),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 68, '+20', 7, 9),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 69, '+503', 7, 11),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 70, '+240', 0, 6),
(69, 'ER', 'Eritrea', 'State of Eritrea', 71, '+291', 0, 7),
(70, 'EE', 'Estonia', 'Republic of Estonia', 72, '+372', 7, 12),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 73, '+251', 0, 9),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 74, '+500', 0, 5),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 75, '+298', 0, 6),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 76, '+679', 0, 7),
(75, 'FI', 'Finland', 'Republic of Finland', 77, '+358', 5, 12),
(76, 'FR', 'France', 'French Republic', 78, '+33', 0, 9),
(77, 'GF', 'French Guiana', 'French Guiana', 79, '+594', 9, 12),
(78, 'PF', 'French Polynesia', 'French Polynesia', 80, '+689', 0, 6),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 81, '+262', 0, 9),
(80, 'GA', 'Gabon', 'Gabonese Republic', 82, '+241', 6, 7),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 83, '+220', 0, 7),
(82, 'GE', 'Georgia', 'Georgia', 84, '+7880', 0, 8),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 85, '+49', 6, 13),
(84, 'GH', 'Ghana', 'Republic of Ghana', 86, '+233', 5, 9),
(85, 'GI', 'Gibraltar', 'Gibraltar', 87, '+350', 0, 8),
(86, 'GR', 'Greece', 'Hellenic Republic', 88, '+30', 0, 10),
(87, 'GL', 'Greenland', 'Greenland', 89, '+299', 0, 6),
(88, 'GD', 'Grenada', 'Grenada', 90, '+1473', 0, 7),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 91, '+590', 9, 12),
(90, 'GU', 'Guam', 'Guam', 92, '+671', 0, 10),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 93, '+502', 0, 8),
(92, 'GG', 'Guernsey', 'Guernsey', 94, '+44', 0, 10),
(93, 'GN', 'Guinea', 'Republic of Guinea', 95, '+224', 0, 8),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 96, '+245', 0, 7),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 97, '+592', 0, 7),
(96, 'HT', 'Haiti', 'Republic of Haiti', 98, '+509', 0, 8),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 99, NULL, 0, 0),
(98, 'HN', 'Honduras', 'Republic of Honduras', 100, '+504', 7, 8),
(99, 'HK', 'Hong Kong', 'Hong Kong', 101, '+852', 4, 9),
(100, 'US', 'United States', 'United States of America', 1, '+1', 0, 10),
(101, 'IS', 'Iceland', 'Republic of Iceland', 103, '+354', 7, 9),
(102, 'IN', 'India', 'Republic of India', 104, '+91', 0, 10),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 105, '+62', 0, 10),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 106, '+98', 6, 10),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 107, '+964', 8, 10),
(106, 'IE', 'Ireland', 'Ireland', 108, '+353', 7, 11),
(107, 'IM', 'Isle of Man', 'Isle of Man', 109, '+44', 0, 10),
(108, 'IL', 'Israel', 'State of Israel', 110, '+972', 8, 9),
(109, 'IT', 'Italy', 'Italian Republic', 111, '+39', 0, 11),
(110, 'JM', 'Jamaica', 'Jamaica', 112, '+1876', 0, 10),
(111, 'JP', 'Japan', 'Japan', 113, '+81', 9, 10),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 114, '+44', 0, 10),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 115, '+962', 5, 9),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 116, '+7', 0, 10),
(115, 'KE', 'Kenya', 'Republic of Kenya', 117, '+254', 6, 10),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 118, '+686', 0, 5),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', 119, '+383', 0, 8),
(118, 'KW', 'Kuwait', 'State of Kuwait', 120, '+965', 7, 8),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 121, '+996', 0, 10),
(120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 122, '+856', 8, 9),
(121, 'LV', 'Latvia', 'Republic of Latvia', 123, '+371', 7, 8),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 124, '+961', 7, 8),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 125, '+266', 0, 8),
(124, 'LR', 'Liberia', 'Republic of Liberia', 126, '+231', 7, 8),
(125, 'LY', 'Libya', 'Libya', 127, '+218', 0, 0),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 128, '+417', 7, 9),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 129, '+370', 0, 8),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 130, '+352', 4, 11),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 131, '+853', 5, 9),
(130, 'MK', 'Macedonia', 'The Former Yugoslav Republic of Macedonia', 132, '+389', 0, 8),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 133, '+261', 9, 10),
(132, 'MW', 'Malawi', 'Republic of Malawi', 134, '+265', 7, 10),
(133, 'MY', 'Malaysia', 'Malaysia', 135, '+60', 7, 9),
(134, 'MV', 'Maldives', 'Republic of Maldives', 136, '+960', 0, 7),
(135, 'ML', 'Mali', 'Republic of Mali', 137, '+223', 0, 8),
(136, 'MT', 'Malta', 'Republic of Malta', 138, '+356', 0, 8),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 139, '+692', 0, 7),
(138, 'MQ', 'Martinique', 'Martinique', 140, '+596', 0, 9),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 141, '+222', 0, 7),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 142, '+230', 0, 7),
(141, 'YT', 'Mayotte', 'Mayotte', 143, '+269', 0, 10),
(142, 'MX', 'Mexico', 'United Mexican States', 144, '+52', 0, 10),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 145, '+691', 0, 7),
(144, 'MD', 'Moldava', 'Republic of Moldova', 146, '+373', 0, 8),
(145, 'MC', 'Monaco', 'Principality of Monaco', 147, '+377', 5, 9),
(146, 'MN', 'Mongolia', 'Mongolia', 148, '+95', 7, 8),
(147, 'ME', 'Montenegro', 'Montenegro', 149, '+382', 4, 12),
(148, 'MS', 'Montserrat', 'Montserrat', 150, '+1664', 0, 10),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 151, '+212', 0, 9),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 152, '+258', 8, 9),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 153, '+95', 8, 11),
(152, 'NA', 'Namibia', 'Republic of Namibia', 154, '+264', 6, 10),
(153, 'NR', 'Nauru', 'Republic of Nauru', 155, '+674', 4, 7),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 156, '+670', 8, 9),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 157, '+31', 0, 9),
(156, 'NC', 'New Caledonia', 'New Caledonia', 158, '+687', 0, 6),
(157, 'NZ', 'New Zealand', 'New Zealand', 159, '+64', 3, 10),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 160, '+505', 0, 8),
(159, 'NE', 'Niger', 'Republic of Niger', 161, '+227', 0, 8),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 162, '+234', 7, 10),
(161, 'NU', 'Niue', 'Niue', 163, '+683', 0, 4),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 164, '+672', 0, 6),
(163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 165, '+850', 8, 10),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 166, '+1', 0, 7),
(165, 'NO', 'Norway', 'Kingdom of Norway', 167, '+47', 5, 8),
(166, 'OM', 'Oman', 'Sultanate of Oman', 168, '+968', 7, 8),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 169, '+92', 8, 11),
(168, 'PW', 'Palau', 'Republic of Palau', 170, '+680', 0, 7),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 171, '+970', 8, 9),
(170, 'PA', 'Panama', 'Republic of Panama', 172, '+507', 7, 8),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 173, '+675', 4, 11),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 174, '+595', 5, 9),
(173, 'PE', 'Peru', 'Republic of Peru', 175, '+51', 8, 11),
(174, 'PH', 'Phillipines', 'Republic of the Philippines', 176, '+63', 8, 10),
(175, 'PN', 'Pitcairn', 'Pitcairn', 177, '+64', 0, 8),
(176, 'PL', 'Poland', 'Republic of Poland', 178, '+48', 6, 9),
(177, 'PT', 'Portugal', 'Portuguese Republic', 179, '+351', 9, 11),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 180, '+1787', 0, 10),
(179, 'QA', 'Qatar', 'State of Qatar', 181, '+974', 6, 10),
(180, 'RE', 'Reunion', 'R&eacute;union', 182, '+262', 0, 12),
(181, 'RO', 'Romania', 'Romania', 183, '+40', 0, 9),
(182, 'RU', 'Russia', 'Russian Federation', 184, '+7', 0, 10),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 185, '+250', 0, 9),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 186, '+590', 0, 9),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 187, '+290', 0, 4),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 188, '+1869', 0, 7),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 189, '+1', 0, 10),
(188, 'MF', 'Saint Martin', 'Saint Martin', 190, '+721', 0, 10),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 191, '+508', 0, 6),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 192, '+1', 0, 10),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 193, '+685', 3, 7),
(192, 'SM', 'San Marino', 'Republic of San Marino', 194, '+378', 6, 10),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 195, '+239', 0, 7),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 196, '+966', 8, 9),
(195, 'SN', 'Senegal', 'Republic of Senegal', 197, '+221', 0, 9),
(196, 'RS', 'Serbia', 'Republic of Serbia', 198, '+381', 4, 12),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 199, '+1758', 0, 6),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 200, '+232', 0, 8),
(199, 'SG', 'Singapore', 'Republic of Singapore', 201, '+65', 8, 12),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 202, '+721', 0, 10),
(201, 'SK', 'Slovakia', 'Slovak Republic', 203, '+421', 4, 9),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 204, '+963', 0, 8),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 205, '+677', 0, 5),
(204, 'SO', 'Somalia', 'Somali Republic', 206, '+252', 5, 8),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 207, '+27', 0, 9),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 208, '+500', 0, 5),
(207, 'KR', 'South Korea', 'Republic of Korea', 209, '+82', 8, 10),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 210, '+211', 0, 9),
(209, 'ES', 'Spain', 'Kingdom of Spain', 211, '+34', 0, 9),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 212, '+94', 0, 9),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 213, '+249', 0, 9),
(212, 'SR', 'Suriname', 'Republic of Suriname', 214, '+597', 6, 7),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 215, '+47', 5, 12),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 216, '+268', 7, 8),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 217, '+46', 7, 13),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 218, '+41', 4, 12),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 219, '+963', 8, 10),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 220, '+886', 8, 9),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 221, '+7', 0, 9),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 222, '+255', 0, 9),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 223, '+66', 8, 9),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 224, '+670', 0, 7),
(223, 'TG', 'Togo', 'Togolese Republic', 225, '+228', 0, 7),
(224, 'TK', 'Tokelau', 'Tokelau', 226, '+690', 0, 4),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 227, '+676', 5, 7),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 228, '+1868', 0, 10),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 229, '+216', 0, 8),
(228, 'TR', 'Turkey', 'Republic of Turkey', 230, '+90', 0, 10),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 231, '+993', 0, 8),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 232, '+1649', 0, 10),
(231, 'TV', 'Tuvalu', 'Tuvalu', 233, '+688', 5, 6),
(232, 'UG', 'Uganda', 'Republic of Uganda', 234, '+256', 0, 9),
(233, 'UA', 'Ukraine', 'Ukraine', 235, '+380', 0, 9),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 236, '+971', 8, 9),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 237, '+44', 7, 10),
(236, 'HU', 'Hungary', 'Hungary', 238, '+36', 8, 9),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 239, NULL, 0, 0),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 240, '+598', 0, 8),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 241, '+7', 0, 9),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 242, '+678', 5, 7),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 243, '+379', 0, 10),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 244, '+58', 0, 10),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 245, '+84', 7, 10),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 246, '+1284', 0, 10),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 247, '+1340', 0, 7),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 248, '+681', 0, 6),
(247, 'EH', 'Western Sahara', 'Western Sahara', 249, '+212', 0, 9),
(248, 'YE', 'Yemen', 'Republic of Yemen', 250, '+967', 6, 9),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 251, '+260', 0, 9),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 252, '+263', 5, 9);

-- --------------------------------------------------------

--
-- Table structure for table `team_details`
--

CREATE TABLE `team_details` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `assign_member` int(11) DEFAULT NULL,
  `assign_opp_id` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_members`
--

CREATE TABLE `team_members` (
  `id` int(11) NOT NULL,
  `team_id` int(11) DEFAULT NULL,
  `member_id` int(11) DEFAULT NULL,
  `opp_id` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `temp_mail`
--

CREATE TABLE `temp_mail` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `message_uid` int(11) DEFAULT NULL,
  `message_id` varchar(250) DEFAULT NULL,
  `mailbox` varchar(200) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `job_title` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `website` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `temp_mail`
--

INSERT INTO `temp_mail` (`id`, `request_id`, `message_uid`, `message_id`, `mailbox`, `first_name`, `last_name`, `email`, `company_name`, `job_title`, `address`, `website`, `phone`, `created_date`, `created_by`, `is_deleted`) VALUES
(3411, 5, 2619, '<4ZHIHGRJJO40V278JS8XKKJ7AFOINXMW1K@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3412, 5, 2620, '<2DCZJPJYSMI1MCOPIQVRNDC4I33PFT0XA5@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3413, 5, 2621, '<2PQBU9WC214A3K00HXGSPPJZ7KFUOXGUQ3@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3414, 5, 2622, '<2FGDKK8A9CDVJO5WFGQ2PAB0ZCCSZVU11R@sr130.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3415, 5, 2623, '<50YC44XHGHLZUDO6JVCYX51UYPUWXCMMXV@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3416, 5, 2624, '<4TUURRZZUME3TGQ3GGIA565RF6V2JEFKCZ@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3417, 5, 2625, '<4VY36ZL7QAVP0RMNC9KNV2MO42ZVBMYHQE@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3418, 5, 2626, '<0100019be0bf13f1-8040eb55-b02f-4336-a13a-f0eabc35c773-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3419, 5, 2627, '<4U6B86L3H6E1HUT48PXHU87SSQMDQRVVK7@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3420, 5, 2628, '<4Z6SUX0SRS46XMMHPAN5193YF8A3Y4EDVV@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3421, 5, 2629, '<2INW4S57T1INDF18BF2KUB4V0TLHATN9VF@sr130.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3422, 5, 2630, '<1769018597769.f0af7264-74a3-4448-b68b-6be1479e9f11@21124867m.ngrok.com>', 'INBOX', 'Joel', 'Ngrok', 'team@m.ngrok.com', 'Ngrok', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3423, 5, 2631, '<4TUUT8ZPULCFBPIY3GKXH8RSGVHCVQBUPU@sr130.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3424, 5, 2632, '<2M7NFRF9ZTN9SE5I7WLXTRVJT3FIXP37C0@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3425, 5, 2633, '<0100019be5d7e78c-641bcc15-d604-49f8-85b4-06e6e362040b-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3426, 5, 2634, '<e6eed0f89c57f719fa096fff65278dff356d4b0a-20382279-987377478@google.com>', 'INBOX', 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3427, 5, 2637, '<aac21b44-68a5-2bb5-5344-12602742caba@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3428, 5, 2638, '<b4b97a91-36f2-3463-538b-d803a91f5145@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3429, 5, 2639, '<f8f03a30-0ff3-6f8f-c96b-1fb7a3e2535f@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3430, 5, 2640, '<595efbbc-a9dd-f25f-97e2-cbc1bf34d433@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3431, 5, 2641, '<0100019bf985a750-459d68d1-323c-4f2e-9d1c-bfe00f665d79-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3432, 5, 2642, '<2INVZYSZFV53YIBZQQ3QCWYWJ3TQXIFBB1@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3433, 5, 2643, '<2FGDFJF2UM46B7GFRBNZC09KOWT3T0ST2Y@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3434, 5, 2644, '<4VYU4G7C3O8AW0NYIVL9Q04BTV10RBAJKH@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3435, 5, 2645, '<2F3Z0SNQGL1OQ66QYLD81JJA8CS726Y948@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3436, 5, 2646, '<2TAS9R86SO56CR2P2WMNPU4Q2O1OX25EAA@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3437, 5, 2647, '<51A8ISSRZKOLJZTPPYCFUZKJYUO2IS4LCG@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3438, 5, 2648, '<2KQL0QVGQ0DZBGDPSNVPHLO26CZ1PVUFD2@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3439, 5, 2649, '<0100019bff3929b0-95302a47-5780-4fe2-8b0c-c2baa16c8302-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-27', 347, 0),
(3441, 6, 2631, '<4TUUT8ZPULCFBPIY3GKXH8RSGVHCVQBUPU@sr130.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3442, 6, 2632, '<2M7NFRF9ZTN9SE5I7WLXTRVJT3FIXP37C0@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3443, 6, 2633, '<0100019be5d7e78c-641bcc15-d604-49f8-85b4-06e6e362040b-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3444, 6, 2634, '<e6eed0f89c57f719fa096fff65278dff356d4b0a-20382279-987377478@google.com>', 'INBOX', 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3445, 6, 2637, '<aac21b44-68a5-2bb5-5344-12602742caba@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3446, 6, 2638, '<b4b97a91-36f2-3463-538b-d803a91f5145@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3447, 6, 2639, '<f8f03a30-0ff3-6f8f-c96b-1fb7a3e2535f@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3448, 6, 2640, '<595efbbc-a9dd-f25f-97e2-cbc1bf34d433@gmail.com>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3449, 6, 2641, '<0100019bf985a750-459d68d1-323c-4f2e-9d1c-bfe00f665d79-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3450, 6, 2642, '<2INVZYSZFV53YIBZQQ3QCWYWJ3TQXIFBB1@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3451, 6, 2643, '<2FGDFJF2UM46B7GFRBNZC09KOWT3T0ST2Y@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3452, 6, 2644, '<4VYU4G7C3O8AW0NYIVL9Q04BTV10RBAJKH@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3453, 6, 2645, '<2F3Z0SNQGL1OQ66QYLD81JJA8CS726Y948@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3454, 6, 2646, '<2TAS9R86SO56CR2P2WMNPU4Q2O1OX25EAA@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3455, 6, 2647, '<51A8ISSRZKOLJZTPPYCFUZKJYUO2IS4LCG@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3456, 6, 2648, '<2KQL0QVGQ0DZBGDPSNVPHLO26CZ1PVUFD2@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3457, 6, 2649, '<0100019bff3929b0-95302a47-5780-4fe2-8b0c-c2baa16c8302-000000@email.amazonses.com>', 'INBOX', 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3458, 6, 2650, '<1330036634.0.1769518510672@JAY>', 'INBOX', 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3459, 6, 2651, '<uYwJoySejJqSXrIpsAmbSQ@notifications.google.com>', 'INBOX', 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3460, 6, 2652, '<176952441509.1477844.14387474686399899083@sr135.salesandmarketing.ai>', 'INBOX', 'Rajan', 'Ramavat', 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3461, 6, 2653, '<1769534023267.9ef1264a-9701-4581-9d95-1135bd9ace2d@bf54x.hubspotemail.net>', 'INBOX', 'Eric', 'Bolt.new', 'ericsimons@stackblitz.com', 'Stackblitz', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3462, 6, 2654, '<2MICUQJIBIXMU92ST99PHI1GZIISCTELJT@sr130.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3463, 6, 2655, '<4Z5LRFV2S4XND51CXGKK4WGSZPZEKU72KG@sr5.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3464, 6, 2656, '<4S2VL4AMM1J5KSDTP05R50ONJ7SD1EXPLI@sr131.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3465, 6, 2657, '<2IMFWBP8CCZDLEB859YOOS454OOLIQGFR2@sr131.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3466, 6, 2658, '<2NXLOW633SV5BIBKVXW16ZWG4Q2P4CF9LD@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3467, 6, 2659, '<4TUWLB8CDL6OWZR23PTE13QQICVDFDNVY6@sr130.salesandmarketing.ai>', 'INBOX', 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0),
(3468, 6, 2660, '<2TLSC2KDZBUVOQXUS1X5XCGX91AZS2WPS6@sr5.salesandmarketing.ai>', 'INBOX', NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, NULL, NULL, '2026-01-28', 345, 0);

-- --------------------------------------------------------

--
-- Table structure for table `time_zones`
--

CREATE TABLE `time_zones` (
  `id` int(11) NOT NULL,
  `tmz_title` varchar(255) NOT NULL,
  `tmz_value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `time_zones`
--

INSERT INTO `time_zones` (`id`, `tmz_title`, `tmz_value`) VALUES
(1, '(GMT+00:00) Default', 'UTC'),
(2, '(GMT-12:00) International Date Line West', 'Etc/GMT+12'),
(3, '(GMT-11:00) Coordinated Universal Time-11', 'Etc/GMT+11'),
(4, '(GMT-11:00) Samoa', 'Pacific/Samoa'),
(5, '(GMT-10:00) Hawaii', 'Pacific/Honolulu'),
(6, '(GMT-09:30) Marquesas Islands', 'Pacific/Marquesas'),
(7, '(GMT-09:00) Alaska', 'America/Anchorage'),
(8, '(GMT-08:00) Baja California', 'America/Tijuana'),
(9, '(GMT-08:00) Pacific Time (US & Canada)', 'America/Los_Angeles'),
(10, '(GMT-07:00) Chihuahua, Mazatlan', 'America/Chihuahua'),
(11, '(GMT-07:00) Arizona', 'America/Phoenix'),
(12, '(GMT-07:00) Mountain Time (US & Canada)', 'America/Denver'),
(13, '(GMT-06:00) Central Time (US & Canada)', 'America/Chicago'),
(14, '(GMT-06:00) Central America', 'America/Guatemala'),
(15, '(GMT-06:00) Guadalajara, Mexico City, Monterrey', 'America/Mexico_City'),
(16, '(GMT-06:00) Saskatchewan', 'America/Regina'),
(17, '(GMT-05:00) Bogota, Lima, Quito', 'America/Bogota'),
(18, '(GMT-05:00) Eastern Time (US & Canada)', 'America/New_York'),
(19, '(GMT-05:00) Indiana (East)', 'America/Indianapolis'),
(20, '(GMT-04:30) Caracas', 'America/Caracas'),
(21, '(GMT-04:00) Atlantic Time (Canada)', 'America/Halifax'),
(22, '(GMT-04:00) Asuncion', 'America/Asuncion'),
(23, '(GMT-04:00) Cuiaba', 'America/Cuiaba'),
(24, '(GMT-04:00) Santiago', 'America/Santiago'),
(25, '(GMT-04:00) Georgetown, La Paz, Manaus, San Juan', 'America/La_Paz'),
(26, '(GMT-03:30) Newfoundland', 'America/St_Johns'),
(27, '(GMT-03:00) Buenos Aires', 'America/Buenos_Aires'),
(28, '(GMT-03:00) Brasilia', 'America/Sao_Paul'),
(29, '(GMT-03:00) Cayenne, Fortaleza', 'America/Cayenne'),
(30, '(GMT-03:00) Montevideo', 'America/Montevideo'),
(31, '(GMT-03:00) Greenland', 'America/Godthab'),
(32, '(GMT-02:00) Coordinated Universal Time-02', 'Etc/GMT+2'),
(33, '(GMT-02:00) Mid-Atlantic', 'Etc/GMT+2'),
(34, '(GMT-01:00) Azores', 'Atlantic/Azores'),
(35, '(GMT-01:00) Cape Verde Is.', 'Atlantic/Cape_Verde'),
(36, '(GMT+00:00) Casablanca', 'Africa/Casablanca'),
(37, '(GMT+00:00) Monrovia,Reykjavik', 'Atlantic/Reykjavik'),
(38, '(GMT+00:00) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London', 'Europe/London'),
(39, '(GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb', 'Europe/Warsaw'),
(40, '(GMT+01:00) West Central Africa', 'Africa/Lagos'),
(41, '(GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague', 'Europe/Budapest'),
(42, '(GMT+01:00) Brussels, Copenhagen, Madrid, Paris', 'Europe/Paris'),
(43, '(GMT+01:00) Amsterdam,Berlin, Bern, Rome, Stockholm, Vienna', 'Europe/Berlin'),
(44, '(GMT+02:00) Harare, Pretoria', 'Africa/Johannesburg'),
(45, '(GMT+02:00) Damascus', 'Asia/Damascus'),
(46, '(GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius', 'Europe/Kiev'),
(47, '(GMT+02:00) Windhoek', 'Africa/Windhoek'),
(48, '(GMT+02:00) Minsk', 'Europe/Minsk'),
(49, '(GMT+02:00) Athens, Bucharest, Istanbul', 'Europe/Istanbu'),
(50, '(GMT+02:00) Amman', 'Asia/Amman'),
(51, '(GMT+02:00) Beirut', 'Asia/Beirut'),
(52, '(GMT+02:00) Jerusalem', 'Asia/Jerusalem'),
(53, '(GMT+02:00) Cairo', 'Africa/Cairo'),
(54, '(GMT+03:00) Kuwait, Riyadh', 'Asia/Riyadh'),
(55, '(GMT+03:00) Moscow, St. Petersburg, Volgograd', 'Europe/Moscow'),
(56, '(GMT+03:00) Baghdad', 'Asia/Baghdad'),
(57, '(GMT+03:00) Nairobi', 'Africa/Nairobi'),
(58, '(GMT+03:30) Tehran', 'Asia/Tehran'),
(59, '(GMT+04:00) Port Louis', 'Indian/Mauritius'),
(60, '(GMT+04:00) Tbilisi', 'Asia/Tbilisi'),
(61, '(GMT+04:00) Baku', 'Asia/Baku'),
(62, '(GMT+04:00) Yerevan', 'Asia/Yerevan'),
(63, '(GMT+04:00) Abu Dhabi, Muscat', 'Asia/Dubai'),
(64, '(GMT+04:30) Kabul', 'Asia/Kabul'),
(65, '(GMT+05:00) Yekaterinburg', 'Asia/Yekaterinburg'),
(66, '(GMT+05:00) Islamabad, Karachi', 'Asia/Karachi'),
(67, '(GMT+05:00) Tashkent', 'Asia/Tashkent'),
(68, '(GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi', 'Asia/Calcutta'),
(69, '(GMT+05:30) Sri Jayawardenepura', 'Asia/Colombo'),
(70, '(GMT+05:45) Kathmandu', 'Asia/Katmandu'),
(71, '(GMT+06:00) Dhaka', 'Asia/Dhaka'),
(72, '(GMT+06:00) Novosibirsk', 'Asia/Novosibirsk'),
(73, '(GMT+06:00) Astana', 'Asia/Almaty'),
(74, '(GMT+06:30) Yangon (Rangoon)', 'Asia/Rangoon'),
(75, '(GMT+07:00) Krasnoyarsk', 'Asia/Krasnoyarsk'),
(76, '(GMT+07:00) Bangkok, Hanoi, Jakarta', 'Asia/Bangkok'),
(77, '(GMT+08:00) Ulaanbaatar', 'Asia/Ulaanbaatar'),
(78, '(GMT+08:00) Perth', 'Australia/Perth'),
(79, '(GMT+08:00) Taipei', 'Asia/Taipei'),
(80, '(GMT+08:00) Kuala Lumpur, Singapore', 'Asia/Singapore'),
(81, '(GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi', 'Asia/Shanghai'),
(82, '(GMT+08:00) Irkutsk', 'Asia/Irkutsk'),
(83, '(GMT+08:30) Pyongyang', 'Asia/Pyongyang'),
(84, '(GMT+08:30) Eucla', 'Australia/Eucla'),
(85, '(GMT+09:00) Seoul', 'Asia/Seoul'),
(86, '(GMT+09:00) Osaka, Sapporo, Tokyo', 'Asia/Tokyo'),
(87, '(GMT+09:00) Yakutsk', 'Asia/Yakutsk'),
(88, '(GMT+09:30) Darwin', 'Australia/Darwin'),
(89, '(GMT+09:30) Adelaide', 'Australia/Adelaide'),
(90, '(GMT+10:00) Hobart', 'Australia/Hobart'),
(91, '(GMT+10:00) Vladivostok', 'Asia/Vladivostok'),
(92, '(GMT+10:00) Guam, Port Moresby', 'Pacific/Port_Moresby'),
(93, '(GMT+10:00) Brisbane', 'Australia/Brisbane'),
(94, '(GMT+10:00) Canberra, Melbourne, Sydney', 'Australia/Sydney'),
(95, '(GMT+10:30) Lord Howe Island', 'Australia/LHI'),
(96, '(GMT+11:00) Magadan, Solomon Is., New Caledonia', 'Asia/Magadan'),
(97, '(GMT+12:00) Fiji', 'Pacific/Fiji'),
(98, '(GMT+12:00) Petropavlovsk-Kamchatsky', 'Asia/Kamchatka'),
(99, '(GMT+12:00) Auckland, Wellington', 'Pacific/Auckland'),
(100, '(GMT+12:00) Coordinated Universal Time+12', 'Etc/GMT-12'),
(101, '(GMT+12:45) Chatham Islands', 'Pacific/Chatham'),
(102, '(GMT+13:00) Phoenix Islands, Tokelau, Tonga', 'Pacific/Enderbury'),
(103, '(GMT+14:00) Line Islands', 'Pacific/Kiritimati');

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE `todo` (
  `todo_id` int(11) NOT NULL,
  `source` varchar(25) DEFAULT NULL,
  `task` varchar(500) DEFAULT NULL,
  `attachment` varchar(250) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `completed_date` date DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `is_today` tinyint(1) NOT NULL DEFAULT 0,
  `complected_work` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `todo`
--

INSERT INTO `todo` (`todo_id`, `source`, `task`, `attachment`, `comments`, `due_date`, `status`, `completed_date`, `is_deleted`, `created_by`, `is_today`, `complected_work`) VALUES
(91, 'Assigned', 'Resolve ticket #789', NULL, NULL, '2025-10-10', 'Completed', NULL, 0, 196, 0, 100),
(94, 'Personal', 'New task for master user', NULL, NULL, '2026-01-03', 'Completed', NULL, 0, 196, 1, 100),
(99, 'Assigned', 'Resolve ticket #789', NULL, NULL, '2025-10-15', 'Not Started', NULL, 0, 345, 0, 0),
(103, 'Work', 'Check Code', NULL, 'This is comment', '2025-10-08', 'Completed', NULL, 0, 196, 1, 100),
(105, 'Work', 'Todo for today', NULL, NULL, '2025-11-01', 'Completed', NULL, 0, 196, 1, 100),
(106, 'Work', 'new toto', NULL, NULL, '2025-11-10', 'Completed', NULL, 0, 196, 1, 100);

-- --------------------------------------------------------

--
-- Table structure for table `todo_assignees`
--

CREATE TABLE `todo_assignees` (
  `todo_ass_id` int(11) NOT NULL,
  `todo_id` int(11) NOT NULL,
  `cus_id_assignee` int(11) DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `assign_by` int(11) DEFAULT NULL,
  `is_today` tinyint(1) DEFAULT NULL,
  `complected_work` int(11) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `priority` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `todo_assignees`
--

INSERT INTO `todo_assignees` (`todo_ass_id`, `todo_id`, `cus_id_assignee`, `team_id`, `assign_by`, `is_today`, `complected_work`, `status`, `due_date`, `priority`) VALUES
(63, 94, NULL, NULL, 196, 0, 32, 'In Progress', '2025-10-11', NULL),
(68, 99, 349, NULL, 345, 0, 0, 'Not Started', '2025-10-15', NULL),
(96, 103, 196, NULL, 196, 0, 0, 'Not Started', '2025-10-08', NULL),
(98, 105, 196, NULL, 196, 0, 89, 'In Progress', '2025-11-01', NULL),
(99, 106, 196, NULL, 196, 0, 0, 'Not Started', '2025-11-10', NULL),
(100, 94, 196, NULL, 196, 0, 56, 'In Progress', '2025-11-08', NULL),
(101, 94, 196, NULL, 196, 0, 56, 'In Progress', '2026-01-03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `todo_attachments`
--

CREATE TABLE `todo_attachments` (
  `id` int(11) NOT NULL,
  `todo_id` int(11) NOT NULL,
  `image_name` varchar(200) DEFAULT NULL,
  `path` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `todo_attachments`
--

INSERT INTO `todo_attachments` (`id`, `todo_id`, `image_name`, `path`) VALUES
(37, 94, 'Screenshot_2025-10-08_164433.png', 'http://localhost/360pipe/usercontent/196/todo/94/37/Screenshot_2025-10-08_164433.png'),
(40, 94, 'Q4Magic_Screen_Shoots.pdf', 'http://localhost/360pipe/usercontent/196/todo/94/40/Q4Magic_Screen_Shoots.pdf'),
(44, 103, 'SDS_q4Magic_Jay.docx', 'http://localhost/360pipe/usercontent/196/todo/103/44/SDS_q4Magic_Jay.docx'),
(45, 103, 'Q4Magic_Screen_Shoots.pdf', 'http://localhost/360pipe/usercontent/196/todo/103/45/Q4Magic_Screen_Shoots.pdf'),
(46, 103, '2018200032018-07-274155200green_plants.jpg', 'http://localhost/360pipe/usercontent/196/todo/103/46/2018200032018-07-274155200green_plants.jpg'),
(47, 106, 'Q4Magic_Screen_Shoots.pdf', 'http://localhost/360pipe/usercontent/196/todo/106/47/Q4Magic_Screen_Shoots.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `todo_priority`
--

CREATE TABLE `todo_priority` (
  `id` int(11) NOT NULL,
  `todo_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `priority_index` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `todo_priority`
--

INSERT INTO `todo_priority` (`id`, `todo_id`, `user_id`, `priority_index`) VALUES
(23, 91, 196, 1),
(24, 94, 196, 1),
(29, 103, 196, 1),
(30, 105, 196, 0),
(31, 105, 196, 0),
(32, 105, 196, 1),
(33, 105, 196, 2),
(34, 105, 196, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`acc_id`),
  ADD KEY `fk_accounts_crm1_idx` (`crm_id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `account_team`
--
ALTER TABLE `account_team`
  ADD PRIMARY KEY (`acc_team_id`),
  ADD KEY `fk_account_team_Opportunity_idx` (`opt_id`),
  ADD KEY `fk_ACCOUNT_TEAM_CUSTOMERS_cus_idx` (`cus_id`);

--
-- Indexes for table `account_teams`
--
ALTER TABLE `account_teams`
  ADD PRIMARY KEY (`acc_team_id`),
  ADD KEY `fk_opportunity_assignments_opportunties1_idx` (`opp_id`),
  ADD KEY `fk_opportunity_assignments_customers1_idx` (`cus_id`);

--
-- Indexes for table `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_id_details`
--
ALTER TABLE `auth_id_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business_info`
--
ALTER TABLE `business_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cus_id` (`cus_id`);

--
-- Indexes for table `calendar`
--
ALTER TABLE `calendar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cus_id` (`cus_id`);

--
-- Indexes for table `calendar_details`
--
ALTER TABLE `calendar_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cald_cal_id` (`cald_cal_id`);

--
-- Indexes for table `challenge_questions_lookup`
--
ALTER TABLE `challenge_questions_lookup`
  ADD PRIMARY KEY (`cha_id`);

--
-- Indexes for table `close_plan`
--
ALTER TABLE `close_plan`
  ADD PRIMARY KEY (`clo_id`,`opp_id`),
  ADD KEY `fk_Close_Plan_Opportunities_idx` (`opp_id`),
  ADD KEY `fk_close_plan_customers1_idx` (`cus_id`),
  ADD KEY `contact_id` (`contact_id`);

--
-- Indexes for table `close_plan_notes`
--
ALTER TABLE `close_plan_notes`
  ADD PRIMARY KEY (`clo_plan_note_id`,`clo_id`),
  ADD KEY `fk_close_plan_comments_CLOSE_PLAN_idx` (`clo_id`),
  ADD KEY `contact_id` (`send_to`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`con_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `report_to` (`report_to`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `contact_heirarchy`
--
ALTER TABLE `contact_heirarchy`
  ADD PRIMARY KEY (`con_h_id`),
  ADD KEY `fk_contact_hierarchy_contacts_idx` (`con_con_id`),
  ADD KEY `fk_contact_hierarchy_contact_hierarchy_idx` (`con_h_reports_to`);

--
-- Indexes for table `country_to_state`
--
ALTER TABLE `country_to_state`
  ADD PRIMARY KEY (`country_to_state_id`);

--
-- Indexes for table `crm`
--
ALTER TABLE `crm`
  ADD PRIMARY KEY (`crm_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`cus_id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `auth_id` (`auth_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `sub_user_type` (`sub_user_type`);

--
-- Indexes for table `customer_quotas`
--
ALTER TABLE `customer_quotas`
  ADD PRIMARY KEY (`cus_quo_id`,`cus_id`),
  ADD KEY `fk_customer_quotas_customers2_idx` (`cus_id`);

--
-- Indexes for table `email_scraping_requests`
--
ALTER TABLE `email_scraping_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `functionality`
--
ALTER TABLE `functionality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it_landscape`
--
ALTER TABLE `it_landscape`
  ADD PRIMARY KEY (`it_id`),
  ADD KEY `fk_it_land_scape_customers1_idx` (`cus_id`),
  ADD KEY `fk_it_landscape_opportunties1_idx` (`opp_id`);

--
-- Indexes for table `meddic`
--
ALTER TABLE `meddic`
  ADD PRIMARY KEY (`med_id`),
  ADD KEY `fk_meddic_opportunties1_idx` (`opp_id`);

--
-- Indexes for table `meetings`
--
ALTER TABLE `meetings`
  ADD PRIMARY KEY (`meet_id`),
  ADD KEY `fk_meetings_opportunties1_idx` (`opp_id`),
  ADD KEY `fk_meetings_customers1_idx` (`cus_id`),
  ADD KEY `calendar_id` (`calendar_id`);

--
-- Indexes for table `meeting_attendees`
--
ALTER TABLE `meeting_attendees`
  ADD PRIMARY KEY (`meet_id_att`),
  ADD KEY `fk_meeting_attendees_meetings1_idx` (`meet_id`),
  ADD KEY `fk_meeting_attendees_contacts1_idx` (`con_id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `functionality_id` (`functionality_id`);

--
-- Indexes for table `module_actions`
--
ALTER TABLE `module_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_id` (`module_id`),
  ADD KEY `module_actions_ibfk_2` (`action_id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`note_id`),
  ADD KEY `fk_notes_meetings1_idx` (`meet_id`);

--
-- Indexes for table `opportunities`
--
ALTER TABLE `opportunities`
  ADD PRIMARY KEY (`opp_id`),
  ADD KEY `fk_opportunties_accounts1_idx` (`acc_id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `opportunities_partner_details`
--
ALTER TABLE `opportunities_partner_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opportunity_Id` (`opportunity_Id`);

--
-- Indexes for table `opportunity_comments`
--
ALTER TABLE `opportunity_comments`
  ADD PRIMARY KEY (`opp_com_id`),
  ADD KEY `fk_opportunity_comments_opportunties1_idx` (`opp_id`),
  ADD KEY `fk_opportunity_comments_customers1_idx` (`cus_id`);

--
-- Indexes for table `opportunity_contact`
--
ALTER TABLE `opportunity_contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opp_id` (`opp_id`),
  ADD KEY `contact_id` (`contact_id`);

--
-- Indexes for table `opportunity_documents`
--
ALTER TABLE `opportunity_documents`
  ADD PRIMARY KEY (`opp_doc_id`),
  ADD KEY `fk_opportunity_documents_opportunties1_idx` (`opp_id`);

--
-- Indexes for table `opportunity_line_items`
--
ALTER TABLE `opportunity_line_items`
  ADD PRIMARY KEY (`opp_line_item_id`,`opp_id`),
  ADD KEY `fk_opportunity_line_items_opportunties1_idx` (`opp_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `opportunity_products`
--
ALTER TABLE `opportunity_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opp_id` (`opp_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payment_profile`
--
ALTER TABLE `payment_profile`
  ADD PRIMARY KEY (`pay_id`,`cust_id`),
  ADD UNIQUE KEY `token_UNIQUE` (`token`),
  ADD KEY `fk_payment_profoile_customers_idx` (`cust_id`);

--
-- Indexes for table `process_name`
--
ALTER TABLE `process_name`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opp_id` (`opp_id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `role_lookup`
--
ALTER TABLE `role_lookup`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `role_module_actions`
--
ALTER TABLE `role_module_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `module_action_Id` (`module_action_Id`);

--
-- Indexes for table `sales_process`
--
ALTER TABLE `sales_process`
  ADD PRIMARY KEY (`sales_pro_id`),
  ADD KEY `fk_sales_process_opportunties1_idx` (`opp_id`),
  ADD KEY `sales_process_ibfk_1` (`contact_id`);

--
-- Indexes for table `sales_stages`
--
ALTER TABLE `sales_stages`
  ADD PRIMARY KEY (`sales_stage_id`),
  ADD KEY `fk_sales_stages_crm1_idx` (`crm_crm_id`);

--
-- Indexes for table `signature_results`
--
ALTER TABLE `signature_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ix_signature_results_request_id` (`request_id`);

--
-- Indexes for table `subscription_rates`
--
ALTER TABLE `subscription_rates`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `sub_users_type`
--
ALTER TABLE `sub_users_type`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `synch_results`
--
ALTER TABLE `synch_results`
  ADD PRIMARY KEY (`synch_id`,`cus_id`),
  ADD KEY `fk_SYNCH_RESULTS_customers1_idx` (`cus_id`);

--
-- Indexes for table `sync_records_queue`
--
ALTER TABLE `sync_records_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_details`
--
ALTER TABLE `team_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `assign_member` (`assign_member`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `team_id` (`team_id`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `opp_id` (`opp_id`);

--
-- Indexes for table `temp_mail`
--
ALTER TABLE `temp_mail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `request_id` (`request_id`);

--
-- Indexes for table `time_zones`
--
ALTER TABLE `time_zones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`todo_id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `todo_assignees`
--
ALTER TABLE `todo_assignees`
  ADD PRIMARY KEY (`todo_ass_id`),
  ADD KEY `fk_todo_assignees_todo1_idx` (`todo_id`),
  ADD KEY `fk_todo_assignees_customers1_idx` (`cus_id_assignee`),
  ADD KEY `team_id` (`team_id`),
  ADD KEY `assign_by` (`assign_by`);

--
-- Indexes for table `todo_attachments`
--
ALTER TABLE `todo_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `todo_id` (`todo_id`);

--
-- Indexes for table `todo_priority`
--
ALTER TABLE `todo_priority`
  ADD PRIMARY KEY (`id`),
  ADD KEY `todo_id` (`todo_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2466;

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_id_details`
--
ALTER TABLE `auth_id_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `business_info`
--
ALTER TABLE `business_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `calendar`
--
ALTER TABLE `calendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1979;

--
-- AUTO_INCREMENT for table `calendar_details`
--
ALTER TABLE `calendar_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1340;

--
-- AUTO_INCREMENT for table `challenge_questions_lookup`
--
ALTER TABLE `challenge_questions_lookup`
  MODIFY `cha_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `close_plan`
--
ALTER TABLE `close_plan`
  MODIFY `clo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `close_plan_notes`
--
ALTER TABLE `close_plan_notes`
  MODIFY `clo_plan_note_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2244;

--
-- AUTO_INCREMENT for table `country_to_state`
--
ALTER TABLE `country_to_state`
  MODIFY `country_to_state_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT for table `customer_quotas`
--
ALTER TABLE `customer_quotas`
  MODIFY `cus_quo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `email_scraping_requests`
--
ALTER TABLE `email_scraping_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `functionality`
--
ALTER TABLE `functionality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `it_landscape`
--
ALTER TABLE `it_landscape`
  MODIFY `it_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `meetings`
--
ALTER TABLE `meetings`
  MODIFY `meet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `meeting_attendees`
--
ALTER TABLE `meeting_attendees`
  MODIFY `meet_id_att` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `module_actions`
--
ALTER TABLE `module_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `note_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `opportunities`
--
ALTER TABLE `opportunities`
  MODIFY `opp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4357;

--
-- AUTO_INCREMENT for table `opportunities_partner_details`
--
ALTER TABLE `opportunities_partner_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=567;

--
-- AUTO_INCREMENT for table `opportunity_comments`
--
ALTER TABLE `opportunity_comments`
  MODIFY `opp_com_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `opportunity_contact`
--
ALTER TABLE `opportunity_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1615;

--
-- AUTO_INCREMENT for table `opportunity_documents`
--
ALTER TABLE `opportunity_documents`
  MODIFY `opp_doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `opportunity_line_items`
--
ALTER TABLE `opportunity_line_items`
  MODIFY `opp_line_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `opportunity_products`
--
ALTER TABLE `opportunity_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `payment_profile`
--
ALTER TABLE `payment_profile`
  MODIFY `pay_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `process_name`
--
ALTER TABLE `process_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `role_lookup`
--
ALTER TABLE `role_lookup`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `role_module_actions`
--
ALTER TABLE `role_module_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1683;

--
-- AUTO_INCREMENT for table `sales_process`
--
ALTER TABLE `sales_process`
  MODIFY `sales_pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `sales_stages`
--
ALTER TABLE `sales_stages`
  MODIFY `sales_stage_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `signature_results`
--
ALTER TABLE `signature_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_users_type`
--
ALTER TABLE `sub_users_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `sync_records_queue`
--
ALTER TABLE `sync_records_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=981;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `team_details`
--
ALTER TABLE `team_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `temp_mail`
--
ALTER TABLE `temp_mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3471;

--
-- AUTO_INCREMENT for table `time_zones`
--
ALTER TABLE `time_zones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `todo`
--
ALTER TABLE `todo`
  MODIFY `todo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `todo_assignees`
--
ALTER TABLE `todo_assignees`
  MODIFY `todo_ass_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `todo_attachments`
--
ALTER TABLE `todo_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `todo_priority`
--
ALTER TABLE `todo_priority`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accounts`
--
ALTER TABLE `accounts`
  ADD CONSTRAINT `accounts_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_accounts_crm1` FOREIGN KEY (`crm_id`) REFERENCES `crm` (`crm_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `account_team`
--
ALTER TABLE `account_team`
  ADD CONSTRAINT `fk_ACCOUNT_TEAM_CUSTOMERS_CUS_ID` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`),
  ADD CONSTRAINT `fk_account_team_Opportunity` FOREIGN KEY (`opt_id`) REFERENCES `opportunities` (`opp_id`);

--
-- Constraints for table `account_teams`
--
ALTER TABLE `account_teams`
  ADD CONSTRAINT `fk_opportunity_assignments_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_opportunity_assignments_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `business_info`
--
ALTER TABLE `business_info`
  ADD CONSTRAINT `business_info_ibfk_1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `calendar`
--
ALTER TABLE `calendar`
  ADD CONSTRAINT `calendar_ibfk_1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `calendar_details`
--
ALTER TABLE `calendar_details`
  ADD CONSTRAINT `calendar_details_ibfk_1` FOREIGN KEY (`cald_cal_id`) REFERENCES `calendar` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `close_plan`
--
ALTER TABLE `close_plan`
  ADD CONSTRAINT `close_plan_ibfk_1` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`con_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_Close_Plan_Opportunities` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_close_plan_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `close_plan_notes`
--
ALTER TABLE `close_plan_notes`
  ADD CONSTRAINT `close_plan_notes_ibfk_1` FOREIGN KEY (`clo_id`) REFERENCES `close_plan` (`clo_id`) ON DELETE CASCADE;

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `contacts_ibfk_3` FOREIGN KEY (`report_to`) REFERENCES `contacts` (`con_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `contacts_ibfk_4` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`acc_id`) ON DELETE CASCADE;

--
-- Constraints for table `contact_heirarchy`
--
ALTER TABLE `contact_heirarchy`
  ADD CONSTRAINT `fk_contact_hierarchy_contact_hierarchy` FOREIGN KEY (`con_h_reports_to`) REFERENCES `contact_heirarchy` (`con_con_id`),
  ADD CONSTRAINT `fk_contact_hierarchy_contacts` FOREIGN KEY (`con_con_id`) REFERENCES `contacts` (`con_id`);

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role_lookup` (`role_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `customers_ibfk_2` FOREIGN KEY (`auth_id`) REFERENCES `auth_id_details` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `customers_ibfk_3` FOREIGN KEY (`parent_id`) REFERENCES `customers` (`cus_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `customers_ibfk_4` FOREIGN KEY (`sub_user_type`) REFERENCES `sub_users_type` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `customer_quotas`
--
ALTER TABLE `customer_quotas`
  ADD CONSTRAINT `fk_customer_quotas_customers2` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `email_scraping_requests`
--
ALTER TABLE `email_scraping_requests`
  ADD CONSTRAINT `email_scraping_requests_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `it_landscape`
--
ALTER TABLE `it_landscape`
  ADD CONSTRAINT `fk_it_land_scape_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_it_landscape_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `meddic`
--
ALTER TABLE `meddic`
  ADD CONSTRAINT `fk_meddic_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `meetings`
--
ALTER TABLE `meetings`
  ADD CONSTRAINT `fk_meetings_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meetings_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `meetings_ibfk_1` FOREIGN KEY (`calendar_id`) REFERENCES `calendar` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `meeting_attendees`
--
ALTER TABLE `meeting_attendees`
  ADD CONSTRAINT `fk_meeting_attendees_contacts1` FOREIGN KEY (`con_id`) REFERENCES `contacts` (`con_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meeting_attendees_meetings1` FOREIGN KEY (`meet_id`) REFERENCES `meetings` (`meet_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `modules`
--
ALTER TABLE `modules`
  ADD CONSTRAINT `modules_ibfk_1` FOREIGN KEY (`functionality_id`) REFERENCES `functionality` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `module_actions`
--
ALTER TABLE `module_actions`
  ADD CONSTRAINT `module_actions_ibfk_1` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `module_actions_ibfk_2` FOREIGN KEY (`action_id`) REFERENCES `actions` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `fk_notes_meetings1` FOREIGN KEY (`meet_id`) REFERENCES `meetings` (`meet_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `opportunities`
--
ALTER TABLE `opportunities`
  ADD CONSTRAINT `opportunities_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `opportunities_ibfk_2` FOREIGN KEY (`acc_id`) REFERENCES `accounts` (`acc_id`) ON DELETE CASCADE;

--
-- Constraints for table `opportunities_partner_details`
--
ALTER TABLE `opportunities_partner_details`
  ADD CONSTRAINT `opportunities_partner_details_ibfk_1` FOREIGN KEY (`opportunity_Id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE;

--
-- Constraints for table `opportunity_comments`
--
ALTER TABLE `opportunity_comments`
  ADD CONSTRAINT `fk_opportunity_comments_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_opportunity_comments_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `opportunity_contact`
--
ALTER TABLE `opportunity_contact`
  ADD CONSTRAINT `opportunity_contact_ibfk_1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `opportunity_contact_ibfk_2` FOREIGN KEY (`contact_id`) REFERENCES `contacts` (`con_id`) ON DELETE CASCADE;

--
-- Constraints for table `opportunity_documents`
--
ALTER TABLE `opportunity_documents`
  ADD CONSTRAINT `fk_opportunity_documents_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `opportunity_line_items`
--
ALTER TABLE `opportunity_line_items`
  ADD CONSTRAINT `fk_opportunity_line_items_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `opportunity_line_items_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `opportunity_products`
--
ALTER TABLE `opportunity_products`
  ADD CONSTRAINT `opportunity_products_ibfk_1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `opportunity_products_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payment_profile`
--
ALTER TABLE `payment_profile`
  ADD CONSTRAINT `fk_payment_profoile_customers` FOREIGN KEY (`cust_id`) REFERENCES `customers` (`cus_id`);

--
-- Constraints for table `process_name`
--
ALTER TABLE `process_name`
  ADD CONSTRAINT `process_name_ibfk_1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `process_name_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `role_module_actions`
--
ALTER TABLE `role_module_actions`
  ADD CONSTRAINT `role_module_actions_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `sub_users_type` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_module_actions_ibfk_2` FOREIGN KEY (`module_action_Id`) REFERENCES `module_actions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sales_process`
--
ALTER TABLE `sales_process`
  ADD CONSTRAINT `fk_sales_process_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `sales_process_ibfk_1` FOREIGN KEY (`contact_id`) REFERENCES `opportunity_contact` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sales_stages`
--
ALTER TABLE `sales_stages`
  ADD CONSTRAINT `fk_sales_stages_crm1` FOREIGN KEY (`crm_crm_id`) REFERENCES `crm` (`crm_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `signature_results`
--
ALTER TABLE `signature_results`
  ADD CONSTRAINT `signature_results_ibfk_1` FOREIGN KEY (`request_id`) REFERENCES `email_scraping_requests` (`id`);

--
-- Constraints for table `sub_users_type`
--
ALTER TABLE `sub_users_type`
  ADD CONSTRAINT `sub_users_type_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE SET NULL;

--
-- Constraints for table `synch_results`
--
ALTER TABLE `synch_results`
  ADD CONSTRAINT `fk_SYNCH_RESULTS_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sync_records_queue`
--
ALTER TABLE `sync_records_queue`
  ADD CONSTRAINT `sync_records_queue_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `team_details`
--
ALTER TABLE `team_details`
  ADD CONSTRAINT `team_details_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `team_details_ibfk_2` FOREIGN KEY (`assign_member`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `team_members`
--
ALTER TABLE `team_members`
  ADD CONSTRAINT `team_members_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team_details` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `team_members_ibfk_2` FOREIGN KEY (`member_id`) REFERENCES `customers` (`cus_id`) ON DELETE SET NULL;

--
-- Constraints for table `temp_mail`
--
ALTER TABLE `temp_mail`
  ADD CONSTRAINT `temp_mail_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `temp_mail_ibfk_2` FOREIGN KEY (`request_id`) REFERENCES `email_scraping_requests` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `todo`
--
ALTER TABLE `todo`
  ADD CONSTRAINT `todo_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

--
-- Constraints for table `todo_assignees`
--
ALTER TABLE `todo_assignees`
  ADD CONSTRAINT `fk_todo_assignees_todo1` FOREIGN KEY (`todo_id`) REFERENCES `todo` (`todo_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `todo_assignees_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `team_details` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `todo_assignees_ibfk_2` FOREIGN KEY (`assign_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `todo_assignees_ibfk_3` FOREIGN KEY (`cus_id_assignee`) REFERENCES `customers` (`cus_id`) ON DELETE SET NULL;

--
-- Constraints for table `todo_attachments`
--
ALTER TABLE `todo_attachments`
  ADD CONSTRAINT `todo_attachments_ibfk_1` FOREIGN KEY (`todo_id`) REFERENCES `todo` (`todo_id`) ON DELETE CASCADE;

--
-- Constraints for table `todo_priority`
--
ALTER TABLE `todo_priority`
  ADD CONSTRAINT `todo_priority_ibfk_1` FOREIGN KEY (`todo_id`) REFERENCES `todo` (`todo_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `todo_priority_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
