-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2025 at 04:10 PM
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
(1178, 1, 'Edge Communications', 'http://edgecomm.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dSQAR', NULL, '001gL00000Fa7dSQAR', 'Edge Communications', '(512) 757-6000', 0, 196),
(1179, 1, 'Burlington Textiles Corp of America', 'www.burlington.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dTQAR', NULL, '001gL00000Fa7dTQAR', 'Burlington Textiles Corp of America', '(336) 222-7000', 0, 196),
(1180, 1, 'Pyramid Construction Inc.', 'www.pyramid.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dUQAR', NULL, '001gL00000Fa7dUQAR', 'Pyramid Construction Inc.', '(014) 427-4427', 0, 196),
(1181, 1, 'Dickenson plc', 'dickenson-consulting.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dVQAR', NULL, '001gL00000Fa7dVQAR', 'Dickenson plc', '(785) 241-6200', 0, 196),
(1182, 1, 'Grand Hotels & Resorts Ltd', 'www.grandhotels.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dWQAR', NULL, '001gL00000Fa7dWQAR', 'Grand Hotels & Resorts Ltd', '(312) 596-1000', 0, 196),
(1183, 1, 'United Oil & Gas Corp.', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dXQAR', NULL, '001gL00000Fa7dXQAR', 'United Oil & Gas Corp.', '(212) 842-5500', 0, 196),
(1184, 1, 'Express Logistics and Transport', 'www.expressl&t.net', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dYQAR', NULL, '001gL00000Fa7dYQAR', 'Express Logistics and Transport', '(503) 421-7800', 0, 196),
(1185, 1, 'University of Arizona', 'www.universityofarizona.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dZQAR', NULL, '001gL00000Fa7dZQAR', 'University of Arizona', '(520) 773-9050', 0, 196),
(1186, 1, 'United Oil & Gas, UK', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7daQAB', NULL, '001gL00000Fa7daQAB', 'United Oil & Gas, UK', '+44 191 4956203', 0, 196),
(1187, 1, 'United Oil & Gas, Singapore', 'http://www.uos.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dbQAB', NULL, '001gL00000Fa7dbQAB', 'United Oil & Gas, Singapore', '(650) 450-8810', 0, 196),
(1188, 1, 'GenePoint', 'www.genepoint.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7dcQAB', NULL, '001gL00000Fa7dcQAB', 'GenePoint', '(650) 867-3450', 0, 196),
(1189, 1, 'sForce', 'www.sforce.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7ddQAB', NULL, '001gL00000Fa7ddQAB', 'sForce', '(415) 901-7000', 0, 196),
(1190, 1, 'Sample Account for Entitlements', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Fa7deQAB', NULL, '001gL00000Fa7deQAB', 'Sample Account for Entitlements', NULL, 0, 196),
(1191, 1, 'KaiaSoft', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000GGnejQAD', NULL, '001gL00000GGnejQAD', 'KaiaSoft', NULL, 0, 196),
(1192, 1, 'Acme Corporation', NULL, 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000GxEifQAF', NULL, '001gL00000GxEifQAF', 'Acme Corporation', '8885552654', 0, 196),
(1193, 1, 'Bill.com', 'www.bill.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000PzTMuQAN', NULL, '001gL00000PzTMuQAN', 'Bill.com', '(866) 989-2455', 0, 196),
(1194, 1, 'Oracle', 'www.oracle.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q04xXQAR', NULL, '001gL00000Q04xXQAR', 'Oracle', '(650) 506-7000', 0, 196),
(1195, 1, 'Google', 'www.google.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0JzpQAF', NULL, '001gL00000Q0JzpQAF', 'Google', '(650) 253-0000', 0, 196),
(1196, 1, 'Asana', 'www.asana.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0OtYQAV', NULL, '001gL00000Q0OtYQAV', 'Asana', '(415) 525-3888', 0, 196),
(1197, 1, 'Tesla', 'www.tesla.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0WfGQAV', NULL, '001gL00000Q0WfGQAV', 'Tesla', '(650) 681-5000', 0, 196),
(1198, 1, 'RingCentral', 'www.ringcentral.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0ZWfQAN', NULL, '001gL00000Q0ZWfQAN', 'RingCentral', '(800) 574-5290', 0, 196),
(1199, 1, 'WindSurf', 'www.windsurf.com', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0a1JQAR', NULL, '001gL00000Q0a1JQAR', 'WindSurf', '(408) 623-3987', 0, 196),
(1200, 1, 'authID', 'https://authid.ai/', 'https://orgfarm-66e0c5dfe6-dev-ed.develop.my.salesforce.com/services/images/photo/001gL00000Q0bLZQAZ', NULL, '001gL00000Q0bLZQAZ', 'authID', '(516) 274-8700', 0, 196);

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
(106, 21, 'webzoidsolution@gmail.com', 'local-360pipe-webzoidsolution@gmail.com', 'fcf2b370-6ce7-845d-0a94-c16417fe419f', NULL, '2025-10-01');

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
(25, 'ematrix', 'IT', '', 'www.ematrix.com', 196);

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
  `title` varchar(50) DEFAULT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `notes` varchar(2000) DEFAULT NULL,
  `key_contact` varchar(1) DEFAULT NULL,
  `record_status` varchar(25) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`con_id`, `salesforce_contact_id`, `opp_id`, `first_name`, `middle_name`, `last_name`, `linkedin_profile`, `title`, `email_address`, `role`, `notes`, `key_contact`, `record_status`, `is_deleted`, `created_by`) VALUES
(327, '003gL00000DilN8QAJ', 2337, 'Dale', NULL, 'Dagaro', NULL, 'VP of Sales', 'dale.dagaro@authid.ai', NULL, NULL, NULL, NULL, 0, 196),
(328, '003gL00000DindZQAR', 2334, 'Mike', NULL, 'Jolls', NULL, 'Cloud Data Platform Executive', 'mike.jolls@oracle.com', NULL, NULL, NULL, NULL, 0, 196),
(329, '003gL00000DinwqQAB', 2336, 'Aikhanh', NULL, 'Vu', NULL, 'Director of Revenue', 'aikhanh.vu@bill.com', NULL, NULL, NULL, NULL, 0, 196),
(330, '003gL00000DisKVQAZ', 2335, 'Michael', NULL, 'Armer', NULL, 'CSO', 'michael.armer@ringcentral.com', NULL, NULL, NULL, NULL, 0, 196),
(331, '003gL00000DisurQAB', 2337, 'Greg', NULL, 'Manship', NULL, 'SVP of Sales', NULL, NULL, NULL, NULL, NULL, 0, 196),
(332, '003gL00000Dit69QAB', 2337, 'Jeff', NULL, 'Scheidel', NULL, 'VP Operations', 'jeff.scheidel@authid.ai', NULL, NULL, NULL, NULL, 0, 196),
(333, '003gL00000DitDMQAZ', 2333, 'Kim', NULL, 'Nguyen', NULL, 'Enterprise Sales', 'kim.nguyen@asana.com', NULL, NULL, NULL, NULL, 0, 196),
(334, '003gL00000DitPVQAZ', 2337, 'Rhon', NULL, 'Daguro', NULL, 'CEO', 'rhon@authid.ai', NULL, NULL, NULL, NULL, 0, 196),
(335, '003gL00000DitUMQAZ', 2336, 'Trinh', NULL, 'Ta', NULL, 'Sr Manager, Mid-Market Sales', 'trinh.ta@bill.com', NULL, NULL, NULL, NULL, 0, 196),
(336, '003gL00000DiuHTQAZ', 2335, 'Eric', NULL, 'Lewis', NULL, 'VP Demand Generation', 'eric.lewis@ringcentral.com', NULL, NULL, NULL, NULL, 0, 196),
(337, '003gL00000DiurqQAB', 2335, 'Kira', NULL, 'Makagon', NULL, 'Chief Innovation Officers, CMO', 'kira.makagon@ringcentral.com', NULL, NULL, NULL, NULL, 0, 196),
(338, '003gL00000Div37QAB', 2335, 'Akshay', NULL, 'Srivastava', NULL, 'VP, GTM', 'akshay.srivastava@ringcentral.com', NULL, NULL, NULL, NULL, 0, 196),
(339, '003gL00000DivOpQAJ', 2334, 'Patricia', NULL, 'Tremba', NULL, 'CRO', 'patricia.tremba@oracle.com', NULL, NULL, NULL, NULL, 0, 196),
(340, '003gL00000DivcbQAB', 2336, 'René', NULL, 'Lacerte', NULL, 'CEO', 'rene.lacerte@bill.com', NULL, NULL, NULL, NULL, 0, 196),
(341, '003gL00000DivpVQAR', 2336, 'Bhuvanesh', NULL, 'Jani', NULL, 'InfoSec Architect', 'bhuvanesh.jani@bill.com', NULL, NULL, NULL, NULL, 0, 196),
(342, '003gL00000DivxaQAB', 2333, 'Sean', NULL, 'Cassidy', NULL, 'CISO', 'sean.cassidy@asana.com', NULL, NULL, NULL, NULL, 0, 196),
(343, '003gL00000Diw2UQAR', 2334, 'Mark', NULL, 'VanBuhler', NULL, 'Sr Account Executive', 'mark.vanbuhler@oracle.com', NULL, NULL, NULL, NULL, 0, 196),
(344, '003gL00000Diw8rQAB', 2334, 'Ara', NULL, 'Archouniani', NULL, 'SVP Sales', 'ara.archouniani@oracle.com', NULL, NULL, NULL, NULL, 0, 196),
(345, '003gL00000DiwonQAB', 2333, 'Dan', NULL, 'Rogers', NULL, 'CEO', 'dan.rogers@asana.com', NULL, NULL, NULL, NULL, 0, 196),
(346, '003gL00000Dix05QAB', 2333, 'Christine', NULL, 'Nolan', NULL, 'VP, West', 'christine.nolan@asana.com', NULL, NULL, NULL, NULL, 0, 196);

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
  `sub_user_type` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cus_id`, `auth_id`, `username`, `password`, `login_preference`, `account_owner`, `manager_id`, `name`, `title`, `role_id`, `email_address`, `cell_phone`, `address1`, `address2`, `city`, `state`, `country`, `zipcode`, `quota`, `eval_period`, `calendar_year_type`, `question1`, `answer1`, `question2`, `answer2`, `question3`, `answer3`, `billing_address1`, `billing_address2`, `billing_city`, `billing_state`, `billing_country`, `billing_zipcode`, `billing_phone`, `date_registered`, `billing_address_same_as_primary`, `parent_id`, `payment_profile_id`, `customer_profile_id`, `sub_user_type`) VALUES
(196, 101, 'Ritesh', 'Ritesh@1234', 'password', 'Y', NULL, 'RiteshPatel', 'CEO', 1, 'ritesh@kaiasoft.com', '8987878457', '78 8,oswal-2, mahavir park-2,mehul\nnagar exchange, jamnagar 361006, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '', NULL, '', 'What high school did you attend?', 'OK', 'What is your father’s middle name?', 'OK', 'What is your favorite hobby?', 'OK', '78 8,oswal-2, mahavir park-2,mehul\nnagar exchange, jamnagar 361006, gj', '', 'Jamnagar', 'Gujarat', 'India', 361006, '8987878457', '2025-09-27', 1, NULL, 'LwvrnoVj+7b1', 'Lwvrl9fwkSfh', NULL),
(332, 106, 'Rajan', 'Rajan@123', NULL, 'N', NULL, 'Rajan', NULL, NULL, 'rajan@kaiasoft.com', '8985578777', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-01', NULL, 196, NULL, NULL, 154),
(334, NULL, 'Jay', 'Jay@1234', NULL, 'N', NULL, 'Jay Patel', NULL, NULL, 'jay@kaiasoft.com', '8989898745', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-02', NULL, 196, NULL, NULL, 154),
(335, NULL, 'Shaunak', 'Shaunak@123', NULL, 'N', NULL, 'Shaunak', NULL, NULL, 'shaunak@kaiasoft.com', '8978784502', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-02', NULL, 196, NULL, NULL, 155),
(336, NULL, 'Nishit', 'Nishit@123', NULL, 'N', NULL, 'Nishit', NULL, NULL, 'nishit@kaiasoft.com', '8978457847', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-02', NULL, 196, NULL, NULL, 156),
(337, NULL, '', '', NULL, 'N', NULL, 'Vipul', NULL, NULL, 'vipul@kaiasoft.com', '8955878452', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-10-02', NULL, 196, NULL, NULL, 158);

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
(5, 'My Team');

-- --------------------------------------------------------

--
-- Table structure for table `it_landscape`
--

CREATE TABLE `it_landscape` (
  `it_id` int(11) NOT NULL,
  `cus_id` int(11) NOT NULL,
  `opp_id` int(11) NOT NULL,
  `it_category` varchar(50) DEFAULT NULL,
  `sub_category` varchar(50) DEFAULT NULL,
  `vendor` varchar(50) DEFAULT NULL,
  `competitor_flag` varchar(1) DEFAULT NULL,
  `partner_flag` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
(5, 'My Team', 5);

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
(23, 5, 4);

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
(2301, '006gL000009l093QAA', 1181, 'Dickenson Mobile Generators', 'Qualification', 15000, '2025-06-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2302, '006gL000009l094QAA', 1183, 'United Oil Office Portable Generators', 'Negotiation/Review', 125000, '2025-05-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2303, '006gL000009l095QAA', 1184, 'Express Logistics Standby Generator', 'Closed Won', 220000, '2025-04-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2304, '006gL000009l096QAA', 1188, 'GenePoint Standby Generator', 'Closed Won', 85000, '2025-05-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2305, '006gL000009l097QAA', 1182, 'Grand Hotels Kitchen Generator', 'Id. Decision Makers', 15000, '2025-04-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2306, '006gL000009l098QAA', 1183, 'United Oil Refinery Generators', 'Proposal/Price Quote', 270000, '2025-07-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2307, '006gL000009l099QAA', 1183, 'United Oil SLA', 'Closed Won', 120000, '2025-07-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2308, '006gL000009l09AQAQ', 1182, 'Grand Hotels Guest Portable Generators', 'Value Proposition', 250000, '2025-07-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2309, '006gL000009l09BQAQ', 1178, 'Edge Emergency Generator', 'Closed Won', 75000, '2025-07-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2310, '006gL000009l09CQAQ', 1185, 'University of AZ Portable Generators', 'Closed Won', 50000, '2025-04-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2311, '006gL000009l09DQAQ', 1180, 'Pyramid Emergency Generators', 'Prospecting', 100000, '2025-06-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2312, '006gL000009l09EQAQ', 1184, 'Express Logistics Portable Truck Generators', 'Value Proposition', 80000, '2025-04-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2313, '006gL000009l09FQAQ', 1188, 'GenePoint Lab Generators', 'Id. Decision Makers', 60000, '2025-07-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2314, '006gL000009l09GQAQ', 1188, 'GenePoint SLA', 'Closed Won', 30000, '2025-07-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2315, '006gL000009l09HQAQ', 1183, 'United Oil Installations', 'Negotiation/Review', 270000, '2025-05-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2316, '006gL000009l09IQAQ', 1178, 'Edge Installation', 'Closed Won', 50000, '2025-05-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2317, '006gL000009l09JQAQ', 1178, 'Edge SLA', 'Closed Won', 60000, '2025-04-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2318, '006gL000009l09KQAQ', 1182, 'Grand Hotels Generator Installations', 'Closed Won', 350000, '2025-07-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2319, '006gL000009l09LQAQ', 1183, 'United Oil Installations', 'Closed Won', 270000, '2025-05-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2320, '006gL000009l09MQAQ', 1183, 'United Oil Refinery Generators', 'Closed Won', 915000, '2025-07-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2321, '006gL000009l09NQAQ', 1179, 'Burlington Textiles Weaving Plant Generator', 'Closed Won', 235000, '2025-05-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2322, '006gL000009l09OQAQ', 1185, 'University of AZ Installations', 'Proposal/Price Quote', 100000, '2025-04-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2323, '006gL000009l09PQAQ', 1184, 'Express Logistics SLA', 'Perception Analysis', 120000, '2025-04-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2324, '006gL000009l09QQAQ', 1185, 'University of AZ SLA', 'Closed Won', 90000, '2025-04-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2325, '006gL000009l09RQAQ', 1183, 'United Oil Installations', 'Closed Won', 235000, '2025-06-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2326, '006gL000009l09SQAQ', 1183, 'United Oil Emergency Generators', 'Closed Won', 440000, '2025-05-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2327, '006gL000009l09TQAQ', 1182, 'Grand Hotels SLA', 'Closed Won', 90000, '2025-04-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2328, '006gL000009l09UQAQ', 1183, 'United Oil Standby Generators', 'Closed Won', 120000, '2025-07-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2329, '006gL000009l09VQAQ', 1182, 'Grand Hotels Emergency Generators', 'Closed Won', 210000, '2025-07-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2330, '006gL000009l09WQAQ', 1183, 'United Oil Plant Standby Generators', 'Needs Analysis', 675000, '2025-06-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2331, '006gL000009l09XQAQ', 1178, 'Edge Emergency Generator', 'Id. Decision Makers', 35000, '2025-07-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2332, '006gL000009zkTlQAI', 1191, 'KaiaSoft', 'Prospecting', 25000, '2025-08-31', 'Meeting with dev team on August 4th', NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2333, '006gL00000CQD5xQAH', 1196, 'Asana_10users', 'Value Proposition', 1490, '2025-12-12', 'POC kickoff', NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2334, '006gL00000CQHzBQAX', 1194, '360Pipe_Lite + Calendly', 'Needs Analysis', 3720, '2025-12-31', 'Meeting with Ara to lock POC kickoff', NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2335, '006gL00000CQIqPQAX', 1198, 'RingCentral_Enterprise', 'Proposal/Price Quote', 16000, '2026-01-09', 'Meeting onsite Tuesday', NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2336, '006gL00000CQKIjQAP', 1193, 'Bill_Feb Deal', 'Perception Analysis', 9420, '2025-12-30', '3 users in West testing product', NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL),
(2337, '006gL00000CQL3VQAX', 1200, 'AuthID_Calendly_Enterprise', 'Qualification', 11980, '2025-11-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 196, NULL);

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
  `type` varchar(25) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
(10, 'SALES', 'TECHNICAL EXPERT');

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
(1097, 152, 8),
(1098, 152, 9),
(1099, 152, 10),
(1100, 152, 11),
(1101, 152, 12),
(1102, 152, 13),
(1103, 152, 14),
(1104, 152, 15),
(1105, 152, 16),
(1106, 152, 17),
(1107, 152, 18),
(1108, 152, 19),
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
(1139, 158, 11),
(1140, 158, 15),
(1141, 158, 16),
(1142, 158, 17),
(1143, 158, 18),
(1144, 158, 19),
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
(1157, 161, 11),
(1158, 161, 15),
(1159, 161, 16),
(1160, 161, 17),
(1161, 161, 18),
(1162, 161, 19),
(1173, 154, 11),
(1174, 154, 15),
(1175, 154, 16),
(1176, 154, 17),
(1177, 154, 18),
(1178, 154, 19),
(1179, 154, 20),
(1180, 154, 21),
(1181, 154, 22),
(1182, 154, 23);

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
  `crm_crm_id` int(11) NOT NULL,
  `short_name` varchar(25) NOT NULL,
  `description` varchar(100) DEFAULT NULL
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
(161, 'Technical Expert', 196);

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
  `date` datetime DEFAULT current_timestamp(),
  `created_by` int(11) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sync_records_queue`
--

INSERT INTO `sync_records_queue` (`id`, `subject_id`, `subject`, `operation_type`, `sync_type`, `date`, `created_by`, `is_deleted`) VALUES
(587, NULL, 'Account', 'GET', 'PULL', '2025-10-02 16:38:38', 196, 1),
(588, NULL, 'Opportunities', 'GET', 'PULL', '2025-10-02 16:38:40', 196, 1),
(589, NULL, 'OpportunitiesPartner', 'GET', 'PULL', '2025-10-02 16:38:40', 196, 1),
(590, NULL, 'Contact', 'GET', 'PULL', '2025-10-02 16:38:58', 196, 1),
(591, NULL, 'Account', 'GET', 'PULL', '2025-10-02 17:18:31', 196, 1),
(592, NULL, 'Opportunities', 'GET', 'PULL', '2025-10-02 17:18:34', 196, 1),
(593, NULL, 'OpportunitiesPartner', 'GET', 'PULL', '2025-10-02 17:18:34', 196, 1),
(594, NULL, 'Contact', 'GET', 'PULL', '2025-10-02 17:18:49', 196, 1);

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
(14, 'Sales And Marketing', 196, '2025-10-02', 332, '[2260]'),
(15, 'Rajan Team', 332, '2025-10-02', 336, NULL);

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
(28, 14, 332, '[2260, 2262]'),
(29, 14, 335, '[2260]'),
(30, 14, 336, '[2260]'),
(31, 15, 334, '[2252]');

-- --------------------------------------------------------

--
-- Table structure for table `todo`
--

CREATE TABLE `todo` (
  `todo_id` int(11) NOT NULL,
  `cus_id_owner` int(11) NOT NULL,
  `source` varchar(25) NOT NULL,
  `topic` varchar(50) DEFAULT NULL,
  `task` varchar(50) NOT NULL,
  `attachment` blob DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `due_date` date NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todo_assignees`
--

CREATE TABLE `todo_assignees` (
  `todo_ass_id` int(11) NOT NULL,
  `todo_id` int(11) NOT NULL,
  `cus_id_assignee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
  ADD KEY `created_by` (`created_by`);

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
  ADD KEY `fk_opportunity_line_items_opportunties1_idx` (`opp_id`);

--
-- Indexes for table `payment_profile`
--
ALTER TABLE `payment_profile`
  ADD PRIMARY KEY (`pay_id`,`cust_id`),
  ADD UNIQUE KEY `token_UNIQUE` (`token`),
  ADD KEY `fk_payment_profoile_customers_idx` (`cust_id`);

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
-- Indexes for table `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`todo_id`),
  ADD KEY `fk_todo_customers1_idx` (`cus_id_owner`);

--
-- Indexes for table `todo_assignees`
--
ALTER TABLE `todo_assignees`
  ADD PRIMARY KEY (`todo_ass_id`),
  ADD KEY `fk_todo_assignees_todo1_idx` (`todo_id`),
  ADD KEY `fk_todo_assignees_customers1_idx` (`cus_id_assignee`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1201;

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_id_details`
--
ALTER TABLE `auth_id_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `business_info`
--
ALTER TABLE `business_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `challenge_questions_lookup`
--
ALTER TABLE `challenge_questions_lookup`
  MODIFY `cha_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;

--
-- AUTO_INCREMENT for table `country_to_state`
--
ALTER TABLE `country_to_state`
  MODIFY `country_to_state_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT for table `functionality`
--
ALTER TABLE `functionality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `it_landscape`
--
ALTER TABLE `it_landscape`
  MODIFY `it_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `module_actions`
--
ALTER TABLE `module_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `opportunities`
--
ALTER TABLE `opportunities`
  MODIFY `opp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2338;

--
-- AUTO_INCREMENT for table `opportunities_partner_details`
--
ALTER TABLE `opportunities_partner_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `payment_profile`
--
ALTER TABLE `payment_profile`
  MODIFY `pay_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_module_actions`
--
ALTER TABLE `role_module_actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1183;

--
-- AUTO_INCREMENT for table `sub_users_type`
--
ALTER TABLE `sub_users_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `sync_records_queue`
--
ALTER TABLE `sync_records_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=595;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `team_details`
--
ALTER TABLE `team_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

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
  ADD CONSTRAINT `contacts_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `customers` (`cus_id`) ON DELETE CASCADE;

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
  ADD CONSTRAINT `fk_customer_quotas_customers2` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `it_landscape`
--
ALTER TABLE `it_landscape`
  ADD CONSTRAINT `fk_it_land_scape_customers1` FOREIGN KEY (`cus_id`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_it_landscape_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
-- Constraints for table `opportunity_documents`
--
ALTER TABLE `opportunity_documents`
  ADD CONSTRAINT `fk_opportunity_documents_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `opportunity_line_items`
--
ALTER TABLE `opportunity_line_items`
  ADD CONSTRAINT `fk_opportunity_line_items_opportunties1` FOREIGN KEY (`opp_id`) REFERENCES `opportunities` (`opp_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `payment_profile`
--
ALTER TABLE `payment_profile`
  ADD CONSTRAINT `fk_payment_profoile_customers` FOREIGN KEY (`cust_id`) REFERENCES `customers` (`cus_id`);

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
-- Constraints for table `todo`
--
ALTER TABLE `todo`
  ADD CONSTRAINT `fk_todo_customers1` FOREIGN KEY (`cus_id_owner`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `todo_assignees`
--
ALTER TABLE `todo_assignees`
  ADD CONSTRAINT `fk_todo_assignees_customers1` FOREIGN KEY (`cus_id_assignee`) REFERENCES `customers` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_todo_assignees_todo1` FOREIGN KEY (`todo_id`) REFERENCES `todo` (`todo_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
