-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2025 at 03:29 PM
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
(1454, 1, 'Edge Communications', 'http://edgecomm.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dSQAR', NULL, '001gL00000Fa7dSQAR', 'Edge Communications', '(512) 757-6000', 0, 196),
(1455, 1, 'Burlington Textiles Corp of America', 'www.burlington.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dTQAR', NULL, '001gL00000Fa7dTQAR', 'Burlington Textiles Corp of America', '(336) 222-7000', 0, 196),
(1456, 1, 'Pyramid Construction Inc.', 'www.pyramid.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dUQAR', NULL, '001gL00000Fa7dUQAR', 'Pyramid Construction Inc.', '(014) 427-4427', 0, 196),
(1457, 1, 'Dickenson plc', 'dickenson-consulting.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dVQAR', NULL, '001gL00000Fa7dVQAR', 'Dickenson plc', '(785) 241-6200', 0, 196),
(1458, 1, 'Grand Hotels & Resorts Ltd', 'www.grandhotels.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dWQAR', NULL, '001gL00000Fa7dWQAR', 'Grand Hotels & Resorts Ltd', '(312) 596-1000', 0, 196),
(1459, 1, 'United Oil & Gas Corp.', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dXQAR', NULL, '001gL00000Fa7dXQAR', 'United Oil & Gas Corp.', '(212) 842-5500', 0, 196),
(1460, 1, 'Express Logistics and Transport', 'www.expressl&t.net', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dYQAR', NULL, '001gL00000Fa7dYQAR', 'Express Logistics and Transport', '(503) 421-7800', 0, 196),
(1461, 1, 'University of Arizona', 'www.universityofarizona.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dZQAR', NULL, '001gL00000Fa7dZQAR', 'University of Arizona', '(520) 773-9050', 0, 196),
(1462, 1, 'United Oil & Gas, UK', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7daQAB', NULL, '001gL00000Fa7daQAB', 'United Oil & Gas, UK', '+44 191 4956203', 0, 196),
(1463, 1, 'United Oil & Gas, Singapore', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dbQAB', NULL, '001gL00000Fa7dbQAB', 'United Oil & Gas, Singapore', '(650) 450-8810', 0, 196),
(1464, 1, 'GenePoint', 'www.genepoint.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dcQAB', NULL, '001gL00000Fa7dcQAB', 'GenePoint', '(650) 867-3450', 0, 196),
(1465, 1, 'sForce', 'www.sforce.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7ddQAB', NULL, '001gL00000Fa7ddQAB', 'sForce', '(415) 901-7000', 0, 196),
(1466, 1, 'Sample Account for Entitlements', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7deQAB', NULL, '001gL00000Fa7deQAB', 'Sample Account for Entitlements', NULL, 0, 196),
(1467, 1, 'KaiaSoft', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000GGnejQAD', NULL, '001gL00000GGnejQAD', 'KaiaSoft', NULL, 0, 196),
(1468, 1, 'Acme Corporation', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000GxEifQAF', NULL, '001gL00000GxEifQAF', 'Acme Corporation', '8885552654', 0, 196),
(1469, 1, 'Bill.com', 'www.bill.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000PzTMuQAN', NULL, '001gL00000PzTMuQAN', 'Bill.com', '(866) 989-2455', 0, 196),
(1470, 1, 'Oracle', 'www.oracle.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q04xXQAR', NULL, '001gL00000Q04xXQAR', 'Oracle', '(650) 506-7000', 0, 196),
(1471, 1, 'Google', 'www.google.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0JzpQAF', NULL, '001gL00000Q0JzpQAF', 'Google', '(650) 253-0000', 0, 196),
(1472, 1, 'Asana', 'www.asana.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0OtYQAV', NULL, '001gL00000Q0OtYQAV', 'Asana', '(415) 525-3888', 0, 196),
(1473, 1, 'Tesla', 'www.tesla.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0WfGQAV', NULL, '001gL00000Q0WfGQAV', 'Tesla', '(650) 681-5000', 0, 196),
(1474, 1, 'RingCentral', 'www.ringcentral.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0ZWfQAN', NULL, '001gL00000Q0ZWfQAN', 'RingCentral', '(800) 574-5290', 0, 196),
(1475, 1, 'WindSurf', 'www.windsurf.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0a1JQAR', NULL, '001gL00000Q0a1JQAR', 'WindSurf', '(408) 623-3987', 0, 196),
(1476, 1, 'authID', 'https://authid.ai/', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0bLZQAZ', NULL, '001gL00000Q0bLZQAZ', 'authID', '(516) 274-8700', 0, 196);

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
(111, 21, 'jay@kaiasoft.com', 'local-360pipe-jay@kaiasoft.com', '00837147-46ec-56c8-69e5-fee4e44e9af1', NULL, '2025-10-10');

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
  `sales_pro_id` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `close_plan_notes`
--

CREATE TABLE `close_plan_notes` (
  `clo_plan_note_id` int(11) NOT NULL,
  `clo_id` int(11) NOT NULL,
  `comments` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `con_id` int(11) NOT NULL,
  `salesforce_contact_id` varchar(200) DEFAULT NULL,
  `opp_id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `linkedin_profile` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `email_address` varchar(250) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `report_to` int(11) DEFAULT NULL,
  `notes` varchar(2000) DEFAULT NULL,
  `key_contact` varchar(1) DEFAULT NULL,
  `record_status` varchar(25) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`con_id`, `salesforce_contact_id`, `opp_id`, `first_name`, `middle_name`, `last_name`, `linkedin_profile`, `title`, `email_address`, `role`, `report_to`, `notes`, `key_contact`, `record_status`, `is_deleted`, `created_by`) VALUES
(1541, '003gL00000DiwonQAB', 2716, 'Dan', NULL, 'Rogers', NULL, 'CEO', 'dan.rogers@asana.com', NULL, 1556, NULL, NULL, NULL, 0, 196),
(1542, '003gL00000Dix05QAB', 2716, 'Christine', NULL, 'Nolan', NULL, 'VP, West', 'christine.nolan@asana.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1543, '003gL00000DitDMQAZ', 2716, 'Kim', NULL, 'Nguyen', NULL, 'Enterprise Sales', 'kim.nguyen@asana.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1544, '003gL00000DivxaQAB', 2716, 'Sean', NULL, 'Cassidy', NULL, 'CISO', 'sean.cassidy@asana.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1545, '003gL00000Diw2UQAR', 2717, 'Mark', NULL, 'VanBuhler', NULL, 'Sr Account Executive', 'mark.vanbuhler@oracle.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1546, '003gL00000DivOpQAJ', 2717, 'Patricia', NULL, 'Tremba', NULL, 'CRO', 'patricia.tremba@oracle.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1547, '003gL00000DindZQAR', 2717, 'Mike', NULL, 'Jolls', NULL, 'Cloud Data Platform Executive', 'mike.jolls@oracle.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1548, '003gL00000Diw8rQAB', 2717, 'Ara', NULL, 'Archouniani', NULL, 'SVP Sales', 'ara.archouniani@oracle.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1549, '003gL00000Div37QAB', 2718, 'Akshay', NULL, 'Srivastava', NULL, 'VP, GTM', 'akshay.srivastava@ringcentral.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1550, '003gL00000DiurqQAB', 2718, 'Kira', NULL, 'Makagon', NULL, 'Chief Innovation Officers, CMO', 'kira.makagon@ringcentral.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1551, '003gL00000DiuHTQAZ', 2718, 'Eric', NULL, 'Lewis', NULL, 'VP Demand Generation', 'eric.lewis@ringcentral.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1552, '003gL00000DisKVQAZ', 2718, 'Michael', NULL, 'Armer', NULL, 'CSO', 'michael.armer@ringcentral.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1553, '003gL00000DinwqQAB', 2719, 'Aikhanh', NULL, 'Vu', NULL, 'Director of Revenue', 'aikhanh.vu@bill.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1554, '003gL00000DitUMQAZ', 2719, 'Trinh', NULL, 'Ta', NULL, 'Sr Manager, Mid-Market Sales', 'trinh.ta@bill.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1555, '003gL00000DivcbQAB', 2719, 'René', NULL, 'Lacerte', NULL, 'CEO', 'rene.lacerte@bill.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1556, '003gL00000DivpVQAR', 2719, 'Bhuvanesh', NULL, 'Jani', NULL, 'InfoSec Architect', 'bhuvanesh.jani@bill.com', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1557, '003gL00000Dit69QAB', 2720, 'Jeff', NULL, 'Scheidel', NULL, 'VP Operations', 'jeff.scheidel@authid.ai', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1558, '003gL00000DisurQAB', 2720, 'Greg', NULL, 'Manship', NULL, 'SVP of Sales', NULL, NULL, NULL, NULL, NULL, NULL, 0, 196),
(1559, '003gL00000DitPVQAZ', 2720, 'Rhon', NULL, 'Daguro', NULL, 'CEO', 'rhon@authid.ai', NULL, NULL, NULL, NULL, NULL, 0, 196),
(1560, '003gL00000DilN8QAJ', 2720, 'Dale', NULL, 'Dagaro', NULL, 'VP of Sales', 'dale.dagaro@authid.ai', NULL, NULL, NULL, NULL, NULL, 0, 196);

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
  `google_calendar_email` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cus_id`, `auth_id`, `username`, `password`, `login_preference`, `account_owner`, `manager_id`, `name`, `title`, `role_id`, `email_address`, `cell_phone`, `address1`, `address2`, `city`, `state`, `country`, `zipcode`, `quota`, `start_eval_period`, `end_eval_period`, `eval_period`, `calendar_year_type`, `question1`, `answer1`, `question2`, `answer2`, `question3`, `answer3`, `billing_address1`, `billing_address2`, `billing_city`, `billing_state`, `billing_country`, `billing_zipcode`, `billing_phone`, `date_registered`, `billing_address_same_as_primary`, `parent_id`, `payment_profile_id`, `customer_profile_id`, `sub_user_type`, `google_calendar_access_token`, `google_calendar_refresh_token`, `google_calendar_sync_time`, `google_calendar_email`) VALUES
(196, 101, 'Ritesh', 'Ritesh@1234', 'password', 'Y', NULL, 'RiteshPatel', 'CEO', 1, 'ritesh@kaiasoft.com', '8987878457', '78 8,oswal-2, mahavir park-2,mehul\nnagar exchange, jamnagar 361006, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '', NULL, NULL, NULL, '', 'What high school did you attend?', 'OK', 'What is your father’s middle name?', 'OK', 'What is your favorite hobby?', 'OK', '78 8,oswal-2, mahavir park-2,mehul\nnagar exchange, jamnagar 361006, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '8987878457', '2025-09-27', 1, NULL, 'LwvrnoVj+7b1', 'Lwvrl9fwkSfh', NULL, NULL, NULL, NULL, NULL),
(345, 109, 'JayPatel', 'Jay@1234', 'password', 'Y', NULL, 'JemishkumarKothiya', 'CEO', 1, 'pjay41907@gmail.com', '8956789895', 'Haripar\nlalpur,jamnagar,gj\n361170, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '', NULL, NULL, NULL, '', 'What year was your father (or mother) born?', 'ok', 'What is your father’s middle name?', 'ok', 'What was the name of your elementary school?', 'ok', 'Haripar\nlalpur,jamnagar,gj\n361170, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '8956789895', '2025-10-03', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(346, NULL, '', '', NULL, 'N', NULL, 'Nishit', NULL, NULL, 'nishit@kaiasoft.com', '8956789878', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-03', NULL, 345, NULL, NULL, 166, NULL, NULL, NULL, NULL),
(347, 110, 'Rajan', 'Rajan@123', 'password', 'N', NULL, 'Rajan Ramavat', NULL, NULL, 'rajan@kaiasoft.com', '8956451203', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-03', NULL, 196, NULL, NULL, 158, NULL, NULL, NULL, NULL),
(348, NULL, '', '', NULL, 'N', NULL, 'Nishit Rathod', NULL, NULL, 'nishit.rathod@gmail.com', '8956778451', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Calendar Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-03', NULL, 196, NULL, NULL, 155, NULL, NULL, NULL, NULL),
(349, NULL, '', '', NULL, 'N', NULL, 'Shaunak', NULL, NULL, 'shaunak@kaiasoft.com', '8956897845', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-08', NULL, 196, NULL, NULL, 156, NULL, NULL, NULL, NULL),
(350, 111, 'Jay', 'Jay@1234', NULL, 'N', NULL, 'Jay', NULL, NULL, 'jay@kaiasoft.com', '8989787845', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-01', '2026-03-31', NULL, 'Financial Year', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-08', NULL, 196, NULL, NULL, 161, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_quotas`
--

CREATE TABLE `customer_quotas` (
  `cus_quo_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `quota` int(11) DEFAULT NULL,
  `term` varchar(25) NOT NULL,
  `amount1` int(11) DEFAULT NULL,
  `amount2` int(11) DEFAULT NULL,
  `amount3` int(11) DEFAULT NULL,
  `amount4` int(11) DEFAULT NULL,
  `amount5` int(11) DEFAULT NULL,
  `amount6` int(11) DEFAULT NULL,
  `amount7` int(11) DEFAULT NULL,
  `amount8` int(11) DEFAULT NULL,
  `amount9` int(11) DEFAULT NULL,
  `amount10` int(11) DEFAULT NULL,
  `amount11` int(11) DEFAULT NULL,
  `amount12` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `customer_quotas`
--

INSERT INTO `customer_quotas` (`cus_quo_id`, `cus_id`, `quota`, `term`, `amount1`, `amount2`, `amount3`, `amount4`, `amount5`, `amount6`, `amount7`, `amount8`, `amount9`, `amount10`, `amount11`, `amount12`) VALUES
(5, 346, 2000, '1', 2000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 347, 6000, 'Monthly', 2000, 2000, 2000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 350, 3000, 'Quarterly', 1000, 1000, 1000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
  `created_at` date NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_scraping_requests`
--

INSERT INTO `email_scraping_requests` (`id`, `email`, `password`, `protocol`, `imap_host`, `imap_port`, `max_messages`, `status`, `created_at`, `created_by`) VALUES
(2, 'dhruvdobariya04@yahoo.com', 'sfcynsioclascrbl', 'IMAPS', 'imap.mail.yahoo.com', 993, 300, 1, '2025-10-16', 196),
(3, 'sweetheart3329@gmail.com', 'bett ucvd unep jime', 'IMAPS', 'imap.gmail.com', 993, 700, 1, '2025-10-17', 196),
(4, 'webzoidsolution@gmail.com', 'fdee tasv dsop rzwr', 'IMAPS', 'imap.gmail.com', 993, 50, 1, '2025-10-17', 196);

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
(7, 'Todo');

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
(31, '00JgL000000D6lxUAC', 196, 2717, '006gL00000CQHzBQAX', NULL, NULL, NULL, NULL, NULL, 0),
(32, '00JgL000000D6nZUAS', 196, 2716, '006gL00000CQD5xQAH', NULL, NULL, NULL, NULL, NULL, 0),
(33, '00JgL000000D6pBUAS', 196, 2718, '006gL00000CQIqPQAX', NULL, NULL, NULL, NULL, NULL, 0),
(34, '00JgL000000D6qnUAC', 196, 2719, '006gL00000CQKIjQAP', NULL, NULL, NULL, NULL, NULL, 0),
(35, '00JgL000000D6sPUAS', 196, 2720, '006gL00000CQL3VQAX', NULL, NULL, NULL, NULL, NULL, 0);

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
  `addcolumnsyouneed` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `meeting_attendees`
--

CREATE TABLE `meeting_attendees` (
  `meet_id_att` int(11) NOT NULL,
  `meet_id` int(11) NOT NULL,
  `note_id` int(11) NOT NULL,
  `con_id` int(11) NOT NULL
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
(8, 'Assign Todo', 7);

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
(33, 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `note_id` int(11) NOT NULL,
  `meet_id` int(11) NOT NULL,
  `purpose` varchar(250) DEFAULT NULL,
  `background` varchar(250) DEFAULT NULL,
  `alignment` varchar(250) DEFAULT NULL
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
  `deal_amount` int(11) NOT NULL,
  `close_date` date DEFAULT NULL,
  `next_steps` varchar(2000) DEFAULT NULL,
  `why_do_anything` varchar(200) DEFAULT NULL,
  `business_value` varchar(200) DEFAULT NULL,
  `status` varchar(25) DEFAULT 'PIPE',
  `forecast_date` date DEFAULT NULL,
  `decision_criteria` varchar(200) DEFAULT NULL COMMENT 'Used for Meddic view',
  `record_status` varchar(25) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `partners` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunities`
--

INSERT INTO `opportunities` (`opp_id`, `salesforce_opportunity_id`, `acc_id`, `opportunity`, `sales_stage`, `deal_amount`, `close_date`, `next_steps`, `why_do_anything`, `business_value`, `status`, `forecast_date`, `decision_criteria`, `record_status`, `is_deleted`, `created_by`, `partners`) VALUES
(2684, '006gL000009l093QAA', 1457, 'Dickenson Mobile Generators', 'Qualification', 15000, '2025-06-06', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2685, '006gL000009l094QAA', 1459, 'United Oil Office Portable Generators', 'Negotiation/Review', 125000, '2025-05-25', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2686, '006gL000009l095QAA', 1460, 'Express Logistics Standby Generator', 'Closed Won', 220000, '2025-04-20', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2687, '006gL000009l096QAA', 1464, 'GenePoint Standby Generator', 'Closed Won', 85000, '2025-05-28', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2688, '006gL000009l097QAA', 1458, 'Grand Hotels Kitchen Generator', 'Id. Decision Makers', 15000, '2025-04-15', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2689, '006gL000009l098QAA', 1459, 'United Oil Refinery Generators', 'Proposal/Price Quote', 270000, '2025-07-09', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2690, '006gL000009l099QAA', 1459, 'United Oil SLA', 'Closed Won', 120000, '2025-07-16', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2691, '006gL000009l09AQAQ', 1458, 'Grand Hotels Guest Portable Generators', 'Value Proposition', 250000, '2025-07-24', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2692, '006gL000009l09BQAQ', 1454, 'Edge Emergency Generator', 'Closed Won', 75000, '2025-07-24', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2693, '006gL000009l09CQAQ', 1461, 'University of AZ Portable Generators', 'Closed Won', 50000, '2025-04-24', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2694, '006gL000009l09DQAQ', 1456, 'Pyramid Emergency Generators', 'Prospecting', 100000, '2025-06-02', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2695, '006gL000009l09EQAQ', 1460, 'Express Logistics Portable Truck Generators', 'Value Proposition', 80000, '2025-04-18', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2696, '006gL000009l09FQAQ', 1464, 'GenePoint Lab Generators', 'Id. Decision Makers', 60000, '2025-07-18', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2697, '006gL000009l09GQAQ', 1464, 'GenePoint SLA', 'Closed Won', 30000, '2025-07-21', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2698, '006gL000009l09HQAQ', 1459, 'United Oil Installations', 'Negotiation/Review', 270000, '2025-05-21', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2699, '006gL000009l09IQAQ', 1454, 'Edge Installation', 'Closed Won', 50000, '2025-05-15', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2700, '006gL000009l09JQAQ', 1454, 'Edge SLA', 'Closed Won', 60000, '2025-04-10', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2701, '006gL000009l09KQAQ', 1458, 'Grand Hotels Generator Installations', 'Closed Won', 350000, '2025-07-07', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2702, '006gL000009l09LQAQ', 1459, 'United Oil Installations', 'Closed Won', 270000, '2025-05-20', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2703, '006gL000009l09MQAQ', 1459, 'United Oil Refinery Generators', 'Closed Won', 915000, '2025-07-02', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2704, '006gL000009l09NQAQ', 1455, 'Burlington Textiles Weaving Plant Generator', 'Closed Won', 235000, '2025-05-30', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2705, '006gL000009l09OQAQ', 1461, 'University of AZ Installations', 'Proposal/Price Quote', 100000, '2025-04-21', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2706, '006gL000009l09PQAQ', 1460, 'Express Logistics SLA', 'Perception Analysis', 120000, '2025-04-19', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2707, '006gL000009l09QQAQ', 1461, 'University of AZ SLA', 'Closed Won', 90000, '2025-04-28', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2708, '006gL000009l09RQAQ', 1459, 'United Oil Installations', 'Closed Won', 235000, '2025-06-01', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2709, '006gL000009l09SQAQ', 1459, 'United Oil Emergency Generators', 'Closed Won', 440000, '2025-05-14', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2710, '006gL000009l09TQAQ', 1458, 'Grand Hotels SLA', 'Closed Won', 90000, '2025-04-17', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2711, '006gL000009l09UQAQ', 1459, 'United Oil Standby Generators', 'Closed Won', 120000, '2025-07-17', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2712, '006gL000009l09VQAQ', 1458, 'Grand Hotels Emergency Generators', 'Closed Won', 210000, '2025-07-05', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2713, '006gL000009l09WQAQ', 1459, 'United Oil Plant Standby Generators', 'Needs Analysis', 675000, '2025-06-18', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2714, '006gL000009l09XQAQ', 1454, 'Edge Emergency Generator', 'Id. Decision Makers', 35000, '2025-07-30', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2715, '006gL000009zkTlQAI', 1467, 'KaiaSoft', 'Prospecting', 25000, '2025-08-31', 'Meeting with dev team on August 4th', NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2716, '006gL00000CQD5xQAH', 1472, 'Asana_10users', 'Value Proposition', 1490, '2025-12-12', 'POC kickoff', NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2717, '006gL00000CQHzBQAX', 1470, '360Pipe_Lite + Calendly', 'Needs Analysis', 10127, '2025-12-31', 'Meeting with Ara to lock POC kickoff', NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2718, '006gL00000CQIqPQAX', 1474, 'RingCentral_Enterprise', 'Proposal/Price Quote', 16000, '2026-01-09', 'Meeting onsite Tuesday', NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2719, '006gL00000CQKIjQAP', 1469, 'Bill_Feb Deal', 'Perception Analysis', 9420, '2025-12-30', '3 users in West testing product', NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2720, '006gL00000CQL3VQAX', 1476, 'AuthID_Calendly_Enterprise', 'Qualification', 11980, '2025-11-27', NULL, NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL),
(2721, '006gL00000CaY7VQAV', 1471, 'New Opp', 'Closed Won', 897, '2025-10-17', 'Cal Client', NULL, NULL, 'Pipline', NULL, NULL, NULL, 0, 196, NULL);

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
(190, '00IgL0000019zlIUAQ', 2717, '001gL00000Q04xXQAR', '1470', 'Vendor', 0, 1),
(191, '00IgL0000019zlHUAQ', 2717, '001gL00000Fa7dSQAR', '1454', 'VAR/Reseller', 0, 0),
(192, '00IgL0000019zlGUAQ', 2717, '001gL00000Q04xXQAR', '1470', 'Dealer', 0, 0),
(193, '00IgL0000019zlFUAQ', 2717, '001gL00000GxEifQAF', '1468', 'Agency', 0, 1),
(194, NULL, 2717, '001gL00000Q0WfGQAV', '1473', 'Agency', 0, 0),
(195, NULL, 2717, '001gL00000Fa7dWQAR', '1458', 'VAR/Reseller', 0, 0),
(196, NULL, 2717, '001gL00000Fa7dVQAR', '1457', 'System Integrator', 0, 0),
(197, NULL, 2717, '001gL00000Fa7deQAB', '1466', 'Lender', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_comments`
--

CREATE TABLE `opportunity_comments` (
  `opp_com_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `comment` varchar(200) DEFAULT NULL,
  `comment_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_contact`
--

CREATE TABLE `opportunity_contact` (
  `id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `role` varchar(200) DEFAULT NULL,
  `is_key` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunity_contact`
--

INSERT INTO `opportunity_contact` (`id`, `opp_id`, `contact_id`, `role`, `is_key`) VALUES
(2, 2717, 1541, NULL, 1),
(3, 2717, 1544, NULL, 0),
(4, 2717, 1546, NULL, 0),
(5, 2717, 1549, NULL, 1),
(6, 2717, 1554, NULL, 1),
(7, 2717, 1555, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_documents`
--

CREATE TABLE `opportunity_documents` (
  `opp_doc_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `document_type` varchar(45) NOT NULL,
  `document` blob DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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

--
-- Dumping data for table `opportunity_line_items`
--

INSERT INTO `opportunity_line_items` (`opp_line_item_id`, `opp_id`, `product_id`, `type`, `name`) VALUES
(1, 2717, 3, 'Product', 'Gold');

-- --------------------------------------------------------

--
-- Table structure for table `opportunity_products`
--

CREATE TABLE `opportunity_products` (
  `id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `opportunity_products`
--

INSERT INTO `opportunity_products` (`id`, `opp_id`, `product_id`, `name`, `price`, `qty`) VALUES
(2, 2717, 3, 'Gold', 1300, 89),
(3, 2717, 15, 'Installation: Industrial - Medium', 50000, 89),
(4, 2717, 5, '360Pipe Enterprise', 10000, 8),
(5, 2717, 17, 'SLA: Bronze', 10000, 3),
(6, 2717, 17, 'SLA: Bronze', 10000, 30);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `salesforce_product_id` varchar(200) DEFAULT NULL,
  `type` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code` varchar(200) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `salesforce_product_id`, `type`, `name`, `code`, `price`, `description`, `is_active`, `created_by`) VALUES
(2, NULL, 'Product', 'Silver', '9078SILVER', 1200, 'This is silver', 1, 196),
(3, NULL, 'Product', 'Gold', '24GOLD', 1300, '', 1, 196),
(4, NULL, 'Product', '360Lite', 'GC1020', 149, NULL, 1, 196),
(5, NULL, 'Product', '360Pipe Enterprise', 'GC1060', 10000, NULL, 1, 196),
(6, NULL, 'Product', '360Pipe Individual', 'GC1040', 360, NULL, 1, 196),
(7, NULL, 'Product', 'Calendly', 'IN7080', 99, NULL, 1, 196),
(8, NULL, 'Product', 'GenWatt Gasoline 2000kW', 'GC5060', 150000, NULL, 1, 196),
(9, NULL, 'Product', 'GenWatt Gasoline 300kW', 'GC5020', 35000, NULL, 1, 196),
(10, NULL, 'Product', 'GenWatt Gasoline 750kW', 'GC5040', 75000, NULL, 1, 196),
(11, NULL, 'Product', 'GenWatt Propane 100kW', 'GC3020', 15000, NULL, 1, 196),
(12, NULL, 'Product', 'GenWatt Propane 1500kW', 'GC3060', 120000, NULL, 1, 196),
(13, NULL, 'Product', 'GenWatt Propane 500kW', 'GC3040', 50000, NULL, 1, 196),
(14, NULL, 'Product', 'Installation: Industrial - Low', 'IN7040', 20000, NULL, 1, 196),
(15, NULL, 'Product', 'Installation: Industrial - Medium', 'IN7060', 50000, NULL, 1, 196),
(16, NULL, 'Product', 'Installation: Portable', 'IN7020', 5000, NULL, 1, 196),
(17, NULL, 'Product', 'SLA: Bronze', 'SL9020', 10000, NULL, 1, 196),
(18, NULL, 'Product', 'SLA: Gold', 'SL9060', 30000, NULL, 1, 196),
(19, NULL, 'Product', 'SLA: Platinum', 'SL9080', 40000, NULL, 1, 196),
(20, NULL, 'Product', 'SLA: Silver', 'SL9040', 20000, NULL, 1, 196);

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
(1350, 158, 11),
(1351, 158, 15),
(1352, 158, 16),
(1353, 158, 17),
(1354, 158, 18),
(1355, 158, 19),
(1356, 158, 20),
(1357, 158, 21),
(1358, 158, 22),
(1359, 158, 23),
(1360, 158, 24),
(1361, 158, 25),
(1362, 158, 26),
(1363, 158, 27),
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
(1408, 161, 11),
(1409, 161, 15),
(1410, 161, 16),
(1411, 161, 17),
(1412, 161, 18),
(1413, 161, 19),
(1414, 161, 28),
(1415, 161, 29),
(1416, 161, 30),
(1417, 161, 31);

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
  `contact_id` int(11) DEFAULT NULL COMMENT 'Can be in contact table or customer table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
(11, '01JgL00000RuibWUAR', 1, 'New', NULL),
(12, '01JgL00000SutGyUAJ', 1, 'ABCD', NULL),
(13, '01JgL00000Sv8f3UAB', 1, 'ok', NULL),
(14, '01JgL00000SvgTpUAJ', 1, 'Qulification', NULL),
(15, '01JgL00000Ty0HPUAZ', 1, 'OM', NULL),
(16, '01JgL00000WTQxZUAX', 1, 'Frist', NULL),
(17, '01JgL00000WVkybUAD', 1, 'First', NULL);

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
(171, 'Technical Expert', 345);

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
(6, NULL, 'Account', 'GET', 'PULL', NULL, '2025-10-28 16:56:59', 196, 1),
(7, NULL, 'Opportunities', 'GET', 'PULL', NULL, '2025-10-28 16:57:02', 196, 1),
(8, NULL, 'OpportunityPartners', 'GET', 'PULL', NULL, '2025-10-28 16:57:02', 196, 1),
(9, NULL, 'Contact', 'GET', 'PULL', NULL, '2025-10-28 16:57:25', 196, 1),
(10, NULL, 'Competitor', 'GET', 'PULL', NULL, '2025-10-28 16:57:27', 196, 1),
(41, NULL, 'Competitor', 'GET', 'PULL', NULL, '2025-10-30 18:48:02', 196, 1),
(42, NULL, 'Account', 'GET', 'PULL', NULL, '2025-10-30 18:49:29', 196, 1),
(43, NULL, 'Opportunities', 'GET', 'PULL', NULL, '2025-10-30 18:49:31', 196, 1),
(44, NULL, 'OpportunityPartners', 'GET', 'PULL', NULL, '2025-10-30 18:49:31', 196, 1),
(45, NULL, 'Contact', 'GET', 'PULL', NULL, '2025-10-30 18:49:47', 196, 1),
(46, NULL, 'Competitor', 'GET', 'PULL', NULL, '2025-10-30 18:49:48', 196, 1),
(47, NULL, 'Account', 'GET', 'PULL', NULL, '2025-10-30 18:51:40', 196, 1),
(48, NULL, 'Opportunities', 'GET', 'PULL', NULL, '2025-10-30 18:51:42', 196, 1),
(49, NULL, 'OpportunityPartners', 'GET', 'PULL', NULL, '2025-10-30 18:51:42', 196, 1),
(50, NULL, 'Contact', 'GET', 'PULL', NULL, '2025-10-30 18:52:00', 196, 1),
(51, NULL, 'Competitor', 'GET', 'PULL', NULL, '2025-10-30 18:52:01', 196, 1);

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

--
-- Dumping data for table `team_details`
--

INSERT INTO `team_details` (`id`, `name`, `created_by`, `created_date`, `assign_member`, `assign_opp_id`) VALUES
(19, 'Sales and marketing', 196, '2025-10-07', 347, NULL);

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

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `team_id`, `member_id`, `opp_id`) VALUES
(35, 19, 348, '[2557, 2565]'),
(36, 19, 347, '[2565]'),
(37, 19, 349, '[2565]'),
(38, 19, 350, '[2666,2646]');

-- --------------------------------------------------------

--
-- Table structure for table `temp_mail`
--

CREATE TABLE `temp_mail` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `job_title` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `website` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `temp_mail`
--

INSERT INTO `temp_mail` (`id`, `request_id`, `first_name`, `last_name`, `email`, `company_name`, `job_title`, `address`, `website`, `phone`, `created_date`, `created_by`) VALUES
(1951, 4, 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1955, 4, 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1963, 4, 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1964, 4, 'Pitches', NULL, 'pitches@roboticsainews.com', 'Roboticsainews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1965, 4, 'Pitches', NULL, 'pitches@smeainews.com', 'Smeainews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1966, 4, 'Pitches', NULL, 'pitches@theaisaasnews.com', 'Theaisaasnews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1967, 4, NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1968, 4, 'Junia', 'Ai', 'hey@mail.junia.ai', 'Junia', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1969, 4, 'Parul', 'Trendlyne', 'contact@trendlyne.com', 'Trendlyne', NULL, 'You get all this and more with a Trendlyne subscription. Don\'t forget to use the code', NULL, NULL, '2025-10-18', 196),
(1970, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', NULL, '654 Design St', 'product-demo.com', '+15552345678', '2025-10-18', 196),
(1971, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', NULL, '654 Design St', 'product-demo.com', '+15552345678', '2025-10-18', 196),
(1972, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', 'Project Coordinator', '321 Project Ln', 'demo-website.com', '+15556543210', '2025-10-18', 196),
(1973, 4, 'Junia', 'Ai', 'hey@mail.junia.ai', 'Junia', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1974, 4, NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1975, 4, 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1976, 4, 'Pitches', NULL, 'pitches@smeainews.com', 'Smeainews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1977, 4, NULL, NULL, 'support@salesandmarketing.ai', 'Salesandmarketing', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1978, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Service Ops Director', NULL, 'tel', '+12107895678', '2025-10-18', 196),
(1979, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, 'tel', '+16104443322', '2025-10-18', 196),
(1980, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Compliance Specialist', 'HQ: 44 Tree Lane, Miami, FL ·', 'tel', '+16502223344', '2025-10-18', 196),
(1981, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Project Manager', 'Visit us at 789 Central Ave, San Jose, CA ·', 'tel', '+13102345597', '2025-10-18', 196),
(1982, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, '654 Design St', 'product-demo.com', '+15552345678', '2025-10-18', 196),
(1983, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Our IT Engineer', '456 Tech Blvd', 'tech-demo.com', '+15559876543', '2025-10-18', 196),
(1984, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Project Coordinator', '321 Project Ln', 'demo-website.com', '+15556543210', '2025-10-18', 196),
(1985, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, NULL, 'tel', '+18665557999', '2025-10-18', 196),
(1986, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Marketing Specialist', '123 Marketing St', 'demo-website.com', '+15551234567', '2025-10-18', 196),
(1987, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, 'Find us at 101 Main Road, Seattle, WA ·', 'tel', '+15551234569', '2025-10-18', 196),
(1988, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', NULL, '987 Security Rd', NULL, '+15558765432', '2025-10-18', 196),
(1989, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Helpdesk Supervisor', 'Workspace: 17 Silicon Ave, New York, NY ·', 'tel', '+17005557788', '2025-10-18', 196),
(1990, 4, 'Pitches', NULL, 'pitches@theaibulletin.tech', 'Theaibulletin', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1991, 4, 'Pitches', NULL, 'pitches@aibizopsnews.com', 'Aibizopsnews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1992, 4, 'Michael', 'Fielden', 'info@supportgeeks.com', 'Supportgeeks', NULL, NULL, 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(1993, 4, 'Pitches', NULL, 'pitches@btoainews.com', 'Btoainews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1994, 4, 'Pitches', NULL, 'pitches@roboticsainews.com', 'Roboticsainews', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(1995, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', NULL, NULL, 'tel', '+18665557999', '2025-10-18', 196),
(1996, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', 'Sales Consultant', '987 Sales Blvd', 'demo-website.com', '+15555432109', '2025-10-18', 196),
(1997, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', 'Project Coordinator', '321 Project Ln', 'demo-website.com', '+15556543210', '2025-10-18', 196),
(1998, 4, 'Dhruvdobariya', NULL, 'dhruvdobariya04@yahoo.com', 'Yahoo', NULL, '654 Design St', 'product-demo.com', '+15552345678', '2025-10-18', 196),
(1999, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Activate Your Account Manager', '321 Admin Rd', 'demo-website.com', '+15556789012', '2025-10-18', 196),
(2000, 4, 'Webzoidsolution', NULL, 'webzoidsolution@gmail.com', 'Gmail', 'Service Ops Director', NULL, 'tel', '+12107895678', '2025-10-18', 196),
(2001, 3, 'Canva', 'School', 'canvadesignschool@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2002, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/Wild_Review_1164, This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2003, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/Boring-Effective7861, 1024 upvotes, 116 comments', NULL, NULL, '2025-10-18', 196),
(2004, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2005, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2006, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2007, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2008, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '6394 upvotes, 1663 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2009, 3, 'No', 'Reply', 'no-reply@youversion.com', 'Youversion', NULL, '4600 East Second Street, Edmond, OK 73034', 'bible.com', NULL, '2025-10-18', 196),
(2010, 3, 'Adobe', 'Photoshop', 'mail@mail.adobe.com', 'Adobe', NULL, 'A753699', 'adobe.com', NULL, '2025-10-18', 196),
(2011, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/Novel_Ad3365, 2610 upvotes, 7934 comments', NULL, NULL, '2025-10-18', 196),
(2012, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2013, 3, 'Samsung', 'India', 'samsung@in.email.samsung.com', 'Samsung', NULL, NULL, 'adobe-campaign.com', NULL, '2025-10-18', 196),
(2014, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '31412 upvotes, 1067 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2015, 3, 'Canva', 'School', 'canvadesignschool@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2016, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'Classroom incident at a Pune coaching centre, 783 upvotes, 371 comments', NULL, NULL, '2025-10-18', 196),
(2017, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/No-Mix7330, 426 upvotes, 670 comments', NULL, NULL, '2025-10-18', 196),
(2018, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2019, 3, 'Security', NULL, 'security@mail.instagram.com', 'Instagram', NULL, NULL, 'instagram.com', NULL, '2025-10-18', 196),
(2020, 3, 'Messages', NULL, 'messages@facebookmail.com', 'Facebookmail', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025', 'facebook.com', NULL, '2025-10-18', 196),
(2021, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'Bigg Boss Season 19 - Livefeed Discussion Thread - October 08, 2025, 8096 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2022, 3, 'Metaverse', 'Academy', 'metaversegujarat@gmail.com', 'Gmail', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2023, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '1204 upvotes, 326 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2024, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/One-Tie-9204, 4189 upvotes, 719 comments', NULL, NULL, '2025-10-18', 196),
(2025, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2026, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '154 upvotes, This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2027, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2028, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/ChampionshipGlass716, 6716 upvotes, 2321 comments', NULL, NULL, '2025-10-18', 196),
(2029, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2030, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '993 upvotes, 118 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2031, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2032, 3, 'Adobe', 'Max', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2033, 3, 'Canva', 'School', 'canvadesignschool@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2034, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '3162 upvotes, 190 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2035, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/Difficult-Dream2625, 427 upvotes, 411 comments', NULL, NULL, '2025-10-18', 196),
(2036, 3, 'Adobe', 'Firefly', 'mail@mail.adobe.com', 'Adobe', NULL, 'A748477', 'adobe.com', NULL, '2025-10-18', 196),
(2037, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2038, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2039, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'u/Turbulent_Track1576, This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2040, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2041, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2042, 3, 'Facebook', 'Suggestions', 'friendsuggestion@facebookmail.com', 'Facebookmail', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025', 'facebook.com', NULL, '2025-10-18', 196),
(2043, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '513 upvotes, This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', NULL, NULL, '2025-10-18', 196),
(2044, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '4264 upvotes, 1838 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2045, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '2324 upvotes, 1136 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2046, 3, 'Canva', 'Tour', 'canvaworldtour@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2047, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '575 upvotes, 1772 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2048, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '338 upvotes, 179 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2049, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, 'I ordered a lehenga through them and had to pay 1800 for the same. How..., This email was intended for u/Commercial-Oven-166., 5‌4‌8 M‌a‌rket S‌t., #16093,', 'instagram.com', NULL, '2025-10-18', 196),
(2050, 3, 'No', 'Reply', 'no-reply@rmp.flipkart.com', 'Flipkart', NULL, NULL, 'sendclean.net', NULL, '2025-10-18', 196),
(2051, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '1487 upvotes, 216 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2052, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '6275 upvotes, 769 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2053, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2054, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '6617 upvotes, 1090 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2055, 3, 'Karolina', 'Responsly', 'yes-reply@responsly.com', 'Responsly', 'Customer Success Manager', NULL, NULL, NULL, '2025-10-18', 196),
(2056, 3, NULL, NULL, 'noreply@redditmail.com', 'Redditmail', NULL, '1253 upvotes, 572 comments, This email was intended for u/Commercial-Oven-166.', NULL, NULL, '2025-10-18', 196),
(2057, 3, 'Adobe', 'Max', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2058, 3, 'Paypal', 'Communications', 'no_reply@communications.paypal.com', 'Paypal', NULL, 'PayPal RT002546:en_US(en-US):1.0.0:7223cafacee09', 'paypal.com', NULL, '2025-10-18', 196),
(2059, 3, 'Bhargav', 'Messenger', 'messages@facebookmail.com', 'Facebookmail', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025', 'facebook.com', NULL, '2025-10-18', 196),
(2060, 3, 'Hitesh', 'Messenger', 'messages@facebookmail.com', 'Facebookmail', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025', 'facebook.com', NULL, '2025-10-18', 196),
(2061, 3, 'Adobe', 'Photoshop', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2062, 3, 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, 'Google Play Help Center', 'c.gle', NULL, '2025-10-18', 196),
(2063, 3, 'Adobe', 'Firefly', 'mail@mail.adobe.com', 'Adobe', NULL, 'A744172', 'adobe.com', NULL, '2025-10-18', 196),
(2064, 3, 'Msa', NULL, 'msa@communication.microsoft.com', 'Microsoft', NULL, 'Microsoft Corporation, One Microsoft Way, Redmond, WA 98052 USA, Microsoft Corporation, O‍ne Mi‍crosoft Wa‍y, Redm‍ond, WA 98052 U‍SA', 'microsoft.com', NULL, '2025-10-18', 196),
(2065, 3, NULL, NULL, 'noreply@email.openai.com', 'Openai', NULL, '1455 3rd Street, San Francisco, CA 94158', NULL, NULL, '2025-10-18', 196),
(2066, 3, 'Adobe', 'Express', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2067, 3, 'Adobe', 'Express', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2068, 3, 'Adobe', 'Photoshop', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2069, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd, Suite 200, Westerville, OH 43082, USA', 'tradingview.com', NULL, '2025-10-18', 196),
(2070, 3, 'Samsung', 'India', 'samsung@in.email.samsung.com', 'Samsung', NULL, '(1 Unit), 74999', NULL, '25749991', '2025-10-18', 196),
(2071, 3, 'Google', 'Gemini', 'google-gemini-noreply@google.com', 'Google', NULL, NULL, 'c.gle', NULL, '2025-10-18', 196),
(2072, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd, Suite 200, Westerville, OH 43082, USA', 'tradingview.com', NULL, '2025-10-18', 196),
(2073, 3, 'Adobe', 'Express', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2074, 3, 'Security', NULL, 'security@mail.instagram.com', 'Instagram', NULL, NULL, 'instagram.com', NULL, '2025-10-18', 196),
(2075, 3, 'Samsung', 'India', 'samsung@in.email.samsung.com', 'Samsung', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2076, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2077, 3, 'Adobe', 'Express', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2078, 3, NULL, NULL, 'help@blocksurvey.org', 'Blocksurvey', NULL, NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2079, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2080, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2081, 3, NULL, NULL, 'list-newsletter@phpclasses.org', 'Phpclasses', 'PHP Box Designer', '2025-07-29 (3 days ago)', 'phpclasses.org', '202507293', '2025-10-18', 196),
(2082, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, August 22, 2025, Last updated: 30 Jul, 2025', 'facebook.com', NULL, '2025-10-18', 196),
(2083, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2084, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, August 22, 2025, Last updated: 12 Jun, 2025', 'facebook.com', NULL, '2025-10-18', 196),
(2085, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, August 22, 2025, Last updated: 23 Apr, 2025', 'facebook.com', NULL, '2025-10-18', 196),
(2086, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2087, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2088, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2089, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2090, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2091, 3, 'Adobe', 'Firefly', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2092, 3, NULL, NULL, 'list-newsletter@phpclasses.org', 'Phpclasses', NULL, '2025-07-11 (7 days ago)', 'phpclasses.org', '202507117', '2025-10-18', 196),
(2093, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2094, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2095, 3, NULL, NULL, 'list-newsletter@phpclasses.org', 'Phpclasses', NULL, '2025-07-05 (6 days ago)', 'phpclasses.org', '202507056', '2025-10-18', 196),
(2096, 3, 'Php', 'Announcements', 'list-announcements@phpclasses.org', 'Phpclasses', NULL, 'Read Code & Character, Refactor More Than Code: Learn about Refactoring PHP Code and Other Tools and Methods to Improve Your Code, Rajan the summary is: Refactoring is an activity that developers can do to improve their code beneficially.', 'phpclasses.org', NULL, '2025-10-18', 196),
(2097, 3, 'Discover', NULL, 'discover@airbnb.com', 'Airbnb', NULL, NULL, 'airbnb.co.in', NULL, '2025-10-18', 196),
(2098, 3, NULL, NULL, 'list-newsletter@phpclasses.org', 'Phpclasses', NULL, '2025-06-27 (6 days ago)', 'phpclasses.org', '202506276', '2025-10-18', 196),
(2099, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, Sydney, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2100, 3, 'Discover', NULL, 'discover@airbnb.com', 'Airbnb', NULL, NULL, 'airbnb.co.in', NULL, '2025-10-18', 196),
(2101, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2102, 3, 'Adobe', 'Firefly', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2103, 3, 'Php', 'Announcements', 'list-announcements@phpclasses.org', 'Phpclasses', NULL, 'What Are the PHP Trends in 2025 - PHP Classes blog, What Are the PHP Trends in 2025', 'phpclasses.org', NULL, '2025-10-18', 196),
(2104, 3, NULL, NULL, 'list-newsletter@phpclasses.org', 'Phpclasses', NULL, '2025-06-21 (5 days ago)', 'phpclasses.org', '202506215', '2025-10-18', 196),
(2105, 3, 'Php', 'Announcements', 'list-announcements@phpclasses.org', 'Phpclasses', NULL, 'What Are the PHP Trends in 2025 - PHP Classes blog, What Are the PHP Trends in 2025', 'phpclasses.org', NULL, '2025-10-18', 196),
(2106, 3, NULL, NULL, 'accounts@firefox.com', 'Firefox', NULL, 'Friday, Jun 27, 2025, If yes, here is your authorization code:, 477391', 'firefox.com', NULL, '2025-10-18', 196),
(2107, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2108, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2109, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2110, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2111, 3, 'Builder', 'Drop', 'hello@builder.io', 'Builder', NULL, 'compared to that ancient 2024 way of doing things., is a new suite of tools + MCP server that helps AI generate complex CSS spring animations.', 'builder.io', NULL, '2025-10-18', 196),
(2112, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2113, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2114, 3, 'Steve', 'Sewell', 'info@builder.io', 'Builder', 'Ceo', NULL, 'builder.io', NULL, '2025-10-18', 196),
(2115, 3, 'Php', 'Announcements', 'list-announcements@phpclasses.org', 'Phpclasses', NULL, NULL, 'phpclasses.org', NULL, '2025-10-18', 196),
(2116, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2117, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2118, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025', 'facebook.com', NULL, '2025-10-18', 196),
(2119, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025', 'facebook.com', NULL, '2025-10-18', 196),
(2120, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', 'Developer', NULL, 'facebook.com', NULL, '2025-10-18', 196),
(2121, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, Submit by 12 Jun 2025 to avoid restrictions.', 'facebook.com', NULL, '2025-10-18', 196),
(2122, 3, 'Mailchimp', 'Services', 'noreply@mailchimp.com', 'Mailchimp', NULL, '405 N. Angier Ave. NE, Atlanta, GA 30312 USA', NULL, NULL, '2025-10-18', 196),
(2123, 3, NULL, NULL, 'info@supportgeeks.com', 'Supportgeeks', NULL, '6701 Koll Center Parkway #250, Pleasanton, California 94566', 'salesandmarketing.ai', NULL, '2025-10-18', 196),
(2124, 3, 'Builder', 'Drop', 'hello@builder.io', 'Builder', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2125, 3, NULL, NULL, 'SA.noreply@notice.samsung-mail.com', 'Samsung', NULL, 'Samsung account customer center.', 'samsung.com', NULL, '2025-10-18', 196),
(2126, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2127, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, Submit by 12 Jun 2025 to avoid restrictions.', 'facebook.com', NULL, '2025-10-18', 196),
(2128, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2129, 3, 'Mailchimp', 'Services', 'noreply@mailchimp.com', 'Mailchimp', NULL, '405 N. Angier Ave. NE, Atlanta, GA 30312 USA', NULL, NULL, '2025-10-18', 196),
(2130, 3, 'Wilson', 'Blocksurvey', 'no-reply@campaign.blocksurvey.io', 'Blocksurvey', 'Ceo', NULL, NULL, NULL, '2025-10-18', 196),
(2131, 3, 'Google', 'Maps', 'google-maps-noreply@google.com', 'Google', NULL, NULL, 'c.gle', NULL, '2025-10-18', 196),
(2132, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2133, 3, 'Adobe', 'Cloud', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2134, 3, 'Hernan', 'Aracena', 'hernan@codegpt.dev', 'Codegpt', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2135, 3, NULL, NULL, 'help@blocksurvey.org', 'Blocksurvey', NULL, NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2136, 3, 'Adobe', 'Business', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2137, 3, 'Builder', 'Drop', 'hello@builder.io', 'Builder', NULL, NULL, 'builder.io', NULL, '2025-10-18', 196),
(2138, 3, 'Intuit', 'Group', 'IntuitPartners@dp.intuit.com', 'Intuit', 'Intuit Developer', NULL, 'intuit.com', NULL, '2025-10-18', 196),
(2139, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', NULL, 'to get it right. In 2024, we published more reviews than ever—, we blocked over 240 million fake and policy-violating ones—to make sure your', 'google.com', NULL, '2025-10-18', 196),
(2140, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, Make sure you can submit by 12 Jun 2025 to avoid restrictions.', 'facebook.com', NULL, '2025-10-18', 196),
(2141, 3, 'Adobe', 'Cloud', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2142, 3, 'Security', NULL, 'security@facebookmail.com', 'Facebookmail', NULL, NULL, 'facebook.com', NULL, '2025-10-18', 196),
(2143, 3, 'Mailchimp', 'Services', 'noreply@mailchimp.com', 'Mailchimp', NULL, '405 N. Angier Ave. NE, Atlanta, GA 30312 USA', NULL, NULL, '2025-10-18', 196),
(2144, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2145, 3, 'Adobe', 'Cloud', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2146, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2147, 3, 'Product', NULL, 'product@builder.io', 'Builder', NULL, 'Happy building!', 'builder.io', NULL, '2025-10-18', 196),
(2148, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2149, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2150, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, NULL, 'builder.io', NULL, '2025-10-18', 196),
(2151, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2152, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2153, 3, 'Joseph', 'Thomas', 'joseph.thomas@surveysparrow.com', 'Surveysparrow', NULL, NULL, 'hubspot.com', '6509185344', '2025-10-18', 196),
(2154, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, NULL, 'builder.io', NULL, '2025-10-18', 196),
(2155, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, 'Login to start building.', 'builder.io', NULL, '2025-10-18', 196),
(2156, 3, 'Adobe', 'Cloud', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2157, 3, 'Builder', 'Drop', 'hello@builder.io', 'Builder', NULL, 'is a lightweight JavaScript animation library that lets you create smooth and complex animations with minimal code.', 'builder.io', NULL, '2025-10-18', 196),
(2158, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, 14 May, 2025., If you do not see any impacted calls in the API Upgrade Tool, your app/code may not be affected by this upgrade.', 'facebook.com', NULL, '2025-10-18', 196),
(2159, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, NULL, 'builder.io', NULL, '2025-10-18', 196),
(2160, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', NULL, '(c) 2025 Google LLC 1600 Amphitheatre Parkway, Mountain View, CA 94043, 141 pts', 'google.com', '94043141', '2025-10-18', 196),
(2161, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, 'Leverage AI to cut design-to-code development time by up to 80%, to start building.', 'builder.io', NULL, '2025-10-18', 196),
(2162, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2163, 3, 'Adobe', 'Cloud', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2164, 3, NULL, NULL, 'noreply@developers.facebook.com', 'Facebook', NULL, 'Meta Platforms, Inc., Attention: Community Support, 1 Meta Way, Menlo Park, CA 94025, Get started early to make sure you can submit by 12 Jun 2025. Otherwise, the app will be restricted.', 'facebook.com', NULL, '2025-10-18', 196),
(2165, 3, 'No', 'Reply', 'no-reply@notification.skype.com', 'Skype', NULL, 'Microsoft Corporation, One Microsoft Way, Redmond, WA 98052 USA, S.A.R.L. 23-29 Rives de Clausen, L-2165 Luxembourg', 'skype.com', '20032025', '2025-10-18', 196),
(2166, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, NULL, 'builder.io', NULL, '2025-10-18', 196),
(2167, 3, 'Canva', 'Hq', 'canvacreate@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2168, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2169, 3, 'Google', 'History', 'location-history-noreply@google.com', 'Google', NULL, '1600 Amphitheatre Parkway, Mountain View, CA 94043, Help Center', 'google.com', NULL, '2025-10-18', 196),
(2170, 3, 'Adobe', 'Photoshop', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2171, 3, 'Builder', 'Drop', 'hello@builder.io', 'Builder', NULL, NULL, 'builder.io', NULL, '2025-10-18', 196),
(2172, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Timeline is changing. To avoid losing visits and routes, update your settings by June 9, 2025., 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2173, 3, NULL, NULL, 'hello@builder.io', 'Builder', NULL, 'See live demos of how to convert Figma designs to production-ready code while maintaining your design system integrity', 'builder.io', NULL, '2025-10-18', 196),
(2174, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'CRT-126', 'constantcontact.com', NULL, '2025-10-18', 196),
(2175, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2176, 3, 'Adobe', 'Cloud', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2177, 3, 'Customers', NULL, 'customers@builder.io', 'Builder', NULL, 'Happy Building!', 'builder.io', NULL, '2025-10-18', 196),
(2178, 3, 'Teamzoom', NULL, 'teamzoom@zoom.us', 'Zoom', NULL, '55 Almaden Blvd., San Jose, CA 95113', 'zoom.us', '18887999666', '2025-10-18', 196),
(2179, 3, 'Google', 'History', 'location-history-noreply@google.com', 'Google', NULL, 'Help Center, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2180, 3, 'Customers', NULL, 'customers@builder.io', 'Builder', NULL, 'components from your code in Builder, the Builder code to a preview environment, Happy Building!', 'builder.io', NULL, '2025-10-18', 196),
(2181, 3, 'Teamzoom', NULL, 'teamzoom@zoom.us', 'Zoom', NULL, '55 Almaden Blvd., San Jose, CA 95113', 'zoom.us', '18887999666', '2025-10-18', 196),
(2182, 3, 'Welcome', 'Wix', 'welcome-to-wix@emails.wix.com', 'Wix', NULL, '100 Gansevoort St., New York, NY 10014, Help Center', 'wix.com', NULL, '2025-10-18', 196),
(2183, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'CRT-126', 'constantcontact.com', NULL, '2025-10-18', 196),
(2184, 3, 'Teamzoom', NULL, 'teamzoom@zoom.us', 'Zoom', NULL, '55 Almaden Blvd., San Jose, CA 95113', 'zoom.us', '18887999666', '2025-10-18', 196),
(2185, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2186, 3, 'Zoom', 'Marketplace', 'noreply-marketplace@zoom.us', 'Zoom', NULL, '55 Almaden Blvd, San Jose, CA 95113', 'zoom.us', '+18887999666', '2025-10-18', 196),
(2187, 3, 'Zoom', 'Marketplace', 'noreply-marketplace@zoom.us', 'Zoom', NULL, '55 Almaden Blvd, San Jose, CA 95113', 'zoom.us', '+18887999666', '2025-10-18', 196),
(2188, 3, 'Teamzoom', NULL, 'teamzoom@zoom.us', 'Zoom', NULL, '55 Almaden Blvd., San Jose, CA 95113', 'zoom.us', '18887999666', '2025-10-18', 196),
(2189, 3, 'Recommendations', NULL, 'recommendations@discover.pinterest.com', 'Pinterest', NULL, 'Help Center, Pinterest. Inc, 651 Brannan Street, San Francisco, CA, 94107', 'pinterest.com', NULL, '2025-10-18', 196),
(2190, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2191, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2192, 3, 'Karol', 'Responsly', 'yes-reply@responsly.com', 'Responsly', NULL, '⦿ Responsly - Build with passion and love ♡ from 2011', NULL, NULL, '2025-10-18', 196),
(2193, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2194, 3, 'Khan', 'Academy', 'no-reply@khanacademy.org', 'Khanacademy', NULL, 'P.O. Box 1630, Mountain View, CA 94042', 'khanacademy.org', NULL, '2025-10-18', 196),
(2195, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'CRT-126', 'constantcontact.com', NULL, '2025-10-18', 196),
(2196, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, 'A700126', 'adobe.com', NULL, '2025-10-18', 196),
(2197, 3, NULL, NULL, 'support@titanplug.ai', 'Titanplug', NULL, NULL, 'titanplug.ai', NULL, '2025-10-18', 196),
(2198, 3, NULL, NULL, 'support@titanplug.ai', 'Titanplug', NULL, NULL, 'titanplug.ai', NULL, '2025-10-18', 196),
(2199, 3, NULL, NULL, 'support@titanplug.ai', 'Titanplug', NULL, NULL, 'titanplug.ai', NULL, '2025-10-18', 196),
(2200, 3, NULL, NULL, 'support@titanplug.ai', 'Titanplug', NULL, NULL, 'titanplug.ai', NULL, '2025-10-18', 196),
(2201, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2202, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'CRT-126', 'constantcontact.com', NULL, '2025-10-18', 196),
(2203, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', 'Vp', 'Google Maps, Google Earth, Street View, Google Maps Platform and Waze', 'google.com', NULL, '2025-10-18', 196),
(2204, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'CRT-126', 'constantcontact.com', NULL, '2025-10-18', 196),
(2205, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Timeline is changing. To avoid losing visits and routes, update your settings by June 9, 2025., 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2206, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'Creat-393', 'constantcontact.com', NULL, '2025-10-18', 196),
(2207, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2208, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2209, 3, 'Canva', 'Hq', 'canvacreate@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2210, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2211, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2212, 3, 'Google', 'History', 'location-history-noreply@google.com', 'Google', NULL, 'Help Center, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2213, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2214, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2215, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2216, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, 'Creat-393', 'constantcontact.com', NULL, '2025-10-18', 196),
(2217, 3, 'Security', NULL, 'security@facebookmail.com', 'Facebookmail', NULL, NULL, 'facebook.com', NULL, '2025-10-18', 196),
(2218, 3, 'Khan', 'Academy', 'no-reply@khanacademy.org', 'Khanacademy', NULL, 'P.O. Box 1630, Mountain View, CA 94042', 'khanacademy.org', NULL, '2025-10-18', 196),
(2219, 3, NULL, NULL, 'support@titanplug.ai', 'Titanplug', NULL, NULL, 'titanplug.ai', NULL, '2025-10-18', 196),
(2220, 3, NULL, NULL, 'support@titanplug.ai', 'Titanplug', NULL, NULL, 'titanplug.ai', NULL, '2025-10-18', 196),
(2221, 3, 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, 'Google Play Help Center', 'google.com', NULL, '2025-10-18', 196),
(2222, 3, 'Wilson', 'Blocksurvey', 'wilson@blocksurvey.org', 'Blocksurvey', 'Ceo', NULL, 'intercom-mail.com', NULL, '2025-10-18', 196),
(2223, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2224, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2225, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2226, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2227, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2228, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2229, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2230, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2231, 3, 'Reply', NULL, 'reply@c.constantcontact.com', 'Constantcontact', NULL, NULL, 'constantcontact.com', NULL, '2025-10-18', 196),
(2232, 3, NULL, NULL, 'support@constantcontact.com', 'Constantcontact', NULL, '1601 Trapelo Road Waltham, MA 02451', 'constantcontact.com', NULL, '2025-10-18', 196),
(2233, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2234, 3, 'Paypal', 'Communications', 'no_reply@communications.paypal.com', 'Paypal', NULL, 'PayPal RT002546:en_US(en-US):1.0.0:4d1f116c659be', 'paypal.com', NULL, '2025-10-18', 196),
(2235, 3, 'Google', 'Platform', 'google-maps-platform-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2236, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2237, 3, 'Google', 'History', 'location-history-noreply@google.com', 'Google', NULL, 'Help Center, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2238, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2239, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2240, 3, 'Shopify', 'Partners', 'partners@email.shopify.com', 'Shopify', NULL, 'Rajan Fashion (Partner ID: 1622517), Help Center', 'shopifysvc.com', '1622517', '2025-10-18', 196),
(2241, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2242, 3, 'Google', 'History', 'location-history-noreply@google.com', 'Google', NULL, 'Help Center, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2243, 3, 'Sangeetha', 'Vijai', 'sangeetha.vs@surveysparrow.com', 'Surveysparrow', 'Customer Success Manager', NULL, 'vitally.io', '6506030229', '2025-10-18', 196),
(2244, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2245, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2246, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2247, 3, 'Google', 'Gemini', 'google-gemini-noreply@google.com', 'Google', NULL, '1600 Amphitheatre Parkway,, Mountain View, CA 94043', 'google.com', '9404312', '2025-10-18', 196),
(2248, 3, 'Google', 'Gemini', 'google-gemini-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2249, 3, 'Ai', 'Builder', 'no-reply@mobiri.se', 'Mobiri', NULL, '220 web themes, with 11,000 templates, including Code Editor, Simple Shop & Cart, Popup/Form Builders, Chat Buttons, IG/FB/YT feeds, etc.', 'mobirise.com', NULL, '2025-10-18', 196),
(2250, 3, 'Khan', 'Academy', 'no-reply@khanacademy.org', 'Khanacademy', NULL, 'P.O. Box 1630, Mountain View, CA 94042', 'khanacademy.org', NULL, '2025-10-18', 196),
(2251, 3, 'Adobe', 'Acrobat', 'mail@mail.adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2252, 3, NULL, NULL, 'workspace-noreply@google.com', 'Google', NULL, 'CA 94043', NULL, NULL, '2025-10-18', 196),
(2253, 3, 'Google', 'History', 'location-history-noreply@google.com', 'Google', NULL, 'Help Center, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2254, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2255, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2256, 3, 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2257, 3, 'Emilia', 'Responsly', 'yes-reply@responsly.com', 'Responsly', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2258, 3, 'Karol', 'Responsly', 'yes-reply@responsly.com', 'Responsly', 'Ceo', NULL, NULL, NULL, '2025-10-18', 196),
(2259, 3, 'Paypal', 'Communications', 'no_reply@communications.paypal.com', 'Paypal', NULL, 'PayPal RT002546:en_US(en-US):1.0.0:d6dccbd841d10', 'paypal.com', NULL, '2025-10-18', 196),
(2260, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2261, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2262, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2263, 3, 'No', 'Reply', 'no-reply@youversion.com', 'Youversion', NULL, '4600 East Second Street, Edmond, OK 73034', 'bible.com', NULL, '2025-10-18', 196),
(2264, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd, Suite 200, Westerville, OH 43082, USA', 'tradingview.com', NULL, '2025-10-18', 196),
(2265, 3, 'No', 'Reply', 'no-reply@mobiri.se', 'Mobiri', NULL, '220 web themes, with 11,000 templates, , including Code Editor, Simple Shop, Popup/Form Builders, Chat Buttons, feeds from IG, FB, YT, etc.', NULL, NULL, '2025-10-18', 196),
(2266, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2267, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2268, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd, Suite 200, Westerville, OH 43082, USA', 'tradingview.com', NULL, '2025-10-18', 196),
(2269, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2270, 3, 'Wilson', 'Bright', 'wilson@blocksurvey.org', 'Blocksurvey', 'Founder', NULL, NULL, NULL, '2025-10-18', 196),
(2271, 3, NULL, NULL, 'noreply@blocksurvey.io', 'Blocksurvey', NULL, 'using this Magic Recovery Code., We send this code only once., you have saved the recovery code', 'blocksurvey.io', NULL, '2025-10-18', 196),
(2272, 3, 'Sanjeev', 'S', 'sanjeev.s@surveysparrow.com', 'Surveysparrow', 'Customer Success Manager', NULL, 'google.com', '6503317347', '2025-10-18', 196),
(2273, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, '220 updated themes/extensions, 11,000+, Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2274, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd, Suite 200, Westerville, OH 43082, USA', 'tradingview.com', NULL, '2025-10-18', 196),
(2275, 3, 'Member', NULL, 'member@surveymonkeyuser.com', 'Surveymonkeyuser', NULL, NULL, 'surveymonkey.com', NULL, '2025-10-18', 196),
(2276, 3, 'Message', NULL, 'message@adobe.com', 'Adobe', NULL, NULL, 'adobe.com', NULL, '2025-10-18', 196),
(2277, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2278, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2279, 3, 'No', 'Reply', 'no-reply@youtube.com', 'Youtube', NULL, 'Help Center, (c) 2024 Google LLC d/b/a YouTube 901 Cherry Ave San Bruno, CA 94066, Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA, 94043', 'google.com', NULL, '2025-10-18', 196),
(2280, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2281, 3, 'No', 'Reply', 'no-reply@mobiri.se', 'Mobiri', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196);
INSERT INTO `temp_mail` (`id`, `request_id`, `first_name`, `last_name`, `email`, `company_name`, `job_title`, `address`, `website`, `phone`, `created_date`, `created_by`) VALUES
(2282, 3, NULL, NULL, 'marketing@engage.canva.com', 'Canva', NULL, '110 Kippax St, NSW 2010, Australia, Help Center', 'canva.com', '80158929938', '2025-10-18', 196),
(2283, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2284, 3, 'Paypal', 'Communications', 'no_reply@communications.paypal.com', 'Paypal', NULL, 'PayPal RT003063:en_US(en-US):1.0.0:e5a0a6d8b7288', 'paypal.com', NULL, '2025-10-18', 196),
(2285, 3, 'No', 'Reply', 'no-reply@ncp.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2286, 3, 'Shopify', 'Partners', 'partners@email.shopify.com', 'Shopify', NULL, 'Rajan Fashion (Partner ID: 1622517), Log in to each of your partner organizations listed above by 2024-10-26 to keep them active., visit our Help Center', 'shopifysvc.com', '1622517', '2025-10-18', 196),
(2287, 3, 'No', 'Reply', 'no-reply@ncb.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2288, 3, NULL, NULL, 'noreply@cello.so', 'Cello', NULL, NULL, 'cello.so', NULL, '2025-10-18', 196),
(2289, 3, 'No', 'Reply', 'no-reply@mobiri.se', 'Mobiri', 'Web Designer', 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2290, 3, 'Reply', NULL, 'reply@e.surveymonkey.com', 'Surveymonkey', NULL, NULL, 'surveymonkey.com', NULL, '2025-10-18', 196),
(2291, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2292, 3, 'Harris', 'Surveysparrow', 'harris@surveysparrow.cx', 'Surveysparrow', NULL, 'Get started without the hassle of building from scratch.', 'surveysparrow.cx', NULL, '2025-10-18', 196),
(2293, 3, 'Harris', 'Surveysparrow', 'harris@surveysparrow.cx', 'Surveysparrow', NULL, NULL, 'sendibm3.com', NULL, '2025-10-18', 196),
(2294, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, 'Help center, 231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2295, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, 'Help center, 231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2296, 3, NULL, NULL, 'info@surveysparrow.com', 'Surveysparrow', NULL, '2345 Yale St FL 1, Palo Alto, CA 94306', 'surveysparrow.com', NULL, '2025-10-18', 196),
(2297, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2298, 3, NULL, NULL, 'info@surveysparrow.com', 'Surveysparrow', NULL, '2345 Yale St FL 1, Palo Alto, CA 94306', 'surveysparrow.com', NULL, '2025-10-18', 196),
(2299, 3, NULL, NULL, 'info@surveysparrow.com', 'Surveysparrow', NULL, '2345 Yale St FL 1, Palo Alto, CA 94306', 'surveysparrow.com', NULL, '2025-10-18', 196),
(2300, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2301, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2302, 3, 'Shopify', 'Partners', 'partners@email.shopify.com', 'Shopify', NULL, 'Rajan Fashion (Partner ID: 1622517), Log in to each of your partner accounts listed above by 2024-10-15 to keep them active., visit our Help Center', 'shopifysvc.com', '1622517', '2025-10-18', 196),
(2303, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2304, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2305, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2306, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2307, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2308, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2309, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2310, 3, 'Harris', 'Surveysparrow', 'harris@surveysparrow.cx', 'Surveysparrow', NULL, 'Auto-translate to 130+ languages', 'sp1-brevo.net', NULL, '2025-10-18', 196),
(2311, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2312, 3, NULL, NULL, 'info@surveysparrow.com', 'Surveysparrow', NULL, '2345 Yale St FL 1, Palo Alto, CA 94306', 'surveysparrow.com', NULL, '2025-10-18', 196),
(2313, 3, 'No', 'Reply', 'no-reply@ncb.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2314, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2315, 3, 'Samsung', 'Electronics', 'noreply1@in.crm-samsung.com', 'CrmSamsung', NULL, NULL, 'samsung.com', NULL, '2025-10-18', 196),
(2316, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'samsung.com', NULL, '2025-10-18', 196),
(2317, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'samsung.com', NULL, '2025-10-18', 196),
(2318, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, 'Galaxy Unpacked on July 10, 2024.', 'samsung.com', NULL, '2025-10-18', 196),
(2319, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2320, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2321, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'samsung.com', NULL, '2025-10-18', 196),
(2322, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2323, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2324, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2325, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2326, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2327, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2328, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2329, 3, NULL, NULL, 'noreply-findmydevice@google.com', 'Google', NULL, 'Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA 94043, USA', 'google.com', NULL, '2025-10-18', 196),
(2330, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2331, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2332, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2333, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2334, 3, NULL, NULL, 'hello@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2335, 3, 'Google', 'Account', 'google-account-noreply@google.com', 'Google', NULL, 'Help center, Google LLC 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2336, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2337, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'samsung.com', '15052024', '2025-10-18', 196),
(2338, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2339, 3, 'Google', 'Maps', 'google-maps-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2340, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2341, 3, 'Google', 'Cloud', 'CloudPlatform-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2342, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2343, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2344, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2345, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2346, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2347, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2348, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2349, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2350, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2351, 3, 'No', 'Reply', 'no-reply@ncb.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2352, 3, 'Ai', 'Builder', 'no-reply@mobiri.se', 'Mobiri', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2353, 3, 'No', 'Reply', 'no-reply@accounts.google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2354, 3, 'No', 'Reply', 'no-reply@mobirise.info', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2355, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2356, 3, 'Free', 'Shelter', 'info@sunriseind.co.in', 'Sunriseind', NULL, '6701 Koll Center Parkway #250, Pleasanton, California 94566', NULL, NULL, '2025-10-18', 196),
(2357, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2358, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2359, 3, 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, 'Google Play Help Center', 'google.com', NULL, '2025-10-18', 196),
(2360, 3, NULL, NULL, 'noreply@reports.tidioreply.com', 'Tidioreply', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2361, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2362, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2363, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2364, 3, NULL, NULL, 'account-security-noreply@accountprotection.microsoft.com', 'Microsoft', NULL, 'Microsoft Corporation, One Microsoft Way, Redmond, WA 98052', 'microsoft.com', NULL, '2025-10-18', 196),
(2365, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2366, 3, 'No', 'Reply', 'no-reply@mobirise.info', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2367, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2368, 3, 'Paypal', 'Communications', 'no_reply@communications.paypal.com', 'Paypal', NULL, 'PayPal RT002546:en_US(en-US):1.0.0:fdcf21aee53e6', 'paypal.com', NULL, '2025-10-18', 196),
(2369, 3, 'Discover', NULL, 'discover@airbnb.com', 'Airbnb', NULL, NULL, 'airbnb.co.in', NULL, '2025-10-18', 196),
(2370, 3, 'Mikhil', 'Mathew', 'mikhil.mathew@surveysparrow.com', 'Surveysparrow', NULL, NULL, 'vitally.io', NULL, '2025-10-18', 196),
(2371, 3, 'No', 'Reply', 'no-reply@mobiri.se', 'Mobiri', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2372, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2373, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2374, 3, 'No', 'Reply', 'no-reply@mobirise.me', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2375, 3, NULL, NULL, 'noreply@reports.tidioreply.com', 'Tidioreply', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2376, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2377, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2378, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, '6701 Koll Center Parkway #250 Pleasanton, California 94566', NULL, NULL, '2025-10-18', 196),
(2379, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2380, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2381, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2382, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2383, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2384, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2385, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2386, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2387, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2388, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2389, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2390, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2391, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2392, 3, 'Google', 'Cloud', 'CloudPlatform-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2393, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2394, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2395, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, 'Avail benefits up to 4899*.', 'global-cdm.com', NULL, '2025-10-18', 196),
(2396, 3, NULL, NULL, 'support@emailsandsurveys.com', 'Emailsandsurveys', NULL, NULL, NULL, NULL, '2025-10-18', 196),
(2397, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2398, 3, 'No', 'Reply', 'no-reply@mobirise.co', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2399, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2400, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2401, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'samsung.com', NULL, '2025-10-18', 196),
(2402, 3, 'No', 'Reply', 'no-reply@ncb.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2403, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2404, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2405, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2406, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2407, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2408, 3, NULL, NULL, 'noreply@tradingview.com', 'Tradingview', NULL, '470 Olde Worthington Rd., Suite 200, Westerville OH 43082', 'tradingview.com', NULL, '2025-10-18', 196),
(2409, 3, 'No', 'Reply', 'no-reply@mobirise.me', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2410, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2411, 3, 'Y', 'T', 'noreply@emailsandsurveys.com', 'Emailsandsurveys', NULL, '6701 Koll Center Parkway #250 Pleasanton, California 94566', NULL, NULL, '2025-10-18', 196),
(2412, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'samsung.com', NULL, '2025-10-18', 196),
(2413, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2414, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2415, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2416, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2417, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, '211 themes/apps, 9900+, Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2418, 3, 'Marius', 'Laza', 'm.laza@tidio.net', 'Tidio', 'Chief Customer Officer', NULL, 'tidio.com', NULL, '2025-10-18', 196),
(2419, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2420, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2421, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2422, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2423, 3, 'Marius', 'Laza', 'm.laza@tidio.net', 'Tidio', 'Chief Customer Officer', NULL, 'tidio.com', NULL, '2025-10-18', 196),
(2424, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2425, 3, NULL, NULL, 'support@tidio.net', 'Tidio', NULL, '180 Steuart St, CA 94119', 'tidio.com', NULL, '2025-10-18', 196),
(2426, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2427, 3, 'Discover', NULL, 'discover@airbnb.com', 'Airbnb', NULL, NULL, 'airbnb.co.in', NULL, '2025-10-18', 196),
(2428, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2429, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2430, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '14 best ideas for St Valentine\'s emails, 231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2431, 3, 'No', 'Reply', 'no-reply@tidioreply.com', 'Tidioreply', NULL, NULL, 'tidio.com', NULL, '2025-10-18', 196),
(2432, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, '^Benefits shown above is applicable on purchase of 1 unit of Galaxy S24 Ultra (SM-S928B) or Galaxy S24+ (SM-926B).', 'global-cdm.com', NULL, '2025-10-18', 196),
(2433, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2434, 3, 'No', 'Reply', 'no-reply@mobirise.me', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2435, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2436, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2437, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2438, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2439, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2440, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2441, 3, 'No', 'Reply', 'no-reply@ncp.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2442, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2443, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, 'Experience Galaxy AI on Jan 17, 2024.', 'global-cdm.com', NULL, '2025-10-18', 196),
(2444, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2445, 3, 'Google', 'Timeline', 'noreply-maps-timeline@google.com', 'Google', NULL, 'Country/​Region, 1600 Amphitheatre Parkway, Mountain View, CA 94043', 'google.com', NULL, '2025-10-18', 196),
(2446, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2447, 3, 'No', 'Reply', 'no-reply@youtube.com', 'Youtube', NULL, 'Help Center, Google LLC, 1600 Amphitheatre Parkway, Mountain View, CA, 94043', 'google.com', NULL, '2025-10-18', 196),
(2448, 3, 'Ritesh', 'Patel', 'ematrixinfotech2020@gmail.com', 'Gmail', NULL, '6701 Koll Center Parkway #250, Pleasanton, California 94566', NULL, NULL, '2025-10-18', 196),
(2449, 3, NULL, NULL, 'info@surveysparrow.com', 'Surveysparrow', NULL, '2345 Yale St FL 1, Palo Alto, CA 94306', 'surveysparrow.com', NULL, '2025-10-18', 196),
(2450, 3, NULL, NULL, 'info@surveysparrow.com', 'Surveysparrow', NULL, '2345 Yale St FL 1, Palo Alto, CA 94306', 'surveysparrow.com', NULL, '2025-10-18', 196),
(2451, 3, 'Ritesh', 'Patel', 'ematrixinfotech2020@gmail.com', 'Gmail', NULL, '6701 Koll Center Parkway #250, Pleasanton, California 94566', NULL, NULL, '2025-10-18', 196),
(2452, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2453, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2454, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2455, 3, NULL, NULL, 'noreply@eventbrite.com', 'Eventbrite', NULL, 'Eventbrite, 95 Third Street, 2nd Floor, San Francisco, CA 94103, United States', 'eventbrite.com', NULL, '2025-10-18', 196),
(2456, 3, 'No', 'Reply', 'no-reply@mobiri.se', 'Mobiri', NULL, '207 themes/apps, 9500+, Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2457, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2458, 3, 'No', 'Reply', 'no-reply@mobirise.info', 'Mobirise', NULL, 'on No-code Website Builder Kit! Ends Dec 25, 2023., 207 themes/apps, 9500+', 'mobirise.com', NULL, '2025-10-18', 196),
(2459, 3, 'No', 'Reply', 'no-reply@mobirise.co', 'Mobirise', NULL, 'on No-code Website Builder Kit! Ends Dec 25, 2023., 207 themes/apps, 9500+', 'mobirise.com', NULL, '2025-10-18', 196),
(2460, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2461, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2462, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2463, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2464, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2465, 3, 'Free', 'Elementary', 'info@supportgeeks.com', 'Supportgeeks', NULL, '6701 Koll Center Parkway #250, Pleasanton, California 94566', NULL, NULL, '2025-10-18', 196),
(2466, 3, 'No', 'Reply', 'no-reply@ncp.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2467, 3, 'Security', NULL, 'security@facebookmail.com', 'Facebookmail', NULL, NULL, 'facebook.com', NULL, '2025-10-18', 196),
(2468, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2469, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2470, 3, 'Paypal', 'Communications', 'no_reply@communications.paypal.com', 'Paypal', NULL, 'PayPal RT002546:en_US(en-US):1.0.0:29bca343b13f8', 'paypal.com', NULL, '2025-10-18', 196),
(2471, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2472, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, '9500+, Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2473, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2474, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, '190 premuim themes, 9500+, Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2475, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2476, 3, 'No', 'Reply', 'no-reply@mobiri.se', 'Mobiri', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands, Don\'t miss a chance to get 203 freshest website templates & widgets with the epic', 'mobirise.com', '6424212', '2025-10-18', 196),
(2477, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2478, 3, 'No', 'Reply', 'no-reply@mobirise.co', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2479, 3, 'Security', NULL, 'security@mail.instagram.com', 'Instagram', NULL, NULL, 'instagram.com', NULL, '2025-10-18', 196),
(2480, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2481, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2482, 3, NULL, NULL, 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2483, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2484, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2485, 3, 'Stripo', 'Weekly', 'support@stripo.email', 'Stripo', NULL, '231 N Lake Merced Hills, San Francisco, CA 94132, USA', NULL, NULL, '2025-10-18', 196),
(2486, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2487, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2488, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2489, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2490, 3, 'Google', 'Guides', 'noreply-local-guides@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2491, 3, 'No', 'Reply', 'no-reply@ncb.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196),
(2492, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2493, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2494, 3, 'Flipboard', 'Ap', 'editorialstaff@flipboard.com', 'Flipboard', NULL, 'Use the QR code to get Flipboard on your phone. It\'s free and you\'ll have all the best stories just a flip away.', 'flipboard.com', NULL, '2025-10-18', 196),
(2495, 3, 'Google', 'Play', 'googleplay-noreply@google.com', 'Google', NULL, NULL, 'google.com', NULL, '2025-10-18', 196),
(2496, 3, 'No', 'Reply', 'no-reply@mobirise.net', 'Mobirise', NULL, 'Flight Forum 40 · 5657 DB Eindhoven · Netherlands', 'mobirise.com', NULL, '2025-10-18', 196),
(2497, 3, 'Mozilla', NULL, 'mozilla@email.mozilla.org', 'Mozilla', NULL, 'Putting people before profits since 1998, 149 New Montgomery St, 4th Floor, San Francisco, California 94105 USA', NULL, NULL, '2025-10-18', 196),
(2498, 3, 'Intuit', 'Mailchimp', 'noreply@mailchimp.com', 'Mailchimp', NULL, '675 Ponce de Leon Ave. NE, Suite 5000, Atlanta, GA 30308', NULL, NULL, '2025-10-18', 196),
(2499, 3, 'Samsung', 'Electronics', 'noreply1@samsung.com', 'Samsung', NULL, NULL, 'global-cdm.com', NULL, '2025-10-18', 196),
(2500, 3, 'No', 'Reply', 'no-reply@ncb.flipkart.com', 'Flipkart', NULL, NULL, 'flipkart.com', NULL, '2025-10-18', 196);

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE `todo` (
  `todo_id` int(11) NOT NULL,
  `source` varchar(25) DEFAULT NULL,
  `task` varchar(50) DEFAULT NULL,
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
(91, 'Assigned', 'Resolve ticket #789', NULL, NULL, '2025-10-10', 'Completed', NULL, 0, 196, 1, 100),
(93, 'Work', 'New task for me', NULL, NULL, '2025-10-11', 'Not Started', NULL, 0, 350, 1, 0),
(94, 'Personal', 'New task for master user', NULL, NULL, '2025-10-11', 'In Progress', NULL, 0, 196, 1, 56),
(95, 'Work', 'OK', NULL, NULL, '2025-10-11', 'In Progress', NULL, 0, 350, 1, 28),
(99, 'Assigned', 'Resolve ticket #789', NULL, NULL, '2025-10-15', 'Not Started', NULL, 0, 345, 0, 0);

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
(57, 91, 348, 19, 350, 0, 0, 'Not Started', '2025-10-10', NULL),
(58, 91, 347, 19, 350, 0, 0, 'Not Started', '2025-10-10', NULL),
(59, 91, 349, 19, 350, 0, 0, 'Not Started', '2025-10-10', NULL),
(60, 91, 350, 19, 350, 1, 100, 'Completed', '2025-10-12', NULL),
(62, 93, 350, NULL, 350, 0, 12, 'In Progress', '2025-10-11', NULL),
(63, 94, 196, NULL, 196, 0, 32, 'In Progress', '2025-10-11', NULL),
(64, 95, 350, NULL, 350, 0, 45, 'In Progress', '2025-10-11', NULL),
(68, 99, 349, NULL, 345, 0, 0, 'Not Started', '2025-10-15', NULL);

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
(24, 94, 196, 0),
(25, 91, 350, 2),
(26, 93, 350, 0),
(27, 95, 350, 1);

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
  ADD KEY `fk_close_plan_sales_process1_idx` (`sales_pro_id`);

--
-- Indexes for table `close_plan_notes`
--
ALTER TABLE `close_plan_notes`
  ADD PRIMARY KEY (`clo_plan_note_id`,`clo_id`),
  ADD KEY `fk_close_plan_comments_CLOSE_PLAN_idx` (`clo_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`con_id`),
  ADD KEY `fk_contacts_opportunties1_idx` (`opp_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `report_to` (`report_to`);

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
  ADD KEY `fk_meetings_customers1_idx` (`cus_id`);

--
-- Indexes for table `meeting_attendees`
--
ALTER TABLE `meeting_attendees`
  ADD PRIMARY KEY (`meet_id_att`),
  ADD KEY `fk_meeting_attendees_meetings1_idx` (`meet_id`),
  ADD KEY `fk_meeting_attendees_notes1_idx` (`note_id`),
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
  ADD KEY `fk_sales_process_opportunties1_idx` (`opp_id`);

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
  MODIFY `acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1477;

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_id_details`
--
ALTER TABLE `auth_id_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `business_info`
--
ALTER TABLE `business_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `challenge_questions_lookup`
--
ALTER TABLE `challenge_questions_lookup`
  MODIFY `cha_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1561;

--
-- AUTO_INCREMENT for table `country_to_state`
--
ALTER TABLE `country_to_state`
  MODIFY `country_to_state_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351;

--
-- AUTO_INCREMENT for table `customer_quotas`
--
ALTER TABLE `customer_quotas`
  MODIFY `cus_quo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `email_scraping_requests`
--
ALTER TABLE `email_scraping_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `functionality`
--
ALTER TABLE `functionality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `it_landscape`
--
ALTER TABLE `it_landscape`
  MODIFY `it_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `module_actions`
--
ALTER TABLE `module_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `opportunities`
--
ALTER TABLE `opportunities`
  MODIFY `opp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2723;

--
-- AUTO_INCREMENT for table `opportunities_partner_details`
--
ALTER TABLE `opportunities_partner_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT for table `opportunity_contact`
--
ALTER TABLE `opportunity_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `opportunity_line_items`
--
ALTER TABLE `opportunity_line_items`
  MODIFY `opp_line_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `opportunity_products`
--
ALTER TABLE `opportunity_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payment_profile`
--
ALTER TABLE `payment_profile`
  MODIFY `pay_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `role_lookup`
--
ALTER TABLE `role_lookup`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `role_module_actions`
--
ALTER TABLE `role_module_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1418;

--
-- AUTO_INCREMENT for table `sales_stages`
--
ALTER TABLE `sales_stages`
  MODIFY `sales_stage_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `signature_results`
--
ALTER TABLE `signature_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_users_type`
--
ALTER TABLE `sub_users_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `sync_records_queue`
--
ALTER TABLE `sync_records_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2501;

--
-- AUTO_INCREMENT for table `todo`
--
ALTER TABLE `todo`
  MODIFY `todo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `todo_assignees`
--
ALTER TABLE `todo_assignees`
  MODIFY `todo_ass_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `todo_attachments`
--
ALTER TABLE `todo_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `todo_priority`
--
ALTER TABLE `todo_priority`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

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
-- Constraints for table `close_plan`
--
ALTER TABLE `close_plan`
  ADD CONSTRAINT `fk_Close_Plan_Opportunities` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`),
  ADD CONSTRAINT `fk_close_plan_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_close_plan_sales_process1` FOREIGN KEY (`sales_pro_id`) REFERENCES `sales_process` (`sales_pro_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `close_plan_notes`
--
ALTER TABLE `close_plan_notes`
  ADD CONSTRAINT `fk_close_plan_comments_CLOSE_PLAN` FOREIGN KEY (`clo_id`) REFERENCES `close_plan` (`clo_id`);

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_ibfk_1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  ADD CONSTRAINT `contacts_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `contacts_ibfk_3` FOREIGN KEY (`report_to`) REFERENCES `contacts` (`con_id`) ON DELETE CASCADE;

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
  ADD CONSTRAINT `fk_meetings_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meetings_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `meeting_attendees`
--
ALTER TABLE `meeting_attendees`
  ADD CONSTRAINT `fk_meeting_attendees_contacts1` FOREIGN KEY (`con_id`) REFERENCES `contacts` (`con_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meeting_attendees_meetings1` FOREIGN KEY (`meet_id`) REFERENCES `meetings` (`meet_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meeting_attendees_notes1` FOREIGN KEY (`note_id`) REFERENCES `notes` (`note_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
  ADD CONSTRAINT `fk_notes_meetings1` FOREIGN KEY (`meet_id`) REFERENCES `meetings` (`meet_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
  ADD CONSTRAINT `fk_opportunity_comments_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_opportunity_comments_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
  ADD CONSTRAINT `fk_opportunity_documents_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
  ADD CONSTRAINT `fk_sales_process_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
