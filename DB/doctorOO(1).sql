-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 24, 2017 at 02:14 PM
-- Server version: 5.6.25
-- PHP Version: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doctoroo`
--

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE IF NOT EXISTS `activations` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `user_id`, `code`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'test', 1, '2017-02-14 18:30:00', '2017-02-14 18:30:00', '2017-02-14 18:30:00'),
(12, 15, 'YM1nBqmNmtpk8syW2oxuPpFMyU7QBZsU', 0, NULL, '2017-02-23 00:11:45', '2017-02-23 00:11:45'),
(13, 17, 'hFEjjXFoGjNcF6lnG9eikf6sDqW1VN3G', 0, NULL, '2017-02-23 00:12:49', '2017-02-23 00:12:49'),
(14, 19, 'MwvUYKc0q6dEWWwY9L7Z4xQ3MZ7NUtuD', 0, NULL, '2017-02-23 00:14:03', '2017-02-23 00:14:03'),
(15, 21, 'gKMjY4fr6Qb0zGQ4r6fyWiJZG7HTUFEp', 0, NULL, '2017-02-23 00:17:13', '2017-02-23 00:17:13'),
(16, 23, 'uypIB38n2UA0sK8LGrvX12XigZPoeEjL', 0, NULL, '2017-02-23 00:18:21', '2017-02-23 00:18:21'),
(17, 24, 'Lt7K30UbPqRUvw7KYuCi2YFOHgUtcUcb', 0, NULL, '2017-02-23 00:51:46', '2017-02-23 00:51:46'),
(18, 25, 'J8Fy9NjOihKNkbRb57dyihl92VEBtqej', 0, NULL, '2017-02-23 00:58:33', '2017-02-23 00:58:33'),
(19, 26, '7tRNpDJm0TEdl8stdmt4R2Vv4Lx7B6R4', 0, NULL, '2017-02-23 00:59:43', '2017-02-23 00:59:43'),
(20, 27, 'CDjeWuAME5mZBBse9CWBaGqXpF9kTd5F', 0, NULL, '2017-02-23 01:19:17', '2017-02-23 01:19:17'),
(21, 29, 'GdGxRLdJ4sQGf7QYqoI5vj0B4bmFiM7o', 0, NULL, '2017-02-23 01:20:35', '2017-02-23 01:20:35'),
(22, 38, 'ugfUK6SfSNegpAGazIuxWUaEHdEwPpBK', 0, NULL, '2017-02-23 03:05:55', '2017-02-23 03:05:55'),
(23, 39, 'Y7HgWsyZ1ikKfTIdBvwNFCXmHEp1J5HX', 1, '2017-02-23 04:02:02', '2017-02-23 03:42:57', '2017-02-23 04:02:02'),
(24, 40, 'GgQ472b0iyYTlmbDc9qTGyJus98g2t3d', 0, NULL, '2017-02-23 04:42:50', '2017-02-23 04:42:50'),
(25, 41, '0MKbYMZrj6Ef0UoSa28LVG7gVp93LMlR', 1, '2017-02-23 05:59:55', '2017-02-23 05:55:40', '2017-02-23 05:59:55'),
(26, 42, 'pPFMpSP9Jxxg5N7TlrFyrgNwDHsJ1iiV', 0, NULL, '2017-02-23 06:46:54', '2017-02-23 06:46:54'),
(27, 43, 'iRmxNIWVPOEX3FJxQfsOiMObHkXHflFc', 0, NULL, '2017-02-23 23:23:38', '2017-02-23 23:23:38'),
(29, 45, 'H4Op1SYjG7baXT8iufxShDbB3xg2wpwP', 1, '2017-02-24 01:09:55', '2017-02-24 01:03:06', '2017-02-24 01:09:55'),
(30, 46, 'NXTs2UaZ1DEnLktz1CLkwfl8IS4EKjcD', 0, NULL, '2017-02-24 01:03:56', '2017-02-24 01:03:56'),
(31, 47, 'XevEeToKfgXGY4vfHJiXiBMCtDQ7mCcH', 0, NULL, '2017-02-24 01:13:53', '2017-02-24 01:13:53'),
(32, 48, 'deaLNdwiBR5fsHjx726ESXvISL85D9LC', 0, NULL, '2017-02-24 01:16:03', '2017-02-24 01:16:03'),
(33, 49, 'PSDvcN7FewzEja0UwgjGdRIGOB3pphXT', 0, NULL, '2017-02-24 01:18:02', '2017-02-24 01:18:02'),
(34, 50, 'tSIRbuwRivkA75HqLyLmkvTMPA4BDb1N', 0, NULL, '2017-02-24 01:23:33', '2017-02-24 01:23:33'),
(35, 51, '0wOW9mrTv0KHo4uoaoLmS0RMkK8p91Zt', 0, NULL, '2017-02-24 01:46:38', '2017-02-24 01:46:38'),
(37, 52, 'OU98AacDOsIL90vlRMrwUYpJz1ODYcMv', 0, NULL, '2017-02-24 01:50:44', '2017-02-24 01:50:44'),
(38, 53, 'iznI8y92aF6pFSwszuwJGCatdvZhh9Cn', 0, NULL, '2017-02-24 01:52:42', '2017-02-24 01:52:42'),
(39, 54, 'JgQzPFdZPe4QfrXUs5wgTtjOjrSWZ8hZ', 0, NULL, '2017-02-24 01:56:01', '2017-02-24 01:56:01'),
(42, 44, 'AbsAYlxTs7wdg5O5QlAkK8L0nQ365hCk', 1, '2017-02-24 06:52:17', '2017-02-24 06:05:20', '2017-02-24 06:52:17'),
(43, 55, '6z8aprrQNgHxIKhoDYRsgyxAc2vf6B5k', 0, NULL, '2017-02-24 06:46:46', '2017-02-24 06:46:46');

-- --------------------------------------------------------

--
-- Table structure for table `dod_admin_profile`
--

CREATE TABLE IF NOT EXISTS `dod_admin_profile` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `contact_email` varchar(80) NOT NULL,
  `contact_no` bigint(11) NOT NULL,
  `fax` varchar(80) NOT NULL,
  `address` varchar(100) NOT NULL,
  `profile_pic` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_admin_profile`
--

INSERT INTO `dod_admin_profile` (`id`, `user_id`, `name`, `contact_email`, `contact_no`, `fax`, `address`, `profile_pic`, `created_at`, `updated_at`) VALUES
(1, 1, '', 'seemaj@webwingtechnologies.com', 9856234567, '', '900 Biscayne Boulevard, Miami, FL 33132, USA', 'b481c45a32f6775391d83f6f2dc94a60a743c245.png', '2017-02-23 09:42:43', '2017-02-23 04:12:43');

-- --------------------------------------------------------

--
-- Table structure for table `dod_contact_enquiry`
--

CREATE TABLE IF NOT EXISTS `dod_contact_enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone_no` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_contact_enquiry`
--

INSERT INTO `dod_contact_enquiry` (`id`, `name`, `phone_no`, `email`, `message`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 'Ashwini', '9870678930', 'ashwinik@webwingtechnologies.com', 'testing message', '2017-02-20 01:37:09', '2017-02-20 01:37:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dod_disput`
--

CREATE TABLE IF NOT EXISTS `dod_disput` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `consultation_id` int(11) NOT NULL,
  `payment_reason` varchar(256) NOT NULL,
  `select_payment` varchar(256) NOT NULL,
  `what_is_issue` text NOT NULL,
  `what_solution_you_like` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_doctor`
--

CREATE TABLE IF NOT EXISTS `dod_doctor` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `speciality` varchar(256) NOT NULL,
  `gender` enum('Male','Female') NOT NULL,
  `language_spoken` varchar(100) NOT NULL,
  `regular_practice_name` varchar(256) NOT NULL,
  `suburb_of_practice` varchar(256) NOT NULL,
  `practice_address` varchar(256) NOT NULL,
  `practice_phone` varchar(256) NOT NULL,
  `practice_timezone` varchar(256) NOT NULL,
  `contact_phone` varchar(256) NOT NULL,
  `contact_mobile` varchar(256) NOT NULL,
  `practitioner_provider_number` varchar(256) NOT NULL,
  `practitioner_prescriber_number` varchar(256) NOT NULL,
  `practitioner_experience` varchar(256) NOT NULL,
  `medical_qualification` varchar(256) NOT NULL,
  `AHPRA_registration_number` varchar(256) NOT NULL,
  `AHPRA_certificate` varchar(256) NOT NULL,
  `ABN` varchar(256) NOT NULL,
  `telehealth_insurance_provider` varchar(256) NOT NULL,
  `upload_insurance_policy` varchar(256) NOT NULL,
  `drivers_licence_number` varchar(256) NOT NULL,
  `upload_drivers_licence` varchar(256) NOT NULL,
  `ABN_invited` enum('0','1') NOT NULL,
  `register_ahpra` enum('0','1') NOT NULL,
  `legally_telemedicine` enum('0','1') NOT NULL,
  `allow_notifications` enum('ON','OFF') NOT NULL DEFAULT 'ON',
  `noti_message` enum('0','1') NOT NULL DEFAULT '1',
  `noti_new_patient` enum('0','1') NOT NULL DEFAULT '1',
  `noti_new_booking` enum('0','1') NOT NULL DEFAULT '1',
  `noti_ans_a_question` enum('0','1') NOT NULL DEFAULT '1',
  `noti_accept_aust_patients` enum('0','1') NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_doctor`
--

INSERT INTO `dod_doctor` (`id`, `user_id`, `speciality`, `gender`, `language_spoken`, `regular_practice_name`, `suburb_of_practice`, `practice_address`, `practice_phone`, `practice_timezone`, `contact_phone`, `contact_mobile`, `practitioner_provider_number`, `practitioner_prescriber_number`, `practitioner_experience`, `medical_qualification`, `AHPRA_registration_number`, `AHPRA_certificate`, `ABN`, `telehealth_insurance_provider`, `upload_insurance_policy`, `drivers_licence_number`, `upload_drivers_licence`, `ABN_invited`, `register_ahpra`, `legally_telemedicine`, `allow_notifications`, `noti_message`, `noti_new_patient`, `noti_new_booking`, `noti_ans_a_question`, `noti_accept_aust_patients`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 44, 'GP  (General Practitioner)', 'Female', 'English', '', 'Sydney, New South Wales, Australia', '', '', '', '9527650699', '', '', '', '5', 'BHMS', '', '', '', '', '', '', '', '1', '1', '1', 'ON', '1', '1', '1', '1', '1', '2017-02-24 00:39:14', '2017-02-24 00:39:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dod_doctor_preferences`
--

CREATE TABLE IF NOT EXISTS `dod_doctor_preferences` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `day` varchar(10) NOT NULL,
  `from_time` varchar(100) NOT NULL,
  `to_time` varchar(100) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_doctor_references`
--

CREATE TABLE IF NOT EXISTS `dod_doctor_references` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reference_name` varchar(256) NOT NULL,
  `reference_number` varchar(256) NOT NULL,
  `reference_email` varchar(256) NOT NULL,
  `reference_phone` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_dynamic_pages`
--

CREATE TABLE IF NOT EXISTS `dod_dynamic_pages` (
  `id` int(11) NOT NULL,
  `page_name` varchar(80) NOT NULL,
  `page_slug` varchar(80) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_desc` text NOT NULL,
  `meta_keyword` varchar(255) DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `page_status` enum('Active','Block') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_dynamic_pages`
--

INSERT INTO `dod_dynamic_pages` (`id`, `page_name`, `page_slug`, `page_title`, `page_desc`, `meta_keyword`, `meta_title`, `meta_desc`, `page_status`, `created_at`, `updated_at`) VALUES
(12, 'About-Us', 'about-us', 'About Us', '<p>For over 28 years, we have conducted an extensive physician survey to identify the doctors that other doctors trust most. It is the largest ongoing, peer survey in the medical industry.</p>\r\n<p>As a result, we have a proprietary database of more than 50,000 medical experts in over 450 specialties and subspecialties worldwide. Our mission is to engage patients and physicians to work together to improve outcomes.</p>', 'About Us', 'About Us', 'About Us', 'Active', '2017-02-23 07:12:41', '2017-02-24 02:51:25'),
(13, 'Team', 'team', 'Team', '<p>The team may also include doctors from other areas of medicine. For example, a dermatologist specializes in skin problems and may help treat skin cancer. Learn more about&nbsp;<a href="http://www.cancer.net/node/24957">the oncology team</a>.</p>\r\n<p>If a person&rsquo;s cancer diagnosis is complex, the patient&rsquo;s oncologist may ask a tumor board to review the case. A tumor board consists of medical experts from all relevant areas who help decide the best course of treatment.</p>', 'Team', 'Team', 'Team', 'Active', '2017-02-23 08:52:01', '2017-02-24 01:22:42'),
(14, 'Careers', 'careers', 'Careers', '<p>If you&rsquo;re passionate about doing what&rsquo;s right for patients and physicians, we&rsquo;re the right organization for you. We&rsquo;re looking for team players who are driven by the pursuit of excellence and committed to making a difference in health care.</p>\r\n<p>We provide over 40&nbsp;million global members with access to the best medical minds in the world. Drawing on a network of over 53,000 Best Doctors, we review medical cases to ensure our members have the right diagnoses and treatment plans.</p>\r\n<p>Our culture is dynamic and creative, with a focus on commitment, quality, and collaboration. If you&rsquo;re interested in a career where you can improve health care around the world, we invite you to view our current openings and apply to Best Doctors today.</p>\r\n<p></p>', 'Careers', 'Careers', 'Careers', 'Active', '2017-02-23 08:53:55', '2017-02-24 01:47:18'),
(15, ' Press ', 'press', ' Press ', '<p>&nbsp;Press&nbsp;</p>', ' Press ', ' Press ', ' Press ', 'Active', '2017-02-23 08:54:37', '2017-02-23 23:48:31'),
(16, ' Privacy Policy', 'privacy-policy', ' Privacy Policy', '<p><span>We understand that medical information about you and your health is personal. </span></p>\r\n<p><span>The physicians and staff of The Doctors Clinic are committed to protecting medical information about you. </span></p>\r\n<p><span>This notice applies to the information and records we have about your health, health status, and the health care and service you receive at The Doctors Clinic. </span></p>\r\n<p><span>Your health information may include information created and received by The Doctors Clinic, may be in the form of written or electronic records or spoken words, and may include information about your health history, health status, symptoms, examinations, test results, diagnoses, treatments, procedures, prescriptions, related billing activity and similar types of health-related information.</span></p>', ' Privacy Policy', ' Privacy Policy', ' Privacy Policy', 'Active', '2017-02-23 08:55:03', '2017-02-24 01:28:19'),
(20, 'What-We-Do', 'what-we-do', 'What We Do', '<p><span>When you&rsquo;re facing a critical medical decision &ndash; whether an important health question or a serious diagnosis &ndash; getting it right is everything. We make it happen. Best Doctors connects you to more than 50,000 world-renowned medical experts. </span></p>\r\n<p><span>As a result, you&rsquo;re sure you have the right information, the right diagnosis and the right treatment. We can help with everything from minor surgery to major issues like cancer and heart disease. You don&rsquo;t need to travel, visit doctors&rsquo; offices or chase medical records. No matter where you live or work, you benefit from the world&rsquo;s best medical minds.</span></p>', 'What We Do', 'What We Do', 'What WeDo', 'Active', '2017-02-23 23:01:21', '2017-02-24 03:13:07'),
(21, 'Companies - and - Organisations', 'companies-and-organisations', 'Companies  & Organisations', '<p><span>As the leader in expert medical review and advisory services, we have partnered with hundreds of companies, ensuring that our members have access to the very best. Members have immediate access to our database of more than 50,000 expert physicians in over 450 specialties and subspecialties. As a result, employees make better informed health care decisions while your company decreases its medical costs.</span></p>\r\n<p><span>Organizations that provide life insurance, supplemental coverage and other financial services partner with Best Doctors to deliver unique policy holder benefits. Globally, a variety of companies offer our expert medical advisory services to groups and plan members as a convenient way to add value and differentiate their offerings.</span></p>', 'Companies  & Organisations', 'Companies  & Organisations', 'Companies  & Organisations', 'Active', '2017-02-23 23:14:16', '2017-02-24 01:56:28'),
(22, 'Terms-and-Condition', 'terms-and-condition', 'Terms & Condition', '<p><span>Best Doctors is a medical information services company which seeks to improve the quality of health care by connecting individuals (&ldquo;Members&rdquo;) with experts and information with the goal of improving the accuracy of diagnosis and the appropriateness of treatment.&nbsp; Best Doctors provides a set of medical information services, including InterConsultation&reg; and Ask the Expert? (collectively referred to as &ldquo;Services&rdquo;).&nbsp; The InterConsultation&trade; service includes the review and analysis of an individual&rsquo;s medical history by one or more Best Doctors expert physicians who specialize in, or have in depth knowledge about, the individual&rsquo;s particular condition (&ldquo;Best Doctors Expert&rdquo;).&nbsp; After review and analysis, the Best Doctors Expert writes a report which outlines the individual&rsquo;s condition and provides information on diagnosis and treatment plan (&ldquo;Expert Report&rdquo;).</span></p>', 'Terms & Condition', 'Terms & Condition', 'Terms & Condition', 'Active', '2017-02-23 23:29:00', '2017-02-24 04:36:48'),
(23, 'private - health -funds ', 'private-health-funds', 'private  health  funds ', '<p>The Doctors&rsquo; Health Fund is a registered private health insurer which serves the Australian medical community. It was established in 1977.</p>\r\n<p>The Fund offers a service that protects members from the impact of health care incidents in their lives. It provides convenience and flexibility with a choice of hospital and extras cover.</p>\r\n<p>Our Top Cover for hospital offers the best gap cover in Australia. It delivers unrestricted choice of doctor and greater benefits which are based on the AMA List of Medical Services and Fees.</p>', 'private  health funds ', 'private  health  funds ', 'private health funds ', 'Active', '2017-02-24 00:44:04', '2017-02-24 01:42:25');

-- --------------------------------------------------------

--
-- Table structure for table `dod_email_template`
--

CREATE TABLE IF NOT EXISTS `dod_email_template` (
  `id` int(11) NOT NULL,
  `template_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template_subject` text COLLATE utf8_unicode_ci NOT NULL,
  `template_from` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template_from_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template_html` text COLLATE utf8_unicode_ci NOT NULL,
  `template_variables` varchar(500) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NA' COMMENT '~ Separated',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dod_email_template`
--

INSERT INTO `dod_email_template` (`id`, `template_name`, `template_subject`, `template_from`, `template_from_mail`, `template_html`, `template_variables`, `deleted_at`, `created_at`, `updated_at`) VALUES
(6, 'Account Activation', 'VERIFY YOUR ACCOUNT', 'ADMIN', 'doctorOO@webwing.com', '<h2>Verify Your Email Address</h2>\n<p>&nbsp;</p>\n<p>&nbsp;Hello<strong> ##USER_FNAME##, </strong></p>\n<div style="text-align: left;"><br />Thank you&nbsp;&nbsp;for creating an account with&nbsp;&nbsp;##APP_NAME##.</div>\n<div style="text-align: left;">&nbsp;</div>\n<div style="text-align: left;">You are successfully register with us and now you have to complete our authentication process. You have to verify your account by clicking following activation button.</div>\n<div style="text-align: left;">&nbsp;</div>\n<div style="text-align: left;">&nbsp;</div>\n<div style="text-align: center;">&nbsp;</div>\n<div style="text-align: center;">&nbsp;</div>\n<div style="text-align: center;"><strong>Please click on below button to verify your account.</strong></div>\n<div style="text-align: center;">&nbsp;</div>\n<div style="text-align: center;">&nbsp;</div>\n<div style="text-align: center;">##ACTIVATION_URL## .<br /><br /></div>\n<div>&nbsp;</div>\n<div>&nbsp;</div>\n<div>&nbsp;</div>\n<div>Thanks and Regards,<br />&nbsp;##APP_NAME##</div>', '##USER_FNAME##~##APP_NAME##~##ACTIVATION_URL##~##EMAIL##', NULL, '2016-05-15 17:42:14', '2017-02-23 00:42:35'),
(7, 'Forgot Password', 'FORGOT PASSWORD', 'ADMIN', 'doctorOO@webwing.com', '<p>Hello <strong>##FIRST_NAME##</strong> ,</p>\r\n<p>You forget your password, don''t worry. Our system help you to reset your password easily.</p>\r\n<p>Following &nbsp;are the details of your account. You can now set your new password by just click on following button.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Account Details:</strong></p>\r\n<table style="height: 36px; width: 604px;">\r\n<tbody>\r\n<tr>\r\n<td style="width: 103px;"><strong>Username</strong></td>\r\n<td style="width: 485px;">##EMAIL##</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p style="text-align: center;"><strong>Reset Your Password Just Click On Following Button</strong></p>\r\n<p style="text-align: center;">&nbsp;</p>\r\n<p style="text-align: center;">##REMINDER_URL##</p>\r\n<p style="text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;">&nbsp;</p>\r\n<p style="text-align: left;"><br /><br />Thanks and Regards, &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <br />##SITE_URL## &nbsp;&nbsp;</p>', '##FIRST_NAME##~##EMAIL##~##REMINDER_URL##~##SITE_URL##', NULL, '2016-05-15 20:13:47', '2017-02-23 00:56:28'),
(38, 'Patient - Account verification Email Template', 'Please verify your doctoroo account', 'Doctoroo', 'doctoroo@webwing.com', '<p>Hello ##FIRST_NAME## ,<br /><br /></p>\r\n<p>Welcome to Doctoroo. To verify your account please click following link</p>\r\n<p>##ACTIVATION_LINK## <br /><br /><br /> Thanks &amp; Regards ,<br />##APP_NAME##<br /><br /><br /></p>', '####FIRST_NAME####~####ACTIVATION_LINK####~####APP_NAME####', NULL, '2017-02-22 23:31:25', '2017-02-23 05:58:55');

-- --------------------------------------------------------

--
-- Table structure for table `dod_family_members`
--

CREATE TABLE IF NOT EXISTS `dod_family_members` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `member_type` varchar(60) NOT NULL,
  `first_name` varchar(60) NOT NULL,
  `last_name` varchar(60) NOT NULL,
  `gender` int(11) NOT NULL,
  `date_of_birth` date NOT NULL,
  `mobile_number` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_faqs`
--

CREATE TABLE IF NOT EXISTS `dod_faqs` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `status` enum('Active','Block') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_faqs`
--

INSERT INTO `dod_faqs` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(4, 'How Much Doctor Charge', '$20                    ', 'Active', '2017-02-24 07:24:25', '2017-02-24 07:25:00'),
(5, 'What is Best Doctors and what services does Best Doctors provide?', 'We bring together the best medical minds in the world to help people get the right diagnosis and treatment.', 'Active', '2017-02-24 07:27:24', '2017-02-24 07:27:24'),
(6, 'How does Best Doctors maintain member privacy?', 'Best Doctors complies with all relevant state, national and international laws and regulations including the U.S. Health Insurance Portability and Accountability Act (HIPAA) of 1996. To read the Best Doctors Privacy Policy', 'Active', '2017-02-24 07:30:11', '2017-02-24 07:30:11');

-- --------------------------------------------------------

--
-- Table structure for table `dod_favourite_doctor`
--

CREATE TABLE IF NOT EXISTS `dod_favourite_doctor` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_feedback`
--

CREATE TABLE IF NOT EXISTS `dod_feedback` (
  `feedback_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `feedback_regarding` varchar(256) NOT NULL,
  `feedback` text NOT NULL,
  `any_changes_in_mind` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_how_it_works`
--

CREATE TABLE IF NOT EXISTS `dod_how_it_works` (
  `id` int(11) NOT NULL,
  `title` varchar(80) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(80) NOT NULL,
  `status` enum('Active','Block') NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_illness_and_conditions`
--

CREATE TABLE IF NOT EXISTS `dod_illness_and_conditions` (
  `id` int(11) NOT NULL,
  `illness_name` varchar(256) NOT NULL,
  `illness_status` enum('1','0') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_invoices`
--

CREATE TABLE IF NOT EXISTS `dod_invoices` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `sub_total` double(15,2) NOT NULL,
  `tax` double(15,2) NOT NULL,
  `grand_total` double(15,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_invoices_medications`
--

CREATE TABLE IF NOT EXISTS `dod_invoices_medications` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `description` varchar(256) NOT NULL,
  `rate` double(15,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `tax` double(15,2) NOT NULL,
  `Total` double(15,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_language`
--

CREATE TABLE IF NOT EXISTS `dod_language` (
  `id` int(11) NOT NULL,
  `language` varchar(256) NOT NULL,
  `language_status` enum('0','1') NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_language`
--

INSERT INTO `dod_language` (`id`, `language`, `language_status`, `updated_at`, `created_at`) VALUES
(1, 'English', '1', '2017-02-18 12:17:32', '2017-02-18 12:17:24');

-- --------------------------------------------------------

--
-- Table structure for table `dod_main_pharmacies`
--

CREATE TABLE IF NOT EXISTS `dod_main_pharmacies` (
  `id` int(11) NOT NULL,
  `pharmacy_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `suburb` varchar(200) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `latitude` varchar(125) NOT NULL,
  `longitude` varchar(125) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=4844 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_main_pharmacies`
--

INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1, 'Livingstone Chemists Supplies', '106- 116 Epsom Rd', 'Rosebery', '1300 302 602', '-33.911548', '151.209225', NULL, '2017-02-22 13:11:41'),
(2, 'Budget Dist Pty Ltd', '3/ 23 Aylesbury St', 'Botany', '(02) 9700 1488', '-33.9475651', '151.2036281', NULL, '2017-02-22 06:42:07'),
(3, 'Chemist Warehouse', '149 Oxford St', 'Bondi Junction', '', '-33.892133', '151.2479325', NULL, '2017-02-22 06:43:45'),
(4, 'Robert Blau (Australia) Pty Ltd', 'U 17/ 20 Barcoo St', 'Roseville', '(02) 9882 6400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(5, 'Haimex International', 'PO Box 320', 'Hornsby', '(02) 9482 2997', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(6, 'Avent Australia', '', 'Mt Kuring-gai', '1300 364 474', '-33.64543', '151.13115', NULL, '2017-02-22 06:41:09'),
(7, 'Plunkett David Agencies Pty Ltd', '35 Halloran Ave', 'Davidson', '(02) 9451 3551', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(8, 'Brooks Pharmacy', 'Shop 12, Freshwater Village Plaza Ctr', 'Harbord', '(02) 9905 3567', '-33.548048', '151.2264324', NULL, '2017-02-22 06:40:35'),
(9, 'Altman Sales Pty Ltd', '3 8 Ponderosa Pde', 'Warriewood', '(02) 9979 4555', '-33.6790378', '151.2879215', NULL, '2017-02-22 06:35:02'),
(10, 'Pharmacy Suppliers (Aust) Pty Ltd', '21 Ryedale Rd', 'West Ryde', '(02) 9809 4603', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(11, 'The Bottle People', '9 Widemere Rd (cnr Davis Rd)', 'Wetherill Park', '(02) 8787 1900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(12, 'Gino''s Hair Accessories', '6 Shaw St', 'Bexley North', '(02) 9150 7174', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:58'),
(13, 'Chemcorp Pty Ltd', '7 Box Rd', 'Taren Point', '(02) 9526 0777', '-34.0243997', '151.124348', NULL, '2017-02-22 06:42:12'),
(14, 'Chemsave', '169 The Entrance Rd', 'Erina', '243203321', '-33.4366896', '151.3815947', NULL, '2017-02-22 06:44:49'),
(15, 'Just-Ess Fundraising', '21 Strathmore Rd', 'Caves Beach', '(02) 4971 2561', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(16, 'W.T.C. Sales Broker', '4 Hughes Ave', 'Richmond', '(02) 4578 1056', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:52'),
(17, 'CQ Day & Night Chemmart Pharmacy', '150 Alma St', 'Rockhampton', '(07) 4922 1621', '-23.3802071', '150.5113692', NULL, '2017-02-22 06:46:40'),
(18, 'Island Wholesale Trading', '3/ 47 Anzac Rd', 'Proserpine', '(07) 4945 3170', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:15'),
(19, 'Aluxe Pty Ltd', 'Unit 17/ 350 Settlement Rd', 'Thomastown', '(03) 9464 0888', '-37.6885062', '145.0200043', NULL, '2017-02-22 06:35:04'),
(20, 'Bellaco Products', '15b Glen Rd', 'Toorak', '(03) 8256 6097', '-37.839621', '145.026147', NULL, '2017-02-22 06:41:31'),
(21, 'Chem-Pharm Wholesale Distributors', 'Unit 1 95 Dorset Rd', 'Ferntree Gully', '(03) 9417 0086', '-37.8744518', '145.284247', NULL, '2017-02-22 06:42:07'),
(22, 'M.P.S. Laboratories (Australia) Pty Ltd', '', 'Bentleigh', '(03) 9592 3686', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:21'),
(23, 'Nepean Pharmacy', '1533 Pt Nepean Rd', 'Rosebud West', '(03) 5986 5405', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(24, 'Optigen Pty Ltd', '308 St Vincent St', 'Port Adelaide', '(08) 8240 5050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:00'),
(25, 'SWAPS', '184 Daly St', 'Belmont', '(08) 9478 1166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:47'),
(26, 'R & B Ear Candles', '74a Rome Rd', 'Melville', '(08) 9330 7858', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(27, 'Boddington Pharmacy', '27 Bannister Rd', 'Boddington', '(08) 9883 9962', '-32.80135', '116.47583', NULL, '2017-02-22 06:41:49'),
(28, 'Toodyay Pharmacy', '110 Stirling Tce', 'Toodyay', '(08) 9574 2393', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:28'),
(29, 'Novotech Communications Pty Ltd', 'Level 3/51- 57 Pitt St', 'Sydney', '(02) 9247 9849', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:52'),
(30, 'Kilford & Kilford Pty Ltd', '27/ 58 Pitt St', 'Sydney', '(02) 9251 4532', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(31, 'ChemSkill', 'Level 57/ 19-29 Martin Pl', 'Sydney', '(02) 9238 6202', '-33.8680936', '151.2095644', NULL, '2017-02-22 06:44:53'),
(32, 'Baychelier Dr', '2 Birtley Pl', 'Elizabeth Bay', '(02) 9368 1747', '-33.8724657', '151.2265717', NULL, '2017-02-22 06:37:40'),
(33, 'EnvironOdour Australia P/L', 'Suite 15, 8 Crewe Pl', 'Rosebery', '(02) 9662 3388', '-33.914840', '151.206874', NULL, '2017-02-22 13:08:55'),
(34, 'Intertek Testing Services (Australia) Pty Ltd', '12 Exell St', 'Banksmeadow', '(02) 9316 6544', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:14'),
(35, 'Australian Hoistic Laboratories', '4 Bay St', 'Botany', '(02) 9700 0036', '-33.9438389', '151.1951501', NULL, '2017-02-22 06:36:50'),
(36, 'Waterford Group', 'Level 1, 110 Pacific Hwy', 'North Sydney', '(02) 9957 4000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(37, 'Engel Hellyer & Partners Pty Ltd', 'Level 4/ 815 Pacific Hwy', 'Chatswood', '(02) 9413 9799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:25'),
(38, 'Envirolab Services', '12 Ashley St', 'Chatswood', '(02) 9910 6200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:25'),
(39, 'Due Vigilance Associates Pty Ltd', '1 Kendall Rd', 'Castle Cove', '(02) 9417 5157', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:11'),
(40, 'Q A Pharmaceutical Services', '58 Galston Rd', 'Hornsby', '(02) 9482 2729', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(41, 'Ulinga Pharma Pty Ltd', '', 'Frenchs Forest', '(02) 9975 2040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(42, 'Eden Consulting', '4 Sharan Pl', 'Forestville', '(02) 9975 6205', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(43, 'Strazeele Consulting', '6a Parriwi Rd', 'Mosman', '(02) 9960 7549', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:40'),
(44, 'Crooks Michael PhD', '42 Wanganella St', 'Balgowlah', '(02) 9948 7351', '-33.7970462', '151.2578155', NULL, '2017-02-22 06:46:57'),
(45, 'ALS Metallurgy', '16 Ethyl Ave', 'Brookvale DC', '(02) 9905 6650', '-31.8487021', '115.8874075', NULL, '2017-02-22 06:35:01'),
(46, 'National Measurement Institute', 'Riverside Corporate Park, 105 Delhi Rd', 'North Ryde', '(02) 9449 0111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:26'),
(47, 'Bruce Graham Consulting', '', 'Oatlands', '(02) 9630 6390', '-42.3', '147.370556', NULL, '2017-02-22 06:42:02'),
(48, 'Chemcare Consulting Pty Ltd', '77a Copeland Rd', 'Beecroft', '(02) 9484 0506', '-33.7521263', '151.0568222', NULL, '2017-02-22 06:42:09'),
(49, 'Sydney Environmental & Soil Laboratory Pty Ltd', '', 'Thornleigh', '(02) 9980 6554', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:48'),
(50, 'Business Growth Machine', 'Unit 4/ 13 Berry St', 'Granville', '(02) 8868 7000', '-33.8360407', '151.0181669', NULL, '2017-02-22 06:42:21'),
(51, 'Silliker Microtech Pty Ltd', 'Unit C2, Regents Park Estate 391 Park Rd', 'Regents Park', '(02) 8718 6888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(52, 'Sydney Analytical Laboratories Pty Ltd', '1/ 4 Abbott Rd', 'Seven Hills', '(02) 9838 8903', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:48'),
(53, 'Watertest Pty Ltd', '1/ 4 Abbott Rd', 'Seven Hills', '(02) 9838 8294', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(54, 'Regulatory Concepts', 'Unit 9, 7 Anella Ave', 'Castle Hill', '(02) 9846 1900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:44'),
(55, 'Johnson-Smith Analytical Pty Ltd', '69 Schofields Rd', 'Rouse Hill', '(02) 9629 1568', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(56, 'Amcal Max Rouse Hill', '', 'Rouse Hill', '(02) 8882 9033', '-33.68162', '150.91552', NULL, '2017-02-22 06:35:37'),
(57, 'ALS Group', '277 - 289 Woodpark Rd', 'Smithfield', '(02) 8784 8555', '-33.836807', '150.9387394', NULL, '2017-02-22 06:40:45'),
(58, 'Scypharm Pty Ltd', '13 Manins Ave', 'Kingsgrove', '(02) 9150 5177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:08'),
(59, 'Dermatest Pty Ltd', '22 King St', 'Rockdale', '(02) 9556 3835', '-33.9526098', '151.1396424', NULL, '2017-02-22 06:47:55'),
(60, 'Chemist Outlet', '507 Princes Hwy', 'Rockdale', '(02) 9597 3431', '-33.9523639', '151.1374156', NULL, '2017-02-22 06:43:44'),
(61, 'Dermatest Pty Ltd', '22 King St', 'Rockdale', '295562601', '-33.9526098', '151.1396424', NULL, '2017-02-22 06:47:55'),
(62, 'TT & T Chemical Services', '32 Edith St', 'Hurstville', '(02) 9150 8172', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(63, 'New Age Technologies Pty Ltd', '6 Queensbury Rd', 'Penshurst', '(02) 9579 6196', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(64, 'Priest Don C', '54 Oyster Bay Rd', 'Oyster Bay', '(02) 9528 9390', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:22'),
(65, 'Pharmacy For Real Professional Compounding', '7, 544 Box Road (Corner Box Rd and Roberts St', 'Jannali', '295288333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45'),
(66, 'Granfield Pty Ltd', '9 Redgum Ave', 'Cronulla', '(02) 9523 2306', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(67, 'Amdel Limited', '99 Mitchell Rd', 'Cardiff', '(02) 4902 4800', '-32.9440951', '151.6408513', NULL, '2017-02-22 06:40:55'),
(68, 'RCA Laboratories Environmental', '92 Hill St', 'Carrington', '(02) 4902 9200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:42'),
(69, 'Abermain PharmacyDirections', '193 Cessnock Rd', 'Abermain', '(02) 4930 4442', '-32.8106869', '151.4327903', NULL, '2017-02-22 06:34:13'),
(70, 'ALS Coal Division', 'Cnr Hebden Rd & New England Hwy', 'Ravensworth', '(02) 6542 2400', '-32.4410063', '151.054991', NULL, '2017-02-22 06:40:45'),
(71, 'J & M Specialized Products Pty Ltd', '230 Putta Rd', 'Upper Lansdowne', '(02) 6556 9004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:16'),
(72, 'Williams Bill Chemist', '47 Walker St', 'Casino', '(02) 6662 7191', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(73, 'Australian Chemical Research The', '47 Fleurs St', 'Minchinbury', '(02) 9625 0300', '-33.7890971', '150.8436703', NULL, '2017-02-22 06:36:48'),
(74, 'geeks R good', '10a/ 31 Thompson St', 'Bowen Hills', '(07) 3852 6755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(75, 'Azpa Technology Pty Ltd', '18 Turner St', 'Scarborough', '(07) 3118 5949', '-27.208437', '153.1109798', NULL, '2017-02-22 06:36:57'),
(76, 'ALS Group', '32 Shand St', 'Stafford', '(07) 3243 7222', '-27.4122754', '153.0078426', NULL, '2017-02-22 06:40:45'),
(77, 'Brisbane Clinic Nutrional Medicine', 'Ste60/ 283 Given Tce', 'Paddington', '(07) 3217 6888', '-37.7504289', '144.775985', NULL, '2017-02-22 06:40:28'),
(78, 'J Chem Consultants', '21 Wiseman St', 'Kenmore', '(07) 3378 4148', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:17'),
(79, 'QHSS', '39 Kessels Rd', 'Coopers Plains', '(07) 3274 9111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(80, 'Samios Pharmacy', '565 Beenleigh Rd', 'Sunnybank Hills', '(07) 3345 2910', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:02'),
(81, 'Ormeau Amcal', '19 Peachey Rd', 'Ormeau', '(07) 5546 6111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(82, 'Agrisolutions Australia Pty Ltd', '75 Thompson St', 'Deception Bay', '(07) 3293 2288', '-27.1789036', '153.0181992', NULL, '2017-02-22 06:34:27'),
(83, 'Miriam Vale Pharmacy', '4/ 27 Blomfield St', 'Miriam Vale', '(07) 4974 5921', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(84, 'SGS Minerals/Environmental', '104 Hanson Rd', 'Gladstone', '(07) 4972 6591', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(85, 'North Queensland Analytical', '61 Haynes Rd', 'Jensen', '(07) 4751 6674', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:45'),
(86, 'ChemSkill', 'Level 1, 379 Collins St', 'Melbourne', '(03) 9516 0100', '-37.8171785', '144.962018', NULL, '2017-02-22 06:44:54'),
(87, 'ACS Laboratories (Australia)', 'C/O Victoria University (Footscray Campus), Building G, Lvl 6, Rm 619, Ballarat Road', 'Footscray', '(03) 9919 4984', '-37.868423', '144.979352', NULL, '2017-02-22 06:34:13'),
(88, 'ACS Laboratories (Australia)', '37 Stubbs St', 'Kensington', '(03) 9220 0115', '-37.7911935', '144.935804', NULL, '2017-02-22 06:40:35'),
(89, 'Novotech (Australia) Pty Ltd', '', 'Carlton', '393411900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:52'),
(90, 'Food Laboratories (AUST) P/L', '2/ 1G Marine Pde', 'Abbotsford', '(03) 9417 0555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(91, 'RX Connect International Pty Ltd', 'Ste6/ 651 Victoria St', 'Abbotsford', '(03) 9429 3897', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:00'),
(92, 'Surface Tech Industries', '34 Meander Rd', 'Hurstbridge', '(03) 9718 2462', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:45'),
(93, 'ECC Pty Ltd', 'Level 1, 677 High St', 'Kew East', '(03) 9820 1887', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(94, 'Sharp & Howells P/L', '33 Greenaway St', 'Bulleen', '(03) 9850 9722', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(95, 'EML (Chem) Pty Ltd', '417- 431 Canterbury Rd', 'Surrey Hills', '(03) 9836 1999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(96, 'Engelhardt Consulting Services Pty Ltd', '20 Viviani Crs', 'Heathmont', '(03) 9870 2711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:25'),
(97, 'Chemicalia Pty Ltd', '7 Cremin Crt', 'Mt Waverley', '(03) 9543 1587', '-37.894139', '145.122822', NULL, '2017-02-22 06:42:12'),
(98, 'Polymer Craft', 'Factory5/ 78-80 Bayfield Rd', 'Bayswater North', '(03) 9729 8844', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(99, 'HRL Technology', '677 Springvale Rd', 'Mulgrave', '(03) 9565 9888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:07'),
(100, 'ALS Group', '2- 4 Westall Rd', 'Springvale', '(03) 8549 9600', '-37.932209', '145.142334', NULL, '2017-02-22 06:40:45'),
(101, 'Scientific Testing & Applied Technical Services Pty Ltd', '230 North Rd', 'Brighton East', '(03) 9596 3257', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(102, 'Skipton Pharmacy', '28 Montgomery St', 'Skipton', '(03) 5340 2220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:16'),
(103, 'Mark Technologies Pty Ltd', '7 Sir Harold Cl', 'Endeavour Hills', '(03) 9700 3352', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:32'),
(104, 'Amdel', '', 'Thebarton', '(08) 8416 5200', '-34.9141491', '138.5725146', NULL, '2017-02-22 06:40:55'),
(105, 'ALS Group', 'Unit 1/ 1 Burma Rd', 'Pooraka', '(08) 8359 0890', '-34.8318984', '138.6058268', NULL, '2017-02-22 06:40:46'),
(106, 'Chemist Warehouse', '1007 North East Rd', 'Ridgehaven', '(08) 8264 6597', '-34.8270805', '138.6944986', NULL, '2017-02-22 06:43:45'),
(107, 'ALS Metallurgy', '6 MacAdam Pl', 'Balcatta', '(08) 9344 2416', '-31.860601', '115.8158845', NULL, '2017-02-22 06:35:01'),
(108, 'Central Chemical Consulting Pty Ltd', 'Unit 1/ 11 Narloo St', 'Malaga', '(08) 9248 2739', '-31.8629617', '115.9015403', NULL, '2017-02-22 06:43:27'),
(109, 'ALS Group', '31 Denninup Way', 'Malaga', '(08) 9347 3222', '-31.8487021', '115.8874075', NULL, '2017-02-22 06:40:46'),
(110, 'Chemistry Centre (WA)', 'Cnr Manning Rd & South Entrance of Curtin University', 'Bentley', '(08) 9422 9800', '-33.8927849', '151.249244', NULL, '2017-02-22 06:44:15'),
(111, 'Arnofio', '418 Welshpool Rd', 'Welshpool', '(08) 9358 3656', '-32.0014051', '115.9681661', NULL, '2017-02-22 06:41:01'),
(112, 'National Measurement Institute', '26 Dick Perry Ave', 'Kensington', '(08) 9368 8400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:26'),
(113, 'Inman & Farrell', '38 Clark Crt', 'Bibra Lake', '(08) 9248 2676', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:13'),
(114, 'Emission Assessments Pty Ltd', 'Unit 6/ 35 Sustainable Ave', 'Bibra Lake', '(08) 9494 2958', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(115, 'Agrifood Technology', '38 Clark Crt', 'Bibra Lake', '(08) 9418 5333', '-32.1006355', '115.8062625', NULL, '2017-02-22 06:40:38'),
(116, 'R & A Consultants', '17 La Seyne Crs', 'Warnbro', '(08) 9593 5500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:37'),
(117, 'Allison Laboratories', '4 Warwick St', 'Hobart', '(03) 6234 7681', '-42.8739557', '147.3242307', NULL, '2017-02-22 06:40:45'),
(118, 'Harrison John B.Sc. B.Ec. FCPA FAICD', '497 Main Rd', 'Montrose', '(03) 6271 3051', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(119, 'Hundalee Pty Ltd', '244 Sugarloaf Rd', 'Carlton River', '(03) 6265 7243', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(120, 'ALS Metallurgy', '39 River Rd', 'Burnie', '(03) 6431 6333', '-41.0743799', '145.9246806', NULL, '2017-02-22 06:35:02'),
(121, 'Abbotsford Point Pharmacy', '551 Great North Rd', 'Abbotsford', '(02) 9712 1100', '-33.8481406', '151.1278488', NULL, '2017-02-22 06:40:34'),
(122, 'Middleton''s Pharmacy Abbotsford', '288 Great North Rd', 'Abbotsford', '(02) 9713 7800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:54'),
(123, 'Sciara E & J', '278 Great North Rd', 'Abbotsford', '(02) 9713 8629', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(124, 'Aberdeen Pharmacy', '1 Segenhoe St', 'Aberdeen', '(02) 6543 8022', '-32.1624788', '150.8893443', NULL, '2017-02-22 06:40:34'),
(125, 'Aberfoyle Village Pharmacy', 'Aberfoyle Village Shopping Centre', 'Aberfoyle Park', '(08) 8370 5785', '-35.0756235', '138.5957127', NULL, '2017-02-22 06:40:34'),
(126, 'Hub Chemmart Pharmacy', 'Shop 32 The Hub Shopping Centre,', 'Aberfoyle Park', '(08) 8270 1885', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:07'),
(127, 'McKeachies Pharmacy', 'Shop 1 & 2/ 8 Mckeachies Drv', 'Aberglasslyn', '(02) 4937 6929', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(128, 'Acacia Marketplace Chemist', 'Shop 2 1150 Beaudesert Rd', 'Acacia Ridge', '(07) 3277 2460', '-27.5757573', '153.0258813', NULL, '2017-02-22 06:34:13'),
(129, 'Acacia Pharmacy', '1459 Beaudesert Rd', 'Acacia Ridge', '(07) 3277 4030', '-27.5894864', '153.0279095', NULL, '2017-02-22 06:34:13'),
(130, 'Elizabeth St Chemmart', '14 Elizabeth St', 'Acacia Ridge', '(07) 3277 4220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(131, 'University Pharmacy', 'Australian National University', 'Acton', '(02) 6248 6887', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:44'),
(132, 'Wilson''s Pharmacy Adamstown', '256 Brunker Rd', 'Adamstown', '(02) 4957 1817', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:14'),
(133, 'Amcal Chemists Adelaide', '141 Rundle Mall', 'Adelaide', '(08) 8232 3123', '-34.923098', '138.6049361', NULL, '2017-02-22 06:35:14'),
(134, 'Better Health Pharmacies Adelaide', '(Gawler Place) Shop 41 City Cross Arcade Gawler Place', 'Adelaide', '(08) 8212 3121', '-34.9235455', '138.6018185', NULL, '2017-02-22 06:41:35'),
(135, 'Cacas Night Chemists', '127 Hindley St', 'Adelaide', '(08) 8231 3550', '-34.9234622', '138.5947693', NULL, '2017-02-22 06:42:26'),
(136, 'Central Market Gouger Street', '34 Gouger St', 'Adelaide', '(08) 8231 6717', '-34.9302726', '138.5978371', NULL, '2017-02-22 06:43:28'),
(137, 'Central Station Pharmacy Pty Ltd', '4 shop 52-54 Hindley St', 'Adelaide', '(08) 8231 8834', '-34.922722', '138.5973778', NULL, '2017-02-22 06:43:31'),
(138, 'Centre Pharmacy Adelaide', '19 Central Market Arc', 'Adelaide', '(08) 8231 6450', '-34.9294978', '138.5973878', NULL, '2017-02-22 06:43:31'),
(139, 'City East Chemplus', '192 Hutt St', 'Adelaide', '(08) 8223 3259', '-34.9319101', '138.612697', NULL, '2017-02-22 06:45:30'),
(140, 'Discount Vitamin Warehouse', '50 King William St', 'Adelaide', '(08) 8211 8300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(141, 'Hospharm Pty Ltd Adelaide', '350 South Tce', 'Adelaide', '(08) 8215 0231', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(142, 'Market Plaza Pharmacy Adelaide', 'Shop 9/ 61 Grote St', 'Adelaide', '(08) 8231 5726', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:32'),
(143, 'Midnight Pharmacy', '13 West Tce', 'Adelaide', '(08) 8231 6333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:54'),
(144, 'My Chemist Adelaide', 'Level 1/100 Rundle Mall, Adelaide Central Plaza', 'Adelaide', '(08) 8227 2700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(145, 'National Pharmacies (Corporate Office) Adelaide', 'Level 1/ 52 Gawler Pl', 'Adelaide', '(08) 8223 0400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(146, 'National Pharmacies (Pharmaceutical) Adelaide', '52 Gawler Pl', 'Adelaide', '(08) 8223 0382', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(147, 'Priceline Pharmacy Gawler Place', '69 Gawler Pl', 'Adelaide', '(08) 8212 0733', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:10'),
(148, 'Priceline Pharmacy Hindley Street', '41 Hindley St', 'Adelaide', '(08) 8211 7044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(149, 'Terry White Chemist Rundle Place', 'LG11 77-91 Rundle Mall RUNDLE PLACE', 'Adelaide', '(08) 8223 7115', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(150, 'United Discount Chemist Express Carrington Street', '41 Carrington St', 'Adelaide', '(08) 8212 6129', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(151, 'Airport Pharmacy Adelaide ', 'Terminal 1/ Lvl 2/ Andy Thomas Cct', 'Adelaide Airport', '(08) 8234 4871', '-33.9342801', '151.1793385', NULL, '2017-02-22 06:34:30'),
(152, 'Adelong Pharmacy', '109 Tumut St', 'Adelong', '(02) 6946 2555', '-35.3070939', '148.0601001', NULL, '2017-02-22 06:34:18'),
(153, 'Ainslie Chemmart Compounding Pharmacy', '17 Edgar St', 'Ainslie', '(02) 6248 7708', '-35.2620272', '149.1451416', NULL, '2017-02-22 06:34:28'),
(154, 'Airds Village Pharmacy', 'Riverside Drv', 'Airds', '(02) 4625 4303', '-34.084543', '150.8337733', NULL, '2017-02-22 06:34:28'),
(155, 'LiveLife Pharmacy Airlie Beach', '277a Shute Harbour Rd', 'Airlie Beach', '(07) 4946 6156', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(156, 'McNamara Ave Pharmacy', '61 Mcnamara Ave', 'Airport West', '(03) 9338 7517', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:43'),
(157, 'Aitkenvale Amcal Chemist', '290 Ross River Rd', 'Aitkenvale', '(07) 4725 5244', '-19.297735', '146.7660893', NULL, '2017-02-22 06:34:32'),
(158, 'Aitkenvale Discount Drug Store', '268 Ross River Rd', 'Aitkenvale', '(07) 4779 3130', '-19.2976895', '146.7682723', NULL, '2017-02-22 06:34:32'),
(159, 'Ioannou John', '295 Ross River Rd', 'Aitkenvale', '(07) 4725 1167', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:14'),
(160, 'Townsville Central Discount Drug Store', 'Shop 261A, Stockland Shopping Centre 310-330 Ross River Rd', 'Aitkenvale', '(07) 4775 5784', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:32'),
(161, 'Albany Amcal Chemist', '262- 264 York St', 'Albany', '1300790618', '-35.02227', '117.88379', NULL, '2017-02-22 06:40:39'),
(162, 'Albany Soul Pattinson Chemist', 'Albany Plaza Shopping Centre 38 Albany Hwy,', 'Albany', '(08) 9841 5855', '-35.0198035', '117.8821012', NULL, '2017-02-22 06:40:39'),
(163, 'Brooks Garden Chemmart Pharmacy', 'Cnr Chester Pass & Catalina Rds', 'Albany', '898413841', '-33.548048', '151.2264324', NULL, '2017-02-22 06:40:34'),
(164, 'Hacienda Pharmacy', '34 B Albany Hwy', 'Albany', '(08) 9841 2393', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:30'),
(165, 'Priceline Pharmacy Spencer Park', 'Shop 6 Spencer Park Shopng Cntr', 'Albany', '(08) 9841 1100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:18'),
(166, 'Advance Pharmacies Albany Creek', 'Albany Place Pharmacy 640 Albany Creek Rd', 'Albany Creek', '(07) 3264 3422', '-27.346385', '152.975908', NULL, '2017-02-22 06:34:19'),
(167, 'Albany Creek Amcal Pharmacy', 'Albany Village Shopping Centre 700 Albany Creek Rd', 'Albany Creek', '(07) 3264 2272', '-27.3467984', '152.9693248', NULL, '2017-02-22 06:40:39'),
(168, 'Albany Creek Day & Night Chemist', '720 Albany Creek Rd', 'Albany Creek', '(07) 3264 4433', '-27.3461672', '152.9677353', NULL, '2017-02-22 06:40:39'),
(169, 'Craven''s Pharmacy', '134 Bridport St', 'Albert Park', '(03) 9690 5426', '-37.84044', '144.955798', NULL, '2017-02-22 06:46:47'),
(170, 'Douglas J & M', '192 Bridport St', 'Albert Park', '(03) 9690 5515', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:08'),
(171, 'Victoria Avenue Pharmacy', '51 Victoria Ave', 'Albert Park', '(03) 9690 5151', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(172, 'Alberton Pharmacy', '33 Fussell Pl', 'Alberton', '(08) 8240 0706', '-34.8587845', '138.5195008', NULL, '2017-02-22 06:40:40'),
(173, 'Albion Day & Night Discount Drug Store', 'Shop 2/ 299 Sandgate Rd', 'Albion', '(07) 3262 4307', '-27.4297757', '153.0419972', NULL, '2017-02-22 06:40:40'),
(174, 'Blooms The Chemist Albion Park', '167 Tongarra Rd', 'Albion Park', '(02) 4256 4610', '-34.5713053', '150.7731243', NULL, '2017-02-22 06:41:42'),
(175, 'Giles Jim', '191 Princes Hwy', 'Albion Park Rail', '(02) 4256 1403', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(176, 'Albury City Pharmacy', 'Shop 12 Myer Centre David St', 'Albury', '(02) 6021 8784', '-36.0802446', '146.9203135', NULL, '2017-02-22 06:34:40'),
(177, 'Fifield''s Family Pharmacy', '637 Dean St', 'Albury', '(02) 6021 3255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(178, 'Gardens Chemmart Pharmacy', 'Shop 5 Level 1/ 470 Wodonga Pl', 'Albury', '(02) 6023 3666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:52'),
(179, 'John Wanklyn Amcal Pharmacy', 'West End Plaza', 'Albury', '(02) 6021 3713', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(180, 'Terry White Chemist Albury', '541-543 Dean St', 'Albury', '(02) 6021 2714', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(181, 'Mate Street Pharmacy', '1089 Mate St', 'Albury North', '(02) 6025 1833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:36'),
(182, 'Alderley Plaza Chemist', 'Drive In Shopping Centre South Pine Rd', 'Alderley', '(07) 3356 6071', '-27.425035', '153.00047', NULL, '2017-02-22 06:34:42'),
(183, 'United Discount Chemists Alderley', '29 Samford Rd', 'Alderley', '(07) 3356 3577', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(184, 'Aldgate Pharmacy', 'Shop 1b 232 Mount Barker Rd', 'Aldgate', '(08) 8339 1055', '-35.0155722', '138.7358515', NULL, '2017-02-22 06:34:43'),
(185, 'Old Coach Road Pharmacy', 'Old Coach Vlge', 'Aldinga', '(08) 8557 7101', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:58'),
(186, 'Aldinga Beach Chemmart', '1 89 Rowley Rd,', 'Aldinga Beach', '(08) 8557 6641', '-35.2733943', '138.4578002', NULL, '2017-02-22 06:34:43'),
(187, 'National Pharmacies Aldinga Beach', 'Shop 12a Aldinga Shopping Cntr Cnr Pridham Blv & Aldinga Bch Rd', 'Aldinga Beach', '(08) 8556 5152', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(188, 'Alexander Heights Superchem Pharmacy', 'Shop 18 Alexander Heights Shopping Centre', 'Alexander Heights', '(08) 9343 8484', '-31.829598', '115.853989', NULL, '2017-02-22 06:34:45'),
(189, 'Pharmacy World Discount Chemist', 'Shop 4  5 / 40 Greenpark Rd', 'Alexander Heights', '(08) 9343 1900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(190, 'Alexandra Community Pharmacy', '101 Grant St', 'Alexandra', '(03) 5772 2830', '-37.1929538', '145.710449', NULL, '2017-02-22 06:40:41'),
(191, 'Alexandra Hills Discount Drug Store', 'Alexandra Hills Shopping Centre, Cnr Finucane Rd & Cambridge Dr', 'Alexandra Hills', '(07) 3824 0615', '-27.5239579', '153.2214438', NULL, '2017-02-22 06:40:41'),
(192, 'Vienna Road Family Chemist', 'Shop 10 195 Vienna Rd', 'Alexandra Hills', '(07) 3824 8282', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(193, 'Compounded Pty Ltd', 'U 25/ 56 O''Riordan St', 'Alexandria', '(02) 9693 2313', '-33.9142264', '151.1965932', NULL, '2017-02-22 06:46:11'),
(194, 'Pharmacy Online (Alexandria)', '556-558 Botany Rd', 'Alexandria', '(02) 9667 2355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:46'),
(195, 'Alfords Point Pharmacy', 'Shp1/ 64 Coachwood Crs', 'Alfords Point', '(02) 9541 0700', '-33.993342', '151.0244238', NULL, '2017-02-22 06:40:41'),
(196, 'Algester Pharmacy', '2/ 34 Algester Rd', 'Algester', '(07) 3273 1182', '-27.6057721', '153.0430354', NULL, '2017-02-22 06:40:41'),
(197, 'Alice Springs Pharmacy', 'Hartley St', 'Alice Springs', '(08) 8952 1554', '-23.7003053', '133.8809249', NULL, '2017-02-22 06:40:41'),
(198, 'Priceline Pharmacy Alice Springs', 'Shop 3 & 4 Alice Plaza, Todd Mall', 'Alice Springs', '(08) 8953 0089', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:03'),
(199, 'United Discount Chemist Alice Springs', 'Shop 28, Coles Complex Bath St', 'Alice Springs', '(08) 8952 4173', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(200, 'Allambie Neighbourhood Pharmacy', '44 Kentwell Rd', 'Allambie', '(02) 9905 0735', '-33.7754735', '151.2629244', NULL, '2017-02-22 06:40:44'),
(201, 'Troys Compounding Pharmacy', 'Allambie Hgts Shp Shop10/ Allambie Rd', 'Allambie Heights', '(02) 9451 5461', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(202, 'Allawah Pharmacy', '450 Railway Parade', 'Allawah', '(02) 9587 9178', '-33.9701966', '151.1154484', NULL, '2017-02-22 06:40:44'),
(203, 'The Alpha Pharmacy', 'Shp2/ 51 Shakespeare St', 'Alpha', '(07) 4985 1726', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(204, 'Cura Health Pharmacy', '340 Darebin Rd', 'Alphington', '(03) 9474 8600', '-37.7667758', '145.0292217', NULL, '2017-02-22 06:47:07'),
(205, 'Main Street Pharmacy Alstonville', 'Shp3/ 79-83 Main St', 'Alstonville', '(02) 6628 1010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(206, 'Terry White Chemists Alstonville', '8-20 robertson st,Alstonville plaza', 'Alstonville', '(02) 6628 0444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:58'),
(207, 'Altona Pharmacy', '65 Millers Rd', 'Altona', '(03) 9398 2830', '-37.865078', '144.838808', NULL, '2017-02-22 06:35:03'),
(208, 'Martin Didzys Pharmacy', '8 Harrington Sq', 'Altona', '(03) 9398 1309', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(209, 'Tom Sarros Pharmacy', '88-90 Pier St', 'Altona', '(03) 9398 1133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:28'),
(210, 'Tyrrell''s Pharmacy', '65 Pier St', 'Altona', '(03) 9399 1972', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:37'),
(211, 'Blackshaws Rd Night Chemist', '310A Blackshaws Rd', 'Altona North', '(03) 9391 3257', '-37.831715', '144.854927', NULL, '2017-02-22 06:38:49'),
(212, 'Circle Pharmacy', '53 The Circle', 'Altona North', '(03) 9391 3775', '-37.836565', '144.863423', NULL, '2017-02-22 06:45:28'),
(213, 'My Chemist Altona Gate', '124 Millers St', 'Altona North', '(03) 9314 2421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(214, 'Groote Eylandt Health Store', '', 'Alyangula', '(08) 8987 6283', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(215, 'United Discount Chemists Andergrove', 'Shop 9-11 The Village Shopping Centre Shop 78 Celeber Drv', 'Andergrove', '(07) 4942 4652', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(216, 'Healthsense Pharmacy Angle Vale', 'Angle Vale Shopping Centre 9 Heaslip Rd', 'Angle Vale', '(08) 8284 8066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:52'),
(217, 'Anna Bay Pharmacy', '129 Gan Gan Rd', 'Anna Bay', '(02) 4982 2490', '-32.7775594', '152.0836231', NULL, '2017-02-22 06:40:57'),
(218, 'Annandale Pharmacist Advice', '9/ 56-60 Yolanda Dr', 'Annandale', '(07) 4725 7939', '-19.313945', '146.7712945', NULL, '2017-02-22 06:40:57'),
(219, 'Annandale Pharmacy', '107 Parramatta Rd', 'Annandale', '(02) 9560 2319', '-33.8869069', '151.1762015', NULL, '2017-02-22 06:40:57'),
(220, 'Annandale Village Pharmacy', '107 Johnston St', 'Annandale', '(02) 9660 1276', '-33.8814063', '151.1710072', NULL, '2017-02-22 06:40:57'),
(221, 'Booth Street Pharmacy', '39 Booth St', 'Annandale', '(02) 9566 1125', '-33.8821416', '151.1734183', NULL, '2017-02-22 06:41:51'),
(222, 'Advance Pharmacies Annerley', '524 Ipswich Rd', 'Annerley', '(07) 3848 4989', '-27.5118062', '153.0320852', NULL, '2017-02-22 06:34:20'),
(223, 'Annerley Surgical & Invalids Aids', 'Ipswich Rd', 'Annerley', '(07) 3848 0457', '-27.512444', '153.0314139', NULL, '2017-02-22 06:40:58'),
(224, 'Chemist Warehouse Annerley', '493 Ipswich Rd', 'Annerley', '(07) 3848 1046', '-27.5121992', '153.0311649', NULL, '2017-02-22 06:43:45'),
(225, 'Good Price Pharmacy Warehouse Annerley', '268 Ipswich Rd', 'Annerley', '(07) 3217 3066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(226, 'Hardings Pharmacy Annerley', '548 Ipswich Rd', 'Annerley', '(07) 3892 1494', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(227, 'Community Care Chemist Apollo Bay', '121 - 123 Great Ocean', 'Apollo Bay', '(03) 5237 6312', '-38.7560944', '143.6690763', NULL, '2017-02-22 06:45:59'),
(228, 'Greg''s Discount Chemist Applecross', '764 Canning Hwy', 'Applecross', '(08) 9316 8211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:23'),
(229, 'Professional Pharmacy Services', '764 Canning Hwy', 'Applecross', '(08) 9315 3222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:22'),
(230, 'Arana Plaza Day & Night Chemist', 'Cnr Patricks Rd & Dawson Pde', 'Arana Hills', '(07) 3351 6100', '-27.3977009', '152.9610396', NULL, '2017-02-22 06:36:05'),
(231, 'Ararat Pharmacy', '137 Barkly St', 'Ararat', '(03) 5352 1114', '-37.2837009', '142.9297664', NULL, '2017-02-22 06:40:59'),
(232, 'Ardlethan Pharmacy', '32a Ariah St', 'Ardlethan', '(02) 6978 2068', '-34.357143', '146.9015567', NULL, '2017-02-22 06:41:00'),
(233, 'Graham Greenhill Medication Management', '20 Millington St', 'Ardross', '(08) 9316 2171', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(234, 'Ardrossan Pharmacy', 'Shp1/ 25 First St', 'Ardrossan', '(08) 8837 3177', '-34.4234384', '137.9183009', NULL, '2017-02-22 06:41:00'),
(235, 'Ariah Park Pharmacy', '71 Coolamon St', 'Ariah Park', '(02) 6974 1079', '-34.346947', '147.2216234', NULL, '2017-02-22 06:36:10'),
(236, 'Armadale Amcal Chemist', 'Shop 25 Armadale Shopping City Cnr Third & Prospect Rd', 'Armadale', '(08) 9399 5557', '-33.893957', '151.2610674', NULL, '2017-02-22 06:36:13'),
(237, 'Atkinsons Armadale Pharmacy', '201 Jull St', 'Armadale', '(08) 9399 2162', '-32.15226', '116.01444', NULL, '2017-02-22 06:41:05'),
(238, 'Champion Drive-In Pharmacy', '240 Seville Dr', 'Armadale', '(08) 9497 7824', '-32.1300842', '116.0003497', NULL, '2017-02-22 06:43:34'),
(239, 'Dale West Pharmacy', 'Shop 8/ 50 Forrest Rd', 'Armadale', '(08) 9399 3963', '-32.15333', '116.00776', NULL, '2017-02-22 06:47:16'),
(240, 'Dukasa Compounding', '1117 High St', 'Armadale', '(03) 9822 3668', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(241, 'Optimal Pharmacy Plus Armadale Central', 'Shop 28, 193 Jull St', 'Armadale', '(08) 9497 2746', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(242, 'Pharmacy Plus Armadale', 'Shop 49, Armadale Shopping Centre', 'Armadale', '(08) 9497 1233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:47'),
(243, 'Pulse Pharmacy Armadale', '1195 High St', 'Armadale', '(03) 9824 6666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:24'),
(244, 'Anne Docherty Amcal Chemist', '180 Beardy St', 'Armidale', '(02) 6772 2317', '-30.5137082', '151.6658156', NULL, '2017-02-22 06:40:58'),
(245, 'Armidale Discount Drug Store', '2/ 28 Rockvale Rd', 'Armidale', '(02) 6772 7557', '-30.5005566', '151.6741906', NULL, '2017-02-22 06:41:01'),
(246, 'David Hodgson Family Chemist', '114 Dangar St', 'Armidale', '(02) 6771 1234', '-30.5138336', '151.6648154', NULL, '2017-02-22 06:47:30'),
(247, 'Good Price Pharmacy Warehouse Armidale', 'Shop 33-34 Armidale Plaza, Cnr Beardy & Dangar Sts', 'Armidale', '(02) 6772 3331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(248, 'Priceline Pharmacy Armidale', 'Centrepoint Arcade 214 Beardy St', 'Armidale', '(02) 6772 3327', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:03'),
(249, 'Terry White Chemists Armidale', 'Centro Armidale', 'Armidale', '(02) 6772 7836', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:58'),
(250, 'Arncliffe Pharmacy', '26 Firth St', 'Arncliffe', '(02) 9567 1550', '-33.9370088', '151.1464679', NULL, '2017-02-22 06:41:01'),
(251, 'Arncliffe Station Pharmacy', '17 Firth St', 'Arncliffe', '(02) 9567 1554', '-33.934174', '151.1475622', NULL, '2017-02-22 06:41:01'),
(252, 'Athelstane Pharmacy', '93 Wollongong Rd', 'Arncliffe', '(02) 9567 1534', '-33.9369038', '151.1407913', NULL, '2017-02-22 06:36:28'),
(253, 'Nile Pharmacy', 'Shop 2 Building 3 Firth St', 'Arncliffe', '(02) 9597 5990', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(254, 'Nick Logan Pharmacist Advice', '96 Hampden Rd', 'Artarmon', '(02) 9419 6880', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:39'),
(255, 'Amcal Chempro Arundel', 'Shop 6/ 230 Napper Rd', 'Arundel', '(07) 5571 5565', '-27.9472868', '153.3521223', NULL, '2017-02-22 06:40:49'),
(256, 'Good Price Pharmacy Warehouse Arundel', 'Shop 2, 1 Marble Arch Pl', 'Arundel', '(07) 5563 2855', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(257, 'Ascot Discount Drug Store', '1/ 77 Racecourse Rd', 'Ascot', '(07) 3268 7877', '-27.4358818', '153.0654843', NULL, '2017-02-22 06:36:19'),
(258, 'Cavallaro Alf', '119 Racecourse Rd', 'Ascot', '(07) 3268 3222', '-27.4335173', '153.0655609', NULL, '2017-02-22 06:43:22'),
(259, 'Oriel Park Pharmacy', '29 Alexandra Rd', 'Ascot', '(07) 3862 1133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(260, 'National Pharmacies Ascot Park', 'Ascot Park Shopping Centre, 629 Marion Rd', 'Ascot Park', '(08) 8276 1745', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(261, 'Ascot Pharmacy', '218 Union Rd', 'Ascot Vale', '(03) 9370 3064', '-37.773103', '144.916159', NULL, '2017-02-22 06:36:19'),
(262, 'Ascot Vale Pharmacy', '69 Union Rd', 'Ascot Vale', '(03) 9370 4146', '-37.777634', '144.914998', NULL, '2017-02-22 06:36:19'),
(263, 'My Chemist Ascot Vale', '189 Union Rd', 'Ascot Vale', '(03) 9370 1999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(264, 'National Pharmacies Ascot Vale', '200 Union Rd', 'Ascot Vale', '(03) 9326 0244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(265, 'Ashburton Chemworld Pharmacy', '162- 164-164 High St', 'Ashburton', '(03) 9885 5154', '-37.863339', '145.077703', NULL, '2017-02-22 06:36:20'),
(266, 'Friends Pharmacy', '231 High St', 'Ashburton', '(03) 9885 1631', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(267, 'Jim Wong Pharmacy', '210 High St', 'Ashburton', '(03) 9885 1713', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:22'),
(268, 'Ashfield Community Chemist', '1b Colstoun Rd', 'Ashfield', '(08) 6161 9958', '-31.91439', '115.93598', NULL, '2017-02-22 06:36:22'),
(269, 'Chemistworks Ashfield', '230 Liverpool Rd', 'Ashfield', '(02) 9798 5185', '-33.8893617', '151.125078', NULL, '2017-02-22 06:44:21'),
(270, 'Day & Night Chemist Ashfield', '1 Hercules St', 'Ashfield', '(02) 9797 8589', '-33.8879062', '151.1252868', NULL, '2017-02-22 06:47:40'),
(271, 'Campbell & Freebairn Chemist', '38 Albury St', 'Ashford', '(02) 6725 4013', '-29.3224747', '151.0958604', NULL, '2017-02-22 06:42:38'),
(272, 'Hospital Pharmacy Services Ashford', '23 Alexander Ave', 'Ashford', '(08) 8371 0555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(273, 'HPS Pharmacies Ashford', '55 Anzac Hwy', 'Ashford', '(08) 8193 9000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(274, 'Ashgrove Compounding Pharmacy', '219 Waterworks Rd', 'Ashgrove', '(07) 3366 1740', '-27.4448099', '152.9934145', NULL, '2017-02-22 06:36:22'),
(275, 'Ashgrove Guardian Pharmacy', '254 Waterworks Rd', 'Ashgrove', '(07) 3858 4333', '-27.445943', '152.9921449', NULL, '2017-02-22 06:41:03'),
(276, 'Ashgrove Village Pharmacy', '17 Stewart Rd', 'Ashgrove', '(07) 3366 2885', '-27.4441692', '152.9920278', NULL, '2017-02-22 06:41:03'),
(277, 'Ashgrove West Chemmart Pharmacy', 'Shp 11/ 486 Waterworks Rd', 'Ashgrove', '(07) 3366 9006', '-27.4494639', '152.9781772', NULL, '2017-02-22 06:41:03'),
(278, 'AMCAL CHEMISTS Ashmore City', 'Cnr Nerang-Southport Rd & Currumburra Rd', 'Ashmore', '(07) 5539 1915', '-27.976852', '153.3810337', NULL, '2017-02-22 06:35:15'),
(279, 'Amcal Chempro Chemist Ashmore', 'Ashmore Plaza Shopping Centre 146 Cotlew St', 'Ashmore', '(07) 5539 1134', '-27.987193', '153.3842465', NULL, '2017-02-22 06:40:50'),
(280, 'Good Price Pharmacy Warehouse Ashmore', 'Shop 3, Central Park Plaza Central Park Ave', 'Ashmore', '(07) 5564 5711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(281, 'Ashwood Discount Drug Store', '380 Warrigal Rd', 'Ashwood', '(03) 9885 3612', '-37.864322', '145.09275', NULL, '2017-02-22 06:41:03'),
(282, 'Aspendale Pharmacy', '141 Station St', 'Aspendale', '(03) 9580 4000', '-38.027126', '145.102582', NULL, '2017-02-22 06:41:03'),
(283, 'My Chemist Aspendale Gardens', 'Shop 21, Aspendale Garden Shopping Centre', 'Aspendale Gardens', '(03) 9587 5566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(284, 'Aspley Discount Drug Store', 'Shop 64, Aspley Hypermarket Shopping Centre, 59 Albany Creek Rd', 'Aspley', '(07) 3263 6399', '-27.3619533', '153.0131657', NULL, '2017-02-22 06:41:04'),
(285, 'Aspley Village Pharmacy', 'Aspley Village Shopping Centre 591 Robinson Rd', 'Aspley', '(07) 3263 8497', '-27.3643039', '153.0241399', NULL, '2017-02-22 06:41:04'),
(286, 'New Market Guardian Pharmacy', '115 Kenna St', 'Aspley', '0421 351 898', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:36'),
(287, 'Robinson Road Day and Night Pharmacy', '589 Robinson Rd', 'Aspley', '(07) 3263 3227', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:50'),
(288, 'Think PHARMACY Aspley', '1311 Gympie Rd (cnr Robinson Rd)', 'Aspley', '(07) 3263 1957', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(289, 'Supersave Chemist', '343 Pacific Hwy', 'Asquith', '(02) 9477 3537', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:45'),
(290, 'Athelstone Chem-Mart A Colasante', '320 Gorge Rd', 'Athelstone', '(08) 8365 6065', '-34.8713582', '138.7012249', NULL, '2017-02-22 06:36:29'),
(291, 'Atherton Amcal Chemist', 'Shop 3, Tableland Shopping Village, 4 Cook St', 'Atherton', '(07) 4091 2344', '-17.2621727', '145.4786893', NULL, '2017-02-22 06:36:30'),
(292, 'Atherton Discount Drug Store', 'Shop 5A Silo Central Shopping Centre, Silo Rd,', 'Atherton', '(07) 4091 1027', '-17.2677866', '145.4737221', NULL, '2017-02-22 06:36:31'),
(293, 'Dang Pharmacy Athol Park', '195 Hanson Rd', 'Athol Park', '(08) 8345 0765', '-34.8561642', '138.5467288', NULL, '2017-02-22 06:47:20'),
(294, 'Attadale Pharmacy', '88D Moreing Rd', 'Attadale', '(08) 9330 3349', '-32.02734', '115.79505', NULL, '2017-02-22 06:41:06'),
(295, 'Atwell Community Pharmacy', 'Shop 12 Stargate Shopping Centre, 129 Lydon Blv', 'Atwell', '(08) 9414 6000', '-32.136423', '115.866432', NULL, '2017-02-22 06:41:06'),
(296, 'Auburn & Lidcombe United Friendly Society Pharmacy', 'Shop 21 Auburn Shopping Village', 'Auburn', '(02) 9649 7064', '-33.850695', '151.032777', NULL, '2017-02-22 06:41:06'),
(297, 'Auburn Alpha Pharmacy', '45 Auburn Rd', 'Auburn', '(02) 9649 7900', '-33.8518756', '151.0325063', NULL, '2017-02-22 06:36:36'),
(298, 'Auburn Central Pharmacy', 'Auburn Central Shopng Ctr ShpQ 22/ Queen St, Auburn ', 'Auburn', '(02) 9649 2900', '-33.8507379', '151.0323063', NULL, '2017-02-22 06:36:37'),
(299, 'Auburn Late Night Chemist', '79 Auburn Rd', 'Auburn', '(02) 9649 7465', '-33.8529322', '151.0319965', NULL, '2017-02-22 06:36:38'),
(300, 'Duggin Ivan J Auburn', 'Main St', 'Auburn', '(08) 8849 2154', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:11'),
(301, 'Family Care Chemist Auburn', '4a Auburn Rd', 'Auburn', '(02) 9649 2318', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(302, 'Ramadan Pharmacy', '63 Rawson St', 'Auburn', '(02) 9649 4657', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(303, 'Sanson''s Pharmacy', '23 Auburn Rd', 'Auburn', '(02) 9649 7147', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:04'),
(304, 'The Chemist At Auburn', '61 Auburn Rd', 'Auburn', '(02) 9649 0269', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(305, 'River City Pharmacy', '408 Milton Rd', 'Auchenflower', '(07) 3377 3500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(306, 'Wesley Medical Centre Pharmacy', 'Level 1 40 Chasely St', 'Auchenflower', '(07) 3371 6450', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:06'),
(307, 'Wesley Pharmacy The Auchenflower', 'Level 2, Sandford Jackson Bldg, 30 Chasely St', 'Auchenflower', '(07) 3371 1754', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(308, 'Augusta Pharmacy', '81 Blackwood Ave', 'Augusta', '(08) 9758 1516', '-34.31542', '115.15985', NULL, '2017-02-22 06:36:39'),
(309, 'Austral Pharmacy', 'Cnr Edmondson Ave & Tenth Ave', 'Austral', '(02) 9606 9091', '-33.9331009', '150.8120354', NULL, '2017-02-22 06:36:47'),
(310, 'Australind Chemmart Pharmacy', 'Shop 12/ 14 Australind Shopping Centre, Old Coast Rd', 'Australind', '(08) 9797 1303', '-33.2800271', '115.7155421', NULL, '2017-02-22 06:41:09'),
(311, 'Pharmacy @ Australind', 'Unit 3, 12 Leisure Dr', 'Australind', '(08) 9797 0615', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(312, 'Avalon Beach Pharmacy', '40 Avalon Parade', 'Avalon', '(02) 9918 2827', '-33.6357115', '151.328112', NULL, '2017-02-22 06:41:09'),
(313, 'Health Information Pharmacy Avalon', '4/ 74 Old Barrenjoey Rd', 'Avalon Beach', '(02) 9918 3456', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(314, 'Herforts YouSave Chemist-Ice Cream Parlour-Avalon', '60 Old Barrenjoey Rd', 'Avalon Beach', '(02) 9973 1277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(315, 'Pharmacy @ Vale', 'Shop 10 Vale Town Centre, Corner of Egerton Dr and Flecker Prm, Aveley, WA 6069', 'Aveley', '(08) 6296 4183', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(316, 'Avoca Gold Chemist', '107 High St', 'Avoca', '(03) 5465 3021', '-37.0894539', '143.4738556', NULL, '2017-02-22 06:41:09'),
(317, 'Avoca Beach Pharmacy', '174 Avoca Drv', 'Avoca Beach', '(02) 4382 1314', '-33.4654913', '151.4330883', NULL, '2017-02-22 06:41:09'),
(318, 'Avondale Pharmacy', 'Shop 1/ 51 Military Rd', 'Avondale Heights', '(03) 9317 8426', '-37.767928', '144.864197', NULL, '2017-02-22 06:41:10'),
(319, 'Gordon''s Pharmacy', 'Milleara Rd', 'Avondale Heights', '(03) 9331 0462', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:10'),
(320, 'Ayr Amcal Chemist', '82 Queen St', 'Ayr', '(07) 4783 1203', '-19.5737889', '147.4077063', NULL, '2017-02-22 06:41:10'),
(321, 'Chemmart Pharmacy Ayr', '109 Queen St', 'Ayr', '(07) 4783 1201', '-19.574562', '147.4060969', NULL, '2017-02-22 06:44:25'),
(322, 'Julie''s Pharmacy', '144 Edward St', 'Ayr', '(07) 4783 1718', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(323, 'Robert Tomarchio''s Health Care Pharmacy', '158 Queen St', 'Ayr', '(07) 4783 5277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(324, 'Babinda Health Centre Pharmacy', '80 Munro St', 'Babinda', '(07) 4067 1438', '-17.3436666', '145.9221541', NULL, '2017-02-22 06:36:58'),
(325, 'Adam Remboulis Pharmacy', 'Gisborne Rd', 'Bacchus Marsh', '(03) 5367 4700', '-37.6692486', '144.4371255', NULL, '2017-02-22 06:40:35'),
(326, 'Harrisons Health Beauty Pharmacy Bacchus Marsh', 'Shop 66 Bacchus Marsh Vlge', 'Bacchus Marsh', '(03) 5367 8600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(327, 'St Johns Ambulance Australia', 'Wittick St', 'Bacchus Marsh', '(03) 5367 8307', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(328, 'Chemist Discount Centre Bairnsdale (CDC)', '23 Bailey St', 'Bairnsdale', '(03) 5152 5650', '-37.8250689', '147.6320603', NULL, '2017-02-22 06:43:41'),
(329, 'Chemist Warehouse Bairnsdale', '458 Main St', 'Bairnsdale', '(03) 5152 1422', '-37.8297708', '147.6125313', NULL, '2017-02-22 06:43:46'),
(330, 'Terry White Chemists Bairnsdale', '190 Main St,', 'Bairnsdale', '(03) 5152 3107', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:58'),
(331, 'Youstos Pharmacy', 'Shp 3/ 4601 Great Eastern Hwy', 'Bakers Hill', '(08) 9574 1947', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:30'),
(332, 'Carlisle Street Pharmacy', '232 Carlisle St', 'Balaclava', '(03) 9534 2516', '-37.86825', '144.9917874', NULL, '2017-02-22 06:43:04'),
(333, 'Chemist Warehouse Balaclava', '117-121 Carlisle St', 'Balaclava', '(03) 9534 1799', '-37.868609', '144.990771', NULL, '2017-02-22 06:43:46'),
(334, 'Leete''s Pharmacy', '165 Carlisle St', 'Balaclava', '(03) 9531 1025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:00'),
(335, 'Lewis Pharmacy', '304 Carlisle St', 'Balaclava', '(03) 9527 3521', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:08'),
(336, 'Wholesale Pharmacy - Balaclava', '246 Carlisle St', 'Balaclava', '(03) 9534 6719', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:12'),
(337, 'Balaklava Chemplus', '1 Wallace St', 'Balaklava', '(08) 8862 1274', '-34.1461779', '138.4148993', NULL, '2017-02-22 06:41:11'),
(338, 'Amelia Heights Pharmacy', '201 Jones St', 'Balcatta', '(08) 9349 6569', '-31.872158', '115.8205195', NULL, '2017-02-22 06:40:55'),
(339, 'Express Buying Solutions', '45 Delawney St', 'Balcatta', '(08) 9240 7860', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(340, 'Perth Health Balcatta', '1 Corbusier Pl', 'Balcatta', '(08) 9240 7826', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:23'),
(341, 'Bald Hills Pharmacy', 'Shp 4/ 8 Rothbury St', 'Bald Hills', '(07) 3261 4001', '-27.3155803', '153.0099225', NULL, '2017-02-22 06:41:11'),
(342, 'Baldivis Pharmacy', '2 Wattlebird Way', 'Baldivis', '(08) 9524 2422', '-32.3536788', '115.8071583', NULL, '2017-02-22 06:41:12');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(343, 'Priceline Pharmacy Baldivis', 'Shop 17, Stockland Baldivis, Safety Bay Rd', 'Baldivis', '(08) 9524 3803', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(344, 'Balga Drive-In Pharmacy', 'Cnr Culloton Crs & Wanneroo Rd', 'Balga', '(08) 9342 2212', '-31.8488377', '115.8239192', NULL, '2017-02-22 06:41:12'),
(345, 'Stirling Central Chemist', 'Shop 40 Stirling Central Shopping Centre', 'Balga', '(08) 9349 0732', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(346, 'Fountain Centre Homoepathic Pharmacy', 'Shop 6/ 318 Sydney Rd', 'Balgowlah', '(02) 9907 6108', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(347, 'Hadley''s Pharmacy', '358 Sydney Rd', 'Balgowlah', '(02) 9948 2631', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:30'),
(348, 'Pharmacy Select Balgowlah', 'Balgowlah Village Shop 73 197-215 Condamine St', 'Balgowlah', '(02) 9949 3266', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:48'),
(349, 'Totem Pharmacy', '354 Sydney Rd', 'Balgowlah', '(02) 9948 7770', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(350, 'Balgownie Village Pharmacy', '160 Balgownie Rd', 'Balgownie', '(02) 4284 4027', '-34.3883894', '150.8775804', NULL, '2017-02-22 06:37:06'),
(351, 'Sharon Doolan', '', 'Balgownie', '407947336', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(352, 'Balhannah Chemplus', '3/ 84 Onka-Paringa Valley Rd', 'Balhannah', '(08) 8388 4721', '-34.990718', '138.8271255', NULL, '2017-02-22 06:37:06'),
(353, '123 Chemist Online', '114 Illawarra Cres', 'Ballajura', '1300 055 544', '-31.8339802', '115.8860011', NULL, '2017-02-22 06:40:33'),
(354, 'Health First Pharmacy Ballajura', 'Shop 19 225 Illawarra Cres', 'Ballajura', '(08) 9249 5370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:47'),
(355, 'Summer Lakes Pharmacy', '114 Illawarra Crst South', 'Ballajura', '(08) 9249 2474', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(356, 'Superchem Discount Pharmacy Ballajura', 'Suite 1, 229 Illawarra Cres', 'Ballajura', '(08) 9248 4586', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(357, 'Ballandean Pharmacy', '28208 New England Hwy', 'Ballandean', '(07) 4684 1003', '-28.8009004', '151.8422801', NULL, '2017-02-22 06:37:07'),
(358, 'Crawford''s Pharmacy', '1342 Sturt St', 'Ballarat', '(03) 5333 1065', '-37.5594694', '143.8393574', NULL, '2017-02-22 06:46:48'),
(359, 'Haintz Pharmacy', '616 Sturt St', 'Ballarat', '(03) 5332 6283', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(360, 'MCS Sleep & Snoring Solutions Ballarat', '32A Doveton St North', 'Ballarat', '(03) 5338 7843', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:43'),
(361, 'Nova Pharmacy Ballarat', '12 Doveton St South', 'Ballarat', '(03) 5332 1980', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:49'),
(362, 'Priceline Pharmacy Ballarat', '2 Bridge Mall', 'Ballarat', '(03) 5331 4900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(363, 'UFS Pharmacies Ballarat', '202 Doveton St Nth 202 Doveton St North,', 'Ballarat', '(03) 5364 9160', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(364, 'Ballina Health & Beauty Pharmacy', '102-110 River St', 'Ballina', '(02) 6686 9155', '-28.870968', '153.5607998', NULL, '2017-02-22 06:41:13'),
(365, 'Blooms The Chemist Ballina', 'Ballina Fair', 'Ballina', '(02) 6686 9202', '-28.8583592', '153.5589758', NULL, '2017-02-22 06:41:42'),
(366, 'Tamar Village Pharmacy', 'Shop 1 92 Tamar Village Shopping Tamar Street', 'Ballina', '(02) 6686 7489', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:51'),
(367, 'Balmain Compounding Pharmacy', '298 Darling St', 'Balmain', '(02) 9818 5822', '-33.8575205', '151.1805474', NULL, '2017-02-22 06:41:13'),
(368, 'Balmain Soul Pattinson Chemist', '273 Darling St', 'Balmain', '(02) 9810 2942', '-33.8574015', '151.181388', NULL, '2017-02-22 06:41:13'),
(369, 'Health Line Pharmacy Balmain', '450 Darling St', 'Balmain', '(02) 9810 1317', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(370, 'Wall''s Pharmacy', '345 Darling St', 'Balmain', '(02) 9810 1290', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:54'),
(371, 'Wise & Co Dispensary', 'Balnarring Shopping Centre', 'Balnarring', '(03) 5983 1447', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(372, 'Balwyn Pharmacy', '431b Whitehorse Rd', 'Balwyn', '(03) 9836 6777', '-37.813086', '145.084778', NULL, '2017-02-22 06:41:14'),
(373, 'Kyriakos Arthur', '395 Belmore Rd', 'Balwyn', '(03) 9857 7999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:47'),
(374, 'Le T', '73 Whitehorse Rd', 'Balwyn', '(03) 9817 2018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:59'),
(375, 'Mid Town Pharmacy', '397 Whitehorse Rd', 'Balwyn', '(03) 9836 4786', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:53'),
(376, 'My Chemist Balwyn', '241 Whitehorse Rd', 'Balwyn', '(03) 9816 8192', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(377, 'National Pharmacies Balwyn', '585 Whitehorse Rd', 'Balwyn', '(03) 9836 8951', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(378, 'Odhavji''s Pharmacy', '310 Whitehorse Rd', 'Balwyn', '(03) 9836 6106', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:57'),
(379, 'Pharmacy Business Sales Pty Ltd', 'Shp3/ 345 Whitehorse Rd', 'Balwyn', '(03) 9888 6538', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(380, 'Pharmacysmart Compounding Balwyn', 'shop1/ 190 Belmore Rd', 'Balwyn', '(03) 9857 3679', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(381, 'Terry White Chemists Balwyn', 'Shop 2, 310 - 314 Whitehorse Rd', 'Balwyn', '(03) 9836 3245', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(382, 'Amcal Greythorn', '297-301 Doncaster Rd', 'Balwyn North', '(03) 9857 7532', '-37.79151', '145.094114', NULL, '2017-02-22 06:35:24'),
(383, 'Amcal North Balwyn', '81 Doncaster Rd', 'Balwyn North', '(03) 9859 3127', '-37.792603', '145.071554', NULL, '2017-02-22 06:40:53'),
(384, 'Balwyn North Discount Drug Store', '398 Balwyn Rd', 'Balwyn North', '(03) 9857 5101', '-37.787189', '145.086605', NULL, '2017-02-22 06:41:14'),
(385, 'Davis Pharmacy', '247A Belmore Rd', 'Balwyn North', '(03) 9859 9706', '-37.803278', '145.082896', NULL, '2017-02-22 06:47:39'),
(386, 'WT Pharmacy Services', '42 Cascade St', 'Balwyn North', '(03) 9859 4851', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:22'),
(387, 'Bangalow Pharmacy', '23 Byron Street St', 'Bangalow', '(02) 6687 1104', '-28.6861964', '153.5243006', NULL, '2017-02-22 06:37:12'),
(388, 'Bangor Community Pharmacy', 'Bangor Centre', 'Bangor', '(02) 9543 1660', '-34.0186474', '151.0298784', NULL, '2017-02-22 06:37:13'),
(389, 'Banksia Pharmacy', '25 Railway St', 'Banksia', '(02) 9567 1470', '-33.9451051', '151.1400238', NULL, '2017-02-22 06:37:15'),
(390, 'Banksia Beach Discount Drug Store', '21-23 Bribie Harbour Shopping Village, Sunderland Drv', 'Banksia Beach', '(07) 3408 9498', '-34.0068026', '151.0831442', NULL, '2017-02-22 06:37:15'),
(391, 'Friendlies Pharmacy Banksia Grove', 'Shop 15/ 1001 Joondalup Dr', 'Banksia Grove', '(08) 9206 1011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(392, 'Bankstown Pharmacy', '113 Bankstown City Plaza', 'Bankstown', '(02) 9790 1548', '-33.9174379', '151.0337607', NULL, '2017-02-22 06:37:15'),
(393, 'Chau''s Pharmacy', '302 Chapel Rd', 'Bankstown', '(02) 9796 2424', '-33.9191904', '151.0313442', NULL, '2017-02-22 06:43:39'),
(394, 'Infochem Pharmacy', '60 Oldtown Plaza', 'Bankstown', '(02) 9709 3444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:12'),
(395, 'Kim Huynh Pharmacy', '310 Chapel Rd', 'Bankstown', '(02) 9707 2385', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(396, 'Medical Centre Pharmacy - Bankstown Hospital', '68 Eldridge Rd', 'Bankstown', '(02) 9796 2333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(397, 'Mourad''s Pharmacy', 'Shop 4/ 19 Restwell St', 'Bankstown', '(02) 9708 1653', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:10'),
(398, 'Rickard Road Dispensary', '41 Rickard Rd', 'Bankstown', '(02) 9790 8808', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(399, 'Rumore''s Station Pharmacy', '129 Bankstown City Plza', 'Bankstown', '(02) 9790 5323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:59'),
(400, 'Sidoti''s Pharmacy', '372 Chapel Rd', 'Bankstown', '(02) 9790 1602', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(401, 'Viva Pharmacy', '323 Chapel Rd', 'Bankstown', '(02) 9790 5033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:52'),
(402, 'Blooms The Chemist Bankstown ', 'Shop T.243 & T.244 Centro 1 North Tce', 'Bankstown ', '(02) 9709 3080', '-28.8583592', '153.5589758', NULL, '2017-02-22 06:38:58'),
(403, 'Bannockburn Chemmart Pharmacy', 'Country Plaza 6 High St', 'Bannockburn', '(03) 5281 1519', '-33.9174379', '151.0337607', NULL, '2017-02-22 06:37:17'),
(404, 'Banora Chemist', '275 Frasier Drv', 'Banora Point', '(07) 5524 2166', '-28.2136501', '153.5214065', NULL, '2017-02-22 06:41:15'),
(405, 'United Discount Chemists - Banora Point', 'Shop E2 Banora Shopping Village, Cnr Leisure & Darlington Drv', 'Banora Point', '(07) 5524 9011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(406, 'Banyo Discount Drug Store', '285 St Vincents Rd', 'Banyo', '(07) 3267 5856', '-27.3747792', '153.0780338', NULL, '2017-02-22 06:41:15'),
(407, 'Barradine Pharmacy', '24 Wellington St', 'Baradine', '(02) 6843 1016', '-30.9501475', '149.0677019', NULL, '2017-02-22 06:41:17'),
(408, 'Bardon Pharmacy', 'Shop 2, 50 Macgregor Tce', 'Bardon', '(07) 3876 6188', '-27.4583705', '152.9873499', NULL, '2017-02-22 06:37:22'),
(409, 'Bargara Pharmacy Central', 'Bargara Central Cnr Davidson St & Bargara Rd', 'Bargara', '(07) 4159 2233', '-24.8184532', '152.4556501', NULL, '2017-02-22 06:37:23'),
(410, 'Carlyle Gardens Chemist', 'Shop 3, 102 Woongarra Scenic Drv', 'Bargara', '(07) 4159 0255', '-24.8332731', '152.4707406', NULL, '2017-02-22 06:43:06'),
(411, 'Chemmart Pharmacy Barham', '30 Noorong St', 'Barham', '(03) 5453 2048', '-35.6293774', '144.1278766', NULL, '2017-02-22 06:44:25'),
(412, 'Barmera Pharmacy', '20 Barwell Ave', 'Barmera', '(08) 8588 2363', '-34.2516346', '140.4635397', NULL, '2017-02-22 06:37:24'),
(413, 'Barooga St George Discount Pharmacy', '3/ 45 Vermont St', 'Barooga', '(03) 5873 4335', '-35.9121701', '145.6908426', NULL, '2017-02-22 06:37:27'),
(414, 'Centre Health Pharmacy', 'Cnr Captain Cook Drv & Phillip Crs', 'Barrack Heights', '(02) 4295 9988', '-34.5571057', '150.8468787', NULL, '2017-02-22 06:43:31'),
(415, 'Barwon Heads Pharmacy', '55A Hitchcock Ave,', 'Barwon Heads', '(03) 5254 2312', '-38.2807109', '144.4916167', NULL, '2017-02-22 06:37:32'),
(416, 'Basin View Pharmacy', '2/ 1 Tallyan Point Rd', 'Basin View', '(02) 4443 5038', '-35.0907232', '150.5626313', NULL, '2017-02-22 06:41:19'),
(417, 'Paul''s Pharmacy Plus Bass Hill', 'Shp4/ 972 Hume Hwy', 'Bass Hill', '(02) 9724 1115', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:17'),
(418, 'Plaza Pharmacy Bass Hill', '753 Hume Hwy', 'Bass Hill', '(02) 9728 2829', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(419, 'Bassendean Village Pharmacy', 'Cnr Guildford & West Rds', 'Bassendean', '(08) 9279 1232', '-31.9020036', '115.9543586', NULL, '2017-02-22 06:41:19'),
(420, 'Pharmacy 51 & Healthshop Bassendean', '51 Old Perth Rd', 'Bassendean', '(08) 9279 9503', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(421, 'Bateau Bay Pharmacy', '560 The Entrance Rd', 'Bateau Bay', '(02) 4332 6464', '-33.3887198', '151.4733789', NULL, '2017-02-22 06:41:19'),
(422, 'Bateau Bay Road Chemist', '99a Bateau Bay Rd', 'Bateau Bay', '(02) 4332 7753', '-33.3812138', '151.4808707', NULL, '2017-02-22 06:41:19'),
(423, 'Terry White Chemists Bateau Bay', 'Shop 11-15 Bay Village Shopping Centre, The Entrance Rd,', 'Bateau Bay', '(02) 4332 9439', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(424, 'The Chemist @ Bay Village', 'Shop 75 /Bateau Bay Square', 'Bateau Bay', '(02) 4332 5166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(425, 'Batehaven Pharmacy', '256 Beach Rd', 'Batehaven', '(02) 4472 5163', '-35.7324422', '150.1996299', NULL, '2017-02-22 06:41:19'),
(426, 'Bridge Pharmacy Batemans Bay', 'Shop 14X Bridge Plaza, Clyde St', 'Batemans Bay', '(02) 4472 5758', '-33.9023754', '151.0840345', NULL, '2017-02-22 06:40:18'),
(427, 'Capital Chemist ACT Batemans Bay', 'Shop G41, The Village Centre, 1 Perry Street', 'Batemans Bay', '(02) 4472 9720', '-28.6444837', '153.614662', NULL, '2017-02-22 06:41:16'),
(428, 'Blooms The Chemist Bathurst', 'Shop 18, Bathurst City Centre,', 'Bathurst', '(02) 6331 9033', '-33.4188405', '149.5788608', NULL, '2017-02-22 06:41:42'),
(429, 'Forbutt''s Keppel Street Pharmacy', '65 Keppel St', 'Bathurst', '(02) 6331 2899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(430, 'John Matthews & Co Pharmacy', '117 George St', 'Bathurst', '(02) 6331 0989', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(431, 'Moodie''s Pharmacy', '165 Howick St', 'Bathurst', '(02) 6331 2955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(432, 'Westpoint Centre Pharmacy', 'Shop 6-7, 1 Wark Parade', 'Bathurst', '(02) 6331 3190', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(433, 'Terry White Chemists Bathurst', 'Shop Mm 4, Bathurst City Centre, Upper Howick St', 'Bathurst ', '(02) 6332 6008', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(434, 'Batlow Pharmacy', '39 Pioneer St', 'Batlow', '(02) 6949 1153', '-35.5199091', '148.147243', NULL, '2017-02-22 06:41:20'),
(435, 'Baulkham Hills Amcal Pharmacy', 'Shops 3 & 4 Stockland Mall Cnr Olive St & Old Northern Rd', 'Baulkham Hills', '(02) 9639 3122', '-35.5199091', '148.147243', NULL, '2017-02-22 06:37:38'),
(436, 'Crestwood Centre Pharmacy', 'Cnr Glanmire & Merindah Rds', 'Baulkham Hills', '(02) 9624 1434', '-27.6963232', '153.0826858', NULL, '2017-02-22 06:46:54'),
(437, 'Dubpos Noel Chemist', '26 Old Northern Rd', 'Baulkham Hills', '(02) 9639 4492', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:11'),
(438, 'Mullanes Pharmacy', 'Stockland Mall', 'Baulkham Hills', '(02) 9639 4259', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:13'),
(439, 'Norwest Amcal Pharmacy', 'Shop T11, Norwest Marketown Norwest Blv', 'Baulkham Hills', '(02) 9659 7005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:48'),
(440, 'Norwest Imcil Pharmacy', '4 Century Cct', 'Baulkham Hills', '(02) 9659 6812', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:48'),
(441, 'Pharmacy By Mail Baulkham Hills', '323 Windsor Rd', 'Baulkham Hills', '(02) 9686 2834', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(442, 'Wyeth Consumer Health', '17 Solent Cct', 'Baulkham Hills', '(02) 8858 6100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(443, 'Bawley Point Pharmacy', 'Shop 8/ 2 Voyager Crst', 'Bawley Point', '(02) 4457 2990', '-35.5227152', '150.3921279', NULL, '2017-02-22 06:37:39'),
(444, 'Baxter Pharmacy', '78 Baxter-Tooradin Rd', 'Baxter', '(03) 5971 1887', '-38.1950945', '145.1581106', NULL, '2017-02-22 06:37:39'),
(445, 'My Chemist Baxter', '248-286 Frankston Flinders Rd', 'Baxter', '(03) 5971 5122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(446, 'Bayonet Head Pharmacy', '10 Bayonet Head Rd', 'Bayonet Head', '(08) 9844 9805', '-34.98169', '117.92318', NULL, '2017-02-22 06:41:21'),
(447, 'Bayswater Drive-In Chemist', '431 Guildford Rd', 'Bayswater', '(08) 9272 4465', '-31.92483', '115.91352', NULL, '2017-02-22 06:41:21'),
(448, 'Bayswater Pharmore Pharmacy', '2 High St', 'Bayswater', '(03) 9729 2786', '-37.8418023', '145.2650998', NULL, '2017-02-22 06:41:21'),
(449, 'Pharmacy 777 Bayswater', '1 King William St', 'Bayswater', '(08) 9371 8342', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(450, 'Priceline Pharmacy Bayswater', 'Shop 13, Mt Highway Shopping Centre 7 - 13 High Street', 'Bayswater', '(03) 9729 5110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(451, 'Bayswater North Pharmacy', 'Canterbury Gardens Shopping Centre 17-39 Canterbury Rd', 'Bayswater North', '(03) 9720 5568', '-37.822559', '145.301845', NULL, '2017-02-22 06:41:21'),
(452, 'Beachmere Family Pharmacy', 'Shop13/ 2 James Rd', 'Beachmere', '(07) 5429 0080', '-27.1287442', '153.049143', NULL, '2017-02-22 06:37:46'),
(453, 'Beachport Pharmacy', '12 Railway Tce', 'Beachport', '(08) 8735 8667', '-37.4812108', '140.0136736', NULL, '2017-02-22 06:37:47'),
(454, 'Allen D G & S G Chemists', '144 Weld St', 'Beaconsfield', '(03) 6383 1422', '-41.1996249', '146.8161181', NULL, '2017-02-22 06:34:55'),
(455, 'Beaconsfield Pharmacy', '55 Princes Hwy', 'Beaconsfield', '(03) 9768 9120', '-38.031149', '145.3467828', NULL, '2017-02-22 06:37:48'),
(456, 'Upper Beaconsfield Pharmacy', '53 Emerald Rd', 'Beaconsfield Upper', '(03) 5944 3881', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:44'),
(457, 'Beaudesert Central Shay''s Pharmacy', 'Shp10/ 141 Brisbane St', 'Beaudesert', '(07) 5541 0998', '-38.031149', '145.3467828', NULL, '2017-02-22 06:37:49'),
(458, 'Beaudesert Discount Drug Store', '5 & 6 Beaudesert Fair Shopping Centre, William St', 'Beaudesert', '(07) 5541 2672', '-27.9890011', '152.9991883', NULL, '2017-02-22 06:37:50'),
(459, 'Shay''s Pharmacy', '4 William St', 'Beaudesert', '(07) 5541 1931', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:12'),
(460, 'Beaumaris Pharmacy', '1A East Con', 'Beaumaris', '(03) 9589 2676', '-37.9852262', '145.0334523', NULL, '2017-02-22 06:41:23'),
(461, 'Seaview Amcal Pharmacy', '342-344 Balcombe Rd', 'Beaumaris', '(03) 9589 2416', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(462, 'Cincotta Discount Chemist Beaumont Hills', 'Shop10-12/ 70 The Parkway Pkwy', 'Beaumont Hills', '(02) 9672 6555', '-33.6983977', '150.9412886', NULL, '2017-02-22 06:45:19'),
(463, 'Beckenham Pharmacy', '194 William St', 'Beckenham', '(08) 9351 8523', '-32.01398', '115.9656', NULL, '2017-02-22 06:41:23'),
(464, 'Wizard Warehouse Pharmacy Beckenham', '23/ 1480 Albany Hwy', 'Beckenham', '(08) 9258 4516', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(465, 'Bedford Discount Chemist', 'Unit 11, 215 Grand Promenade', 'Bedford', '(08) 9271 2725', '-31.9068831', '115.8825815', NULL, '2017-02-22 06:41:23'),
(466, 'Flinders Uni Pharmacy', 'Union Building Flinders University', 'Bedford Park', '(08) 8276 8136', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(467, 'Altone Park Pharmacy', 'Shop 12/ 13 Altone Rd,', 'Beechboro', '(08) 9279 9727', '-31.88594', '115.9447', NULL, '2017-02-22 06:35:04'),
(468, 'Healthlink Pharmacy Beechboro', '252 Benara Rd', 'Beechboro', '(08) 9279 4887', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(469, 'Optimal Pharmacy Plus Beechboro', 'Beechboro Shopping Centre Shp 2-3, Benara Rd', 'Beechboro', '(08) 9379 8025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(470, 'Beechworth Pharmacy', '82 Ford St', 'Beechworth', '(03) 5728 1094', '-36.3598935', '146.6868733', NULL, '2017-02-22 06:41:24'),
(471, 'Beecroft Pharmacy', '11 Wongala Crst', 'Beecroft', '(02) 9484 1000', '-33.7494437', '151.0656492', NULL, '2017-02-22 06:41:24'),
(472, 'Denny Pharmacy', '6 Hannah St', 'Beecroft', '(02) 9484 4576', '-33.7488413', '151.0655821', NULL, '2017-02-22 06:47:54'),
(473, 'Beenleigh Discount Drug Store', 'Beenleigh Mall Shopping Centre, Main St (Opp Coles)', 'Beenleigh', '(07) 3287 4487', '-27.71846', '153.2029362', NULL, '2017-02-22 06:41:24'),
(474, 'Chemmart Pharmacy Beenleigh', '1/ 204 Main St', 'Beenleigh', '(07) 3807 1655', '-27.7240991', '153.2146089', NULL, '2017-02-22 06:44:25'),
(475, 'Malouf Pharmacies Beenleigh', 'Shop 33, Beenleigh Market Plac George St', 'Beenleigh', '(07) 3804 5500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(476, 'Murphy''s Health Care Pharmacy', '115 City Rd', 'Beenleigh', '(07) 3287 2606', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(477, 'Beerwah Soul Pattinson Chemist', 'Shop 8 Beerwah Marketplace, Peachester Road', 'Beerwah', '(07) 5494 0333', '-26.856235', '152.956001', NULL, '2017-02-22 06:37:56'),
(478, 'Plevey''s Pharmacy', '154 Carp St', 'Bega', '(02) 6492 1015', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(479, 'Priceline Pharmacy Bega', '218 Carp St', 'Bega', '(02) 6492 2041', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(480, 'Belair Discount Pharmacy', 'Unit 1/ 10 Main Rd', 'Belair', '(08) 8278 1961', '-34.9987335', '138.6226394', NULL, '2017-02-22 06:37:56'),
(481, 'Belconnen Mall Pharmacy', 'Belconnen Mall', 'Belconnen', '(02) 6251 4767', '-35.238794', '149.066722', NULL, '2017-02-22 06:37:57'),
(482, 'Ginninderra After Hour Pharmacy Belconnen', 'Cnr Coulter Drive & Nettleford St (entry from Egan St)', 'Belconnen', '(02) 6251 5775', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:58'),
(483, 'Belridge Centre Pharmacy', 'Behind Sizzlers - Next to Coles, Crn Eddystone Ave & Ocean Reef Rd', 'Beldon', '(08) 9307 2299', '-33.9496969', '151.0522519', NULL, '2017-02-22 06:38:08'),
(484, 'Friendlies Chemist Beldon', 'Beldon Shopping Centre, Cnr of Marmion Ave & Gunter Grove 9 Gunter Gr', 'Beldon', '(08) 9307 1364', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:45'),
(485, 'Bridge Of Belfield Pharmacy', '7 Burwood Rd', 'Belfield', '(02) 9642 2356', '-33.9023754', '151.0840345', NULL, '2017-02-22 06:41:57'),
(486, 'Belgian Gardens Medical Centre', 'Shop 14 47 Bundock St', 'Belgian Gardens', '(07) 4771 6666', '-19.2455471', '146.7960252', NULL, '2017-02-22 06:37:57'),
(487, 'Belgrave Community Pharmacy', '1639 Burwood Hwy', 'Belgrave', '(03) 9754 2001', '-37.909625', '145.353561', NULL, '2017-02-22 06:37:59'),
(488, 'Belgrave South Pharmacy', '132 Colby Drv', 'Belgrave South', '(03) 9754 7914', '-37.9299976', '145.3583864', NULL, '2017-02-22 06:38:00'),
(489, 'Bell Park Pharmacy', '55 - 57 Hughes St', 'Bell Park', '(03) 5278 1532', '-38.1107657', '144.3342803', NULL, '2017-02-22 06:41:25'),
(490, 'Bell Post Hill Pharmacy', '20 Beauford Ave', 'Bell Post Hill', '(03) 5278 7831', '-38.1039701', '144.3275924', NULL, '2017-02-22 06:41:30'),
(491, 'Cost Cut Pharmacy', 'F112/ 24 Lexington Dr', 'Bella Vista', '(02) 9629 8588', '-33.7339634', '150.9450461', NULL, '2017-02-22 06:46:34'),
(492, 'Bellara Pharmacy', 'Shop 9, Bribie Island Shopping Centre, Goodwin Drive', 'Bellara', '(07) 3410 1000', '-27.0640881', '153.1574889', NULL, '2017-02-22 06:41:31'),
(493, 'Terry White Chemists Bellbowrie', 'Shop u 29, Bellbowrie Shopping Plaza, 37 Birkin Rd', 'Bellbowrie', '(07) 3202 6071', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(494, 'Rhys Jones Pharmacy', '13 Bayfield St', 'Bellerive', '(03) 6244 4200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:45'),
(495, 'Xtreme Chemist Bellevue Hill', '19 Bellevue Rd', 'Bellevue Hill', '(02) 9387 7030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(496, 'Barbara Moore Amcal Chemist', '70 Hyde St', 'Bellingen', '(02) 6655 1124', '-30.4522151', '152.8964694', NULL, '2017-02-22 06:41:16'),
(497, 'Abernethy Drive-In Chemist', 'Unit 3 321 Abernethy Rd', 'Belmont', '(08) 9277 2707', '-31.9633091', '115.9376993', NULL, '2017-02-22 06:34:13'),
(498, 'Belmont Amcal Chemist', 'Shop 83 Belmont Forum Shopng Cntr', 'Belmont', '1300 660 439', '-31.964071', '115.935027', NULL, '2017-02-22 06:41:31'),
(499, 'Belmont Discount Drug Store', '148 Epsom Ave', 'Belmont', '(08) 9277 3446', '-31.9430532', '115.939755', NULL, '2017-02-22 06:41:31'),
(500, 'Belmont Village Discount Drug Store', 'Shop 11, 185 Belmont Rd', 'Belmont', '(07) 3890 3988', '-27.4841071', '153.1261772', NULL, '2017-02-22 06:41:32'),
(501, 'Blooms the Chemist Belmont', 'Shop 25, Citi Centre Macquarie Street', 'Belmont', '(02) 4945 8878', '-33.036139', '151.661597', NULL, '2017-02-22 06:39:00'),
(502, 'Chemist Warehouse Belmont', '4-5/ 199 Abernethy Rd', 'Belmont', '(08) 9479 5427', '-31.9566319', '115.9302499', NULL, '2017-02-22 06:43:46'),
(503, 'Community Care Chemist Belmont', '157 High St', 'Belmont', '(03) 5241 1755', '-38.1743651', '144.3437353', NULL, '2017-02-22 06:46:00'),
(504, 'Friendlies Chemists Belmont', '26 Wheeler St', 'Belmont', '(08) 9478 9794', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:46'),
(505, 'Our Corner Pharmacy', '145 High St', 'Belmont', '(03) 5243 2799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(506, 'Pardeys Pharmacies Belmont', '10/ 65 High St', 'Belmont', '(03) 5244 0933', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:11'),
(507, 'Pharmacy Plus Belmont', 'Shop 9, Belmont Forum Shopng Cntr', 'Belmont', '(08) 9277 8166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:47'),
(508, 'All Saints Pharmacy', '393 Burwood Rd', 'Belmore', '(02) 9759 2624', '-33.9180928', '151.0890949', NULL, '2017-02-22 06:40:44'),
(509, 'Belrose-Davidson Chemmart', 'Shop 41-42 Glenrose Centre, Glen St', 'Belrose', '(02) 9452 5989', '-33.7392398', '151.2100375', NULL, '2017-02-22 06:38:10'),
(510, 'Cincotta Discount Chemist Belrose', '4-6 Niangala Cl', 'Belrose', '(02) 9986 3331', '-33.7031656', '151.2128097', NULL, '2017-02-22 06:45:19'),
(511, 'Glenrose Pharmacy', '25 Glenrose Centre Glen St', 'Belrose', '(02) 9451 9191', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(512, 'Amcal Max Benalla', '27-29 Bridge St East', 'Benalla', '(03) 5762 7575', '-36.5514965', '145.9836098', NULL, '2017-02-22 06:35:26'),
(513, 'Priceline Pharmacy Benalla', '86 Bridge St', 'Benalla', '(03) 5762 2003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(514, 'Arnold St Pharmacy The', '150 Arnold St', 'Bendigo', '(03) 5443 4514', '-36.7481904', '144.2808129', NULL, '2017-02-22 06:41:02'),
(515, 'Bendigo Day & Night Pharmacy', '40 Bridge St', 'Bendigo', '(03) 5444 1988', '-36.7528374', '144.2838858', NULL, '2017-02-22 06:38:10'),
(516, 'Bendigo Medi-Centre Pharmacy', '63-65 Bridge St', 'Bendigo', '(03) 5442 5055', '-36.7516867', '144.2839726', NULL, '2017-02-22 06:38:11'),
(517, 'Golden Square Pharmacy', '305 High St', 'Bendigo', '(03) 5443 4764', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(518, 'Priceline Pharmacy Bendigo', '310 Hargreaves Mall', 'Bendigo', '(03) 5443 5233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(519, 'Strathdale Pharmacy', 'Stath Village Shop Centre Shop 9 Condon St', 'Bendigo', '(03) 5442 3889', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(520, 'Terry White Chemists Bendigo', 'shop 11 / 12 Bendigo Marketplace 116 - 120 Mitchell S', 'Bendigo', '(03) 5443 3319', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(521, 'UFS Pharmacies Bendigo', '379 Hargreaves St', 'Bendigo', '(03) 5441 5590', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(522, 'Vanstan''s Pharmacy Bendigo', '', 'Bendigo', '(03) 5444 2293', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(523, 'VitaminMe Bendigo', 'Shop G 068 Bendigo Market Place, 116 - 120 Mitchell St', 'Bendigo', '(03) 5443 1937', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:52'),
(524, 'Bennettswood Pharmacy', '77 Station St', 'Bennettswood', '(03) 9808 5797', '-37.849483', '145.119841', NULL, '2017-02-22 06:38:12'),
(525, 'Benowa Gardens Amcal Chempro', 'Shop 10 Benowa Gardens Shopping Centre Cnr Benowa & Ashmore Rd', 'Benowa', '(07) 5597 3977', '-28.0099511', '153.3909897', NULL, '2017-02-22 06:38:13'),
(526, 'Emerald Lakes Pharmacy', 'Shop 9, 3027 The Blv', 'Benowa', '(07) 5594 3305', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(527, 'Bentleigh Amcal Pharmacy', '393 Centre Rd', 'Bentleigh', '(03) 9557 3506', '-37.918197', '145.038087', NULL, '2017-02-22 06:38:13'),
(528, 'Bentleigh Corner Pharmacy', '473 Centre Rd', 'Bentleigh', '(03) 9557 4633', '-37.91867', '145.041556', NULL, '2017-02-22 06:38:14'),
(529, 'National Pharmacies Bentleigh', '490 Centre Rd', 'Bentleigh', '(03) 9557 2371', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:27'),
(530, 'Priceline Pharmacy Bentleigh', '427- 429 Centre Rd', 'Bentleigh', '(03) 9557 1232', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:05'),
(531, 'Pulse Pharmacy Bentleigh', 'Shop 2 3 4 285- 305 Centre Rd', 'Bentleigh', '(03) 9557 1688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:24'),
(532, 'Chesterville Pharmacy', '301 Chesterville Rd', 'Bentleigh East', '(03) 9570 2723', '-37.935775', '145.061185', NULL, '2017-02-22 06:45:01'),
(533, 'East Bentleigh Pharmore Pharmacy', '775 Centre Rd', 'Bentleigh East', '(03) 9579 5066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:15'),
(534, 'Mackie Pharmacy', '71 Mackie Rd', 'Bentleigh East', '(03) 9570 5585', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:21'),
(535, 'Botts Pharmacy', '1098A Albany Hwy', 'Bentley', '(08) 9458 1515', '-31.998079', '115.916378', NULL, '2017-02-22 06:39:49'),
(536, 'Pharmacy 777 Bentley', 'Rowethorpe Retirement Village Jacaranda Ave', 'Bentley', '(08) 9458 2115', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(537, 'Chemist Warehouse Bentley Village', 'Shp 15/ McLaughlin Rd', 'Bentley Park', '(07) 4045 6663', '-17.0111083', '145.7367123', NULL, '2017-02-22 06:42:37'),
(538, 'Kesby Keith & Kit Chemist', '156 Woodburn Rd', 'Berala', '296494975', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:37'),
(539, 'Mannings Pharmacy', 'Shop 1/ 150 Woodburn Rd', 'Berala', '(02) 9649 4962', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:30'),
(540, 'Beresfield Pharmacy', 'Newton St', 'Beresfield', '(02) 4966 1040', '-32.8022423', '151.6589029', NULL, '2017-02-22 06:41:33'),
(541, 'Berkeley Pharmacy', 'Cnr Winnima Way & Parkway Ave', 'Berkeley', '(02) 4271 1258', '-32.8022423', '151.6589029', NULL, '2017-02-22 06:38:16'),
(542, 'Berkeley Vale Pharmacy', '252 Lakedge Ave', 'Berkeley Vale', '(02) 4388 2323', '-33.3395902', '151.4375287', NULL, '2017-02-22 06:41:33'),
(543, 'Berkeley Village Pharmacy', 'Lorraine Ave', 'Berkeley Vale', '(02) 4388 5910', '-33.3387908', '151.4322585', NULL, '2017-02-22 06:41:34'),
(544, 'Bermagui Pharmacy', '22 Lamont St', 'Bermagui South', '(02) 6493 4353', '-36.4267717', '150.077952', NULL, '2017-02-22 06:41:34'),
(545, 'Berri Pharmacy', '14 Vaughan Tce', 'Berri', '(08) 8582 3700', '-34.2860745', '140.6018554', NULL, '2017-02-22 06:38:19'),
(546, 'Riverland Plaza Pharmacy', 'Kay Ave', 'Berri', '(08) 8582 3900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(547, 'Berrigan Pharmacy', '67 - 69 Chanter St', 'Berrigan', '(03) 5885 2400', '-35.6566579', '145.8090842', NULL, '2017-02-22 06:38:20'),
(548, 'Berry Pharmacy', '113 Queen St', 'Berry', '(02) 4464 1091', '-34.7753465', '150.6974467', NULL, '2017-02-22 06:38:21'),
(549, 'Rockhampton Woodworkers Guild Inc Elizabeth Park', 'Foster St', 'Berserker', '(07) 4922 6663', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(550, 'Superchem Discount Pharmacy Bertram', 'Bertram Shopping Centre Shop 1, Hero Crst', 'Bertram', '(08) 9419 6099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(551, 'Advantage Pharmacy Parkhill', 'Shop 2, Parkhill Plaza, 215-225 Parkhill Drv', 'Berwick', '(03) 9705 7999', '-38.0141', '145.322754', NULL, '2017-02-22 06:34:23'),
(552, 'Berwick Pharmacy', '51 High St', 'Berwick', '(03) 9707 1555', '-38.030975', '145.346689', NULL, '2017-02-22 06:38:21'),
(553, 'Berwick Springs Pharmacy', '137 Moondarra Drv', 'Berwick', '(03) 9702 2200', '-38.0687006', '145.3359463', NULL, '2017-02-22 06:38:22'),
(554, 'Casey Superclinic Pharmacy', '50 Kangan Drv', 'Berwick', '(03) 9769 9824', '-38.0422491', '145.3461843', NULL, '2017-02-22 06:43:18'),
(555, 'Epic Pharmacy Berwick', '1 Gibb St', 'Berwick', '(03) 9709 1427', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:26'),
(556, 'Pharmasave Eden Rise', 'Eden Rise Shopping Centre, cnr O''Shea and Clyde Rd', 'Berwick', '(03) 8794 7920', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(557, 'Priceline Pharmacy Berwick', '1 Market Pl, Wilson St', 'Berwick', '(03) 9707 1100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:05'),
(558, 'Bethania Pharmacy', 'Shop 2/ 78 Station Rd', 'Bethania', '(07) 3299 7703', '-27.6874603', '153.1570529', NULL, '2017-02-22 06:41:35'),
(559, 'Beulah Park Discount Pharmacy', '242D Magill Rd', 'Beulah Park', '(08) 8331 3596', '-34.9149592', '138.6429223', NULL, '2017-02-22 06:38:36'),
(560, 'Beverley Pharmacy', '112 Vincent St', 'Beverley', '(08) 9646 1134', '-32.1079732', '116.9265252', NULL, '2017-02-22 06:41:37'),
(561, 'Mid West Pharmacy', '678 Port Rd', 'Beverley', '(08) 8244 5173', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:53'),
(562, 'Beverly Hills Pharmacy', '4 Tooronga Tce', 'Beverly Hills', '(02) 9150 8360', '-33.948538', '151.0806136', NULL, '2017-02-22 06:41:37'),
(563, 'Boian Night Chemist', '486 King Georges Rd', 'Beverly Hills', '(02) 9580 0565', '-33.9495109', '151.0813831', NULL, '2017-02-22 06:41:49'),
(564, 'Hala Pharmacy', '550 King Georges Rd', 'Beverly Hills', '(02) 9580 7476', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(565, 'Gilcrest''s Pharmacy', '465 Forest Rd', 'Bexley', '(02) 8021 4260', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(566, 'Scott B M', '428a Forest Rd', 'Bexley', '(02) 9567 8604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:07'),
(567, 'McFarland''s Pharmacy', '19 Shaw St', 'Bexley North', '(02) 9150 5560', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(568, 'St George Pharmacy Bexley North', '299 Bexley Rd', 'Bexley North', '(02) 9150 5541', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(569, 'Bibra Lake Pharmacy', 'Shop 3 Bibra Lake Shopng Cntr', 'Bibra Lake', '(08) 9417 2610', '-32.097493', '115.79929', NULL, '2017-02-22 06:41:37'),
(570, 'Bicheno Pharmacy', '57B Burgess St', 'Bicheno', '(03) 6375 1062', '-41.8757922', '148.3043156', NULL, '2017-02-22 06:41:38'),
(571, 'Gerald Burns Chemist', 'Melville Shopng Cntr', 'Bicton', '(08) 9339 3696', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:56'),
(572, 'Biggera Waters Pharmacy', 'Hollywell Rd', 'Biggera Waters', '(07) 5537 1285', '-27.9326921', '153.3996776', NULL, '2017-02-22 06:41:38'),
(573, 'Giant Chemist Biggera Waters', 'Harbour Town Shopping Centre', 'Biggera Waters', '(07) 5529 3444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(574, 'Biloela Amcal Pharmacy', 'Shop 3 Biloela Shopping World Dawson Hwy', 'Biloela', '(07) 4992 1222', '-24.402129', '150.513373', NULL, '2017-02-22 06:38:42'),
(575, 'Birrong Pharmacy', '89 Auburn Rd', 'Birrong', '(02) 9644 2788', '-33.891018', '151.0223701', NULL, '2017-02-22 06:41:39'),
(576, 'Lake Kawana Pharmacy', 'Shp9/ 5 Innovation Pkwy', 'Birtinya', '(07) 5437 8000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(577, 'Black Rock Pharmacy', '6 Bluff Rd', 'Black Rock', '(03) 9589 3768', '-37.9751952', '145.016433', NULL, '2017-02-22 06:41:39'),
(578, 'Ian Kinsey Outback Chemist', '107- 111 Shamrock St', 'Blackall', '(07) 4657 4616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:11'),
(579, 'Blackburn Amcal Pharmacy', '114 South Pde', 'Blackburn', '(03) 9878 0617', '-37.820604', '145.151987', NULL, '2017-02-22 06:41:40'),
(580, 'Pulse Pharmacy Blackburn', '195 Whitehorse Rd', 'Blackburn', '(03) 9875 1131', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:24'),
(581, 'Blackburn North Chemart', 'North Blackburn Shopng Cntr', 'Blackburn North', '(03) 9878 8112', '-37.81222', '145.152741', NULL, '2017-02-22 06:41:40'),
(582, 'Priceline Pharmacy Blackburn', '109 Canterbury Rd', 'Blackburn South', '(03) 9877 2525', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:05'),
(583, 'Blackbutt Pharmacy', '69 Coulson St', 'Blackbutt', '(07) 4163 0474', '-26.8859731', '152.1032356', NULL, '2017-02-22 06:38:48'),
(584, 'Terry White Chemists Blackbutt', 'Stockland Shellharbour, Mini Major 1023 Entrance Road', 'Blackbutt', '(02) 4296 1045', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(585, 'Dash''s Blackheath Pharmacy', '239 Great Western Hwy', 'Blackheath', '(02) 4787 8358', '-33.635257', '150.2851831', NULL, '2017-02-22 06:47:28'),
(586, 'Blackmans Bay Discount Drug Store', 'Shop 12-13 Bayview Market', 'Blackmans Bay', '(03) 6229 2481', '-26.8859731', '152.1032356', NULL, '2017-02-22 06:38:49'),
(587, 'Blacksmiths Pharmacy', '97 Turea St', 'Blacksmiths', '(02) 4971 1552', '-33.0795105', '151.6500083', NULL, '2017-02-22 06:38:50'),
(588, 'Blooms The Chemist Blacktown', 'Shop 1007, Westpoint Shopping Centre', 'Blacktown', '(02) 9621 3290', '-33.7707168', '150.9059481', NULL, '2017-02-22 06:39:01'),
(589, 'Chemist Warehouse Blacktown', '1/ 9 Patrick St', 'Blacktown', '(02) 9622 1939', '-33.7695274', '150.9064', NULL, '2017-02-22 06:42:37'),
(590, 'Chester & Jake''s Pharmacy', 'Westpt Shp Lvl 3/ Shop 3066/ Patrick St', 'Blacktown', '(02) 9622 4900', '-27.3847029', '153.0320632', NULL, '2017-02-22 06:44:59'),
(591, 'Cincotta Discount Chemist Blacktown', '67 Main St', 'Blacktown', '(02) 9622 1937', '-33.7697167', '150.9094519', NULL, '2017-02-22 06:45:20'),
(592, 'Compounding Chemist Fresh Therapeutics Blacktown Blacktown', 'Shp 3102 Blacktown Healthcare - 7 Days, Lvl 3 Westpoint Shopng Cntr', 'Blacktown', '(02) 9621 2168', '-33.8836298', '151.1939445', NULL, '2017-02-22 06:46:12'),
(593, 'Karoll Graham', '93 Main St', 'Blacktown', '(02) 9622 2522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(594, 'Rushton''s Pharmacy', '36 Kildare Rd', 'Blacktown', '(02) 8822 3040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:00'),
(595, 'Superchem Discount Pharmacy Blacktown', '27 First Ave', 'Blacktown', '(02) 8814 8499', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(596, 'Walters Road Pharmacy', '74D Walters Rd', 'Blacktown', '(02) 9622 3379', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:56'),
(597, 'Xtreme Chemist Blacktown', 'St Martins Villag Shp 4/ 6 St Martins Crs', 'Blacktown', '(02) 9831 8558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(598, 'Green Dispensary The Blackwood', '202 Main Rd', 'Blackwood', '(08) 8278 2388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(599, 'National Pharmacies Blackwood', '241 Main Rd', 'Blackwood', '(08) 8278 2870', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28'),
(600, 'Birks Chemists - Blair Athol', '392 Main North Rd', 'Blair Athol', '(08) 8359 0236', '-34.8625849', '138.600894', NULL, '2017-02-22 06:41:39'),
(601, 'Blairgowrie Pharmacy', '2823 Point Nepean Rd', 'Blairgowrie', '(03) 5988 8845', '-38.3614924', '144.779696', NULL, '2017-02-22 06:38:51'),
(602, 'Blakeview Pharmacy', '82 Main North Rd', 'Blakeview', '(08) 8254 6664', '-34.6752345', '138.698747', NULL, '2017-02-22 06:38:52'),
(603, 'United Discount Chemists Blakes Crossing', 'Shop 7 63-93 Main Tce', 'Blakeview', '(08) 7200 3765', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(604, 'Blaxland Day ''N'' Night Pharmacy', '138 Great Western Hwy', 'Blaxland', '(02) 4739 1611', '-33.744394', '150.6097096', NULL, '2017-02-22 06:38:53'),
(605, 'East Blaxland Community Pharmacy and Post', '2 Normic Ave', 'Blaxland East', '(02) 4739 1513', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:15'),
(606, 'Blayney Pharmacy', '112 Adelaide St', 'Blayney', '(02) 6368 2025', '-33.5296064', '149.2564738', NULL, '2017-02-22 06:38:53'),
(607, 'Bli Bli Amcal Pharmacy', 'Rivermarkets David Low Way', 'Bli Bli', '(07) 5448 5855', '-26.6218468', '153.0423064', NULL, '2017-02-22 06:41:41'),
(608, 'Boambee Amcal Pharmacy', 'Shp2/ 140 Linden Ave', 'Boambee East', '(02) 6658 4008', '-28.7373548', '114.6242432', NULL, '2017-02-22 06:39:33'),
(609, 'Cabarita Pharmacy', 'Coast Rd', 'Bogangar', '(02) 6676 1571', '-28.3323134', '153.569796', NULL, '2017-02-22 06:42:24'),
(610, 'Boggabri Pharmacy', 'Shp3/ 132 Merton St', 'Boggabri', '(02) 6743 4344', '-32.80135', '116.47583', NULL, '2017-02-22 06:39:36'),
(611, 'Philip Jacobs Pharmacy', '123 Maybe St', 'Bombala', '(02) 6458 3029', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:53'),
(612, 'Arkles Pharmacy', '81 Bondi Rd', 'Bondi', '(02) 9389 3118', '-33.893957', '151.2610674', NULL, '2017-02-22 06:36:12'),
(613, 'Carrick''s Pharmacy', '165 Bondi Rd', 'Bondi', '(02) 9389 3668', '-33.8942252', '151.2640789', NULL, '2017-02-22 06:43:10'),
(614, 'Fitzgerald Paul Pharmacy Bondi', '290 Bondi Rd', 'Bondi', '(02) 9130 5566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:37'),
(615, 'Healthsense Pharmacy Bondi', '14 Campbell Parade', 'Bondi', '(02) 9130 5270', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:52'),
(616, 'Bondi Day & Night Pharmacy', '132 Campbell Parade', 'Bondi Beach', '(02) 9130 4566', '-33.8909359', '151.2739643', NULL, '2017-02-22 06:41:50'),
(617, 'Bondi Pharmacy', '81 Hall St', 'Bondi Beach', '(02) 9130 4680', '-33.8893988', '151.2716098', NULL, '2017-02-22 06:41:50'),
(618, 'Pharmacy & Vitamins, The Discount Chemist Group, Mobility Warehouse', '12 Hall St', 'Bondi Beach', '(02) 9365 1342', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(619, 'Bell''s Pharmacy', '15 Bronte Rd', 'Bondi Junction', '(02) 9389 7127', '-33.8931438', '151.2492368', NULL, '2017-02-22 06:41:31'),
(620, 'Bondi Junction Pharmacy', '108 Bronte Rd', 'Bondi Junction', '(02) 9389 6459', '-33.8953594', '151.250968', NULL, '2017-02-22 06:41:50'),
(621, 'Bondi Plaza Pharmacy', 'Shop 25 Westfields Bondi Junction Plaza', 'Bondi Junction', '(02) 9389 6262', '-33.8921302', '151.2507132', NULL, '2017-02-22 06:39:40'),
(622, 'Chemist Warehouse Bondi Junction', '149 Oxford St', 'Bondi Junction', '(02) 9387 3022', '-33.892133', '151.2479325', NULL, '2017-02-22 06:42:38'),
(623, 'Chemistdirect.com', '99 Spring St', 'Bondi Junction', '(02) 9669 6426', '-33.8927849', '151.249244', NULL, '2017-02-22 06:44:21'),
(624, 'Compounding Chemist Bondi Junction', 'Lvl 1, 76 Spring St', 'Bondi Junction', '(02) 9387 3205', '-33.8922314', '151.247768', NULL, '2017-02-22 06:46:11'),
(625, 'Compounding Chemist Fresh Therapeutics Bondi Junction Bondi Junction', 'Shp 6015 Bondi Healthcare - 7 Days, Lvl 6, Westfield Shopng Cntr, 500 Oxford', 'Bondi Junction', '(02) 9389 3168', '-33.8836298', '151.1939445', NULL, '2017-02-22 06:46:12'),
(626, 'David Wilson Compounding Chemist Bondi Junction', 'Eastgate Shopping Centre Spring St', 'Bondi Junction', '(02) 9300 1000', '-33.8930325', '151.2480928', NULL, '2017-02-22 06:47:35'),
(627, 'Pharmacy & Vitamins, The Discount Chemist Group, Mobility Warehouse', 'Shop187/ 2a Hollywood Ave', 'Bondi Junction', '(02) 9387 7957', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(628, 'Pulse Pharmacy Bondi Junction', '211 Oxford St', 'Bondi Junction', '(02) 9389 3227', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(629, 'Terry White Chemists Bondi Junction', 'Shop 3071, Westfield Bondi Junction', 'Bondi Junction', '(02) 9735 0117', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:59'),
(630, 'Bongaree Pharmacist Advice Pharmacy', '85 Welsby Pde', 'Bongaree', '(07) 3408 1601', '-27.0764514', '153.1572358', NULL, '2017-02-22 06:39:41'),
(631, 'Bribie Island Discount Drug Store', '21 First Ave', 'Bongaree', '(07) 3408 1059', '-27.0834647', '153.1604434', NULL, '2017-02-22 06:40:17'),
(632, 'Well Being Pharmacy', '330 Fishery Point Rd', 'Bonnells Bay', '(02) 4973 3744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:03'),
(633, 'Bonnyrigg Pharmacy', '1 Rigg Pl', 'Bonnyrigg', '(02) 9823 3204', '-33.8934782', '150.8913928', NULL, '2017-02-22 06:39:41'),
(634, 'Priceline Pharmacy Bonnyrigg', 'Bonnyrigg Ave', 'Bonnyrigg', '(02) 9610 5255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:05'),
(635, 'Boolaroo Pharmacy', '31 Main Rd', 'Boolaroo', '(02) 4958 1063', '-32.9520724', '151.6231957', NULL, '2017-02-22 06:39:42'),
(636, 'Booleroo Centre Pharmacy', 'Booleroo Med Ctr 60 Stephens St', 'Booleroo Centre', '(08) 8667 2044', '-32.8779814', '138.3508254', NULL, '2017-02-22 06:39:43'),
(637, 'Boonah Pharmacy', '82 High St', 'Boonah', '(07) 5463 1542', '-27.9963511', '152.6826682', NULL, '2017-02-22 06:41:51'),
(638, 'Boondall Discount Drug Store', 'Shop 5, Sue''s Corner, 2128 Cnr Beams & Sandgate Rds', 'Boondall', '(07) 3265 1502', '-27.9963511', '152.6826682', NULL, '2017-02-22 06:39:44'),
(639, 'Garden City Pharmacy', '125 Riseley St', 'Booragoon', '(08) 9315 2642', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:52'),
(640, 'Boorowa Pharmacy', '', 'Boorowa', '0439 683 156', '-34.439287', '148.7225847', NULL, '2017-02-22 06:41:51'),
(641, 'Boort Community Pharmacy', '108 Godfrey St', 'Boort', '(03) 5455 2044', '-36.1167734', '143.7238151', NULL, '2017-02-22 06:41:51'),
(642, 'Friendly Care Pharmacy Booval', '42 South Station Rd', 'Booval', '(07) 3816 5199', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:48'),
(643, 'Good Price Pharmacy Warehouse Booval', '214 Brisbane Rd', 'Booval', '(07) 3282 1882', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(644, 'Terry White Chemists Booval', 'Booval Fair Shopping Centre, 135 Brisbane Rd', 'Booval', '(07) 3281 7499', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:00'),
(645, 'Boronia Junction Amcal Pharmacy', 'Shop 9/ 123 Boronia Rd', 'Boronia', '(03) 9762 2843', '-37.8620709', '145.2843421', NULL, '2017-02-22 06:41:52'),
(646, 'Melbourne Eastern MyCompounder Compounding Pharmacy', '157 Scoresby Rd', 'Boronia', '(03) 9839 3377', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:48'),
(647, 'Pharm-A-Temp Pty Ltd', '', 'Boronia', '(03) 9762 9155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:31'),
(648, 'Priceline Pharmacy Boronia', 'Shop 20 Dorset Sq', 'Boronia', '(03) 9762 1320', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:05'),
(649, 'Williams & Goldby Guardian Pharmacy', '47 Boronia Mall. Dorset Square', 'Boronia', '(03) 9761 2000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(650, 'Boronia Heights Pharmacy', '1096 Mountain Hwy', 'Boronia Heights', '(03) 9762 7588', '-37.8444742', '145.2995071', NULL, '2017-02-22 06:41:51'),
(651, 'Botany Pharmacy', '1399 Botany Rd', 'Botany', '(02) 9316 8625', '-33.944167', '151.1965304', NULL, '2017-02-22 06:39:49'),
(652, 'Kavanaghs'' Pharmacy', '1649 Botany Rd', 'Botany', '(02) 9316 8633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(653, 'Kennedy''s Pharmacy Botany Chester Hill', '1417 Botany Rd', 'Botany', '(02) 9316 8004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:35'),
(654, 'Boulder Pharmacy', '46 Burt St', 'Boulder', '(08) 9093 1150', '-30.7822359', '121.4896084', NULL, '2017-02-22 06:39:50'),
(655, 'Towers Drug Co', '34 Oxley St', 'Bourke', '(02) 6872 2004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(656, 'Bowen Plaza Pharmacy', 'Centre Point Shopping Cntr 16 Richmond St', 'Bowen', '(07) 4786 1143', '-34.4812607', '150.9013585', NULL, '2017-02-22 06:39:57'),
(657, 'Bowral Amacal Pharmacy', 'Shop 1 Springetts Arc 306 Bong Bong St,', 'Bowral', '(02) 4861 3404', '-33.4396706', '151.3836141', NULL, '2017-02-22 06:39:59'),
(658, 'Bowral Chemmart Pharmacy', '4/ 10 Funston St', 'Bowral', '(02) 4861 6041', '-34.4839627', '150.4131074', NULL, '2017-02-22 06:41:53'),
(659, 'Capital Chemist Bowral', '300 Bong Bong St', 'Bowral', '(02) 4861 2212', '-34.4790385', '150.4181264', NULL, '2017-02-22 06:42:58'),
(660, 'Claytons Pharmacy', '270 Bong Bong St', 'Bowral', '(02) 4861 1075', '-34.4782232', '150.4183572', NULL, '2017-02-22 06:45:40'),
(661, 'Oxley Mall Pharmacy', 'Shop 8 Oxley Mall', 'Bowral', '(02) 4861 2655', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(662, 'Priceline Pharmacy Bowral', 'Shp10-15 310- 315 Bong Bong St', 'Bowral', '(02) 4861 5255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(663, 'Bowraville Pharmacy', '74A High St', 'Bowraville', '(02) 6564 7925', '-30.6461729', '152.8525079', NULL, '2017-02-22 06:41:53'),
(664, 'Amcal Pharmacy Box Hill', 'Shop 45 17-21 Market St', 'Box Hill', '1800 500 760', '-37.8186064', '145.1219659', NULL, '2017-02-22 06:40:53'),
(665, 'Box Hill Pharmacy', '918 Whitehorse Rd', 'Box Hill', '(03) 9890 2421', '-37.81751', '145.118222', NULL, '2017-02-22 06:41:54'),
(666, 'Chemist Warehouse Box Hill', '925 Whitehorse Rd', 'Box Hill', '(03) 9899 6087', '-37.8175684', '145.1226613', NULL, '2017-02-22 06:42:38'),
(667, 'My Chemist Box Hill', 'Shop 25-28 Box Hill Central Main Rd', 'Box Hill', '(03) 9897 1894', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(668, 'Priceline Pharmacy Box Hill', 'Sh G45, Centro Box Hill Nth S/C, 17 Market St', 'Box Hill', '(03) 9898 3632', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(669, 'Slade Pharmacy Box Hill', '1 Arnold St', 'Box Hill', '(03) 8843 7600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(670, 'Woodhouse Grove Pharmacy', '953 Station St', 'Box Hill North', '(03) 9890 7500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:19'),
(671, 'Saba Pharmacy', '183 Middleborough Rd', 'Box Hill South', '(03) 9898 1091', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:01'),
(672, 'Boyup Brook Pharmacy', '83 Abel St', 'Boyup Brook', '(08) 9765 1066', '-33.8332315', '116.3891705', NULL, '2017-02-22 06:40:02'),
(673, 'Bracken Ridge Priceline Pharmacy', 'Cnr Norris & Telegraph Rds', 'Bracken Ridge', '(07) 3261 5477', '-27.3311892', '153.025363', NULL, '2017-02-22 06:40:03'),
(674, 'Talbot Max F', '59 Gawain Rd', 'Bracken Ridge', '(07) 3261 2044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:51'),
(675, 'Bradbury Village Pharmacy', 'Shop 12B Bradbury Shopping Centre, 100 The Parkway,', 'Bradbury', '(02) 4625 2901', '-34.0842912', '150.8130679', NULL, '2017-02-22 06:40:04'),
(676, 'Ultra- Pak (Australia) Pty Ltd', '58 Malcolm Rd', 'Braeside', '(03) 8558 2900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(677, 'Braidwood Pharmacy', '128 Wallace St', 'Braidwood', '(02) 4842 2528', '-35.4432319', '149.7993234', NULL, '2017-02-22 06:40:06'),
(678, 'United Discount Chemists Northside', 'Shop 3 6 Hearne Pl', 'Braitling', '(08) 8952 0064', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(679, 'Branxton Pharmacy', '56 Maitland Rd', 'Branxton', '(02) 4938 1156', '-32.6561602', '151.3525502', NULL, '2017-02-22 06:41:55'),
(680, 'Green Spot Chemists Brassall', 'Brassall Pharmacy', 'Brassall', '(07) 3201 6570', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:20'),
(681, 'TDB Quality & Regulatory Consulting', '9 Darzee St', 'Brassall', '(07) 3201 5904', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(682, 'Bray Park Medical Centre Pharmacy', '17 Sparks Rd', 'Bray Park', '(07) 3881 3066', '-27.2883295', '152.9767715', NULL, '2017-02-22 06:41:55'),
(683, 'Kensington Village Pharmacy', 'Kensington Village Kensington Wy', 'Bray Park', '(07) 3205 1795', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(684, 'Braybrook Pharmacy', '135 South Rd', 'Braybrook', '(03) 9311 1493', '-37.790855', '144.84547', NULL, '2017-02-22 06:41:55'),
(685, 'Churchill Avenue Community Pharmacy', '164 Churchill Ave', 'Braybrook', '(03) 9311 2981', '-37.785815', '144.853224', NULL, '2017-02-22 06:45:18'),
(686, 'Breakfast Point Pharmacy', 'Shop 6/ 3-13 Orchards Ave', 'Breakfast Point', '(02) 9743 3705', '-33.8435351', '151.1083809', NULL, '2017-02-22 06:41:56'),
(687, 'Brendale Chemist', 'Brendale Shopping Centre Kremzow Rd', 'Brendale', '(07) 3205 5771', '-27.3177976', '152.9867594', NULL, '2017-02-22 06:41:56'),
(688, 'Your Solution Compounding Pharmacy', 'U 1 Bldg 6/ 205 Leitchs Rd', 'Brendale', '1300 900 939', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:30'),
(689, 'Brentwood Pharmacy', '64 Cranford Ave', 'Brentwood', '(08) 9364 2750', '-32.04067', '115.8495', NULL, '2017-02-22 06:40:13'),
(690, 'St Mary Pharmacy Brewarrina', '47 Bathurst St', 'Brewarrina', '(02) 6839 2089', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:33'),
(691, 'Briar Hill Pharmacy', '111 Mountain View Rd', 'Briar Hill', '(03) 9435 2575', '-37.7095592', '145.1196522', NULL, '2017-02-22 06:40:16'),
(692, 'Bridgewater Pharmacy', 'Carey Gully Rd', 'Bridgewater', '(08) 8339 3680', '-35.0061256', '138.760029', NULL, '2017-02-22 06:41:57'),
(693, 'Priceline Pharmacy Bridgewater', 'Shop 5 Green Point Plaza 26-28 Green Point Rd', 'Bridgewater', '(03) 6263 7033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(694, 'Bridport Pharmacy', '93 Main St', 'Bridport', '(03) 6356 1555', '-41.0022573', '147.3929547', NULL, '2017-02-22 06:41:57'),
(695, 'Bright Pharmacy', '', 'Bright', '(03) 5750 1122', '-36.7321521', '146.9836221', NULL, '2017-02-22 06:41:58'),
(696, 'Alistair Folley Pharmacy', '602 Hampton St Cnr South Rd', 'Brighton', '(03) 9592 5681', '-37.9293947', '145.0040243', NULL, '2017-02-22 06:40:42'),
(697, 'Brighton Bay Pharmacy', 'Shop 3 4/ 259 Bay St', 'Brighton', '(03) 9596 2259', '-37.903476', '144.984307', NULL, '2017-02-22 06:41:58'),
(698, 'Brighton Day & Night Chemmart', '479 Brighton Rd', 'Brighton', '(08) 8296 7147', '-35.0182298', '138.5228258', NULL, '2017-02-22 06:40:24'),
(699, 'Brighton Discount Drug Store', '37 Midland Hwy', 'Brighton', '(03) 6268 0666', '-42.6986118', '147.2527543', NULL, '2017-02-22 06:40:24'),
(700, 'Brighton Pharmacy', '33 Church St', 'Brighton', '(03) 9592 1500', '-37.913208', '144.993926', NULL, '2017-02-22 06:40:25'),
(701, 'Chemist Warehouse Brighton', '363 Bay St', 'Brighton', '(03) 9596 0930', '-37.9055747', '145.0042745', NULL, '2017-02-22 06:42:39'),
(702, 'Church Street Amcal Pharmacy', '2/ 72 Church St', 'Brighton', '(03) 9592 1146', '-37.914722', '144.994991', NULL, '2017-02-22 06:45:17'),
(703, 'Gardenvale Pharmacy', 'Shop 4 170 Martin St', 'Brighton', '(03) 9596 2174', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(704, 'Kenny''s Pharmacy', '127 Were St', 'Brighton', '(03) 9592 5398', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(705, 'Middle Brighton Pharmacy', 'Cnr Church & New Sts', 'Brighton', '(03) 9592 5097', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:53'),
(706, 'Nashville Guardian Pharmacy', 'Cnr Craig & Nathan Sts', 'Brighton', '(07) 3269 3228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:26'),
(707, 'North Brighton Pharmacy', '326 Bay St', 'Brighton', '(03) 9596 2779', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:44'),
(708, 'Bernhart Allan Pharmacy', '600 Hawthorn Rd', 'Brighton East', '(03) 9596 8500', '-37.901529', '145.018923', NULL, '2017-02-22 06:38:19'),
(709, 'East Brighton Pharmacy', '774 Hawthorn Rd', 'Brighton East', '(03) 9592 4308', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:15'),
(710, 'Hawthorn Road Pharmacy (Allan Bernhart)', 'Cnr Hawthorn and North Rds', 'Brighton East', '(03) 9595 8500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:45'),
(711, 'Nelson Pharmacy', '123 Thomas St', 'Brighton East', '(03) 9578 3960', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(712, 'Brighton South Chemworld Chemist', '525 Brighton Rd', 'Brighton South', '(08) 8296 7953', '-35.0219965', '138.5228435', NULL, '2017-02-22 06:40:25'),
(713, 'Mile''s Chemmart', '315 Bay St', 'Brighton-le-Sands', '(02) 9567 1732', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(714, 'Preswick Pharmacy Services Trust', '279 Bay St', 'Brighton-le-Sands', '(02) 9597 7132', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:01'),
(715, 'Bringelly Pharmacy', 'Shp4/ 1197 The Northern Rd', 'Bringelly', '(02) 4774 8173', '-37.7504289', '144.775985', NULL, '2017-02-22 06:40:27'),
(716, 'Alchemy Pharmacy & Alchemy Direct', '289 Queen St', 'Brisbane', '1300 886 891', '-27.4676848', '153.0282704', NULL, '2017-02-22 06:34:41'),
(717, 'Barracks Pharmacy', 'Shp16/ 61 Petrie Tce', 'Brisbane', '(07) 3367 0009', '-27.4655171', '153.0133616', NULL, '2017-02-22 06:41:17'),
(718, 'Brand''s Pharmacy - Brisbane Private Hospital', '259 Wickham Tce', 'Brisbane', '(07) 3831 9134', '-27.4652149', '153.0221682', NULL, '2017-02-22 06:40:07'),
(719, 'Brand''s Pharmacy - St Andrews Hospital', 'Level 4, St Andrews Hospital Building, 457 Wickham Terrace', 'Brisbane', '(07) 3832 5561', '-27.461498', '153.0211297', NULL, '2017-02-22 06:40:08'),
(720, 'City Green Spot Chemist', '103 Adelaide St', 'Brisbane', '(07) 3839 5888', '-27.4687639', '153.024976', NULL, '2017-02-22 06:45:31'),
(721, 'Costless Chemist', '245 Albert St', 'Brisbane', '(07) 3221 8155', '-27.4689318', '153.0247582', NULL, '2017-02-22 06:46:35'),
(722, 'Delahunty''s Advantage Pharmacy', '30 Adelaide St', 'Brisbane', '(07) 3210 6780', '-27.4697377', '153.0233826', NULL, '2017-02-22 06:47:48'),
(723, 'Delahunty''s Costless Chemists', '370 Queen St', 'Brisbane', '(07) 3831 7849', '-27.466072', '153.029326', NULL, '2017-02-22 06:47:49'),
(724, 'George St Discount Drug Store', '336 George St', 'Brisbane', '(07) 3236 2400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:55'),
(725, 'Guardian Central Pharmacy', 'Mincom Plaza 192 End St', 'Brisbane', '(07) 3221 1228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(726, 'Ladhope Compounding Pharmacy', '131 Wickham Tce', 'Brisbane', '(07) 3831 3242', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:48'),
(727, 'MacArthur Central Chemist', 'Cnr Queen & Edward Sts', 'Brisbane', '(07) 3221 2333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:21'),
(728, 'Mineral House Pharmacy', 'Cnr George & Margaret Sts', 'Brisbane', '(07) 3229 5690', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:57'),
(729, 'Pharmacy Outlet Brisbane City', 'Wintergarden Shopng Cntr/ 171 Queen Street Mall', 'Brisbane', '(07) 3003 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:46'),
(730, 'Priceline Pharmacy Festival Towers', '108 Albert St', 'Brisbane', '(07) 3211 2622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:09'),
(731, 'Queen Street Mall Pharmacy', '141 Queen St', 'Brisbane', '(07) 3221 4585', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:36'),
(732, 'Spring Hill Marketplace Amcal Chemist', '365 Turbot St', 'Brisbane', '(07) 3831 3331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(733, 'The Mill Pharmacy', '225 Wickham Terrace', 'Brisbane', '(07) 3839 1636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:19'),
(734, 'Wickham House Compounding Pharmacy', '157 Wickham Tce', 'Brisbane', '1300 667 827', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:12'),
(735, 'Airport Village Amcal Max Pharmacy', 'Shop 13, 1-5 The Circuit', 'Brisbane Airport', '(07) 3123 9255', '-27.4149157', '153.0815767', NULL, '2017-02-22 06:34:31'),
(736, 'Post Office Square Pharmacy Brisbane City', '280 Queen St', 'Brisbane City', '(07) 3229 9696', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(737, 'Broadbeach Amcal Chemist', '6 Charles Ave', 'Broadbeach', '(07) 5539 8751', '-28.030276', '153.4331937', NULL, '2017-02-22 06:41:59'),
(738, 'Giant Chemist Broadbeach', 'Above Australia Post Shop 369 Pacific Fair Level 1 Gold Coast Hwy', 'Broadbeach', '(07) 5527 6700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(739, 'Mortar & Pestle Compounding Chemist Pty Ltd', '2717 Main Pl', 'Broadbeach', '(07) 5526 6607', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07'),
(740, 'Pacific Fair Chemist', 'Pacific Fair', 'Broadbeach', '(07) 5539 0947', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(741, 'Terry White Chemists Broadbeach', 'Shop 35A/36 The Oasis Shopping Centre, 26 Victoria Avenue,', 'Broadbeach', '(07) 5592 3767', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:00'),
(742, 'Broadbeach Waters Pharmacy', 'Shop 4 110 Monaco St', 'Broadbeach Waters', '(07) 5539 0859', '-28.0181089', '153.4197539', NULL, '2017-02-22 06:41:59'),
(743, 'Canal Estates Pharmacy', '110 Monaco St', 'Broadbeach Waters', '(07) 5531 5342', '-28.0181089', '153.4197539', NULL, '2017-02-22 06:42:41'),
(744, 'Broadford Pharmacy', '77 High St', 'Broadford', '(03) 5784 1545', '-37.20434', '145.0465839', NULL, '2017-02-22 06:41:59'),
(745, 'Care Pharmacy Broadmeadows', '50-52 Bamburgh St', 'Broadmeadows', '(03) 9302 2641', '-38.0785865', '145.4832981', NULL, '2017-02-22 06:41:33'),
(746, 'Dallas Pharmacy', '2 Dargie Crt', 'Broadmeadows', '(03) 9309 1604', '-37.673233', '144.930694', NULL, '2017-02-22 06:47:17'),
(747, 'Greater Discount Chemists Broadmeadows', 'Shp 1/ 11-17 Pearcedale Pde', 'Broadmeadows', '(03) 9309 5871', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(748, 'Hume City Pharmacy', '510 Barry Rd', 'Broadmeadows', '(03) 9302 4466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(749, 'My Chemist Broadmeadows', 'Shop G93, 94 & 95 Broadmeadows Shopping Cntr', 'Broadmeadows', '(03) 9309 5351', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(750, 'Olsen Place Pharmacy', '13 Olsen Pl', 'Broadmeadows', '(03) 9309 2162', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:58'),
(751, 'Compounding Chemist Broadway', 'Bay St', 'Broadway', '(02) 9281 6825', '-33.8836298', '151.1939445', NULL, '2017-02-22 06:46:11'),
(752, 'Fresh Therapeutics Compounding Pharmacy', 'M102 Broadway Healthcare - 7 Days, Lvl 1 Broadway Shopng Cntr, 1 Bay', 'Broadway', '(02) 9281 6816', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:45'),
(753, 'Harrison''s Pharmacy Broadway', 'Shop G14 Broadway Shopping Centre Bay', 'Broadway', '(02) 9212 4377', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:42'),
(754, 'Broken Hill Discount Drug Store', '4/ 7-11 Gossan St', 'Broken Hill', '(08) 8088 7612', '-31.964981', '141.4560811', NULL, '2017-02-22 06:42:00'),
(755, 'Chemmart Phamacy Broken Hill', '274 McCulloch St', 'Broken Hill', '(08) 8082 8922', '-31.9408914', '141.469963', NULL, '2017-02-22 06:44:24'),
(756, 'Outback Pharmacies', '323 Argent St', 'Broken Hill', '(08) 8087 3326', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:05'),
(757, 'Bronte Pharmacy', '134 MacPherson St', 'Bronte', '(02) 9387 1791', '-33.9059828', '151.263846', NULL, '2017-02-22 06:40:34'),
(758, 'Waverley Pharmacy Bronte', '38a Macpherson St', 'Bronte', '(02) 9389 4216', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:02'),
(759, 'Brooklyn Pharmacy', 'Shop 1/ 5 Bridge St', 'Brooklyn', '(02) 9985 7660', '-33.548048', '151.2264324', NULL, '2017-02-22 06:40:34'),
(760, 'Adelaide Compression Product', '50 Marshall Tce', 'Brooklyn Park', '(08) 8352 7336', '-34.9288586', '138.5464952', NULL, '2017-02-22 06:34:17'),
(761, 'Amir Shedata', '688 Pittwater Rd', 'Brookvale', '(02) 9905 5593', '-33.7624328', '151.2720358', NULL, '2017-02-22 06:40:56'),
(762, 'Kingsway Compounding', 'U40/ 9 Powells Rd', 'Brookvale', '1300 564 799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(763, 'Vale Medical Clinic Pharmacy', 'Level 1/ 1A Cross St', 'Brookvale', '(02) 9939 5181', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:47'),
(764, 'Warringah Mall Chemworld Chemist', '240 Warringah Mall', 'Brookvale', '(02) 9905 5329', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:00'),
(765, 'Broome Amcal Chemist', 'Shop 12 Broome Boulevard Shopping Centre', 'Broome', '(08) 9192 1866', '-17.9520993', '122.2286166', NULL, '2017-02-22 06:40:35'),
(766, 'Chinatown Pharmacy', 'Shop 2, Paspaley Plaza Shopping Centre', 'Broome', '(08) 9192 1399', '-17.9520221', '122.2430707', NULL, '2017-02-22 06:45:08'),
(767, 'Broulee Beach Pharmacy', 'Shp1/ 77 Coronation Drv', 'Broulee', '(02) 4471 6001', '-35.8487431', '150.1758261', NULL, '2017-02-22 06:40:36'),
(768, 'Browns Plains Day & Night Pharmacy', 'Shop 1,Westpoint Shopping Cntr, Browns Plains Rd', 'Browns Plains', '(07) 3800 1925', '-35.8487431', '150.1758261', NULL, '2017-02-22 06:40:36'),
(769, 'Chemmart Pharmacy Grand Plaza', 'Shop 51 Grand Plaza Shopping Centre', 'Browns Plains', '(07) 3809 4955', '-27.6632938', '153.0399863', NULL, '2017-02-22 06:44:27'),
(770, 'Healthy Pharmacy Browns Plains', 'Corner Commerce Drive & Browns Plains Rd', 'Browns Plains', '(07) 3809 0700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:56'),
(771, 'Nino Calabro Chemist', '2 Grand Plaza Drv Inside The Primary Medical Centre', 'Browns Plains', '(07) 3800 3222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:41'),
(772, 'Terry White Chemists Browns Plains', 'Shop 33 Grand Plaza Shopping Centre, Browns Plains Rd', 'Browns Plains', '(07) 3800 6700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:00'),
(773, 'Capital Chemist University of Canberra', 'Shop 3 Building 28, Cnr Allawoona Street & Ginninderra Drive', 'Bruce', '(02) 6251 3044', '-35.2336769', '149.0872834', NULL, '2017-02-22 06:42:59'),
(774, 'Bruce Rock Pharmacy', '46 Johnston St', 'Bruce Rock', '(08) 9061 1025', '-31.8783004', '118.1484079', NULL, '2017-02-22 06:42:03'),
(775, 'Barkly Square Chemmart Pharmacy', 'Barkly Square Shopping Centre Shop J3 90-106 Sydney Rd', 'Brunswick', '(03) 9387 3717', '-37.7756059', '144.962204', NULL, '2017-02-22 06:37:24'),
(776, 'Brunswick Pharmacy', '369 Sydney Rd (Corner Albert St)', 'Brunswick', '(03) 9380 9118', '-37.7688565', '144.961808', NULL, '2017-02-22 06:42:04'),
(777, 'National Pharmacies Brunswick', '200 Sydney Rd', 'Brunswick', '(03) 9380 4871', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28'),
(778, 'Rocky Porcino Pharmacy', '710 Sydney Rd', 'Brunswick', '(03) 9386 8669', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(779, 'Sable Pharmacy Brunswick', '362-366 Sydney Rd', 'Brunswick', '(03) 9380 4619', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:01'),
(780, 'Siamidis Steve Pharmacy', '545 Sydney Rd', 'Brunswick', '(03) 9381 1113', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(781, 'Steve Siamidis Pharmacy', '545 Sydney Rd', 'Brunswick', '(03) 9387 8630', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:36'),
(782, 'Dounias Pharmacy', '92 Lygon St', 'Brunswick East', '(03) 9380 9787', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:08'),
(783, 'My Chemist Lygon Street', '472 Lygon St', 'Brunswick East', '(03) 9386 6701', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:20'),
(784, 'Brunswick Heads Pharmacy', '16 Mullumbimbi St', 'Brunswick Heads', '(02) 6685 1219', '-28.5393689', '153.5508412', NULL, '2017-02-22 06:42:04'),
(785, 'Brunswick Family Pharmacy', '43 Ommaney Rd', 'Brunswick Junction', '(08) 9726 1000', '-33.254497', '115.838921', NULL, '2017-02-22 06:42:04'),
(786, 'Albion Pharmacy', '160 Melville Rd', 'Brunswick West', '(03) 9386 4715', '-37.7588649', '144.9449638', NULL, '2017-02-22 06:34:39'),
(787, 'Community Pharmacy West Brunswick', '228 Melville Rd', 'Brunswick West', '(03) 9386 6113', '-37.7540071', '144.9459897', NULL, '2017-02-22 06:46:10'),
(788, 'Geoffrey B. France Pharmacy', 'Shop 7 190 Union St', 'Brunswick West', '(03) 9380 9535', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:55'),
(789, 'My Chemist Moreland', '249-251 Melville Rd', 'Brunswick West', '(03) 9386 3472', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:21'),
(790, 'Roberts Pharmacy', '56 Melville Rd', 'Brunswick West', '(03) 9380 4310', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(791, 'United Discount Chemists Kawana', 'Shop 5 138 Point Cartwright Dr', 'Buddina', '(07) 5444 6277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42'),
(792, 'Buderim Pharmacy', 'Buderim Marketplace Burnett St', 'Buderim', '(07) 5456 1819', '-26.6878032', '153.0495119', NULL, '2017-02-22 06:42:06'),
(793, 'Chemmart Pharmacy Buderim', '16 King St', 'Buderim', '(07) 5445 1036', '-26.6840507', '153.0567586', NULL, '2017-02-22 06:44:25'),
(794, 'Budgewoi Pharmacy', '73 Scenic Rd', 'Budgewoi', '(02) 4390 9182', '-33.2342401', '151.555368', NULL, '2017-02-22 06:42:07'),
(795, 'Tenth Avenue Pharmacy', '56a Tenth Ave', 'Budgewoi', '(02) 4390 0473', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:55'),
(796, 'Buff Point Pharmacy', 'Shp 1/ 27 Bruce Rd', 'Buff Point', '(02) 4390 9775', '-33.2324114', '151.5388331', NULL, '2017-02-22 06:42:07'),
(797, 'Bulahdelah Pharmacy', '69 Stroud St', 'Bulahdelah', '(02) 4997 4275', '-32.4121208', '152.207078', NULL, '2017-02-22 06:42:08'),
(798, 'Bulimba Chemist', '204 Oxford St', 'Bulimba', '(07) 3399 3930', '-27.4513913', '153.0614241', NULL, '2017-02-22 06:42:09'),
(799, 'Bulleen Pharmacy Amcal', 'Shop2F 83 Manningham Rd', 'Bulleen', '(03) 9852 1044', '-37.817533', '145.175818', NULL, '2017-02-22 06:40:41'),
(800, 'Shane Johnson Pharmacy', '123 Thompsons Rd', 'Bulleen', '(03) 9850 1428', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(801, 'Bulli Pharmacy', 'Bulli Shopping Centre Shop T 4 273 Princes Hwy, Bulli NSW 2516', 'Bulli', '(02) 4284 3101', '-37.817533', '145.175818', NULL, '2017-02-22 06:40:43'),
(802, 'Bullsbrook Pharmacy', 'Great Northern Hwy', 'Bullsbrook', '(08) 9571 1122', '-31.6671401', '116.0294241', NULL, '2017-02-22 06:42:09'),
(803, 'Bunbury Drive In Chemist', 'Cnr Forrest Ave & Blair St', 'Bunbury', '(08) 9792 5831', '-33.340696', '115.6465081', NULL, '2017-02-22 06:42:10'),
(804, 'Bunbury Forum Pharmacy', 'Shop 22, Bunbury Forum Shopng Cntr Sandridge Rd', 'Bunbury', '(08) 9721 6731', '-33.3371438', '115.6604197', NULL, '2017-02-22 06:42:10'),
(805, 'Centrepoint Amcal Pharmacy', 'Shop 4, Centrepoint S/C 1 Blair St', 'Bunbury', '(08) 9721 5166', '-33.325501', '115.639957', NULL, '2017-02-22 06:43:33'),
(806, 'Crosslands Pharmacy', 'Brittain Rd', 'Bunbury', '(08) 9721 5909', '-33.3594513', '115.6547911', NULL, '2017-02-22 06:46:58'),
(807, 'Minninup Forum Pharmacy', 'Shop 3 Minninup Forum', 'Bunbury', '(08) 9795 7702', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:58'),
(808, 'Pharmacy 555 Bunbury', '131 Spencer St', 'Bunbury', '(08) 9721 2159', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(809, 'Pharmacy Plus Bunbury', '122 Spencer St', 'Bunbury', '(08) 9721 6555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:47'),
(810, 'South City Chemmart', '182 Spencer St', 'Bunbury', '(08) 9721 2341', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(811, 'Terry White Chemists Bunbury', '131 Spencer St', 'Bunbury', '(08) 9791 4390', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:00'),
(812, 'Usher Pharmacy', '36 Cranbrook Way', 'Bunbury', '(08) 9795 7631', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:46'),
(813, 'Blooms The Chemist Bundaberg', 'Sugarland Shopping Town,', 'Bundaberg', '(07) 4152 5088', '-24.8872203', '152.3184893', NULL, '2017-02-22 06:39:01'),
(814, 'Bundaberg Amcal Chemist', 'PO Box 884', 'Bundaberg', '(07) 4151 5533', '-24.8669736', '152.3509714', NULL, '2017-02-22 06:42:11'),
(815, 'Church Pharmacy', '72 Woongarra St', 'Bundaberg', '(07) 4152 1566', '-24.8676219', '152.3491558', NULL, '2017-02-22 06:45:17'),
(816, 'Coral Coast Pharmacies', 'West Bundaberg Pharmacy, Bourbong Medical Centre Shop 3, 290', 'Bundaberg', '(07) 4153 4133', '-24.870493', '152.334312', NULL, '2017-02-22 06:46:30'),
(817, 'Crofton St Pharmacy', '26 Crofton St', 'Bundaberg', '(07) 4152 2000', '-24.870081', '152.3492815', NULL, '2017-02-22 06:46:55'),
(818, 'Friendly Society Pharmacy Bundaberg', '19- 23 Bingela St', 'Bundaberg', '(07) 4331 1699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(819, 'Hynes Pharmacy', '147 Bourbong St', 'Bundaberg', '(07) 4151 3016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(820, 'Malouf Pharmacies Bundaberg', 'Southside Central 56 Walker St', 'Bundaberg', '(07) 4152 0522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(821, 'Olsens Corner Pharmacy', '100 Barolin St', 'Bundaberg', '(07) 4152 1361', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:59'),
(822, 'Priceline Pharmacy Bundaberg', '103 Bourbong St', 'Bundaberg', '(07) 4152 9288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(823, 'Terry White Chemists Bundaberg', 'MM2 Hinkler Central Shopping Centre, Maryborough St', 'Bundaberg', '(07) 4152 7133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:00'),
(824, 'Chemist Outlet Bundaberg', '22 Princess St', 'Bundaberg Central', '(07) 4151 0770', '-24.8614241', '152.3675283', NULL, '2017-02-22 06:43:44'),
(825, 'Plaza Pharmacy Bundaberg Central', 'Bundaberg Plaza 19 Maryborough St', 'Bundaberg Central', '(07) 4152 1110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(826, 'Bundall Amcal Chempro Chemist', '7 Bundall Circle 21-29 Ashmore Rd', 'Bundall', '(07) 5526 8487', '-28.010313', '153.409441', NULL, '2017-02-22 06:42:11'),
(827, 'Sorrento Amcal Chempro Chemist', 'Shop 2/ 20 Bundall Road', 'Bundall', '(07) 5531 6536', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(828, 'Bundanoon Pharmacy', '9 Railway Ave', 'Bundanoon', '(02) 4883 6301', '-34.6562315', '150.3000508', NULL, '2017-02-22 06:42:11'),
(829, 'Bundeena Pharmacy', '32 Brighton St', 'Bundeena', '(02) 9523 1378', '-34.0848134', '151.1516888', NULL, '2017-02-22 06:42:12'),
(830, 'Andrew Place Pharmacy Bundoora', '3 Andrew Pl', 'Bundoora', '(03) 9467 1402', '-37.701008', '145.07232', NULL, '2017-02-22 06:40:56'),
(831, 'La Trobe University Medical Centre Pharmacy', 'Cnr Plenty Rd & Kingsbury Drv', 'Bundoora', '(03) 9473 8715', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:47'),
(832, 'Latrobe Pharmacy', 'Latrobe University Shop 3 Agora', 'Bundoora', '(03) 9478 1525', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:57'),
(833, 'Nova Pharmacy Bundoora', '39 Plenty Rd', 'Bundoora', '(03) 9467 1414', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(834, 'Priceline Pharmacy University Hill', 'Shop T25 University Hill Shopping Centre Janefield Drv', 'Bundoora', '(03) 9467 2143', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:20'),
(835, 'Night Blooms', '195 Buchan St', 'Bungalow', '(07) 4031 3286', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:39'),
(836, 'Bunyip Pharmacy', '19 High St', 'Bunyip', '(03) 5629 5407', '-38.097533', '145.718652', NULL, '2017-02-22 06:42:13'),
(837, 'Buranda Day & Night Pharmacy', '248 Ipswich Rd', 'Buranda', '(07) 3391 1909', '-27.4997208', '153.0360378', NULL, '2017-02-22 06:42:13'),
(838, 'Terry White Chemists Buranda', 'Shop 1 Centro Buranda Plaza, 264 Ipswich Rd,', 'Buranda', '(07) 3391 8388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(839, 'Burleigh Beach Chemist', 'Connor St', 'Burleigh Heads', '(07) 5535 1354', '-28.0911017', '153.4514757', NULL, '2017-02-22 06:42:15'),
(840, 'Burleigh Chempro Chemist', 'Shops 89 & 90 Stockland Shopping Centre West Burleigh Rd', 'Burleigh Heads', '(07) 5520 4111', '-28.098274', '153.440444', NULL, '2017-02-22 06:42:15'),
(841, 'Burleigh Heads Pharmacy', '34 James St', 'Burleigh Heads', '(07) 5535 2532', '-28.0894196', '153.4502665', NULL, '2017-02-22 06:42:16'),
(842, 'Burleigh Town Amcal Pharmacy', 'Shops 5 & 6 Stockland Shopping Centre West Burleigh Rd', 'Burleigh Heads', '(07) 5535 9866', '-28.0976426', '153.4408091', NULL, '2017-02-22 06:42:17'),
(843, 'Cape Byron Compounding Chemist Burleigh Heads', 'Shp 6/ 64 Goodwin Trace', 'Burleigh Heads', '(07) 5520 4076', '-28.0896478', '153.4534677', NULL, '2017-02-22 06:42:48'),
(844, 'Burnett Head Pharmacies', 'Shp1/ 33 Zunker St', 'Burnett Heads', '(07) 4159 4808', '-24.7633758', '152.405733', NULL, '2017-02-22 06:42:18'),
(845, 'Amcal Burnie', 'Kmart Plz', 'Burnie', '(03) 6431 7633', '-41.051499', '145.903972', NULL, '2017-02-22 06:40:47'),
(846, 'Bayview Pharmacy', '10 Marine Tce', 'Burnie', '(03) 6431 1077', '-41.0523215', '145.9076547', NULL, '2017-02-22 06:41:22'),
(847, 'Boland R M & P R', '67 Wilson St', 'Burnie', '(03) 6431 1055', '-41.0521393', '145.9071508', NULL, '2017-02-22 06:41:49'),
(848, 'Elshafie Pharmacy', '11 Wiseman St', 'Burnie', '(03) 6433 3660', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(849, 'Wilkinson''s Pharmacy', '14 Wilmot & Wilson Sts', 'Burnie', '(03) 64323087', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:12'),
(850, 'Burnley Pharmacy', '394 Burnley St', 'Burnley', '(03) 9428 2006', '-37.82597', '145.006926', NULL, '2017-02-22 06:42:18'),
(851, 'Integrated Pharmacy Solutions Pty Ltd', '18 Chisholm Ave', 'Burnside', '(08) 8332 8800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:14'),
(852, 'Burpengary Chemmart Pharmacy', '49 Progress Rd', 'Burpengary', '(07) 3888 9800', '-27.1533011', '152.9755045', NULL, '2017-02-22 06:42:18'),
(853, 'Terry White Chemists Burpengary', 'Shop 16 Burpengary Plaza, Cnr Station & Progress Rds', 'Burpengary', '(07) 3888 1980', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(854, 'The Hub Burpengary Discount Drug Store', 'Shop 20, 115-117 Buckley Road', 'Burpengary', '(07) 5433 1600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:18'),
(855, 'Burra Pharmacy', '12 Market Sq', 'Burra', '(08) 8892 2025', '-33.6817056', '138.9382437', NULL, '2017-02-22 06:42:18'),
(856, 'Burringbar Pharmacy', 'Shp 2/ 29 Broadway', 'Burringbar', '(02) 6677 1525', '-28.4348085', '153.4705594', NULL, '2017-02-22 06:42:19'),
(857, 'Amcal Max Burswood', '265 Great Eastern Hwy', 'Burswood', '(08) 9361 8777', '-31.9602225', '115.9020566', NULL, '2017-02-22 06:35:26'),
(858, 'Megabay Distributors', '106 Goodwood Pde', 'Burswood', '(08) 9470 5694', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:48'),
(859, 'Mineral Administration Services', '65 Burswood Rd', 'Burswood', '(08) 9227 1186', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:57'),
(860, 'Discount Pharmacy Burton', '(Springbank) Springbank Plaza Shopping Centre Shop 2/382-396 Waterloo Cnr Rd', 'Burton', '(08) 8280 3063', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:03'),
(861, 'Springbank Medical Centre', 'Springbank Plaza Shopping Centre shop 2/382 Waterloo Cnr Rd', 'Burton', '(08) 8280 3650', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(862, 'Burwood Plaza Amcal Chemist', 'Level 1, Burwood Plz', 'Burwood', '(02) 9744 9508', '-33.8694936', '151.104931', NULL, '2017-02-22 06:42:20'),
(863, 'Chemist Warehouse Burwood', '69 Burwood Rd', 'Burwood', '(02) 9747 2879', '-33.875378', '151.1037512', NULL, '2017-02-22 06:42:40'),
(864, 'McKimm''s Burwood Pharmacy', '169 Burwood Rd', 'Burwood', '(02) 9747 6039', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:42'),
(865, 'National Pharmacies Burwood', '1429 Toorak Rd', 'Burwood', '(03) 9889 0800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28'),
(866, 'Pike''s Day & Night Pharmacy Burwood', '142 Burwood Rd', 'Burwood', '(02) 9747 3900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(867, 'Priceline Chemist Burwood Burwood', '134 Burwood Rd', 'Burwood', '(02) 9745 1718', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(868, 'Vital Pharmacy Burwood', 'Shop 314-5 Westfield Shopping Town Burwood Rd', 'Burwood', '(02) 9745 5399', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:51'),
(869, 'Pulse Pharmacy Burwood East', '26 Burwood Hwy', 'Burwood East', '(03) 9808 9962', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(870, 'Robin Allan Chemist', 'Westfield Shoppingtown Shop 147/ 100 Burwood Rd', 'Burwood Heights', '(02) 9747 2189', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(871, 'Busselton Discount Drug Store', 'Shop 8, 67 Kent St', 'Busselton', '(08) 9754 6017', '-33.6493011', '115.3451498', NULL, '2017-02-22 06:42:22'),
(872, 'Busselton Healthsense Pharmacy', '8/ 67 Duchess St', 'Busselton', '(08) 9752 1879', '-33.64993', '115.33957', NULL, '2017-02-22 06:42:22'),
(873, 'Chemart Busselton', 'Busselton Central Shopng Cntr', 'Busselton', '(08) 9752 1276', '-33.6513171', '115.3427554', NULL, '2017-02-22 06:42:08'),
(874, 'Terry White Chemists Busselton', 'Shop 2, Boulevard Shopping Centre, Prince', 'Busselton', '(08) 9752 4200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(875, 'Byford Pharmacy', 'Shop 8 The Byford Centre (next to Subway)', 'Byford', '(08) 9525 1010', '-32.218746', '116.008168', NULL, '2017-02-22 06:42:24'),
(876, 'Nightingales Pharmacy Byford', 'Unit 3 / 809 South Western Hwy', 'Byford', '(08) 9525 6067', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(877, 'Byron Bay Plaza Amcal Pharmacy', 'Jonson St', 'Byron Bay', '(02) 6685 7401', '-28.6463432', '153.6127161', NULL, '2017-02-22 06:42:24'),
(878, 'Cape Byron Compounding Chemist Byron Bay', 'Shp6/ 14 Middleton St', 'Byron Bay', '(02) 6685 6223', '-28.6444837', '153.614662', NULL, '2017-02-22 06:42:48'),
(879, 'Chemist Outlet - Byron Bay', '51 Jonson St', 'Byron Bay', '(02) 6685 6475', '-28.6438489', '153.6126749', NULL, '2017-02-22 06:43:44'),
(880, 'LiveLife Pharmacy Byron Bay', '31 Jonson St', 'Byron Bay', '(02) 6685 6274', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(881, 'LiveLife Pharmacy Byron West', 'Byron West Shopping Fair, Bayshore Drive', 'Byron Bay', '(02) 6680 7725', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(882, 'Cable Beach Pharmacy', 'Shop 1 Dakas St', 'Cable Beach', '(08) 9192 3298', '-17.9592', '122.22147', NULL, '2017-02-22 06:42:25'),
(883, 'Caboolture Park Pharmacy', 'Shop 40-42, 60-78 King St', 'Caboolture', '(07) 5495 2533', '-27.0853027', '152.9492538', NULL, '2017-02-22 06:42:25'),
(884, 'Chemist Warehouse Caboolture', 'units 8-10/ 101 Lear Jet Drv', 'Caboolture', '(07) 5498 9600', '-33.875378', '151.1037512', NULL, '2017-02-22 06:42:41'),
(885, 'Ken Lai Pharmacy', '3 Annie St', 'Caboolture', '(07) 5495 2300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:34'),
(886, 'Market Plaza Pharmacy Caboolture', 'Market Plaza Shopping Centre', 'Caboolture', '(07) 5499 3600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(887, 'Pharmacy Essentials Caboolture', '287- 293 King St', 'Caboolture', '(07) 5428 3080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:44'),
(888, 'Priceline Pharmacy Caboolture North', 'Shop 11, Central Lakes Shopping Centre, 1-21 Pettigrew St', 'Caboolture', '(07) 5428 2900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(889, 'United Medical Centres Caboolture', 'Cnr Pettigrew & Mckean St Shop 14 Central Lakes S/C', 'Caboolture', '(07) 5432 3474', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:43'),
(890, 'Cabramatta East Day & Night Pharmacy', '139 Cabramatta Rd', 'Cabramatta', '(02) 9725 6388', '-33.8950785', '150.9397038', NULL, '2017-02-22 06:42:26'),
(891, 'Chemsave Pharmacy Cabramatta', 'Cabramatta Plaza Shp 8-10/ 1 Hughes St', 'Cabramatta', '(02) 9726 6161', '-33.8935809', '150.9386058', NULL, '2017-02-22 06:44:52'),
(892, 'Dao Chemist', '73 John St', 'Cabramatta', '(02) 9724 9275', '-33.8948839', '150.9362252', NULL, '2017-02-22 06:47:22'),
(893, 'K.V. Pharmacy', '2/ 49 Park Rd', 'Cabramatta', '(02) 9724 7737', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(894, 'Local Care Pharmacy', 'Ste1/ 23 John St', 'Cabramatta', '(02) 9728 9511', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:15'),
(895, 'On''s Pharmacy', 'Shop 2/76- 80 John St', 'Cabramatta', '(02) 9724 1748', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:59'),
(896, 'Park Road Chemist', 'Shop 5 54 Park Rd', 'Cabramatta', '(02) 9726 2099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(897, 'Taylor''s Pharmacy Cabramatta', '67 John St', 'Cabramatta', '(02) 9727 6008', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:52'),
(898, 'Theng''s Pharmacy', '117 John St', 'Cabramatta', '(02) 9724 4293', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(899, 'Muller''s Pharmacy Cabramatta West', '193A St Johns Rd', 'Cabramatta West', '(02) 9609 3968', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:13'),
(900, 'O''Grady''s Pharmacy', '469 Cabramatta Rd', 'Cabramatta West', '(02) 9823 6551', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:54'),
(901, 'Cairnlea Priceline Pharmacy', 'Shop 4, Cairnlea Town Centre, Furlong Rd', 'Cairnlea', '(03) 9361 2800', '-37.7584208', '144.7901058', NULL, '2017-02-22 06:42:28'),
(902, 'Alive Discount Pharmacy Cairns', '86 Lake St', 'Cairns', '(07) 4051 2137', '-16.9218463', '145.7765213', NULL, '2017-02-22 06:40:42'),
(903, 'Amcal Max Pharmacy Cairns', 'DFO Shopping Cntr, Westcourt', 'Cairns', '(07) 4031 4533', '-16.9331016', '145.7528481', NULL, '2017-02-22 06:40:52'),
(904, 'Cairns Apothecary', '160 Grafton St', 'Cairns', '(07) 4031 8411', '-16.9189828', '145.7719637', NULL, '2017-02-22 06:42:29'),
(905, 'CDC Cairns Dosing Centre', '16 Minnie St', 'Cairns', '(07) 4041 1618', '-16.9189246', '145.7685874', NULL, '2017-02-22 06:43:24'),
(906, 'Phoenix Healthcare', 'Cnr Lake and Upward Sts,', 'Cairns', '(07) 4041 3629', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(907, 'Terry White Chemists Cairns', 'Shop T5 Redlynch Central Shopping Centre Cnr Larsen & Redlynch Connector Roads', 'Cairns', '(07) 4039 3266', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(908, 'Calanna Pharmacy Cairns City', '67 McLeod St', 'Cairns City', '(07) 4031 9611', '-16.9201688', '145.7685003', NULL, '2017-02-22 06:42:30'),
(909, 'Calvary Pharmacy', '1 Upward St', 'Cairns City', '(07) 4031 5960', '-16.9148824', '145.7706028', NULL, '2017-02-22 06:42:34'),
(910, 'Priceline Pharmacy Cairns Central', 'Shopng Cntr Shp 34 Mcleod St', 'Cairns City', '(07) 4041 4800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(911, 'Family Pharmacy Calala', 'Shop 4 10 Campbell Rd', 'Calala', '(02) 6762 8788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(912, 'Calamvale Day & Night Pharmacy', 'Cnr Beaudesert Rd & Kameruka St', 'Calamvale', '(07) 3273 4344', '-27.6235481', '153.0483333', NULL, '2017-02-22 06:42:29'),
(913, 'Calamvale Pharmacy First', 'Shop 1 668 Compton Rd', 'Calamvale', '(07) 3711 7454', '-27.6129866', '153.0535121', NULL, '2017-02-22 06:42:29'),
(914, 'Calamvale Soul Pattinson Pharmacy', 'Cr Nottingham & Beaudesert Rd', 'Calamvale', '(07) 3711 5772', '-27.6303952', '153.0466746', NULL, '2017-02-22 06:42:29'),
(915, 'Pelican Pharmacy Services', '3 Corypha Crs', 'Calamvale', '(07) 3272 0200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(916, 'Callaghan Campus Pharmacy', 'Shop 110b/ 130 University Dr', 'Callaghan', '(02) 4968 8070', '-32.8931344', '151.7029513', NULL, '2017-02-22 06:42:32'),
(917, 'Callala Bay Pharmacy', 'Shop 2 / 55 Emmett St', 'Callala Bay', '(02) 4446 4251', '-34.9948692', '150.7170362', NULL, '2017-02-22 06:42:32'),
(918, 'Calliope Pharmacy', 'Shp 2/ 15 Drynan Drv', 'Calliope', '(07) 4975 7946', '-23.9963487', '151.2110607', NULL, '2017-02-22 06:42:33'),
(919, 'Auscare Pharmacy Caloundra', 'Shop 1, Cnr Village Way & Parklands Blv', 'Caloundra', '(07) 5437 0838', '-26.7778493', '153.0885006', NULL, '2017-02-22 06:36:40'),
(920, 'Caloundra Pharmacy Pty Ltd', '2 Caloundra Rd', 'Caloundra', '(07) 5492 7163', '-26.8034322', '153.1196521', NULL, '2017-02-22 06:42:34'),
(921, 'Priceline Pharmacy Caloundra', '23- 25 Bulcock St', 'Caloundra', '(07) 5492 5018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(922, 'Sunland Amcal Pharmacy', 'Sunland Shopping Centre Bowan Rd', 'Caloundra', '(07) 5491 2402', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(923, 'United Discount Chemists Caloundra', '45 Bullock St', 'Caloundra', '(07) 5491 1050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(924, 'Direct Chemist Outlet Caloundra ', 'Shop 13-15, Caloundra Village Shopping Centere, 1 Ormuz Street,', 'Caloundra ', '(07) 5491 1540', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(925, 'Capital Chemist ACT Calwell', 'Shopping Centre Shop 14, Were Street and Webber Cres', 'Calwell', '(02) 6292 8200', '-28.6444837', '153.614662', NULL, '2017-02-22 06:41:16'),
(926, 'Burke Road Pharmacy', '1031 Burke Rd', 'Camberwell', '(03) 9882 5386', '-37.8215936', '145.0583377', NULL, '2017-02-22 06:42:14'),
(927, 'Max Pharma', '1 1175 Toorak Rd', 'Camberwell', '1800 005 611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:38'),
(928, 'My Chemist Camberwell', '391 Camberwell Rd', 'Camberwell', '(03) 9882 2399', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(929, 'Nunan''s Burke Road Pharmacy', '648 Burke Rd', 'Camberwell', '(03) 9813 1615', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:52'),
(930, 'Pulse Pharmacy Burke Rd', '624 Burke Rd', 'Camberwell', '(03) 9882 4125', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(931, 'Pulse Pharmacy Camberwell', '1142 Toorak Rd', 'Camberwell', '(03) 9889 3520', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(932, 'Pulse Pharmacy Riversdale Rd', '507 Riversdale Rd', 'Camberwell', '(03) 9882 1292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:34'),
(933, 'Shulman & Stephens Pharmacy', '730 Riversdale Rd', 'Camberwell', '(03) 9888 4756', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(934, 'Terry White Chemists Camberwell', 'Shop 1.10, 793 Burke Road, The Well Shopping Centre', 'Camberwell', '(03) 9882 6655', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(935, 'Cambridge Park Pharmacy', '100 Oxford St', 'Cambridge Park', '(02) 4721 3693', '-33.7479547', '150.7218922', NULL, '2017-02-22 06:42:35'),
(936, 'Blooms The Chemist Camden', '', 'Camden', '(02) 4655 9324', '-34.054444', '150.695833', NULL, '2017-02-22 06:39:01'),
(937, 'Camden Pharmacy', '91 Argyle St', 'Camden', '(02) 4655 8875', '-34.0538141', '150.6965625', NULL, '2017-02-22 06:42:36'),
(938, 'Sinclairs Pharmacy Camden', '130 Argyle St', 'Camden', '(02) 4655 9275', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:16'),
(939, 'Camden South Pharmacy', 'Shop 4/ 54 Flinders Ave', 'Camden South', '(02) 4655 3339', '-34.0787872', '150.693158', NULL, '2017-02-22 06:42:37'),
(940, 'API Health Care Head Office', '', 'Camellia', '(02) 8844 2000', '-33.8194143', '151.0333082', NULL, '2017-02-22 06:36:04'),
(941, 'Camira Pharmacist Advice', 'Old Logan Rd', 'Camira', '(07) 3288 5221', '-27.6301915', '152.9159768', NULL, '2017-02-22 06:42:37'),
(942, 'Cammeray Pharmacy', 'Shop 9 Stockland Cammeray, 450-476 Miller St', 'Cammeray', '(02) 9955 3761', '-33.823141', '151.209929', NULL, '2017-02-22 06:42:37'),
(943, 'Camp Hill Pharmacy', '589 Old Cleveland Rd', 'Camp Hill', '(07) 3398 4251', '-27.4932621', '153.0766638', NULL, '2017-02-22 06:42:37'),
(944, 'Discount Drug Stores Camp Hill', 'Shop 7 8 25 Samuel St', 'Camp Hill', '(07) 3398 7725', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(945, 'Campbell Pharmacy', 'Shop 4, 32 Blamey Pl', 'Campbell', '(02) 6247 6748', '-35.2892887', '149.1542346', NULL, '2017-02-22 06:42:39'),
(946, 'Bepharmacy Pty Ltd', '48 Capital Link Drv', 'Campbellfield', '(03) 9029 7273', '-37.653304', '144.963441', NULL, '2017-02-22 06:41:33'),
(947, 'Fordgate Pharmacy', '343 Barry Rd', 'Campbellfield', '(03) 9357 9059', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(948, 'Campbelltown Pharmacy', '544 Lower Nth East Rd', 'Campbelltown', '(08) 8337 5846', '-34.8854105', '138.6594124', NULL, '2017-02-22 06:42:39'),
(949, 'Chemist Warehouse Campbelltown', 'Tenancy s12, Marketfair Shopping Cntr, Cnr Kellicar & Narellan Rds', 'Campbelltown', '(02) 4625 3411', '-33.875378', '151.1037512', NULL, '2017-02-22 06:42:43'),
(950, 'David Wilson Compounding Chemist Campbelltown', '241 Queen St', 'Campbelltown', '(02) 4627 1867', '-34.0680295', '150.8125913', NULL, '2017-02-22 06:47:35'),
(951, 'Pulse Pharmacy Campbelltown', 'Sh L47 Campbelltown Mall, 271 Queen St', 'Campbelltown', '(02) 4627 2555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(952, 'Ralph''s Day & Night Pharmacy', '246 Queen St', 'Campbelltown', '(02) 4625 4269', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(953, 'Sefton''s Pharmacy', '66 Chamberlain St', 'Campbelltown', '(02) 4625 1834', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:10'),
(954, 'Soul Pattinson Chemist Campbelltown', 'Shop 33, Macarthur Shopping Square', 'Campbelltown', '(02) 4626 2766', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(955, 'Stevens Pharmacy', '158 Queen St', 'Campbelltown', '(02) 4625 2481', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(956, 'Think Pharmacy Campbelltown', '34 Queen St', 'Campbelltown', '(02) 4620 6811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(957, 'Westside Medical Centre Pharmacy', '300 Queen St', 'Campbelltown', '(02) 4627 9900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:10'),
(958, 'Murray Fry Amcal Pharmacy', '135 Manifold St', 'Camperdown', '(03) 5593 1152', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(959, 'The Little Pharmacy & Shoe Shop', '207 Manifold St', 'Camperdown', '(03) 5593 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:18'),
(960, 'Bassam''s Pharmacy', '437 Beamish St', 'Campsie', '(02) 9718 8071', '-33.9175401', '151.1042679', NULL, '2017-02-22 06:41:19'),
(961, 'Campsie Pharmacy', '9 Amy St', 'Campsie', '(02) 9718 3205', '-33.9119145', '151.1031585', NULL, '2017-02-22 06:42:39'),
(962, 'Discount Drug Stores Campsie', '259 Beamish St', 'Campsie', '(02) 8774 5700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(963, 'Georges Pharmacy', '266 Beamish St', 'Campsie', '(02) 9718 1659', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:56'),
(964, 'Joseph Cincotta Pharmacy', '157- 159 Beamish St', 'Campsie', '(02) 9789 9000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(965, 'Lo Alan', '188 Beamish St', 'Campsie', '(02) 9718 3247', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:14'),
(966, 'My Chemist Campsie', 'Shop 21, 14-28 Amy St', 'Campsie', '(02) 9789 4455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:18'),
(967, 'Xtreme Chemist Canterbury', '571 Canterbury Rd', 'Campsie', '(02) 9789 1190', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(968, 'Chemist Outlet Canberra', '1/ 19 Mustang Ave', 'Canberra', '(02) 6262 6169', '-35.2960866', '149.191111', NULL, '2017-02-22 06:42:26'),
(969, 'David Moses Pharmacy', 'Shop 1, Canberra Arc', 'Canberra', '(02) 6247 4664', '-35.2917997', '149.1661406', NULL, '2017-02-22 06:47:32'),
(970, 'City Market Chemmart Chemist', 'Shop A14 City Market The Canberra Cntr', 'Canberra City', '(02) 6249 8074', '-35.278799', '149.133351', NULL, '2017-02-22 06:45:32'),
(971, 'Develin''s City Chemist', 'Shop 3-4, Garema Pl', 'Canberra City', '(02) 6248 5250', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(972, 'Priceline Pharmacy Canberra Centre', '''The Canberra Centre'' Shop CL2/6 City Wlk', 'Canberra City', '(02) 6162 0344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:07'),
(973, 'Ultralite Weight & Health Management Clinic', 'Develin''s City Chemist, 3- 4 Garema Pl', 'Canberra City', '(02) 6162 3332', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(974, 'Canley Heights Pharmacy', '227a Canley Vale Rd', 'Canley Heights', '(02) 9724 4372', '-33.8836256', '150.9257876', NULL, '2017-02-22 06:42:43'),
(975, 'Vina Health Pharmacy', '233 Canley Vale Rd', 'Canley Heights', '(02) 9723 9733', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:51'),
(976, 'Canley Vale Pharmacy', '10 Canley Vale Rd', 'Canley Vale', '(02) 9724 1807', '-33.8874763', '150.942885', NULL, '2017-02-22 06:42:44'),
(977, 'Hamilton Health Performance Pharmacy', 'Unit 10/ 2 Batman Rd', 'Canning Vale', '(08) 6254 2700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(978, 'Livingston Pharmacy', '100 Ranford Rd', 'Canning Vale', '(08) 9456 5000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:14'),
(979, 'Nicholson Road Pharmacy', '(Cnr Nicholson Rd) 11 Vostan Rd', 'Canning Vale', '(08) 9456 4622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:38'),
(980, 'Night & Day Pharmacy Canning Vale', 'Cnr Campbell & Ranford Rds', 'Canning Vale', '(08) 9455 6061', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:39'),
(981, 'Night & Day Pharmacy Southern River', 'Cnr Warton & Amherst Rds', 'Canning Vale', '(08) 9456 0477', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:39'),
(982, 'Cannington - Chemist Megamart', '24 Cecil Ave', 'Cannington', '(08) 9458 6362', '-32.0160804', '115.9373195', NULL, '2017-02-22 06:42:45'),
(983, 'Cannington Centre Pharmacy', 'Shop 1099 Carousel Shopping Centre', 'Cannington', '(08) 9458 1082', '-32.0187452', '115.937704', NULL, '2017-02-22 06:42:45'),
(984, 'Cannington Medical Centre Pharmacy', 'Shop 1 8-10 Hamilton St', 'Cannington', '(08) 9356 7556', '-32.0120398', '115.9246737', NULL, '2017-02-22 06:42:46'),
(985, 'Carousel Pharmacy', '1042 Westfield Carousel Shopping Centre', 'Cannington', '(08) 9458 1119', '-32.0187452', '115.937704', NULL, '2017-02-22 06:43:10'),
(986, 'Chemist Warehouse Cannington', '1345 Albany Hwy', 'Cannington', '(08) 9451 3133', '-32.0180941', '115.9337223', NULL, '2017-02-22 06:43:47'),
(987, 'Healthsense Pharmacy Cannington', 'Shop 1099 Westfield Carousel Shopng Cntr', 'Cannington', '(08) 9458 1002', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:52'),
(988, 'My Chemist Carousel', 'Shop 1005 Westfield Shopping Centre 1382 Albany Hi', 'Cannington', '(08) 9358 5888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:18'),
(989, 'Amcal Chemist Lyndon Davis', '1145 Wynnum Rd', 'Cannon Hill', '(07) 3390 7473', '-27.4715224', '153.0997562', NULL, '2017-02-22 06:40:48'),
(990, 'Cannon Hill Pharmacy', 'K-Mart Plz Wynnum Rd', 'Cannon Hill', '(07) 3399 6772', '-27.4713395', '153.098102', NULL, '2017-02-22 06:42:46'),
(991, 'Discount Pharmacy Cannon Hill', 'Kmart Plaza, Shop 24-26 Cnr Creek & Wynnum Rds', 'Cannon Hill', '(07) 3399 6771', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:04'),
(992, 'Good Price Pharmacy Warehouse Cannon Hill', 'Shop 5B, Cannon Hill Home & Leisure City, 1881 Creek Rd', 'Cannon Hill', '(07) 3395 8895', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(993, 'Amcal Pharmacy Cannonvale', 'Centro Whitsunday Shopping Centre, Galbraith Park Drv', 'Cannonvale', '(07) 4948 3288', '-20.290607', '148.673911', NULL, '2017-02-22 06:40:53'),
(994, 'Whitsundays Discount Drug Store', 'Whitsunday Shopping Centre Shute Harbour Rd', 'Cannonvale', '(07) 4946 6950', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(995, 'Canowindra Pharmacy', '79 Gaskill St', 'Canowindra', '(02) 6344 1204', '-33.5646336', '148.6596234', NULL, '2017-02-22 06:42:46'),
(996, 'Canungra Pharmacy', '40 Christie St', 'Canungra', '(07) 5543 5633', '-28.0168546', '153.1645398', NULL, '2017-02-22 06:42:47'),
(997, 'Capalaba Day & Night Chemist', '84 Old Cleveland Rd', 'Capalaba', '(07) 3390 3412', '-27.5200165', '153.1916544', NULL, '2017-02-22 06:42:47'),
(998, 'Chemist Warehouse Capalaba', '109 Old Cleveland Rd', 'Capalaba', '(07) 3245 3939', '-27.520876', '153.1931558', NULL, '2017-02-22 06:43:47'),
(999, 'Good Price Pharmacy Warehouse Capalaba', '225 Old Cleveland Rd', 'Capalaba', '(07) 3245 4244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(1000, 'Maridale Park Pharmacy', 'Cnr Ney Rd & Callaghan Way', 'Capalaba', '(07) 3245 1616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(1001, 'Medical Centre Pharmacy Capalaba', '189 Old Cleveland Rd', 'Capalaba', '(07) 3245 5990', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(1002, 'Priceline Pharmacy Capalaba', 'Shopping Centre Shp/ 52-54 Capalaba Central', 'Capalaba', '(07) 3245 3636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:07'),
(1003, 'Terry White Chemists Capalaba', 'Shop 73-76 Capalaba Central Shopng Cntr', 'Capalaba', '(07) 3823 1980', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(1004, 'Capella Pharmacy', '49 Peak Downs St', 'Capella', '(07) 4986 4701', '-23.0833402', '148.0226815', NULL, '2017-02-22 06:42:49'),
(1005, 'Cardiff Chemmart Pharmacy', '280 Main Rd', 'Cardiff', '(02) 4954 0011', '-32.9400713', '151.6598139', NULL, '2017-02-22 06:43:00'),
(1006, 'Croot Chemist Cardiff', '50 Harrison St', 'Cardiff', '(02) 4954 5355', '-32.9411391', '151.660176', NULL, '2017-02-22 06:46:57'),
(1007, 'Cardwell Pharmacy', '2/ 131 Victoria St', 'Cardwell', '(07) 4066 8626', '-38.0785865', '145.4832981', NULL, '2017-02-22 06:41:32'),
(1008, 'Carina Day & Night Pharmacy', '834 Old Cleveland Rd', 'Carina', '(07) 3398 2501', '-27.4954277', '153.0887025', NULL, '2017-02-22 06:43:01'),
(1009, 'Ranson Bob', '2/ 82 Meadowlands Rd Cnr Bethel St', 'Carina', '(07) 3398 6709', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1010, 'Don Gardiner''s Chemist', 'Carindale Shopng Cntr Cr Rd', 'Carindale', '(07) 3398 4499', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(1011, 'Terry White Chemists Carindale', '', 'Carindale', '(07) 3398 9988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:01'),
(1012, 'Healthlink Pharmacy Carine', 'Unit 2, 56 Almadine Dr', 'Carine', '(08) 9246 2111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(1013, 'Australian Custom Pharmaceuticals', '1/ 4 Endeavour Rd', 'Caringbah', '1300 789 565', '-34.0328479', '151.1318101', NULL, '2017-02-22 06:36:49'),
(1014, 'Bova Chemist', 'Cnr President Ave & Kingsway', 'Caringbah', '(02) 9525 3044', '-34.0429962', '151.1229674', NULL, '2017-02-22 06:39:55'),
(1015, 'Caringbah Pharmacy', 'Shop 1, 42 President Ave', 'Caringbah', '(02) 9524 9121', '-34.0431658', '151.1210359', NULL, '2017-02-22 06:43:02'),
(1016, 'Caringbah South Pharmacy', '483 Port Hacking Rd', 'Caringbah', '(02) 9524 6237', '-34.0526945', '151.1215388', NULL, '2017-02-22 06:43:02'),
(1017, 'Caringbah Station Pharmacy', '351 The Kingsway', 'Caringbah', '(02) 9524 9165', '-34.0410668', '151.1215851', NULL, '2017-02-22 06:43:03'),
(1018, 'Caringbah Village Pharmacy', 'Shop 5 Shopping Village 58 President Ave', 'Caringbah', '(02) 9525 1258', '-34.0435248', '151.1184301', NULL, '2017-02-22 06:43:03'),
(1019, 'Chemist Warehouse Caringbah', 'Tenancy 4, 29- 35 President Ave', 'Caringbah', '(02) 9524 0198', '-34.0425211', '151.1208942', NULL, '2017-02-22 06:43:47'),
(1020, 'Coady''s Pharmacy', '313 Kingsway', 'Caringbah', '(02) 9524 7511', '-34.0428643', '151.1231928', NULL, '2017-02-22 06:45:47'),
(1021, 'Carlingford Court Chemist', 'Shop 143, Carlingford Court Pennant Hills Rd', 'Carlingford', '(02) 9871 7533', '-33.7769852', '151.0523454', NULL, '2017-02-22 06:43:03'),
(1022, 'Carlingford Mediadvice Pharmacy', 'Shop 1/ 326 Pennant Hills Rd', 'Carlingford', '(02) 9871 4272', '-33.7831958', '151.0479487', NULL, '2017-02-22 06:43:03'),
(1023, 'Carlingford Village Pharmacy', 'Cnr Marsden & Pennant Hills Rds', 'Carlingford', '(02) 9871 5822', '-33.7796054', '151.0522086', NULL, '2017-02-22 06:43:03'),
(1024, 'Cincotta Discount Chemist Carlingford', 'Shop 1/ 821-825 Pennant Hills Rd', 'Carlingford', '(02) 9871 4522', '-33.7780383', '151.0522755', NULL, '2017-02-22 06:45:20'),
(1025, 'Kingsdene Pharmacy', '144b Felton Rd', 'Carlingford', '(02) 9683 3079', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:41'),
(1026, 'Shilkin''s Pharmacy', '4 Carmen Dr', 'Carlingford', '(02) 9871 3848', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(1027, 'Soul Pattinson Chemist Carlingford', 'Shop 49 Carlingford Court Pennant Hills Rd', 'Carlingford', '(02) 9871 6634', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(1028, 'Carlisle Pharmacy', '12 Archer St', 'Carlisle', '(08) 9361 9778', '-31.9767262', '115.9134426', NULL, '2017-02-22 06:43:04'),
(1029, 'Carlton Allcare Pharmacy', '1/ 354 Railway Pde', 'Carlton', '(02) 8095 8001', '-33.9691693', '151.1227462', NULL, '2017-02-22 06:43:05'),
(1030, 'Carlton Day & Night Chemist', '307a Princes Hwy', 'Carlton', '(02) 9587 5759', '-33.9760509', '151.1255512', NULL, '2017-02-22 06:43:05'),
(1031, 'Janson Chris Pharmacy', '337 Lygon St', 'Carlton', '(03) 9347 2581', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:20'),
(1032, 'Pakington Strand Chemmart', '380 Lygon St', 'Carlton', '(03) 5229 1058', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:08'),
(1033, 'Pickford Pharmacy', '177-179 Elgin St', 'Carlton', '(03) 9347 2505', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(1034, 'Carlton North Guardian Pharmacy', '751 Nicholson St', 'Carlton North', '(03) 9387 3288', '-37.781728', '144.977488', NULL, '2017-02-22 06:43:05'),
(1035, 'David Nolte Guardian Pharmacy', '695 Rathdowne St', 'Carlton North', '(03) 9005 9312', '-37.788601', '144.971774', NULL, '2017-02-22 06:47:33'),
(1036, 'Amcal Carnarvon', 'Boulevard Shopping Centre', 'Carnarvon', '(08) 9941 1547', '-24.8824021', '113.6575127', NULL, '2017-02-22 06:40:47'),
(1037, 'Chemmart Pharmacy Carnarvon', '6 Robinson St', 'Carnarvon', '(08) 9941 1772', '-24.8852777', '113.6563971', NULL, '2017-02-22 06:44:26'),
(1038, 'Chemist Warehouse Carnegie', '28 Koornang Rd', 'Carnegie', '(03) 9568 1499', '-37.8848994', '145.0582029', NULL, '2017-02-22 06:43:47'),
(1039, 'Natural Traditional & Herbal', '1038 Dandenong Rd', 'Carnegie', '(03) 9563 6158', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:33'),
(1040, 'Caroline Springs Pharmacy', 'Caroline Spring Shopping Cntr Lake St', 'Caroline Springs', '(03) 9363 7999', '-37.7315184', '144.7438516', NULL, '2017-02-22 06:43:10'),
(1041, 'Pepin''s Pharmacy Caroline Springs', '2 - 6 Caroline Springs Blv', 'Caroline Springs', '(03) 9449 5400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:23'),
(1042, 'Priceline Pharmacy Caroline Springs', 'tenancy 32, Central Shopping Centre, 13-15 Lake,', 'Caroline Springs', '(03) 8361 7522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:07'),
(1043, 'Priceline Pharmacy Carramar', 'Shop 12/13 Carramar Shopping Centre Cnr Cheriton & Joondalup Drive Carramar', 'Carramar', '(08) 9404 5335', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:07'),
(1044, 'Carrara Gardens Pharmacy', 'Shop 3 145 Pappas Way', 'Carrara', '(07) 5596 4833', '-28.0041344', '153.3487742', NULL, '2017-02-22 06:43:10'),
(1045, 'Good Price Pharmacy Warehouse Carrara', 'Shop T03 Coco''s Shopping Centre Cnr Gooding Drv & Nerang Broadbeach Rd', 'Carrara', '(07) 5579 9044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:05'),
(1046, 'Gooding Drive Pharmacy Carrara', '166 Gooding Drv', 'Carrara', '(07) 5530 5888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(1047, 'Carrum Pharmacy', '513 Station St', 'Carrum', '(03) 9772 5376', '-38.0761672', '145.1233341', NULL, '2017-02-22 06:43:15'),
(1048, 'Carruthers Pharmacy', '620 Nepean Hwy', 'Carrum', '(03) 9772 7744', '-38.075048', '145.1219547', NULL, '2017-02-22 06:43:15'),
(1049, 'Carrum Downs Amcal Pharmacy', 'Shop 2/ 1095 Frankston Dandenong Rd,', 'Carrum Downs', '(03) 9782 9782', '-38.0886638', '145.1824273', NULL, '2017-02-22 06:43:14'),
(1050, 'Carrum Downs Pharmacy', 'Carrum Downs Plz Shp1/ Ballarto Rd', 'Carrum Downs', '(03) 9786 4600', '-33.8942252', '151.2640789', NULL, '2017-02-22 06:41:45'),
(1051, 'Priceline Pharmacy Carrum Downs', 'Shop 4 - 8 Carrum Downs Shopping Centre 100 Hall Rd', 'Carrum Downs', '(03) 9782 1277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:07'),
(1052, 'Carseldine Pharmacy', '41 Graham Rd', 'Carseldine', '(07) 3263 3582', '-27.3551932', '153.0131482', NULL, '2017-02-22 06:43:16'),
(1053, 'Terry White Chemists Carseldine', 'Shop ST3, 735 Beams Rd', 'Carseldine', '(07) 3263 2033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:02'),
(1054, 'The Chemist Shop', '16 Carwar Ave', 'Carss Park', '(02) 9546 1138', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:17'),
(1055, 'Cashmere Discount Drug Store', 'Shop 8, 1 Warra La', 'Cashmere', '(07) 3882 3788', '-27.3551932', '153.0131482', NULL, '2017-02-22 06:41:47'),
(1056, 'McDonalds Pharmacy Casino', '83 Walker St', 'Casino', '(02) 6662 1036', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:40'),
(1057, 'Scrivener & Webb', '89 Walker St', 'Casino', '(02) 6662 1202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:08'),
(1058, 'Casterton Pharmacy', '93 Henty St', 'Casterton', '(03) 5581 1703', '-37.5851689', '141.4045541', NULL, '2017-02-22 06:43:19'),
(1059, 'Barwell Pharmacy', 'Shop 18 7 Barwell Ave', 'Castle Hill', '(02) 9680 4763', '-33.7341271', '151.0024377', NULL, '2017-02-22 06:37:31'),
(1060, 'Castle Mall Pharmacy', 'Castle Mall Shopping Centre Shop 117 14 Terminus St', 'Castle Hill', '(02) 9634 2286', '-33.7330532', '151.0061321', NULL, '2017-02-22 06:43:19'),
(1061, 'Chemist Warehouse Castle Hill', '336 Old Northern Rd', 'Castle Hill', '(02) 8850 0698', '-33.7300839', '151.0167351', NULL, '2017-02-22 06:43:48'),
(1062, 'Harrison''s Day Spa', 'Shop 226, L2, Castle Towers Old Castle Hill Rd', 'Castle Hill', '(02) 9899 5033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(1063, 'Health Information Pharmacy Castle Hill', '269a Old Northern Rd', 'Castle Hill', '(02) 9634 2720', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(1064, 'Knightsbridge Pharmacy', 'Knightsbridge Crt Cnr Gilbert & Ridgecrop Drv', 'Castle Hill', '(02) 9680 3252', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(1065, 'Oak Hill Pharmacy', '83 David Rd', 'Castle Hill', '(02) 9680 9122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:55'),
(1066, 'OZE-Pharmacy Castle Hill', 'Shop 10 Hill Homemaker Centre Victoria Ave', 'Castle Hill', '(02) 9899 9177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(1067, 'McKenzie Davey Amcal Pharmacy', '195 Barker St', 'Castlemaine', '(03) 5472 1019', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(1068, 'Thomas & Chong Pharmacies', '2 Frederick St', 'Castlemaine', '(03) 5472 1872', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(1069, 'Amcal Max Night & Day Casuarina', '', 'Casuarina', '(08) 8927 7857', '-28.2887', '153.5739', NULL, '2017-02-22 06:40:52'),
(1070, 'Value Plus Discount Pharmacy Casuarina Village', 'Village Shopping Centre Cnr Trower Rd and Bradshaw Tce', 'Casuarina ', '(08) 8927 1050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:47'),
(1071, 'Casula Centre Pharmacy', 'Cnr Hume Hwy & Demeyrick Ave', 'Casula', '(02) 9601 6106', '-33.9435567', '150.9112118', NULL, '2017-02-22 06:43:20'),
(1072, 'Priceline Pharmacy Casula', 'Shop 38, Casula Mall, Kurrajong Road', 'Casula', '(02) 9821 1323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:07'),
(1073, 'Caulfield Plaza Pharmacy', '10/ 860 Dandenong Rd', 'Caulfield East', '(03) 9571 0712', '-37.8761953', '145.0428622', NULL, '2017-02-22 06:43:22'),
(1074, 'Caulfield Park Pharmacy', '142 Hawthorn Rd', 'Caulfield North', '(03) 9523 9393', '-37.8736662', '145.0243539', NULL, '2017-02-22 06:43:21'),
(1075, 'Hakman Chemmart Pharmacy', '354 Orrong Rd', 'Caulfield North', '(03) 9525 8459', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(1076, 'Caulfield Pharmacy', '778 Glen Huntly Rd', 'Caulfield South', '(03) 9523 8346', '-37.886856', '145.0216158', NULL, '2017-02-22 06:43:21'),
(1077, 'Guy''s Pharmacy', '618 Glenhuntly Rd', 'Caulfield South', '(03) 9523 5131', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(1078, 'Nationwide Compounding Pharmacy', '841 Glenhuntly Rd', 'Caulfield South', '(03) 9532 8555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:33'),
(1079, 'Caves Beach Pharmacy', 'Shop 9 64 Caves Beach Rd', 'Caves Beach', '(02) 4972 0795', '-33.1046276', '151.6446917', NULL, '2017-02-22 06:43:23'),
(1080, 'Penna''s Pharmacy Cecil Hills', 'Shop10 Cnr Feodore Drive & Lancaster Rd', 'Cecil Hills', '(02) 9823 6999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:21'),
(1081, 'Ceduna Pharmacy', '33 Poynton St', 'Ceduna', '(08) 8625 2061', '-32.1252934', '133.6733526', NULL, '2017-02-22 06:43:24'),
(1082, 'Blooms The Chemist Cessnock', '97 Vincent St', 'Cessnock', '(02) 4990 1403', '-32.8346844', '151.3560217', NULL, '2017-02-22 06:41:43'),
(1083, 'Priceline Pharmacy Cessnock', 'Cessnock City Centre Charlton St', 'Cessnock', '(02) 4990 1348', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:08'),
(1084, 'West End Pharmacy Cessnock', '94 Wollombi Rd', 'Cessnock', '(02) 4990 1375', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(1085, 'Bruce Caldwell Pharmacy', '633 Warrigal Rd', 'Chadstone', '(03) 9568 1328', '-37.874845', '145.091979', NULL, '2017-02-22 06:42:01'),
(1086, 'My Chemist Chadstone', 'Shp 62 Chadstone Shopping Centre', 'Chadstone', '(03) 9569 9044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:18'),
(1087, 'My Chemist Chadstone H & B', 'Shop 257 Chadstone Shopping Centre 1341 Dandenong Rd', 'Chadstone', '(03) 9563 0866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:18'),
(1088, 'Auscare Pharmacy Chancellor Park', 'Shop 4, Woolworths Market Place', 'Chancellor Park', '(07) 5445 1922', '-26.7175241', '153.049437', NULL, '2017-02-22 06:41:07'),
(1089, 'Chancellor Park Friendlies Pharmacy', 'Shop 12, 1 Scholars Drv', 'Chancellor Park', '(07) 5445 8944', '-26.7225092', '153.0586983', NULL, '2017-02-22 06:43:34'),
(1090, 'Chemist Outlet Charlestown', '196 Pacific Hwy', 'Charlestown', '(02) 4943 5409', '-32.9627563', '151.6956452', NULL, '2017-02-22 06:42:27'),
(1091, 'Mega Save Chemist Charlestown', 'Charlestown square Level 1 / Shop 1028 Charelstown St', 'Charlestown', '(02) 4942 5669', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(1092, 'Priceline Pharmacy Charlestown Square', 'Shop 1075 Charlestown Sq', 'Charlestown', '(02) 4920 6403', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:08'),
(1093, 'Terry White Chemists  Charlestown', 'Lower Level, Charlestown Sq, 30 Pearson St,', 'Charlestown', '(02) 4943 6466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:57'),
(1094, 'Williams Discount Chemist', 'Ridley St', 'Charlestown', '(02) 4943 3222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(1095, 'Charleville Pharmacy', '20- 22 Wills St', 'Charleville', '(07) 4654 1672', '-26.402228', '146.2400631', NULL, '2017-02-22 06:43:38'),
(1096, 'Charlton Pharmacy', '23 High St', 'Charlton', '(03) 5491 1521', '-36.2683298', '143.3497473', NULL, '2017-02-22 06:43:38'),
(1097, 'Capital Chemist ACT Charnwood', '', 'Charnwood', '(02) 6258 4949', '-35.2', '149.037', NULL, '2017-02-22 06:42:53'),
(1098, 'Collins'' Pharmacy', '54 Gill St', 'Charters Towers', '(07) 4787 1305', '-20.0766837', '146.2591379', NULL, '2017-02-22 06:45:54'),
(1099, 'Griffiths D L', '24 Gill St', 'Charters Towers', '(07) 4787 1301', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(1100, 'Chatswood Chase Soul Pattinson Chemist', 'Chatswood Chase Shopping Centre, 91 Archer St', 'Chatswood', '(02) 9411 7355', '-33.7941762', '151.1860217', NULL, '2017-02-22 06:43:39'),
(1101, 'Chemist Warehouse Chatswood', 'Shop 1, 387 Victoria Ave', 'Chatswood', '(02) 9412 2400', '-33.7955059', '151.1847709', NULL, '2017-02-22 06:43:48'),
(1102, 'Dapra Jill Pharmacy', 'Shp 1/ 475 Victoria Ave', 'Chatswood', '(02) 9419 6936', '-33.7970385', '151.1794808', NULL, '2017-02-22 06:47:23'),
(1103, 'Evans '' Pharmacy', '310 Victoria Ave', 'Chatswood', '(02) 9412 1257', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(1104, 'Good Chemist The Chatswood', 'Shop 3 398 Victoria Ave', 'Chatswood', '(02) 9411 3363', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(1105, 'My Chemist - Chatswood', '416 Victoria Ave', 'Chatswood', '(02) 9411 8670', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(1106, 'Priceline Pharmacy Chatswood Chase', 'Shop LG 4 Chatswood Chase', 'Chatswood', '(02) 9410 3800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:08'),
(1107, 'Pulse Pharmacy Chatswood', 'Westfield Chatswood Shop 243-244 1 Anderson St', 'Chatswood', '(02) 9413 4639', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(1108, 'Quintiles Pty Ltd', 'Level 10// 67 Albert Ave', 'Chatswood', '(02) 9016 8100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:37'),
(1109, 'Roy Young Chemist Chatswood', 'Shop 438 - 441 Westfield Chatswood, 1 Anderson St', 'Chatswood', '(02) 9412 3189', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:58'),
(1110, 'Adams Pharmacy', '413 Nepean Hwy', 'Chelsea', '(03) 9772 1126', '-38.052889', '145.115957', NULL, '2017-02-22 06:40:36'),
(1111, 'Chelsea Pharmacy', '443 Nepean Hwy', 'Chelsea', '(03) 9772 2009', '-38.054396', '145.116659', NULL, '2017-02-22 06:43:39'),
(1112, 'Your Pharmacy - Chelsea Heights', 'Shop 1/ 205 Thames Prom', 'Chelsea Heights', '(03) 9776 0444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:29'),
(1113, 'Bailey''s Pharmacy', '35 Bernard St', 'Cheltenham', '(03) 9532 0795', '-37.953152', '145.06297', NULL, '2017-02-22 06:36:59'),
(1114, 'Charman Road Pharmacy', '322 Charman Rd', 'Cheltenham', '(03) 9583 2002', '-37.966334', '145.055737', NULL, '2017-02-22 06:43:39'),
(1115, 'Cheltenham Day & Night Pharmacy Plus', 'Cnr Warrigal & Centre Dandenong Rds', 'Cheltenham', '(03) 9583 3311', '-37.9676636', '145.0742041', NULL, '2017-02-22 06:43:39'),
(1116, 'Chemist Warehouse Cheltenham', '326-330 Charman Rd', 'Cheltenham', '(03) 9583 5775', '-37.966073', '145.055778', NULL, '2017-02-22 06:42:47'),
(1117, 'Community Pharmacy Cheltenham', '274 Charman Rd', 'Cheltenham', '(03) 9583 2352', '-37.9681963', '145.0553705', NULL, '2017-02-22 06:46:01'),
(1118, 'Priceline Pharmacy Southland', 'Shop 1016 Southland Shopping Centre', 'Cheltenham', '(03) 9584 3202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:18'),
(1119, 'Pulse Pharmacy Southland', 'Shop 1145 Westfield Southland, Nepean Hwy', 'Cheltenham', '(03) 9583 3292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:34'),
(1120, 'Terry White Chemists Cheltenham', 'Nepean Hwy', 'Cheltenham', '(03) 9584 9666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:02'),
(1121, 'Chermside Day & Night Pharmacy', '793 Gympie Rd', 'Chermside', '(07) 3359 9067', '-27.3878795', '153.0315408', NULL, '2017-02-22 06:44:56'),
(1122, 'Chermside Terry White Chemists', 'Westfield Chermside, Crn Gympie & Hamilton Rd', 'Chermside', '(07) 3139 1424', '-27.3847029', '153.0320632', NULL, '2017-02-22 06:44:57'),
(1123, 'Direct Chemist Outlet Chernside', 'Shop 6a Cnr Webster & Gympie Rds', 'Chermside', '(07) 3359 2000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(1124, 'Epic Pharmacy Northside', '627 Rode Rd', 'Chermside', '(07) 3621 3600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:27'),
(1125, 'Healthyworld Pharmacy Chermside', 'Westfield Chermside, Shop 127-130 Cnr Gympie Hamilton Rds', 'Chermside', '(07) 3350 4437', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:56'),
(1126, 'Think Pharmacy Chermside', '3/ 956 Gympie Rd', 'Chermside', '(07) 3350 3637', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(1127, 'Cherrybrook Pharmacy', 'S8 Appletree Shopng Cntr', 'Cherrybrook', '(02) 9484 3765', '-27.3847029', '153.0320632', NULL, '2017-02-22 06:44:58'),
(1128, 'McBeaths Pharmacy Cherrybrook', 'Shepherd Dr', 'Cherrybrook', '298751999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:39'),
(1129, 'Chester Square Pharmacy', 'Shop 12-13/ 1 Leicester St', 'Chester Hill', '(02) 9645 2552', '-33.8824031', '151.0008372', NULL, '2017-02-22 06:45:00'),
(1130, 'Kennelly''s Pharmacy', '128 Waldron Rd', 'Chester Hill', '(02) 9644 8727', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:35'),
(1131, 'Miller Rd Pharmacy Chester Hill', '85 Miller Rd', 'Chester Hill', '(02) 9644 3170', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(1132, 'Minett''s Pharmacy', '116 Waldron Rd', 'Chester Hill', '(02) 9644 4884', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:58'),
(1133, 'Chevron Island Amcal Chempro Chemist', 'Shop 1/ 57 Thomas Drv', 'Chevron Island', '(07) 5504 6455', '-27.997733', '153.418897', NULL, '2017-02-22 06:45:02'),
(1134, 'Chidlow Pharmacy', 'Shop 5/ 2 Memorial Ave', 'Chidlow', '(08) 9572 4220', '-31.86222', '116.26764', NULL, '2017-02-22 06:45:04'),
(1135, 'Childers Friendlies Pharmacy', '60 Churchill St', 'Childers', '(07) 4126 1235', '-25.2366825', '152.2791008', NULL, '2017-02-22 06:45:06'),
(1136, 'Childers Pharmacy', 'Shop 2/ 111 Churchill St', 'Childers', '(07) 4126 3247', '-25.2320383', '152.2705211', NULL, '2017-02-22 06:45:07'),
(1137, 'Chiltern Pharmacy', '24 Conness St', 'Chiltern', '(03) 5726 1660', '-36.1514024', '146.6072716', NULL, '2017-02-22 06:45:07'),
(1138, 'Gath''s Pharmacy', '32 Middle St', 'Chinchilla', '(07) 4662 8588', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(1139, 'Chipping Norton Pharmacy', 'Chipping Norton Market Plaza Shop 4 Corner Ernest Ave & Barry Rd', 'Chipping Norton', '(02) 9755 1995', '-33.9146218', '150.9622122', NULL, '2017-02-22 06:45:09'),
(1140, 'Terry White Chemists Chirnside', 'Chirnside Park Shopping Centre, Maroondah Highway', 'Chirnside Park', '(03) 9727 1555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:02'),
(1141, 'Capital Chemist ACT Chisholm', 'Shopping Centre Shop 7 Halley St', 'Chisholm', '(02) 6292 2427', '-35.4140008', '149.1282207', NULL, '2017-02-22 06:42:53'),
(1142, 'Chittaway Compounding Pharmacy', 'Chittaway Shopping Cntr', 'Chittaway', '(02) 4388 4722', '-33.327105', '151.4299857', NULL, '2017-02-22 06:45:11'),
(1143, 'Flaxmill Rd Pharmacy', 'Shp1/ 303 Flaxmill Rd', 'Christie Downs', '(08) 8384 1458', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:38'),
(1144, 'Christies Beach Compounding Pharmacy', '45 Beach Rd', 'Christies Beach', '(08) 8384 7577', '-35.1389475', '138.4749969', NULL, '2017-02-22 06:45:15'),
(1145, 'National Pharmacies Christies Beach', 'Christies Beach Shopping Centre, 70 Beach Rd', 'Christies Beach', '(08) 8382 1231', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28'),
(1146, 'O''Sullivan Beach Pharmacy', 'Shp 4/ 100 Gulfview Rd', 'Christies Beach', '(08) 8326 0666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:55'),
(1147, 'Barone Pharmacy Chullora', 'Shp6/ 355 Waterloo Rd', 'Chullora', '(02) 9758 8549', '-33.8930485', '151.0614528', NULL, '2017-02-22 06:37:25'),
(1148, 'Chullora Pharmacy', '335 Waterloo Rd', 'Chullora', '(02) 9642 4639', '-33.8958566', '151.0592861', NULL, '2017-02-22 06:45:16'),
(1149, 'Advantage Pharmacy Churchill', 'Shop 7, West Pl S/C', 'Churchill', '(03) 5122 1390', '-38.3141129', '146.420279', NULL, '2017-02-22 06:34:20'),
(1150, 'Fullife Herdsman 7 Day Chemist', 'Shop 3 / 1 Flynn St', 'Churchlands', '(08) 9387 6665', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(1151, 'Ocean Village Pharmacy', 'Cnr Hale & Brompton Rds', 'City Beach', '(08) 9245 2080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:57'),
(1152, 'Develin Management Services Pty Ltd', '', 'Civic Square', '(02) 6257 7998', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:56'),
(1153, 'Chemmart Pharmacy Clare', '261 Main North Rd', 'Clare', '(08) 8842 2195', '-33.8330471', '138.6118908', NULL, '2017-02-22 06:44:26'),
(1154, 'Duggin Ivan J Clare', '225 Main North Rd', 'Clare', '(08) 8842 2118', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:11'),
(1155, 'Claremont Pharmacy', '14 Box Hill Rd', 'Claremont', '(03) 6249 1022', '-42.7912275', '147.2542436', NULL, '2017-02-22 06:45:36'),
(1156, 'Discount Drug Stores Claremont', 'Shop 20-23/ 35 Main Rd', 'Claremont', '(03) 6249 4666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(1157, 'Michael''s Health Care Chemist Claremont', '3 248 Stirling Hwy', 'Claremont', '(08) 9384 7477', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:52'),
(1158, 'St Quentin''s Pharmacy', '26a St Quentin Ave', 'Claremont', '(08) 9384 9372', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:34'),
(1159, 'Stirling Drive In Pharmacy', '234 Stirling Hwy', 'Claremont', '(08) 9384 2292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(1160, 'Terry White Chemists Claremont', 'Shop 143, Claremont Quarter Shopping Centre, 23 St Quentin Ave', 'Claremont', '(08) 6280 0015', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:02'),
(1161, 'Meadows Pharmacy', '1/ 182-186 Sunflower Dr', 'Claremont Meadows', '(02) 9833 7244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44'),
(1162, 'Clarence Town Pharmacy', '28 Grey St', 'Clarence Town', '(02) 4996 3300', '-32.5882147', '151.7815331', NULL, '2017-02-22 06:45:36'),
(1163, 'Friendlies Chemists Clarkson', 'Shop 5 Ocean Keys Shopng Cntr Ocean Keys Blv', 'Clarkson', '(08) 9407 8111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(1164, 'Pharmacy 777 Clarkson', '22 / 291 Ocean Keys Blv', 'Clarkson', '(08) 9408 5177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:41'),
(1165, 'Clayfield Day & Night Pharmacy', '731 Sandgate Rd', 'Clayfield', '(07) 3262 4144', '-27.4185816', '153.0557819', NULL, '2017-02-22 06:45:39'),
(1166, 'Chemist Warehouse Clayton', '403-407 Clayton Rd', 'Clayton', '(03) 9544 2444', '-37.9279395', '145.1188508', NULL, '2017-02-22 06:42:48'),
(1167, 'Guardian Pharmacies Australia Pty Ltd', '1408 Centre Rd', 'Clayton', '(03) 9542 9888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(1168, 'John Salvaris Chemist', '375 Clayton Rd', 'Clayton', '(03) 9544 1930', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(1169, 'Murray''s Amcal Pharmacy', '346 Clayton Rd', 'Clayton', '(03) 9544 4292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:15'),
(1170, 'Priceline Pharmacy Clayton', '373 Clayton Rd', 'Clayton', '(03) 9544 3644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:08'),
(1171, 'Vicky Melissas Pharmacy', '1/ 1310 Centre Rd', 'Clayton', '(03) 9544 0059', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(1172, 'Clarinda Discount Drug Store', 'Shop 4 and 5, Clarinda Shopping Centre, Bourke Rd,', 'Clayton South', '(03) 9551 5555', '-37.9408829', '145.1038532', NULL, '2017-02-22 06:45:37'),
(1173, 'Lairds Pharmacy', '1312 Centre Rd', 'Clayton South', '(03) 9548 7285', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:48'),
(1174, 'Medicines Management Services Pty Ltd', '', 'Clear Island Waters', '414946780', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:46'),
(1175, 'Clermont Pharmacy', '48 Daintree St', 'Clermont', '(07) 4983 1036', '-22.8241645', '147.6392708', NULL, '2017-02-22 06:45:41'),
(1176, 'Cleve Pharmacy', '23 Main St', 'Cleve', '(08) 8628 2072', '-33.7020477', '136.4936054', NULL, '2017-02-22 06:45:41'),
(1177, 'Cleveland Chemmart Phamacy', 'Stockland Cleveland Woolworths Centre, 91 Middle St', 'Cleveland', '(07) 3286 4219', '-27.5259563', '153.2684597', NULL, '2017-02-22 06:45:42'),
(1178, 'Discount Pharmacy Cleveland', 'Diceys Empire Shopping Centre Shop 6/18-20 Shore St (West)', 'Cleveland', '(07) 3821 0000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:04'),
(1179, 'Malouf Pharmacies Cleveland', 'Cleveland Day & Night 117 Bloomfield St', 'Cleveland', '(07) 3286 3322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:26'),
(1180, 'Clifton Pharmacy & Gift Gallery', '69 King St', 'Clifton', '(07) 4697 3399', '-27.9304397', '151.905447', NULL, '2017-02-22 06:45:44'),
(1181, 'Clifton Hill Pharmacy', '340 Queens Pde', 'Clifton Hill', '(03) 9489 8731', '-37.7881931', '144.9910332', NULL, '2017-02-22 06:45:43'),
(1182, 'Cloncurry Pharmacy', '32 Ramsay St', 'Cloncurry', '(07) 4742 1454', '-20.7072719', '140.5072123', NULL, '2017-02-22 06:45:45'),
(1183, 'Yule''s Maine Road Pharmacy', '11 Maine Rd', 'Clontarf', '(07) 3284 3214', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(1184, 'Clovelly Park Pharmacy', '1152 South Rd', 'Clovelly Park', '(08) 8276 7633', '-34.9942325', '138.5745978', NULL, '2017-02-22 06:45:45'),
(1185, 'Cloverdale Family Pharmacy', '377A Belgravia St', 'Cloverdale', '(08) 9478 3551', '-31.96274', '115.94565', NULL, '2017-02-22 06:45:46'),
(1186, 'Clunes Pharmacy', '54 Fraser St', 'Clunes', '(03) 5345 3355', '-37.2939657', '143.7869799', NULL, '2017-02-22 06:45:47'),
(1187, 'John Mitchell Pharmacy', '22 Marshall St', 'Cobar', '(02) 6836 2040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(1188, 'Cobden Pharmacy', '43 Curdie St', 'Cobden', '(03) 5595 1057', '-38.328698', '143.0763278', NULL, '2017-02-22 06:45:48'),
(1189, 'Cobram Discount Drug Store', '69- 71 Punt Rd', 'Cobram', '(03) 5872 1154', '-35.9202383', '145.6477389', NULL, '2017-02-22 06:45:48'),
(1190, 'Community Pharmacy Coburg', '501 Sydney Rd', 'Coburg', '(03) 9354 1068', '-37.7410902', '144.9663073', NULL, '2017-02-22 06:46:01'),
(1191, 'Farmacologica Kozanoglu Compounding Pharmacy', '54- 56 Sydney Rd', 'Coburg', '(03) 9383 5518', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(1192, 'Halfpenny Amcal Pharmacy', '381 Sydney Rd', 'Coburg', '(03) 9354 7585', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:32'),
(1193, 'My Chemist Coburg', '30 Sydney Rd', 'Coburg', '(03) 9386 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:18'),
(1194, 'Sussex Street Pharmacy', '238 Sussex St', 'Coburg North', '(03) 9354 3801', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(1195, 'Cockatoo Pharmacy', '36- 38 McBride St', 'Cockatoo', '(03) 5968 8555', '-37.9360257', '145.4922845', NULL, '2017-02-22 06:45:49'),
(1196, 'Thomsons Lake Pharmacy', '2/ 850 North Lake Rd', 'Cockburn Central', '(08) 9417 3170', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(1197, 'CHC Pharmacy', 'Specialist Medical Centre, 343-345 Pacific Hwy', 'Coffs Harbour', '(02) 6652 2336', '-30.316137', '153.092742', NULL, '2017-02-22 06:43:39'),
(1198, 'Good Price Pharmacy Warehouse Coffs Harbour', '150 Pacific Hwy', 'Coffs Harbour', '(02) 6651 1800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(1199, 'Jetty Village Pharmacy', '361 Harbour Dr', 'Coffs Harbour', '(02) 6652 3087', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:21'),
(1200, 'Medical Centre Pharmacy Coffs Harbour', '42 Gordon St', 'Coffs Harbour', '(02) 6652 3505', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(1201, 'Northside Wholelife Pharmacy', 'Northside Shopping Centre, Park Beach Rd', 'Coffs Harbour', '(02) 6651 1044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:48'),
(1202, 'Palms Centre Pharmacy', 'Coffs Central Shop 3 Harbour Dr', 'Coffs Harbour', '(02) 6652 3950', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(1203, 'Terry White Chemists  Coffs Harbour ', 'Shop 51, Park Beach Plaza, 253 Pacific Hwy', 'Coffs Harbour ', '(02) 4353 5550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:57'),
(1204, 'Colac Chemist', '327 Murray St', 'Colac', '(03) 5232 2399', '-38.3382549', '143.5773654', NULL, '2017-02-22 06:45:51'),
(1205, 'Hynes R P', '56 Corangamite St', 'Colac', '(03) 5231 2041', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(1206, 'Marilyn''s Pharmacy', '112 Brolga Pl', 'Coleambally', '(02) 6954 4161', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:32'),
(1207, 'Reed''s Pharmacy', '81B Whyte St', 'Coleraine', '(03) 5575 2178', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:43'),
(1208, 'Collarenebri Pharmacy', '2a Wilson St', 'Collarenebri', '(02) 6756 2288', '-29.545409', '148.5768434', NULL, '2017-02-22 06:45:52'),
(1209, 'Pulse Pharmacy Collaroy', '1117 Pittwater Rd', 'Collaroy', '(02) 9971 5052', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:26'),
(1210, 'Wellbeing Pharmacy Collaroy Plateau', 'Shop 8/ 63 Veterans Parade', 'Collaroy Plateau', '(02) 9982 1091', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:04'),
(1211, 'Collie Chemart Pharmacy', 'Shop 8 & 9, Collie Central', 'Collie', '(08) 9734 3700', '-33.3588599', '116.1540488', NULL, '2017-02-22 06:45:53'),
(1212, 'Greg''s Discount Chemist Collie', '121 Throssell St', 'Collie', '(08) 9734 5871', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:23'),
(1213, 'Peel Chemmart Pharmacy', '99 Steere St', 'Collie', '(08) 9734 4446', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(1214, 'Chemist Warehouse Collingwood', '244 Smith St', 'Collingwood', '(03) 9417 4377', '-37.8017278', '144.984143', NULL, '2017-02-22 06:42:48'),
(1215, 'Think Pharmacy Collingwood', '111 - 115 Langridge St', 'Collingwood', '(03) 9415 8795', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(1216, 'Victoria Park Pharmacy Collingwood', '146 Smith St', 'Collingwood', '(03) 9419 4971', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(1217, 'Collingwood Park Pharmacy', '7B Collingwood Drv', 'Collingwood Park', '(07) 3288 1900', '-27.6064114', '152.8688744', NULL, '2017-02-22 06:45:53'),
(1218, 'Collinsville Pharmacy', 'Stanley St', 'Collinsville', '(07) 4785 5450', '-20.5531522', '147.844194', NULL, '2017-02-22 06:45:54'),
(1219, 'Collinswood Pharmacy', '37 North East Rd', 'Collinswood', '(08) 8344 2379', '-34.8904915', '138.611314', NULL, '2017-02-22 06:45:55'),
(1220, 'Amcal Community Pharmacy', '144 Coode St', 'Como', '(08) 9367 1584', '-31.9887849', '115.8624143', NULL, '2017-02-22 06:40:50'),
(1221, 'Preston Street Pharmacy Como', 'Shp 4/ 25 Preston St', 'Como', '(08) 9367 2562', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:01'),
(1222, 'Concord Healthsense Pharmacy', '63 Majors Bay Rd', 'Concord', '(02) 9743 2060', '-33.8560606', '151.1035223', NULL, '2017-02-22 06:46:14'),
(1223, 'Condell Park Pharmacy Pty Ltd', '48A Simmat Ave', 'Condell Park', '(02) 9790 0956', '-33.922384', '151.0112508', NULL, '2017-02-22 06:46:14'),
(1224, 'The Local Chemist Condell Park', '50 Simmat Ave', 'Condell Park', '(02) 9790 4123', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:19'),
(1225, 'Lanyon Amcal Chemist', 'Shop 17 Lanyon Marketplace', 'Conder', '(02) 6284 8555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:57'),
(1226, 'Connolly 7 Day Chemist', 'Connolly Shopng Cntr, Shop 5/ Country Club Blv', 'Connolly', '(08) 9300 1233', '-31.7493889', '115.7518165', NULL, '2017-02-22 06:46:16'),
(1227, 'Coober Pedy Pharmacy', 'Shop 1, 171 Hutchinson St', 'Coober Pedy', '(08) 8672 3444', '-34.4251875', '150.8865597', NULL, '2017-02-22 06:46:17'),
(1228, 'Opal Fields Pharmacy', 'Hutchison St', 'Coober Pedy', '(08) 8672 3333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:00'),
(1229, 'Beach Plaza Pharmacy', '274 Coogee Bay Rd', 'Coogee', '(02) 9665 5841', '-33.9208094', '151.2565914', NULL, '2017-02-22 06:41:22'),
(1230, 'Soul Pattinson Chemist Coogee', '202 Coogee Bay Rd', 'Coogee', '(02) 9665 5158', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(1231, 'Alive Discount Pharmacy Cooktown', '100 Charlotte St', 'Cooktown', '(07) 4069 5434', '-15.4682649', '145.2491537', NULL, '2017-02-22 06:40:43'),
(1232, 'Coolah Pharmacy', '55 Binnia St', 'Coolah', '(02) 6377 1199', '-31.823599', '149.7198123', NULL, '2017-02-22 06:46:18'),
(1233, 'Better Health Pharmacy Coolalinga', 'Shop 2 Woolworths Shopping Ctr Stuart Hwy', 'Coolalinga', '(08) 8983 2215', '-12.524923', '131.042435', NULL, '2017-02-22 06:41:36'),
(1234, 'Coolamon Pharmacy', '103 Cowabbie St', 'Coolamon', '(02) 6927 2324', '-34.8144392', '147.1999774', NULL, '2017-02-22 06:46:19'),
(1235, 'Coolangatta Pharmacy', '32 Griffith St', 'Coolangatta', '(07) 5536 1013', '-28.1685133', '153.5369508', NULL, '2017-02-22 06:46:19'),
(1236, 'Coolangatta Showcase Amcal Chemist', 'Shop 6, Showcase On The Beach Griffith St', 'Coolangatta', '(07) 5599 4041', '-28.1684666', '153.5398302', NULL, '2017-02-22 06:46:20'),
(1237, 'Paul Katsavos Pharmacy', 'Shop 5, Meadow Heights Shopping Centre', 'Coolaroo', '(03) 9302 2828', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:14'),
(1238, 'Coolbellup Pharmacy', 'Shop 2 Coolbellup Shopng Cntr', 'Coolbellup', '(08) 9337 2904', '-32.0826934', '115.8075328', NULL, '2017-02-22 06:46:21'),
(1239, 'Optimal Pharmacy Plus Coolbellup', 'Coolbellup Shopping Centre, Shp 2, Coolbellup Ave', 'Coolbellup', '(08) 9314 5774', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(1240, 'The Sands Centre Pharmacy', 'Shop 8 46 Queen Elizabeth Dr', 'Cooloola Cove', '(07) 5488 0399', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(1241, 'Grange Pharmacy Cooloongup', 'Cnr Ennis Ave & Grange Drv', 'Cooloongup', '(08) 9592 7700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(1242, 'Woodbridge Pharmacy', '37 Elanora Dr', 'Cooloongup', '(08) 9527 2344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(1243, 'Coolum Park Shopping Centre', '', 'Coolum Beach', '(07) 5446 3100', '-26.5276917', '153.0736329', NULL, '2017-02-22 06:46:22'),
(1244, 'LiveLife Pharmacy Coolum Beach', 'Coolum Beach Retail, 1776 - 1784 David Low Way', 'Coolum Beach', '(07) 5446 1462', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(1245, 'Livelife Pharmacy Coolum Village', 'Coolum Village Shopping Centre, Birtwill Street', 'Coolum Beach', '(07) 5446 2111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(1246, 'Central Chemist Cooma', '155 Sharp St', 'Cooma', '(02) 6452 1599', '-36.2352851', '149.1248205', NULL, '2017-02-22 06:43:28'),
(1247, 'Hooks Pharmacy', '140-148 Sharp St', 'Cooma', '(02) 6452 1744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(1248, 'Coomera Waters Pharmacy', '1/ 25 Harbour Village Pde', 'Coomera', '(07) 5500 0935', '-27.8456516', '153.3678941', NULL, '2017-02-22 06:46:25'),
(1249, 'Khodary''s Pharmacy', '77 John St', 'Coonabarabran', '(02) 6842 1118', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(1250, 'Orange Grove Road Pharmacy', 'Shp 5/ 123 Orange Grove Rd', 'Coopers Plains', '(07) 3277 3394', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:03'),
(1251, 'Cooranbong Pharmacy', 'Freemans Dr', 'Cooranbong', '(02) 4977 1757', '-33.0536929', '151.4726689', NULL, '2017-02-22 06:46:27'),
(1252, 'Cooroy Amcal Pharmacy', '3 Emerald St', 'Cooroy', '(07) 5447 6899', '-26.4168721', '152.9091275', NULL, '2017-02-22 06:46:27'),
(1253, 'Cooroy Central Guardian Pharmacy', '26 Maple St', 'Cooroy', '(07) 5447 6028', '-26.4176507', '152.9100881', NULL, '2017-02-22 06:46:28'),
(1254, 'Coorparoo Discount Pharmacy', '414 Cavendish Rd', 'Coorparoo', '(07) 3397 4851', '-27.5087479', '153.0642962', NULL, '2017-02-22 06:46:28'),
(1255, 'Terry White Chemists Coorparoo', '332 Old Cleveland Rd', 'Coorparoo', '(07) 3847 5884', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1256, 'Beddies Pharmacy', '105 Wallendoon St', 'Cootamundra', '(02) 6942 1770', '-34.6388879', '148.0247567', NULL, '2017-02-22 06:41:23'),
(1257, 'Braybrooks Pharmacy', '200 Parker St', 'Cootamundra', '(02) 6942 1060', '-34.6371039', '148.026037', NULL, '2017-02-22 06:41:56'),
(1258, 'Davies Phil Amcal Pharmacy', '214 Parker St', 'Cootamundra', '(02) 6942 2850', '-34.6376325', '148.0257041', NULL, '2017-02-22 06:47:37'),
(1259, 'Luca''s Chemist at Copa', 'Shop 3, 202-204 Del Monte Pl', 'Copacabana', '(02) 4308 6600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(1260, 'Coraki Pharmacy', '91 Richmond Tce', 'Coraki', '(02) 6683 2037', '-28.986668', '153.2872736', NULL, '2017-02-22 06:46:29'),
(1261, 'Corinda Compounding Chemist', '661 Oxley Rd', 'Corinda', '(07) 3379 2189', '-27.5394414', '152.9813788', NULL, '2017-02-22 06:46:30'),
(1262, 'Peter Castrisos Chemist', '619 Oxley Rd', 'Corinda', '(07) 3278 4825', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(1263, 'Corio Medical Centre Pharmacy', 'Shop 1- 7 Bacchus Marsh Rd', 'Corio', '(03) 5274 1100', '-38.0834545', '144.3577134', NULL, '2017-02-22 06:46:31'),
(1264, 'Grogans Pharmacy', 'Shop G 61, Corio Shopping Ctr, Cnr Bacchus Marsh and Purnell Rds', 'Corio', '(03) 5275 2918', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(1265, 'Priceline Pharmacy Corio', 'G 21 Corio Shopping Ctr, Cnr Bacchus Marsh and Purnell Rds', 'Corio', '(03) 5275 2121', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:09'),
(1266, 'Chemist Warehouse Cornubia', '1-3/ 8 Gleneagles Ave', 'Cornubia', '(07) 3287 6666', '-27.6733028', '153.2121439', NULL, '2017-02-22 06:42:49'),
(1267, 'Coromandel Valley Pharmacy', 'Shp3/ 401 Main Rd', 'Coromandel Valley', '(08) 8370 0124', '-38.0834545', '144.3577134', NULL, '2017-02-22 06:46:32'),
(1268, 'Miegels Pharmacy Corowa', '54 Sanger St', 'Corowa', '(02) 6033 1011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(1269, 'Pharmasave Corowa Discount Pharmacy Corowa', '96 Sanger St', 'Corowa', '(02) 6033 1006', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(1270, 'Andrews Pharmacy Corrimal', '437 Princess Highway', 'Corrimal', '(02) 4284 4445', '-34.3824282', '150.8949037', NULL, '2017-02-22 06:35:55'),
(1271, 'Corrimal Court Pharmacy', 'Shop 21, Stockland', 'Corrimal', '(02) 4283 1198', '-34.3740649', '150.8972522', NULL, '2017-02-22 06:46:33'),
(1272, 'Fraser''s Pharmacy', '85 Railway St', 'Corrimal', '(02) 4284 2916', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(1273, 'Martins Pharmacy', '256 Princes Hwy', 'Corrimal', '(02) 4285 4036', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(1274, 'Corryong Pharmacy', '55 Hanson St', 'Corryong', '(02) 6076 1253', '-36.1962354', '147.9040184', NULL, '2017-02-22 06:46:34'),
(1275, 'Pharmacy on Napoleon', '32 Napoleon St', 'Cottesloe', '(08) 9384 8080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:46'),
(1276, 'Cowaramup Pharmacy', 'Shop 3/ 24 Bussell Hwy', 'Cowaramup', '(08) 9755 9880', '-33.84796', '115.1046006', NULL, '2017-02-22 06:46:37'),
(1277, 'Cowell Pharmacy', '20 Main St', 'Cowell', '(08) 8629 2064', '-33.6837411', '136.9252351', NULL, '2017-02-22 06:46:38'),
(1278, 'Phillip Island Pharmacy', 'Shop 2/ 164 Thompson Ave', 'Cowes', '(03) 5952 2299', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(1279, 'Cowra Soul Pattinson', '111 Kendal St', 'Cowra', '(02) 6342 2285', '-33.8349922', '148.6905643', NULL, '2017-02-22 06:46:38'),
(1280, 'Craigie Community Chemist', 'Shop 2-4 Craigie Plaza Eddystone Ave', 'Craigie', '(08) 9307 3555', '-31.785028', '115.766731', NULL, '2017-02-22 06:46:42'),
(1281, 'Chemist Warehouse Craigieburn', '5/ 1 Mareeba Way', 'Craigieburn', '(03) 9303 8022', '-37.5836191', '144.9194505', NULL, '2017-02-22 06:42:50'),
(1282, 'Craigieburn Pharmacy', 'Craigieburn Plaza Shopping Centre', 'Craigieburn', '(03) 9308 1121', '-37.598615', '144.94047', NULL, '2017-02-22 06:46:42'),
(1283, 'Mt Ridley Pharmacy', 'Craigieburn Plaza, 32-38 Craigieburn Rd', 'Craigieburn', '(03) 9333 7417', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(1284, 'Pharmacy Select Highlands', 'Stockland Highlands Shop 9 300-332 Grand Blv', 'Craigieburn', '(03) 9303 8966', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:48'),
(1285, 'Craigmore North Pharmacy', 'Shop 1 Springvale Shopping Centre Cnr California Av & Zurich Rd', 'Craigmore', '(08) 8284 3266', '-34.6888041', '138.7071442', NULL, '2017-02-22 06:46:44'),
(1286, 'Harrison''s Craigmore Pharmacy', 'Craigmore Shopping Centre Yorktown Rd', 'Craigmore', '(08) 8252 1211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(1287, 'Cranbourne Casey Pharmore Pharmacy', '197 High St', 'Cranbourne', '(03) 5996 8778', '-38.1038539', '145.2820367', NULL, '2017-02-22 06:46:45'),
(1288, 'Cranbourne Park Amcal', 'Cranbourne Park Shopping Centre', 'Cranbourne', '(03) 5996 1344', '-38.109959', '145.281868', NULL, '2017-02-22 06:46:46'),
(1289, 'Cranbourne Pharmore Pharmacy', '1- 21 High St', 'Cranbourne', '(03) 5996 2455', '-38.1128417', '145.2828809', NULL, '2017-02-22 06:46:46'),
(1290, 'Thompson Road Pharmacist Advice', '2 Woodbine Rd', 'Cranbourne', '(03) 5991 7621', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(1291, 'Priceline Pharmacy Thompson Parkway', 'Cnr Thompson Rd & Sth Gippsland Hwy', 'Cranbourne North', '(03) 5995 6611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(1292, 'Sandhurst Pharmacy Cranbourne West', 'Sandhurst Centre Shp 3/ 95 Monahans Rd', 'Cranbourne West', '(03) 5998 4922', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:03'),
(1293, 'Health Link Pharmacy Cranbrook', '533 Ross River Road', 'Cranbrook', '(07) 4773 7133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(1294, 'Lotus Pharmacy', '390 Military Rd', 'Cremorne', '(02) 9953 5465', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(1295, 'Crescent Head Pharmacy', 'Rankine St', 'Crescent Head', '(02) 6566 0908', '-31.1897378', '152.9790311', NULL, '2017-02-22 06:46:51'),
(1296, 'Crestmead Day & Night Pharmacy', 'Shop 1, 13- 17 Julie St', 'Crestmead', '(07) 3803 0111', '-27.6963232', '153.0826858', NULL, '2017-02-22 06:46:53'),
(1297, 'Creswick Pharmacy', '58 Albert St', 'Creswick', '(03) 5345 1237', '-37.4232139', '143.8952764', NULL, '2017-02-22 06:46:54'),
(1298, 'Crib Point Pharmacy', '145 Disney St', 'Crib Point', '(03) 5983 8853', '-38.35374', '145.19407', NULL, '2017-02-22 06:46:54'),
(1299, 'Living Waters Mineral Springs', '18 Brennan Rd', 'Croftby', '(07) 5463 6772', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:14'),
(1300, 'Blooms The Chemist Cronulla', '37 Cronulla St', 'Cronulla', '(02) 9523 6877', '-34.0527353', '151.1523958', NULL, '2017-02-22 06:41:43'),
(1301, 'Cronulla Beach Pharmacy', 'Shop2/ 26 Ewos Pde', 'Cronulla', '(02) 9527 1777', '-34.0603604', '151.1546422', NULL, '2017-02-22 06:46:56'),
(1302, 'Cronulla Pharmacy', '48 Cronulla St', 'Cronulla', '(02) 9523 1678', '-34.0528656', '151.1530663', NULL, '2017-02-22 06:46:56'),
(1303, 'Terry Colle', '50 Kirkwood Rd', 'Cronulla', '(02) 8521 7521', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:55'),
(1304, 'Hart''s Pharmacy', '78 Goulburn St', 'Crookwell', '(02) 4832 1138', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:44'),
(1305, 'Crows Nest Pharmacy', 'New England Hwy', 'Crows Nest', '(07) 4698 1765', '-27.2831732', '152.0486847', NULL, '2017-02-22 06:47:02'),
(1306, 'Crows Nest Soul Pattinson Chemist', '29a Willoughby Rd', 'Crows Nest', '(02) 9436 4428', '-33.8268653', '151.2012442', NULL, '2017-02-22 06:47:03'),
(1307, 'Day Night Chemist Crows Nest Amcal', '99 Willoughby Rd', 'Crows Nest', '(02) 9439 1504', '-33.8240145', '151.2012265', NULL, '2017-02-22 06:47:41'),
(1308, 'Dunn''s Pharmacy', '50 Willoughby Rd', 'Crows Nest', '(02) 9438 5693', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(1309, 'Mater Hospital Pharmacy Crows Nest', '35 Rocklands Rd', 'Crows Nest', '(02) 9957 5366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:36'),
(1310, 'Arndale Pharmore Pharmacy', 'Arndale Shopng Cntr Shp 20/21 224 Mt Dandenong Rd', 'Croydon', '(03) 9723 6222', '-37.799907', '145.282783', NULL, '2017-02-22 06:41:01'),
(1311, 'Betta Health Pharmacy Croydon', '407 Dorset Rd', 'Croydon', '(03) 9725 2233', '-37.80848', '145.2887105', NULL, '2017-02-22 06:41:35'),
(1312, 'Community Pharmacy Croydon', '138 Main St', 'Croydon', '(03) 9723 0351', '-37.797352', '145.281086', NULL, '2017-02-22 06:46:02'),
(1313, 'Croydon Market Pharmacy', 'Shop 20, Croydon Market, Kent Ave', 'Croydon', '(03) 9725 8895', '-37.7927255', '145.2786704', NULL, '2017-02-22 06:47:04'),
(1314, 'Direct Chemist Outlet Croydon', '88 Main St', 'Croydon', '(03) 9723 7711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(1315, 'Grey D G & Burns J A', '161 Main St', 'Croydon', '(03) 9723 2523', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(1316, 'Torrens Road Gordon Pharmacy', '215 Torrens Rd', 'Croydon', '(08) 8346 2121', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:30'),
(1317, 'Wellhams Pharmacy', '1 The Strand', 'Croydon', '(02) 8065 8686', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:04'),
(1318, 'Croydon North Pharmacy', 'Shop 9/ 401 Maroondah Hwy', 'Croydon North', '(03) 9726 0137', '-37.7710517', '145.2940257', NULL, '2017-02-22 06:47:04'),
(1319, 'Croydon Park Pharmacies', '158 Georges River Rd', 'Croydon Park', '(02) 9798 8417', '-33.895606', '151.1083591', NULL, '2017-02-22 06:47:05'),
(1320, 'Hanna''s Pharmacy Croydon Park', '44 Georges River Rd', 'Croydon Park', '(02) 9798 7458', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:34'),
(1321, 'Simpson''s Pharmacy', '121 Georges River Rd', 'Croydon Park', '(02) 9798 5159', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(1322, 'Eastfield Pharmacy', '23 The Mall', 'Croydon South', '(03) 9723 1093', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(1323, 'Merrindale Pharmacy', '514 Dorset Rd', 'Croydon South', '(03) 9723 3366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(1324, 'Ramsey Pharmacy Crystal Brook', '32 Bowman St', 'Crystal Brook', '(08) 8636 2063', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(1325, 'Culburra Pharmacy', '187 Prince Edward Ave', 'Culburra Beach', '(02) 4447 2382', '-34.9307532', '150.7563066', NULL, '2017-02-22 06:47:05'),
(1326, 'Cumberland Park Chemart', '350 Goodwood Rd', 'Cumberland Park', '(08) 8373 3945', '-34.9667028', '138.5903982', NULL, '2017-02-22 06:47:06'),
(1327, 'Arbery Peter Cummins Chemist', '56 Bruce Tce', 'Cummins', '(08) 8676 2057', '-34.264631', '135.7265505', NULL, '2017-02-22 06:40:59'),
(1328, 'Cunnamulla Pharmacy', '14 Stockyard St', 'Cunnamulla', '(07) 4655 1142', '-28.0686313', '145.6829543', NULL, '2017-02-22 06:47:07'),
(1329, 'Currambine Pharmacy & Newsagency', 'Shp17-18/ Marmion Ave', 'Currambine', '(08) 9305 3533', '-31.7349027', '115.736849', NULL, '2017-02-22 06:47:08'),
(1330, 'King Island Pharmacy', '28 Edward St', 'Currie', '431806467', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:40'),
(1331, 'Currimundi Markets 7 Day Chemmart', 'Cnr Nicklin Way & Bellara Drv', 'Currimundi', '(07) 5491 9977', '-26.7734294', '153.1242039', NULL, '2017-02-22 06:47:08'),
(1332, 'Currimundi Medical Centre Chemmart', 'Shop 14 Currimundi Market Nicklin Way', 'Currimundi', '(07) 5493 7560', '-26.7730153', '153.122648', NULL, '2017-02-22 06:47:09'),
(1333, 'Currumbin Amcal Chempro Chemist', 'Shop 9 1 Fielding Street', 'Currumbin', '(07) 5534 2233', '-28.1365272', '153.4779701', NULL, '2017-02-22 06:47:10'),
(1334, 'Currumbin Fair Pharmacy', 'Shp8-9/ Bienvenue Drv', 'Currumbin', '(07) 5598 5638', '-28.1552331', '153.4703469', NULL, '2017-02-22 06:47:10'),
(1335, 'Galleon Way Pharmacy', '174 Galleon Way', 'Currumbin Waters', '(07) 5598 8955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(1336, 'Capital Chemist ACT Curtin', '42 Curtin Pl', 'Curtin', '(02) 6281 1058', '-35.3252842', '149.0822865', NULL, '2017-02-22 06:42:53'),
(1337, 'Cygnet Pharmacy', '23 Mary St', 'Cygnet', '(03) 6295 1600', '-43.1624132', '147.0773584', NULL, '2017-02-22 06:47:12'),
(1338, 'Southern Swan', '12 Mary St', 'Cygnet', '(03) 6295 1248', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(1339, 'Daisy Hill Pharmacy', '7 Allamanda Drv', 'Daisy Hill', '(07) 3208 1717', '-27.6443479', '153.1541966', NULL, '2017-02-22 06:47:15');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1340, 'Amcal Max Dalby Pharmacy', 'Shop 22, Dalby Shopping World, 17 Cunningham St', 'Dalby', '(07) 4662 2777', '-27.1811057', '151.2675975', NULL, '2017-02-22 06:40:51'),
(1341, 'Dalby & District Friendly Society Dispensary', '52 Cunningham St', 'Dalby', '(07) 4662 5333', '-27.1808483', '151.2663273', NULL, '2017-02-22 06:47:16'),
(1342, 'Dalwallinu Pharmacy', '25 Johnston St', 'Dalwallinu', '(08) 9661 2795', '-30.27754', '116.66205', NULL, '2017-02-22 06:47:18'),
(1343, 'Cleeland Pharmacy', '15 Cleeland St', 'Dandenong', '(03) 9792 2170', '-37.9840368', '145.2144985', NULL, '2017-02-22 06:45:40'),
(1344, 'Dandenong Camera Centre', '275 Lonsdale St', 'Dandenong', '(03) 9792 0249', '-37.987306', '145.213865', NULL, '2017-02-22 06:47:18'),
(1345, 'Dandenong Central Pharmacy', 'Cnr Langhorne & Walker Sts', 'Dandenong', '(03) 9791 7777', '-37.987727', '145.2153319', NULL, '2017-02-22 06:47:18'),
(1346, 'Dandenong Chemmart', '56- 58 Stud Rd', 'Dandenong', '(03) 9708 5857', '-37.9797097', '145.2221773', NULL, '2017-02-22 06:47:19'),
(1347, 'Dandenong City Clinic Pharmacy', '9 Pultney St', 'Dandenong', '(03) 9794 0012', '-37.9889546', '145.215113', NULL, '2017-02-22 06:47:19'),
(1348, 'Dandenong West Pharmacy', '74 Hemmings St', 'Dandenong', '(03) 9792 1551', '-37.982641', '145.202763', NULL, '2017-02-22 06:47:20'),
(1349, 'John Boness Pharmacy', '4/ 82 Stud Rd', 'Dandenong', '(03) 9791 6433', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(1350, 'Langton Pharmacy', '37 Langhorne St', 'Dandenong', '(03) 9791 5663', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:56'),
(1351, 'M Hanna Pharmacy', '4/ 82 Stud Rd', 'Dandenong', '(03) 9794 5289', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:20'),
(1352, 'Moore''s Amcal Pharmacy Dandenong', '21 Langhorne St', 'Dandenong', '(03) 9791 7385', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(1353, 'New Life Pharmacy', 'Cnr Foster & Lonsdale Sts', 'Dandenong', '(03) 9794 9796', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(1354, 'Orphan Australia Pty Ltd', '300 Frankston-Dandenong Rd', 'Dandenong', '(03) 9709 2200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(1355, 'Peter E Islip', '227 Lonsdale St', 'Dandenong', '(03) 9792 2846', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(1356, 'PharmCare Discount Pharmacy', '1510B Heatherton Rd', 'Dandenong', '(03) 9792 5988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:53'),
(1357, 'Terry White Chemists Dandenong', 'Dandenong Plaza, 49-55 McCrae St', 'Dandenong', '(03) 9794 5959', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1358, 'Chemist Warehouse Dandenong', '265 Lonsdale St', 'Dandenong East', '(03) 9792 0522', '-37.9874208', '145.2138228', NULL, '2017-02-22 06:42:50'),
(1359, 'Brady Road Pharmacy', '34 Brady Rd', 'Dandenong North', '(03) 9795 2636', '-37.954249', '145.211969', NULL, '2017-02-22 06:40:06'),
(1360, 'Outlook Drive Compounding Pharmacy', '1a 62 Outlook Drv', 'Dandenong North', '(03) 9795 1414', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:05'),
(1361, 'Dapto Centretown Pharmacy', '21 Bong Bong Rd', 'Dapto', '(02) 4262 5487', '-34.4942478', '150.7928439', NULL, '2017-02-22 06:47:24'),
(1362, 'Dapto Mall Pharmacy', 'Shops G120-121 Dapto Mall', 'Dapto', '(02) 4262 5715', '-34.49486', '150.79518', NULL, '2017-02-22 06:47:25'),
(1363, 'United Medical Centres Darch', 'Shop 19 225 Kingsway Rd', 'Darch', '(08) 9303 9891', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:44'),
(1364, 'Dareton Pharmacy', '28 Tapio St', 'Dareton', '(03) 5027 4668', '-34.095605', '142.0427116', NULL, '2017-02-22 06:47:26'),
(1365, 'Harbourside Pharmacy', 'Shop 431, Level 2, Harbourside Shopping Centre, \n\nDarling Harbour', 'Darling Harbour', '(02) 9281 4077', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:39'),
(1366, 'Bill Warner Chemist', '334 Victoria St', 'Darlinghurst', '(02) 9331 4766', '-33.8773435', '151.221894', NULL, '2017-02-22 06:41:38'),
(1367, 'Darlinghurst Chemist', '213-219 Darlinghurst Rd', 'Darlinghurst', '(02) 8356 9578', '-33.8764395', '151.220979', NULL, '2017-02-22 06:47:27'),
(1368, 'Priceline Pharmacy - Oxford St', '1 Oxford St', 'Darlinghurst', '(02) 9266 0970', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:03'),
(1369, 'Retail Vitality Pty Ltd', 'Ste 2/ 50 Stanly St', 'Darlinghurst', '1300 789 556', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:45'),
(1370, 'Serafim Chemists', '181 Oxford St', 'Darlinghurst', '(02) 9360 4959', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:10'),
(1371, 'Darlington Pharmacy', '62A Seacombe Rd', 'Darlington', '(08) 8296 1702', '-35.0289576', '138.5509643', NULL, '2017-02-22 06:47:27'),
(1372, 'Pharmacist Advice Darlington', '62 Seacombe Rd', 'Darlington', '(08) 8296 1152', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(1373, 'Union Pharmacy', 'Syd University', 'Darlington', '(02) 9660 3338', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:39'),
(1374, 'Massa Pharmacy', 'Shop 1/ 5 Carrington St', 'Darlington Point', '(02) 6968 4376', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:36'),
(1375, 'Darra Pharmacy', '45 Railway Pde', 'Darra', '(07) 3375 5748', '-27.566418', '152.9528186', NULL, '2017-02-22 06:47:28'),
(1376, 'Bardens Pharmacy Pty Ltd', 'The Galleria Smith Street Mall, Knuckey St.', 'Darwin', '(08) 8981 2333', '-12.463422', '130.842536', NULL, '2017-02-22 06:41:16'),
(1377, 'Better Health Pharmacy Mitchell Centre', 'Shop 4, Mitchell Centre, 55- 59 Mitchell St', 'Darwin', '(08) 8981 4442', '-12.463873', '130.8399959', NULL, '2017-02-22 06:38:34'),
(1378, 'Darwin Discount Pharmacy', '46 The Mall', 'Darwin', '(08) 8981 9016', '-12.4633682', '130.842526', NULL, '2017-02-22 06:47:28'),
(1379, 'Value Plus Discount Pharmacy Darwin', 'The Mall Smith St', 'Darwin', '(08) 8981 9202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:47'),
(1380, 'Gordon Pharmacy', '45 Peachey Rd', 'Davoren Park', '(08) 8255 1939', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:10'),
(1381, 'Daw Park Pharmacy', '530 Goodwood Rd', 'Daw Park', '(08) 8276 3900', '-34.9792219', '138.5910184', NULL, '2017-02-22 06:47:39'),
(1382, 'Chemmart Pharmacy Dayboro', '1/ 1 Mckenzie St', 'Dayboro', '(07) 3425 1435', '-27.1967497', '152.8231142', NULL, '2017-02-22 06:44:26'),
(1383, 'Chemmart Pharmacy Daylesford', '39 Vincent St', 'Daylesford', '(03) 5348 2301', '-27.1967497', '152.8231142', NULL, '2017-02-22 06:44:26'),
(1384, 'Good Price Pharmacy Deagon', 'Deagon Plaza Shop Shp 13/ 75 Braun St', 'Deagon', '(07) 3869 2543', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(1385, 'Good Price Pharmacy Warehouse Deagon', 'Deagon Market Square, 79 Braun St', 'Deagon', '(07) 3269 2080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(1386, 'Deakin Pharmacy', '2 Duff Pl', 'Deakin', '(02) 6281 3420', '-35.31513', '149.1078063', NULL, '2017-02-22 06:47:43'),
(1387, 'Bailey Road Medical Centre Pharmacy', '75 Bailey Rd', 'Deception Bay', '(07) 3204 1402', '-27.1909256', '153.0240367', NULL, '2017-02-22 06:36:59'),
(1388, 'Deception Bay Amcal Max Day & Night Pharmacy', '(next to Woolworths)', 'Deception Bay', '(07) 3203 1585', '-27.1940627', '153.0291229', NULL, '2017-02-22 06:47:45'),
(1389, 'Zammit Street Pharmacy', '3/ 25 Zammit St', 'Deception Bay', '(07) 3888 4075', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(1390, 'Chemist Max Dee Why', 'Ste 9/ 7 Howard Ave', 'Dee Why', '(02) 9972 9399', '-33.752934', '151.2873725', NULL, '2017-02-22 06:43:43'),
(1391, 'Chemist Warehouse Dee Why', 'Shop 20, 21 & 22 Dee Why Village Plaza 26 Howard St', 'Dee Why', '(02) 9971 2811', '-37.9874208', '145.2138228', NULL, '2017-02-22 06:42:51'),
(1392, 'Dee Why Day & Night Pharmacy', '2 Dee Why Parade', 'Dee Why', '(02) 9971 9275', '-33.7515', '151.2887278', NULL, '2017-02-22 06:47:45'),
(1393, 'Dee Why Health Care Pharmacy', '852a Pittwater Rd', 'Dee Why', '(02) 9972 1323', '-33.7541804', '151.2848233', NULL, '2017-02-22 06:47:46'),
(1394, 'Dee Why Pharmacy', '872 Pittwater Rd', 'Dee Why', '(02) 9971 8584', '-33.7537193', '151.2856167', NULL, '2017-02-22 06:47:47'),
(1395, 'Dee Why Plaza Pharmacy', '26 Howard Ave', 'Dee Why', '(02) 9971 5731', '-33.7522487', '151.2894142', NULL, '2017-02-22 06:47:47'),
(1396, 'Kingsway Pharmacy Dee Why', 'Kingsway', 'Dee Why', '(02) 9982 6383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(1397, 'Lawler Pharmaceuticals Pty Ltd', 'Dee Why Square Shp4/ Oaks Ave', 'Dee Why', '(02) 9982 1659', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(1398, 'Lawlers Max Value Pharmacy Dee Why', '26- 28 Oaks Ave', 'Dee Why', '(02) 9982 3955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(1399, 'Pharmacy By Mail Dee Why', '1/ 17 Howard Ave', 'Dee Why', '(02) 9971 1711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:43'),
(1400, 'Priceline Pharmacy Dee Why', 'Dee Why Grand Shopping Centre Shop 5&6/ 834 Pittwater Rd', 'Dee Why', '(02) 9981 3555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:09'),
(1401, 'Roche Products Pty Ltd', '4- 10 Inman Rd', 'Dee Why', '(02) 9454 9000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:51'),
(1402, 'Syntex Australia Pty Ltd', '4- 10 Inman Rd', 'Dee Why', '(02) 9454 9700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(1403, 'Brimbank Central Pharmacy', 'Brimbank Central Shopng Cntre', 'Deer Park', '(03) 9363 6065', '-37.7504289', '144.775985', NULL, '2017-02-22 06:40:27'),
(1404, 'Care Pharmacy Deer Park', '', 'Deer Park', '(03) 8390 6606', '-37.763', '144.767', NULL, '2017-02-22 06:41:33'),
(1405, 'Deer Park Pharmacy', '811A Ballarat Rd', 'Deer Park', '(03) 9363 1026', '-37.7704284', '144.7734748', NULL, '2017-02-22 06:47:48'),
(1406, 'Graeme Wurm Pharmacy', '104 Station Rd', 'Deer Park', '(03) 9363 3326', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(1407, 'Deloraine Amcal Pharmacy', '62- 64 Emu Bay Rd', 'Deloraine', '(03) 6362 2333', '-41.5249765', '146.6531733', NULL, '2017-02-22 06:47:50'),
(1408, 'Health Care Pharmacy Deloraine', '44 Emu Bay Rd', 'Deloraine', '(03) 6362 3210', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:46'),
(1409, 'Tower Hill Pharmacy', '22 Tower Hill St', 'Deloraine', '(03) 6362 2598', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(1410, 'ERICKSIM PHARMACY', '17 Napier St', 'Deniliquin', '(03) 5881 2081', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:27'),
(1411, 'Soul Pattinson Chemist Deniliquin', '289 Cressy St', 'Deniliquin', '(03) 5881 2233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(1412, 'Wellbeing Pharmacy Denistone East', '119A North Rd', 'Denistone East', '(02) 9878 3550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:04'),
(1413, 'Denman Pharmacy', '32 Ogilvie St', 'Denman', '(02) 6547 1105', '-32.3891543', '150.686931', NULL, '2017-02-22 06:47:52'),
(1414, 'Denmark Pharmacy', '20 Strickland St', 'Denmark', '(08) 9848 3635', '-34.9607864', '117.3550653', NULL, '2017-02-22 06:47:52'),
(1415, 'Dernancourt Priceline Pharmacy', '840 Lower North East Rd', 'Dernancourt', '(08) 8337 9997', '-34.8622194', '138.6827542', NULL, '2017-02-22 06:47:56'),
(1416, 'Derwent Park Pharmacy', '254 Main Rd', 'Derwent Park', '(03) 6273 7076', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:56'),
(1417, 'Amcal Max Devonport', 'Woolworths Arcade 80 Best St', 'Devonport', '(03) 6424 6400', '-41.1768471', '146.3560257', NULL, '2017-02-22 06:40:51'),
(1418, 'BJ''s Pharmacy Beauty Care Centre', '56-58 Rooke St', 'Devonport', '(03) 6424 1591', '-41.178845', '146.3611643', NULL, '2017-02-22 06:41:39'),
(1419, 'Davies Tony Pharmacy', '146a William St', 'Devonport', '(03) 6424 1031', '-41.1763896', '146.3514206', NULL, '2017-02-22 06:47:38'),
(1420, 'FITFREAK SUPPLEMENTS & NUTRITION', '46 Don Rd', 'Devonport', '364234198', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:37'),
(1421, 'Valley Road Chemmart Pharmacy', '35 Valley Rd', 'Devonport', '(03) 6424 8008', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:47'),
(1422, 'Mersey Pharmacy', '62 Wright St', 'Devonport East', '(03) 6427 8969', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:51'),
(1423, 'Diamond Creek Pharmacy', '3/ 67 Main Hurstbridge Rd', 'Diamond Creek', '(03) 9438 3280', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(1424, 'Priceline Pharmacy Diamond Creek', '66 Main Rd', 'Diamond Creek', '(03) 9438 6177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:09'),
(1425, 'Dianella Chemmart Pharmacy', 'Shop 8 Dianella Plaza Shopping Centre', 'Dianella', '(08) 9276 3455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(1426, 'Dianella Guardian Pharmacy', 'Shop 50- 53 Dianella Plz', 'Dianella', '(08) 9276 8484', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(1427, 'Optimal Pharmacy Plus Dianella', 'Dianella Shopping Centre, Shp 51, Alexander Drv', 'Dianella', '(08) 9375 2859', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(1428, 'Pharmacist Advice Dianella', '6 Bayley St', 'Dianella', '(08) 9275 0340', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(1429, 'Capital Chemist ACT Dickson', '6 Dickson Pl', 'Dickson', '(02) 6248 7684', '-35.25042', '149.1388023', NULL, '2017-02-22 06:42:53'),
(1430, 'Dicky Beach Pharmacy', 'Shop 5/ 6 Beerburrum St', 'Dicky Beach', '(07) 5491 3040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(1431, 'Diggers Rest Pharmacy', '31 Cradle Rd', 'Diggers Rest', '(03) 9740 0950', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(1432, 'Dimboola Des Lardner Pharmacy', 'Lloyd St', 'Dimboola', '(03) 5389 1552', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(1433, 'Dingley Village Pharmacy', '96 Centre Dandenong Rd', 'Dingley Village', '(03) 9551 4222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(1434, 'Vitamin You', '356 Boundary Rd', 'Dingley Village', '(03) 9551 8473', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:52'),
(1435, 'Slade Compoundia', '16 Saint Mangos La', 'Docklands', '(03) 8602 3500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(1436, 'Southern Cross Pharmacy Docklands', 'ShpC 8/ 99 Spencer St', 'Docklands', '(03) 9600 0294', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(1437, 'Spencer St Pharmacy Docklands', 'Tenancy 309, 201 Spencer St', 'Docklands', '(03) 9600 1938', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(1438, 'Victoria Harbour Pharmacy & News', '66 Merchant St', 'Docklands', '(03) 9629 9922', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(1439, 'Chemist Warehouse Doncaster', '712-714 Doncaster Rd', 'Doncaster', '(03) 9848 3845', '-37.7875784', '145.1320715', NULL, '2017-02-22 06:42:52'),
(1440, 'My Chemist Doncaster', 'Shop 61, Westfield Shopping Doncaster Rd', 'Doncaster', '(03) 9848 2768', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:18'),
(1441, 'My Chemist Dontown', 'Shop GO38/9 Westfield Shoppingtown Doncaster Rd', 'Doncaster', '(03) 9848 4055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:19'),
(1442, 'Amcal Max Doncaster East', '274-276 Blackburn Rd', 'Doncaster East', '(03) 9842 4426', '-37.7819999', '145.1637253', NULL, '2017-02-22 06:40:51'),
(1443, 'Doncaster Pharmacy', '958 Doncaster Rd', 'Doncaster East', '(03) 9842 1003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:07'),
(1444, 'Guardian Pharmacy Tunstall Square', '10 Tunstall Sq', 'Doncaster East', '(03) 9842 1487', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(1445, 'Nettletons Amcal Pharmacy', 'Shop 24-25 The Pines Shopping Centre 181 Reynolds Rd', 'Doncaster East', '(03) 9842 5288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(1446, 'Peter Moore Pharmacy', '64 Jackson Crt', 'Doncaster East', '(03) 9848 1400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(1447, 'Dongara Guardian Pharmacy', 'Shp2, 30 Smith St', 'Dongara', '(08) 9927 1132', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:07'),
(1448, 'Donnybrook Pharmacy', '78 South Western Hwy', 'Donnybrook', '(08) 9731 1016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:07'),
(1449, 'Dobyn Pharmacy', '1/ 75 Mitcham Rd', 'Donvale', '(03) 9873 1187', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(1450, 'Donsworth Pharmacy', '7 Hill End Rd', 'Doonside', '(02) 9622 4411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:07'),
(1451, 'Doonsworth Pharmacy', '52 Rosenthal St', 'Doonside', '(02) 9831 8933', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:08'),
(1452, 'Dora Creek Pharmacy', '2/8 Doree Pl', 'Dora Creek', '(02) 4973 1320', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:08'),
(1453, 'Chemist Discount Centre Doreen', '126 Painted Hills Rd', 'Doreen', '(03) 9717 1322', '-37.5866875', '145.1282815', NULL, '2017-02-22 06:43:42'),
(1454, 'Dorrigo Plateau Pharmacy', '67 Hickory St', 'Dorrigo', '(02) 6657 2005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:08'),
(1455, 'Furley''s Pharmacy', '25 Cosmopolitan Centre Knox St', 'Double Bay', '(02) 9327 5871', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(1456, 'Pulse Pharmacy Double Bay', '416 New South Head Rd', 'Double Bay', '(02) 9327 4914', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:26'),
(1457, 'Optimal Pharmacy Plus Doubleview', '195 Scarborough Beach Rd', 'Doubleview', '(08) 9244 9565', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(1458, 'Doveton Pharmacy', '2 Photinia St', 'Doveton', '(03) 9792 1101', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(1459, 'Linden Place Pharmacy', '6 Linden Pl', 'Doveton', '(03) 9792 2046', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(1460, 'Priceline Pharmacy Autumn Place', '19-20 Autumn Pl', 'Doveton', '(03) 9706 9183', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:04'),
(1461, 'Dromana Pharmacy', 'Shop 2 241-271 Pt Nepean Rd, Dromana Hub,', 'Dromana', '(03) 5987 2022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(1462, 'Advantage Pharmacy Drouin', '1 Hope St', 'Drouin', '(03) 5625 1888', '-38.1354619', '145.8562017', NULL, '2017-02-22 06:34:21'),
(1463, 'Drouin Amcal Pharmacy', '33-35 Princes Way', 'Drouin', '(03) 5625 1659', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(1464, 'Drummoyne Medical Centre Pharmacy', '1/ 159-167 Victoria Rd', 'Drummoyne', '(02) 9181 3143', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(1465, 'Chris Walh''s Pharmacy Drysdale', 'Shop 5 3 Wyndham St', 'Drysdale', '(03) 5251 3298', '-38.1730769', '144.5695121', NULL, '2017-02-22 06:45:15'),
(1466, 'Cramp Peter', 'Shop 1 19 Clifton Springs Rd', 'Drysdale', '(03) 5251 2671', '-38.1719645', '144.5704178', NULL, '2017-02-22 06:46:45'),
(1467, 'CountryPharm Pharmacies', 'Orana Mall Pharmacy,', 'Dubbo', '(02) 6882 7677', '-32.255809', '148.630257', NULL, '2017-02-22 06:46:36'),
(1468, 'Dubbo Grove Pharmacy', '59a Boundary Rd', 'Dubbo', '(02) 6882 3723', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:11'),
(1469, 'Koerstz Tim Pharmacy', '93 Tamworth St', 'Dubbo', '(02) 6882 3368', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:45'),
(1470, 'Lawlers'' Family Pharmacy', '3/ 163 Macquarie St', 'Dubbo', '(02) 6882 4853', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:59'),
(1471, 'O''Donnells Pharmacy', '65 Wingewarra St', 'Dubbo', '(02) 6882 4544', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:53'),
(1472, 'Priceline Pharmacy Dubbo', '86 Macquarie St', 'Dubbo', '(02) 6882 4922', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:09'),
(1473, 'Lawlers Delroy Chemart Pharmacy', 'Delroy Park Shopping Centre', 'Dubbo West', '(02) 6884 5603', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(1474, 'Lawlers West Dubbo Pharmacy', '42B Victoria St', 'Dubbo West', '(02) 6882 3410', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:59'),
(1475, 'Dulwich Hill Pharmacy', '475- 477 Marrickville Rd', 'Dulwich Hill', '(02) 9569 8880', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(1476, 'Soul Pattinson Chemist Dulwich Hill', '493 Marrickville Rd', 'Dulwich Hill', '(02) 9569 1215', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(1477, 'Duncraig Pharmacy', 'Shop 8 Duncraig Shopping Centre, Marri Rd', 'Duncraig', '(08) 9447 5208', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(1478, 'Glengarry Pharmacy', '57 Arnisdale Rd', 'Duncraig', '(08) 9447 4482', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(1479, 'Springfield Pharmacy', '16 Station St', 'Dundas', '(02) 9638 3155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(1480, 'Dunedoo Pharmacy', '86 Bolaro St', 'Dunedoo', '(02) 6375 1308', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(1481, 'Millikan''s Pharmacy Dunolly Depot', '88 Broadway St', 'Dunolly', '(03) 5468 1015', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(1482, 'Stradbroke Pharmacy', 'Ballow Rd', 'Dunwich', '(07) 3409 9080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:38'),
(1483, 'Forest Place Dispensary', 'Blunder Rd', 'Durack', '(07) 3372 4233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(1484, 'Customcare Compounding Pharmacy', '644 Old Northern Rd', 'Dural', '1300 725 868', '-33.6817937', '151.0279426', NULL, '2017-02-22 06:47:11'),
(1485, 'Dural Pharmacy', '12/ 22 Kenthurst Rd', 'Dural', '(02) 9651 1156', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:13'),
(1486, 'Dysart Community Pharmacy', 'Shop 12/ 1 Shannon Crs', 'Dysart', '(07) 4958 2928', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1487, 'Think Pharmacy Eagle Farm', '12 / 783 Kingsford Smith Drv,', 'Eagle Farm', '(07) 3216 4888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(1488, 'Eagle Heights Pharmacy', 'Shp 1/ 17 Southport Ave', 'Eagle Heights', '(07) 5545 1441', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1489, 'Eagleby Amcal Chempro Chemist', 'Eagleby Shopping Centre Cnr Riverhills & Fryar Rd', 'Eagleby', '(07) 3807 1944', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1490, 'Chemist Warehouse Eaglehawk', '162 Eaglehawk Rd', 'Eaglehawk', '(03) 5441 1255', '-36.7458869', '144.2583682', NULL, '2017-02-22 06:42:52'),
(1491, 'Eaglehawk Pharmacy', 'Shop 1 2 89 Victoria St', 'Eaglehawk', '(03) 5446 1020', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1492, 'Eaglehawk United Friendly Societies Dispensary', '50 High St', 'Eaglehawk', '(03) 5446 8203', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1493, 'Earlville Discount Drug Store', 'Shop 35 Stocklands Shopping Centre, Mulgrave Rd', 'Earlville', '(07) 4033 7200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1494, 'Terry White Chemists Earlville', 'Shop 001, Stockland Shopping Centre, Mulgrave Rd', 'Earlville', '(07) 4054 3899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1495, 'Christina''s Community Pharmacy', '337 Homer St', 'Earlwood', '(02) 9558 1942', '-33.926128', '151.1258693', NULL, '2017-02-22 06:45:16'),
(1496, 'Earlwood Discount Drug Store', '312- 314 Homer St', 'Earlwood', '(02) 9558 1141', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:14'),
(1497, 'Harpers Pharmacy Earlwood', '6 Clarke St', 'Earlwood', '(02) 9558 0668', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(1498, 'East Albury Pharmacy', '1/188 Borella Rd', 'East Albury', '(02) 6023 5454', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:15'),
(1499, 'East Ballina Pharmacy', 'East Ballina Shopping Cntr, 44 Links Ave', 'East Ballina', '(02) 6681 4446', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:15'),
(1500, 'Wood B & D Chemists', '83 Lytton Rd', 'East Brisbane', '(07) 3391 3158', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(1501, 'Eastside Pharmacy', 'Millaquin Markets, Shop 9/135 Bargara Road', 'East Bundaberg', '(07) 4153 2860', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(1502, 'East Fremantle Pharmacist Advice', 'Silas St', 'East Fremantle', '(08) 9339 1259', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:15'),
(1503, 'Nightingales Pharmacy East Fremantle', '8 Silas St', 'East Fremantle', '(08) 9339 4404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(1504, 'Rogers Amcal Chemist', '259 Canning Hwy', 'East Fremantle', '(08) 9339 1925', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:53'),
(1505, 'East Geelong Discount Drug Store', '1 Ormond Rd', 'East Geelong', '(03) 5229 5565', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(1506, 'East Hill Pharmacy', '31 Maclaurin Ave', 'East Hills', '(02) 9771 0064', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(1507, 'East Killara Pharmacy', 'Shp9/ 50 Koola Ave', 'East Killara', '(02) 9498 4808', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(1508, 'East Lindfield Pharmacy', '5 Hughes Pl', 'East Lindfield', '(02) 9416 3432', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(1509, 'Blooms The Chemist East Maitland', 'Shop 60, Stockland Green Hills,', 'East Maitland', '(02) 4933 5533', '-32.762691', '151.591474', NULL, '2017-02-22 06:41:43'),
(1510, 'East Maitland Pharmacy', '115 Lawes St', 'East Maitland', '(02) 4933 7384', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(1511, 'Fred Doble Pharmacy', '320 Victoria Parade', 'East Melbourne', '(03) 9418 8124', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(1512, 'Pharmacy Smart Compounding', 'Lvl 2/ 2 Wellington Parade,', 'East Melbourne', '(03) 9416 1223', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(1513, 'Pyman''s Pharmacy', '84 Wellington Parade', 'East Melbourne', '(03) 9419 4464', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(1514, 'Slade Pharmacy East Melbourne', '166 Clarendon St', 'East Melbourne', '(02) 9200 5800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(1515, 'Claisebrook Cove Pharmacy', 'Shp34/ 82 Royal St', 'East Perth', '(08) 9325 5247', '-31.9531623', '115.8772934', NULL, '2017-02-22 06:45:35'),
(1516, 'Rosens Pharmacy', '(Cnr Bennett St) 234 Hay St', 'East Perth', '(08) 9325 2843', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:56'),
(1517, 'Downs Invalid & Home Care Aids Medici Medical Ctr', 'Suite 1 15 Scott St', 'East Toowoomba', '746321616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(1518, 'Barry''s Pharmacy', '844 Albany Hwy', 'East Victoria Park', '(08) 9361 6463', '-31.9847087', '115.9031705', NULL, '2017-02-22 06:41:18'),
(1519, 'Leith Trevor', 'Shop 19 The Park Cntr', 'East Victoria Park', '(08) 9361 0010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:01'),
(1520, 'Lindquist J G', '779 Albany Hwy', 'East Victoria Park', '(08) 9361 1072', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(1521, 'East Wahroonga Community Pharmacy', 'Shop 6, 46 Hampden Ave', 'East Wahroonga', '(02) 9489 5632', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(1522, 'Grange Road Pharmacy', '82 Grange Rd', 'Eastern Heights', '(07) 3281 6066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(1523, 'Fullife Eastgardens Neighbourhood Chemist', 'S132 Westfield Shopngtwn Eastgardens', 'Eastgardens', '(02) 9344 9355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(1524, 'Eastlakes Pharmacy', '30 BKK Eastlakes Shopping Cntr', 'Eastlakes', '(02) 9667 2570', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(1525, 'Gardeners Road Day & Night Chemist', 'Shop 68/85 Evans Avenue ', 'Eastlakes', '(02) 9317 5893', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:52'),
(1526, 'Chemist Warehouse Eastwood', '157 Rowe St', 'Eastwood', '(02) 9858 4858', '-33.7914067', '151.0806907', NULL, '2017-02-22 06:43:49'),
(1527, 'Eastwood Amcal Pharmacy', 'Shop 43/ 160 Rowe St,', 'Eastwood', '(02) 9858 2707', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(1528, 'Eastwood Healthfirst Pharmacy', '9 Progress Ave', 'Eastwood', '(02) 9874 1769', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(1529, 'Eastwood Pharmacy', '179 Rowe Street (Near Eastwood Arcade)', 'Eastwood', '(02) 9874 1689', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(1530, 'Five Ways Pharmacy Eastwood', '77 Balaclava Rd', 'Eastwood', '(02) 9874 4820', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:38'),
(1531, 'United Phamacy Care Pty Ltd', '86 Rowe St', 'Eastwood', '(02) 9874 8113', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:44'),
(1532, 'Chemmart Pharmacy Superstore Eaton', 'Shop 15 Eaton Fair Shopping Cntr', 'Eaton', '(08) 9725 2635', '-33.318836', '115.7167097', NULL, '2017-02-22 06:44:35'),
(1533, 'Eaton Community Pharmacy', 'Shp 4/Corner of Old Coast Road and Pratt Road', 'Eaton', '(08) 9724 1998', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(1534, 'Amcal Pharmacy Echuca', '192 Hare St', 'Echuca', '(03) 5482 6666', '-36.1275183', '144.7496914', NULL, '2017-02-22 06:40:53'),
(1535, 'Chemist Warehouse Echuca', '3/ 102 Northern Hwy', 'Echuca', '(03) 5482 1017', '-36.1493815', '144.7312709', NULL, '2017-02-22 06:43:49'),
(1536, 'Echuca Square Pharmacy', 'Shp7/ 30 Nish St', 'Echuca', '(03) 5482 3777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(1537, 'Rich River Pharmacy', '214 Ogilvie Ave', 'Echuca', '(03) 5482 3456', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(1538, 'Weller & Barlow Pharmacy', '177 Annesley St', 'Echuca', '(03) 5480 6011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:04'),
(1539, 'Edens Landing Health Sense Pharmacy', 'Shop 2, Edens Landing Shopping Centre, Castile Crs', 'Edens Landing', '(07) 3805 7077', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(1540, 'Penna''s Edensor Park Chemist', 'Cnr Allambie & Edensor Rd', 'Edensor Park', '(02) 9823 7156', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:21'),
(1541, 'Blooms The Chemist Edgecliff', 'Shop 10 Eastpoint Food Fair', 'Edgecliff', '(02) 9328 1316', '-33.879121', '151.2367183', NULL, '2017-02-22 06:41:43'),
(1542, 'Hallam Pharmacy', '203 New South Head Rd', 'Edgecliff', '(02) 9363 1235', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:32'),
(1543, 'Health Information Pharmacy Edgecliff', 'Lvl 5/ 235-285 New South Head Rd', 'Edgecliff', '(02) 9363 0875', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(1544, 'Edgewater Pharmacy', 'Shop 2 / Wisteria Ave (Cnr Edgewater Drv)', 'Edgewater', '(08) 9405 3794', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(1545, 'Edithvale Pharmacy', '240A Nepean Hwy', 'Edithvale', '(03) 9772 2332', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(1546, 'Amcal Centenary Pharmacy', 'Centenary Marketplace McLaughlin Rd', 'Edmonton', '(07) 4045 3599', '-17.0056289', '145.7422122', NULL, '2017-02-22 06:40:47'),
(1547, 'Amcal Edmonton Pharmacy', 'Piccones Shopping Village 117 Bruce Hwy', 'Edmonton', '(07) 4055 4306', '-17.0200875', '145.7446123', NULL, '2017-02-22 06:35:22'),
(1548, 'Calanna Pharmacy Edmonton', 'Walker Rd', 'Edmonton', '(07) 4045 5526', '-17.0182434', '145.7267868', NULL, '2017-02-22 06:42:31'),
(1549, 'Terry White Chemists Castle Plaza', '992 South Rd', 'Edwardstown', '(08) 8277 1511', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:02'),
(1550, 'Discount Drug Stores Eight Mile Plains', 'Shop 23 261 Warrigal Rd', 'Eight Mile Plains', '(07) 3341 7700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(1551, 'Guardian Pharmacy (Eight Mile Plains)', 'Cnr Padstow & Warrigal Rds', 'Eight Mile Plains', '(07) 3341 9450', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(1552, 'Eildon Medicine Depot', '5 Main St', 'Eildon', '(03) 5774 2393', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:20'),
(1553, 'Elanora Pharmacy', '67 Kalang Rd', 'Elanora Heights', '(02) 9913 8696', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:20'),
(1554, 'Peter Ward', '', 'Elanora Heights', '299133042', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:25'),
(1555, 'Soul Pattinson Chemists Elermore Vale', 'Elermore Shopng Cntr', 'Elermore Vale', '(02) 4951 4622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(1556, 'Burden Pty Ltd Chemist', 'Shop 76, Elizabeth City Cntr', 'Elizabeth', '(08) 8255 7878', '-34.7181621', '138.6683429', NULL, '2017-02-22 06:42:14'),
(1557, 'Elizabeth City Chemplus', 'Shop S25 Elizabeth Shopng Cntr Elizabeth', 'Elizabeth', '(08) 8287 1292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(1558, 'Elizabeth Healthcare Pharmacy', '30 Philip Hwy', 'Elizabeth', '(08) 7480 1751', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(1559, 'National Pharmacies Elizabeth', 'Elizabeth Shopping Centre,', 'Elizabeth', '(08) 8255 4615', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28'),
(1560, 'Elizabeth Grove Pharmacy', '50 Fairfield Rd', 'Elizabeth Grove', '(08) 8255 2409', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(1561, 'Craig Trevor Pharmacy', '165 Woodford Rd', 'Elizabeth North', '(08) 8255 2577', '-34.7009935', '138.6759607', NULL, '2017-02-22 06:46:41'),
(1562, 'Elizabeth Park Chemmart Pharmacy', '110 Yorktown Rd', 'Elizabeth Park', '(08) 8255 1088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(1563, 'Elizabeth South Chemplus', 'Shop 12 100 Philip Hwy', 'Elizabeth South', '(08) 8255 2077', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(1564, 'Healthsense Pharmacy Elizabeth Vale', '4/ 44 John Rice Ave', 'Elizabeth Vale', '(08) 8255 2905', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:52'),
(1565, 'Ellenbrook Pharmacy', 'Shop 5 Woodlake Village Shpng Cntr Sunray Crcle', 'Ellenbrook', '(08) 9296 8028', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(1566, 'Optimal Pharmacy Plus Ellenbrook', 'The Shops, Shp 59, Pinnaster Pde', 'Ellenbrook', '(08) 6296 4972', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(1567, 'Zest Pharmacy Ellenbrook', 'The Shops, Shop T 11, Main Street', 'Ellenbrook', '(08) 6296 4974', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:32'),
(1568, 'Elmore Pharmacy', '78-80 Railway Pl', 'Elmore', '(03) 5432 6600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(1569, 'Chemist Warehouse Elsternwick', '316-320 Glenhuntly', 'Elsternwick', '(03) 9523 9372', '-37.8846688', '145.002422', NULL, '2017-02-22 06:43:49'),
(1570, 'Community Pharmacy Elsternwick', '355 Glen Huntly Rd', 'Elsternwick', '(03) 9528 5127', '-37.884516', '145.003563', NULL, '2017-02-22 06:46:02'),
(1571, 'Elsternwick Medical Centre Pharmacy', '604-610 Glenhuntly Rd', 'Elsternwick', '(03) 9523 7000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(1572, 'Michael Shapp Pharmacy', '392 Glenhuntly Rd', 'Elsternwick', '(03) 9523 8624', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:51'),
(1573, 'Szwarcbard Geoff & Sue Guardian Pharmacy', '393 Glenhuntly Rd', 'Elsternwick', '(03) 9528 5137', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(1574, 'Eltham Chemmart Pharmacy', 'Shop 4, 6-20 Luck St', 'Eltham', '(03) 9439 0999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(1575, 'Eltham Ridge Pharmacy', '284 Bolton St', 'Eltham', '(03) 9431 3413', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(1576, 'Frost Pharmacy Eltham', 'Eltham Village Cntr Cnr Main Rd & Arthur St', 'Eltham', '(03) 9439 6085', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(1577, 'Peter Allen Pharmacy', '1170 Main Rd', 'Eltham', '(03) 9439 3080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:23'),
(1578, 'Thompsons Compounding Pharmacy', '962-964 Main Rd', 'Eltham', '(03) 9439 9249', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(1579, 'Elwood Pharmasave Pharmacy', '135 Ormond Rd', 'Elwood', '(03) 9525 7663', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(1580, 'Laird''s Pharmacy Elwood', '81 Glen Huntly Rd', 'Elwood', '(03) 9531 3159', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:48'),
(1581, 'My Chemist  Elwood', '61 Brighton Rd', 'Elwood', '(03) 9531 1009', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(1582, 'National Pharmacies Elwood', '10 Ormond Rd', 'Elwood', '(03) 9531 6569', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28'),
(1583, 'Roth''s Pharmacy', '136 Ormond Rd', 'Elwood', '(03) 9531 4363', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:57'),
(1584, 'Emerald Discount Drug Store', 'Shop 1, Mayfair Shopping Centre, Mayfair Drv', 'Emerald', '(07) 4987 7419', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(1585, 'Emerald Pharmacy First', 'Emerald Market Plaza shop 13 Clermont St', 'Emerald', '(07) 4982 1164', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:23'),
(1586, 'Emerald Village Pharmacy', '8 Kilvington Drv', 'Emerald', '(03) 5968 3023', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(1587, 'Highlands Pharmacy First', 'Emerald Village Shopping Centr Shop 2 Hospital Rd', 'Emerald', '(07) 4987 4185', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:01'),
(1588, 'Emerton Pharmacy', '33 Emerton Village Shopng Cntr', 'Emerton', '(02) 9628 6868', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(1589, 'McNamara Terence P', 'Shop 33 Emerton Vlge Shopng Cntr', 'Emerton', '(02) 9628 0667', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:43'),
(1590, 'Super Save Chemist- Emu Heights', 'Shp2/ 10 Trafalgar Rd', 'Emu Heights', '(02) 4735 5161', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(1591, 'Emu Park Chemmart Pharmacy', '14 Hill St', 'Emu Park', '(07) 4939 6364', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(1592, 'AMCAL MAX Pharmacy Emu Plains', 'Shop 15 Lennox Village', 'Emu Plains', '(02) 4735 1303', '-33.752755', '150.659035', NULL, '2017-02-22 06:35:33'),
(1593, 'Rima''s Chemist', '27a Sheppard Rd', 'Emu Plains', '(02) 4735 4971', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(1594, 'Victor Ing Pharmacy', '2/ 101 Great Western Hwy', 'Emu Plains', '(02) 4735 6244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(1595, 'Chemist Discount Centre Endeavour Hills (CDC)', '61 Heatherton Rd', 'Endeavour Hills', '(03) 9700 7606', '-37.9763858', '145.2768295', NULL, '2017-02-22 06:43:42'),
(1596, 'Endeavour Hills Pharmore Pharmacy', 'Shop 47 Shopping Cntr', 'Endeavour Hills', '(03) 9700 2828', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:25'),
(1597, 'Heatherton Road Pharmore Pharmacy', 'Adjacent Centre Food Court, Endeavour Hills Shopping Centre', 'Endeavour Hills', '(03) 9706 2065', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(1598, 'Broadway Pharmacy', '4 Coronation Parade', 'Enfield', '(02) 9747 5174', '-33.8876154', '151.0917755', NULL, '2017-02-22 06:42:00'),
(1599, 'Yongs Pharmacy', '359 Liverpool Rd', 'Enfield', '(02) 9642 3613', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:28'),
(1600, 'Engadine Health Care Pharmacy', '1025 Old Princes Hwy', 'Engadine', '(02) 9520 8512', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:25'),
(1601, 'Guardian Arcade Pharmacy', '1069 Old Princes Hwy', 'Engadine', '(02) 9520 8484', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(1602, 'West Engadine Pharmacy', '125 Anzac Ave', 'Engadine', '(02) 9520 9986', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(1603, 'Cincotta Discount Chemist Engadine ', '1097 Old Princes Hwy', 'Engadine ', '(02) 9520 8838', '-34.0663404', '151.0116666', NULL, '2017-02-22 06:45:21'),
(1604, 'Enmore 7 Day Pharmacy', '211 Enmore Rd', 'Enmore', '(02) 9516 3355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:25'),
(1605, 'Chemist Warehouse Epping', 'Shp15/ 371 Dalton Rd', 'Epping', '(03) 9408 8944', '-37.8846688', '145.002422', NULL, '2017-02-22 06:42:55'),
(1606, 'Epping Plaza Chemmart', 'Epping Plz Shp 216a/ High St', 'Epping', '(03) 9408 1709', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:27'),
(1607, 'Guardian Pharmacy Epping', '7 McDonalds Rd', 'Epping', '(03) 9401 1043', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(1608, 'Health Information Pharmacy Epping', '1/16- 18 Bridge St', 'Epping', '(02) 9876 1311', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(1609, 'Sydney Medication Monitoring Consultants', '26a Wycombe St', 'Epping', '(02) 9868 4652', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:48'),
(1610, 'Woodlands Pharmacy', '36 Langston Pl', 'Epping', '(02) 9876 3175', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:20'),
(1611, 'Gleeson Advice & Care Pharmacy', 'Shop 3 288 Malton Rd', 'Epping North', '(02) 9876 6280', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(1612, 'Chemist Warehouse Epsom Village', 'Shop 1-3 Epsom Villase S/C 16- 40 Howard St', 'Epsom', '(03) 5448 3799', '-36.7042558', '144.3185696', NULL, '2017-02-22 06:43:50'),
(1613, 'Blooms The Chemist Erina', 'Shop T74, Erina Fair,', 'Erina', '(02) 4365 1155', '-33.4379136', '151.3935775', NULL, '2017-02-22 06:41:43'),
(1614, 'Bowens Health Services', 'Lvl 3/ 4 Ilya Ave', 'Erina', '(02) 4301 4222', '-33.4396706', '151.3836141', NULL, '2017-02-22 06:41:53'),
(1615, 'Erina Pharmacy', 'Shop 17 Fountain Plaza The Entrance Rd', 'Erina', '(02) 4367 6535', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(1616, 'Mega Save Chemist Erina', 'Shop 343/Erina Fair Shopping Center Terrigal Dr', 'Erina', '(02) 4365 6677', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:48'),
(1617, 'Green Dispensary The Erindale', '361 Kensington Rd', 'Erindale', '(08) 8431 6727', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(1618, 'Ermington Day & Night Pharmacy', '3 Betty Cuthbert Ave', 'Ermington', '(02) 9638 2202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(1619, 'Wallace Jim Pharmacy', 'Cnr Marsden & Victoria Rds', 'Ermington', '(02) 9874 6912', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:54'),
(1620, 'Erskine Park Chemmart Pharmacy', 'Cnr Swallow & Peppertree Drv', 'Erskine Park', '(02) 9834 4151', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(1621, 'Erskineville Chemist', '1/ 83 Erskineville Rd', 'Erskineville', '(02) 9519 7899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(1622, 'Esk Pharmacy', '113 Ipswich St', 'Esk', '(07) 5424 1170', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(1623, 'Amcal Esperance', 'Shop 6, Esperance Boulevard, Forrest St', 'Esperance', '(08) 9071 2125', '-33.8589025', '121.8910063', NULL, '2017-02-22 06:35:23'),
(1624, 'Bradshaw''s Pharmacy', '94e Dempster St', 'Esperance', '(08) 9071 3539', '-33.8619172', '121.8914355', NULL, '2017-02-22 06:40:06'),
(1625, 'Castletown Chemist', '67 Goldfields Rd', 'Esperance', '(08) 9071 4480', '-33.8374041', '121.9082923', NULL, '2017-02-22 06:43:19'),
(1626, 'Chemist Warehouse Essendon', '77 Fletcher St', 'Essendon', '(03) 9370 0440', '-37.755336', '144.9187598', NULL, '2017-02-22 06:43:50'),
(1627, 'De Rosa Pharmacy', '349 Buckley St', 'Essendon', '(03) 9337 8996', '-37.7547504', '144.896954', NULL, '2017-02-22 06:47:43'),
(1628, 'Essendon Clinic Pharmacy', '1138A Mt Alexander Rd', 'Essendon', '(03) 9351 0455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:29'),
(1629, 'Essendon Pharmacy', '1049 Mt Alexander Rd', 'Essendon', '(03) 9379 2158', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:29'),
(1630, 'Hosking''s Pharmacy', '23a Keilor Rd', 'Essendon North', '(03) 9379 7143', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(1631, 'Estella Pharmacy Pty Ltd', '31 Avocet Dr', 'Estella', '(02) 6933 1596', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:29'),
(1632, 'Ettalong Pharmacy', '249 Ocean View Rd', 'Ettalong Beach', '(02) 4341 3338', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:29'),
(1633, 'Eudunda Chem Plus Chemist', '23 Bruce St', 'Eudunda', '(08) 8581 1377', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(1634, 'Eumundi Village Pharmacy', '2 Etheridge St', 'Eumundi', '(07) 5442 8455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(1635, 'The Euroa Pharmacy', '26 Binney St', 'Euroa', '(03) 5795 3558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:18'),
(1636, 'Evandale Community Pharmacy', '107 Portrush Rd', 'Evandale', '(08) 8362 3018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(1637, 'Biotech Regulatory Solutions', '', 'Evans Head', '(02) 9979 2180', '-29.1086171', '153.4217078', NULL, '2017-02-22 06:38:43'),
(1638, 'Evans Head Pharmacy', '2 Oak St', 'Evans Head', '(02) 6682 4205', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(1639, 'Evanston Park Pharmacy', '(Cnr Trinity Drv & Alexander Ave) Shop 4, Starplex, 18 Alexander Avenue', 'Evanston Park', '(08) 8523 3155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(1640, 'Evatt Pharmacy', 'Heydon Pl', 'Evatt', '(02) 6259 1916', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(1641, 'Everton Hills Pharmacy', 'Q Plaza S/C, Shop 7, 1 Queens Rd', 'Everton Hills', '(07) 3855 1226', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(1642, 'Chemmart Everton Park', '729 Stafford Rd', 'Everton Park', '(07) 3355 3408', '-27.4071197', '152.9937204', NULL, '2017-02-22 06:44:19'),
(1643, 'Delta Health Consulting', '76 Ringwood Rd', 'Exeter', '(02) 4883 4694', '-34.6170944', '150.3168361', NULL, '2017-02-22 06:47:50'),
(1644, 'Exeter Pharmacy', '51 Main Rd', 'Exeter', '(03) 6394 4343', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(1645, 'AAA Fairfield Chemist', '5/ 9 Nelson St', 'Fairfield', '(02) 9725 7250', '-33.8691641', '150.9547385', NULL, '2017-02-22 06:40:34'),
(1646, 'Barone Pharmacy Fairfield', 'Shp2/ 118 Ware St', 'Fairfield', '(02) 9724 2572', '-33.8930485', '151.0614528', NULL, '2017-02-22 06:37:26'),
(1647, 'Chemist Warehouse Fairfield', '138 Station St', 'Fairfield', '(03) 9489 8936', '-37.7764002', '145.0182135', NULL, '2017-02-22 06:43:50'),
(1648, 'Elias Pharmacy', '37-41 Ware St', 'Fairfield', '(02) 9728 6624', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(1649, 'Fairfield Chase Pharmacy', '25 Smart St', 'Fairfield', '(02) 9724 5166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:32'),
(1650, 'Fairfield Pharmacy', '88e Station St', 'Fairfield', '(03) 9489 8153', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:32'),
(1651, 'Neeta City Soul Pattinson Chemist', 'Shop G18 Neeta City Shopping Centre', 'Fairfield', '(02) 9726 0077', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(1652, 'Smart Street Pharmacy', '51 Smart St', 'Fairfield', '(02) 9726 0132', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:18'),
(1653, 'Terry White Chemists Fairfield', 'Shop 22 Fairfield Gardens Shopping Centre, 180 Fairfield Rd', 'Fairfield', '(07) 3846 1166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1654, 'Boulevarde Pharmacy', '170 The Boulevarde', 'Fairfield Heights', '(02) 9724 2211', '-33.8647445', '150.9386416', NULL, '2017-02-22 06:39:51'),
(1655, 'Fairfield Heights Seven Day Pharmacy', '275 The Boulevarde', 'Fairfield Heights', '(02) 9609 7755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:32'),
(1656, 'Lucas Pharmacy', 'Shop3/ 196 The Boulevarde St', 'Fairfield Heights', '(02) 9604 5249', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:19'),
(1657, 'Chemist Connect', 'Shop 11, 368 Hamilton Rd', 'Fairfield West', '(02) 9604 2758', '-33.8681956', '150.9231884', NULL, '2017-02-22 06:43:41'),
(1658, 'Fairlight Pharmacy', '138 Sydney Rd', 'Fairlight', '(02) 9949 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:32'),
(1659, 'Edgecombe Amcal Chemists', 'Fairview Green Shopping Centre 325 Hancock Rd', 'Fairview Park', '(08) 8251 1305', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(1660, 'Pharmacy Express Fairy Meadow', '43 Princes Hwy', 'Fairy Meadow', '(02) 4284 4558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:44'),
(1661, 'Friendlies Chemist Miami Plaza', 'Shop 3, 633 Old Coast Rd', 'Falcon', '(08) 9534 2644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:46'),
(1662, 'Faulconbridge Pharmacy', '460 Great Western Hwy', 'Faulconbridge', '(02) 4751 9966', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:34'),
(1663, 'Fawkner East Pharmacy (The Pharmacy Shoppe)', '66 Major Rd', 'Fawkner', '(03) 9359 3035', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:34'),
(1664, 'Pharmacy World Fawkner', '63- 65 Bonwick St', 'Fawkner', '(03) 9357 1956', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(1665, 'Pharmacy World North Fawkner', '101 Anderson Rd', 'Fawkner North', '(03) 9359 1839', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(1666, 'Glynde AMCAL Pharmacy', 'Glynde Plaza Shopping Centre Shop 1/471 Payneham Rd', 'Felixstow', '(08) 8337 1510', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:02'),
(1667, 'Glynde Corner Pharmacy', 'Shop 6 Glynde Plaza Shopping Centre 471 Playneham Rd Felixtow SA 5070', 'Felixstow', '(08) 7225 6955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:02'),
(1668, 'Ferndale Pharmacy', '564 Metcalfe Rd', 'Ferndale', '(08) 9451 4046', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:35'),
(1669, 'Ferntree Gully Pharmacy', '85 Station St', 'Ferntree Gully', '(03) 9758 2020', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:35'),
(1670, 'Luks Pharmacy', 'Shop 26 Mountain Gate Shp Cntr Ferntree Gully Rd', 'Ferntree Gully', '(03) 9758 2078', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:19'),
(1671, 'Mountain Gate Pharmacy', 'Shop 28-29 Mountain Gate Shopng Cntr', 'Ferntree Gully', '(03) 9758 3936', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(1672, 'National Pharmacies Ferntree Gully', '1009 Burwood Hwy', 'Ferntree Gully', '(03) 9758 2943', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:28');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1673, 'Hawke''s Guardian Pharmacy', 'Shop 10 Ferntree Gully Plz Burwood Hwy', 'Ferntree Gully Upper', '(03) 9758 1082', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:44'),
(1674, 'Fernvale Discount Drug Store', 'Shop B3, Fernvale Shopping Centre, Brisbane Valley Hwy', 'Fernvale', '(07) 5427 0695', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:35'),
(1675, 'Ferny Grove Discount Drug Store', '1300 Samford Rd', 'Ferny Grove', '(07) 3851 2100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:35'),
(1676, 'United Discount Chemists - Ferny Grove', 'Cnr McGinn & Archdale Rds', 'Ferny Grove', '(07) 3351 2434', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(1677, 'Patrick''s Road Pharmacy', '170 Patricks Rd', 'Ferny Hills', '(07) 3351 5300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:14'),
(1678, 'Blooms The Chemist Figtree', 'Shop 12-15 Westfield Shopngtwn', 'Figtree', '(02) 4229 5847', '-33.4379136', '151.3935775', NULL, '2017-02-22 06:39:06'),
(1679, 'CPIE Pharmacy Services', '2 Crittenden Rd', 'Findon', '(08) 8440 7000', '-34.9042826', '138.5461986', NULL, '2017-02-22 06:46:39'),
(1680, 'Findon Discount Chemist', '', 'Findon', '(08) 8356 7888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(1681, 'Findon Guardian Pharmacy', '125 Findon Rd', 'Findon', '(08) 8445 1985', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(1682, 'National Pharmacies Findon', '303 Grange Rd', 'Findon', '(08) 8356 7619', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:29'),
(1683, 'Finley Pharmacy', '122- 124 Murray St', 'Finley', '(03) 5883 1144', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(1684, 'Priceline Pharmacy Firle', 'Shop4/ 151 Glynburn Rd', 'Firle', '(08) 8361 2999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:10'),
(1685, 'Chemist Warehouse Fitzroy', '206-210 Brunswick St', 'Fitzroy', '(03) 9417 2917', '-37.801275', '144.978219', NULL, '2017-02-22 06:42:58'),
(1686, 'HealthSmart Pharmacy Victoria Parade', '55 Victoria Pde', 'Fitzroy', '(03) 9419 8383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:54'),
(1687, 'Patels Pharmacy', '451 Brunswick St', 'Fitzroy', '(03) 9419 4926', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:13'),
(1688, 'St Vincents Private Hospital Pharmacy', '59 Victoria Pde', 'Fitzroy', '(03) 9416 2811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:34'),
(1689, 'North Fitzroy Pharmacy', '35 Best St', 'Fitzroy North', '(03) 9481 3633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:44'),
(1690, 'Silverii''s Pharmacy', 'Cnr St Georges Rd & Holden St', 'Fitzroy North', '(03) 9481 0671', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(1691, 'Anthony Phan''s Pharmacy', '212 Lyons Rd', 'Five Dock', '(02) 9713 6287', '-33.8571562', '151.1453172', NULL, '2017-02-22 06:36:01'),
(1692, 'Cincotta Discount Chemist Five Dock', '3/ 213-235 Parramatta Rd', 'Five Dock', '(02) 9745 6375', '-33.8696234', '151.1142905', NULL, '2017-02-22 06:45:21'),
(1693, 'David Low Pharmacy', '201 Great North Rd', 'Five Dock', '(02) 9713 7512', '-33.8660169', '151.129869', NULL, '2017-02-22 06:47:31'),
(1694, 'Five Dock Pharmacy', '157 Great North Rd', 'Five Dock', '(02) 9713 6963', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:37'),
(1695, 'Priceline Pharmacy Five Dock', '89 - 91 Great North Rd', 'Five Dock', '(02) 9713 8929', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:10'),
(1696, 'Chemmart Flagstaff Hill', 'Ridgeway Drv', 'Flagstaff Hill', '(08) 8270 1862', '-35.052892', '138.5873061', NULL, '2017-02-22 06:44:21'),
(1697, 'My Chemist Newmarket', 'Shop 3, 388-390 Racecourse Rd', 'Flemington', '(03) 9376 7228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:21'),
(1698, 'Flinders Pharmacy', 'Shop 1, 48 Cook St', 'Flinders', '(03) 5989 1044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(1699, 'Flinders Save & Deliver Discount Chemist', 'Next to Flinders Public School 7 Munmorah Cct', 'Flinders', '(02) 4296 5548', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(1700, 'Terry White Chemists Flinders View', 'Shop 1 Winston Glades Shopping Centre 259 Ash S,', 'Flinders View', '(07) 3288 0555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1701, 'Vanstan Pharmacy Flora Hill', 'Cnr Neale and Hammer Sts', 'Flora Hill', '(03) 5443 3238', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(1702, 'Emslies Floreat Pharmacy', '445 Cambridge St', 'Floreat', '(08) 9387 1803', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(1703, 'Emslie''s Floreat Pharmacy', '445 Cambridge St,', 'Floreat', '(08) 9383 7534', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(1704, 'Florey Pharmacy', 'Florey Shopping Centre, 2 Kesteven St', 'Florey', '(02) 6258 3588', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(1705, 'Daffey''s Pharmacy', '130 Nicholson St', 'Flynn''s Creek Upper', '(03) 9687 1164', '-38.3615217', '144.8914122', NULL, '2017-02-22 06:47:14'),
(1706, 'Be''s Pharmacy', '59 Leeds St', 'Footscray', '(03) 9687 2981', '-37.801306', '144.9010464', NULL, '2017-02-22 06:41:22'),
(1707, 'Footscray Pharmacy', 'Shp 2/ 76 Nicholson St', 'Footscray', '(03) 9396 1223', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(1708, 'Minh Ha Pharmacy Footscray', '85 Paisley St', 'Footscray', '(03) 9689 3220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:58'),
(1709, 'Patel & Chin Pharmacy', '303 Ballarat Rd', 'Footscray', '(03) 9317 3159', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:13'),
(1710, 'Ta''s Pharmacy', '35 Leeds St', 'Footscray', '(03) 9687 7679', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(1711, 'Thao Nguyen Pharmacy Footscray', '126 Hopkins St', 'Footscray', '(03) 9687 7350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(1712, 'Thi Nguyen & Partner Pharmacy', 'Shop 6 Little Saigon Shopping Centre, Byron St', 'Footscray', '(03) 9687 7908', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(1713, 'Tran Pharmacy Footscray', '73b Nicholson St', 'Footscray', '(03) 9687 2547', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:32'),
(1714, 'Pepin''s Pharmacies Footscray West', '575 Barkly St', 'Footscray West', '(03) 9687 3239', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:22'),
(1715, 'Flannery''s Pharmacy', '99- 101 Rankin St', 'Forbes', '(02) 6852 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:38'),
(1716, 'Life Pharmacy', '159-173 Lachlan St', 'Forbes', '(02) 6852 3962', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(1717, 'Discount Pharmacy Forde', 'Shop 2, 30 Frances Forde Blv', 'Forde', '(02) 6162 2911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:04'),
(1718, 'Chemist Warehouse Forest Hill', '415 Springvale Rd', 'Forest Hill', '(03) 9878 4698', '-37.841655', '145.1719738', NULL, '2017-02-22 06:42:59'),
(1719, 'Forest Hill Pharmacy', 'Shop 6/ Allonby Ave', 'Forest Hill', '(02) 6922 8882', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(1720, 'Nowak Pharmacy', 'Shop 222E Forest Hill Chase', 'Forest Hill', '(03) 9894 2747', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:52'),
(1721, 'Pulse Pharmacy Brentford Square', '4 Brentford Sq', 'Forest Hill', '(03) 9878 1288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:25'),
(1722, 'Pulse Pharmacy Forest Hill', '19 Brentford Sq', 'Forest Hill', '(03) 9878 2022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:31'),
(1723, 'Malouf Pharmacies Forest Lake', 'Forest Lake Village Shopping Centre Forest Lake Blv', 'Forest Lake', '(07) 3372 9500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:26'),
(1724, 'Peter Kolb Amcal Pharmacy Forest Lake', 'Shop 4-5, Forest Fair 120 Woogaroo St', 'Forest Lake', '(07) 3278 7511', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(1725, 'Forestville Pharmacy', '29 The Centre', 'Forestville', '(02) 9451 3411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(1726, 'Forest Beach Pharmacy', 'Shp3/ 14 Leichhardt St', 'Forrest Beach', '(07) 4777 9611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(1727, 'Forresters Beach Pharmacy', '23 Forresters Beach Rd', 'Forresters Beach', '(02) 4385 1585', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(1728, 'Forrestfield Amcal Chemist', 'Shop 15 Forrestfiels Market Place', 'Forrestfield', '(08) 9453 1137', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(1729, 'Forrestfield Pharmacy', 'Unit 4/ 76 Hale Rd', 'Forrestfield', '(08) 9359 3339', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(1730, 'Amcal Max Forster', '49 Wharf St', 'Forster', '(02) 6554 6322', '-32.1801414', '152.51099', NULL, '2017-02-22 06:40:51'),
(1731, 'Forster Friendlies Pharmacy', 'Fairways Shopping Centre 21 Boundary St', 'Forster', '(02) 6555 4645', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(1732, 'Forster Village Pharmacy', 'Breeze Pde', 'Forster', '(02) 6555 5589', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(1733, 'Central Brunswick Pharmacy', '358 Brunswick St', 'Fortitude Valley', '(07) 3252 2645', '-27.4588221', '153.0354503', NULL, '2017-02-22 06:43:27'),
(1734, 'Chemist Australia Online Chemist', '257 Brunswick St', 'Fortitude Valley', '1300 365 045', '-27.457319', '153.0332488', NULL, '2017-02-22 06:43:41'),
(1735, 'Pharmaceutical Support Service Fortitude Valley', 'Unit 1/ 124 Brunswick St', 'Fortitude Valley', '(07) 3257 0255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(1736, 'Station Pharmacy', '226 Brunswick St', 'Fortitude Valley', '(07) 3252 2876', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:36'),
(1737, 'Terry White Chemists Fortitude Valley', 'Valley Centre Plza', 'Fortitude Valley', '(07) 3252 8034', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1738, 'The Valley Discount Drug Store', 'Shop 9-10 421 Brunswick St', 'Fortitude Valley', '(07) 3257 7761', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(1739, 'Foster Pharmacy', '2 Station Rd', 'Foster', '(03) 5682 2210', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(1740, 'My Chemist Fountain Gate', '1056 Fountain Gate Shopping Centre 40 Magid Dve', 'Fountain Gate', '(03) 9705 7133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:19'),
(1741, 'Terry White Chemists Fountain Gate', 'Shop 2020, Level 2 Westfield Fountain Gate, Magid Drv', 'Fountain Gate', '(03) 9704 8558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:03'),
(1742, 'Baker Graeme Pharmacy', '3 The Mall', 'Frankston', '(03) 9783 8963', '-38.158667', '145.123783', NULL, '2017-02-22 06:41:11'),
(1743, 'Barry Dean Pharmacy', '53c Beach Street', 'Frankston', '(03) 9783 5201', '-38.141967', '145.129928', NULL, '2017-02-22 06:41:17'),
(1744, 'Beach Street Pharmacy', '227 Beach St', 'Frankston', '(03) 9789 9556', '-38.1477637', '145.1450548', NULL, '2017-02-22 06:37:46'),
(1745, 'Chemist King Discount Chemist Bay Side', 'Shp 159/ 28 Beach St', 'Frankston', '(03) 9783 4110', '-38.1404265', '145.1251614', NULL, '2017-02-22 06:42:19'),
(1746, 'Community Pharmacy Frankston', '3 Wells St', 'Frankston', '(03) 9783 1998', '-38.1440543', '145.1246034', NULL, '2017-02-22 06:46:03'),
(1747, 'Foot Street Pharmacy', '43C Foot St', 'Frankston', '(03) 9783 4972', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(1748, 'Frankston Pharmacy', '490 Nepean Hwy', 'Frankston', '(03) 9783 6455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(1749, 'Frankston Private Dispensary', '26 Frankston Flinders Rd', 'Frankston', '(03) 9781 2611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(1750, 'Heatherhill Road Pharmacy', '48 Heatherhill Rd', 'Frankston', '(03) 9783 9264', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(1751, 'Hildebrand''s Pharmacy', 'Cnr Golf Links & Hastings Rds', 'Frankston', '(03) 9781 3027', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:01'),
(1752, 'Karingal Hub Pharmore Pharmacy', '36-38 Karingal Hub S/C, Cranbourne Rd', 'Frankston', '(03) 9776 6188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(1753, 'My Chemist Frankston', '49 Davey St', 'Frankston', '(03) 9781 5760', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:19'),
(1754, 'My Chemist Frankston Bayside', 'Bayside Shopping Cntr G 035q 28 Beach Rd,', 'Frankston', '(03) 9783 1844', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:19'),
(1755, 'Nova Pharmacy Karingal Hub', 'Shop T 86, Karingal Hub Shopng Cntr 330 Cranbourne Rd', 'Frankston', '(03) 9789 1699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(1756, 'Pharmacist Advice Frankston', 'Shop 4 - 40 - 42 Young St', 'Frankston', '(03) 9783 4047', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(1757, 'Pines Forest Pharmacy', '42 Mahogany Av St', 'Frankston North', '(03) 9786 5194', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(1758, 'Freeling Pharmacy', '2-4 Hanson St', 'Freeling', '(08) 8525 2861', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(1759, 'Chemist Warehouse Fremantle', '56 Adelaide St', 'Fremantle', '(08) 9335 2404', '-32.0520768', '115.7484481', NULL, '2017-02-22 06:43:00'),
(1760, 'Fremantle Central Pharmacy', 'Shop 1 Corner Cantonment & Queen St Fremantle WA 6160', 'Fremantle', '(08) 9335 2786', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(1761, 'Fremantle Earthcare Pharmacy', 'Shop 6, Fremantle Malls, William St', 'Fremantle', '(08) 9336 1971', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(1762, 'Gregs Discount Chemist Fremantle', '197 High St', 'Fremantle', '(08) 9335 9633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(1763, 'Woolstores Chemmart Chemist', 'Shop 12, Woolstores Shopping Centre, Cantonment St,', 'Fremantle', '(08) 9430 4899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:22'),
(1764, 'Forestway Pharmacy', 'S/ 24 Forestway Cntr', 'Frenchs Forest', '(02) 9451 4614', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(1765, 'Skyline Pharmacy', '14 Frenchs Forest Rd', 'Frenchs Forest', '(02) 9451 4169', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(1766, 'AFS Pharmacies Frenchville', 'Cnr Dean & Vallis Sts', 'Frenchville', '(07) 4926 4028', '-23.347278', '150.537401', NULL, '2017-02-22 06:40:37'),
(1767, 'Better Health Pharmacies Frewville', 'Foodland Shopping Centre Shop 4/117 Glen Osmond Rd', 'Frewville', '(08) 8379 5234', '-34.9465964', '138.6264981', NULL, '2017-02-22 06:41:35'),
(1768, 'Fulham Day & Night Chemmart - Peter Moschakis', '2/ 520 Henley Beach Rd', 'Fulham', '(08) 8356 2697', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(1769, 'Better Health Pharmacy Fulham Gardens', 'Shop 6, Target Shopping Centre, 447 Tapleys Hill Road', 'Fulham Gardens', '(08) 8356 4131', '-34.9136713', '138.5144083', NULL, '2017-02-22 06:38:32'),
(1770, 'Arkaba Pharmacy', 'Arkaba Shopping Centre, Shop 7- 150 Glen Osmond Rd', 'Fullarton', '(08) 8379 5115', '-34.947274', '138.625768', NULL, '2017-02-22 06:36:12'),
(1771, 'Gailes Pharmacy', '65 Old Logan Rd', 'Gailes', '(07) 3879 3899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(1772, 'Galston Healthsense Pharmacy', 'Shop 1/ 354 Galston Rd', 'Galston', '(02) 9653 1104', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:52'),
(1773, 'Ganmain Pharmacy', '101 Ford St', 'Ganmain', '(02) 6927 6010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:52'),
(1774, 'Cate''s Chemist', 'Shop 4, 223 Ingham Rd', 'Garbutt', '(07) 4774 2534', '-19.2663102', '146.7826766', NULL, '2017-02-22 06:43:20'),
(1775, 'Chemist Warehouse Garbutt', '1/ 38 Pilkington St', 'Garbutt', '(07) 4725 4888', '-32.0520768', '115.7484481', NULL, '2017-02-22 06:43:00'),
(1776, 'Garfield Pharmacy', '87 Main St', 'Garfield', '(03) 5629 2408', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(1777, 'Garran Pharmacy', 'Brindabella Specialist Centre Dann Cl (cnr Hindmarsh Drv)', 'Garran', '(02) 6281 4831', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(1778, 'Gatton Discount Drug Store', 'Shops 4, 5 & 6 Gatton Plaza, Spencer St', 'Gatton', '(07) 5462 1071', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(1779, 'Gatton Pharmacy', '8 Railway St', 'Gatton', '(07) 5462 1016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(1780, 'Lockyer Valley Pharmacy', 'Cnr William & Spencer Sts', 'Gatton', '(07) 5462 3333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:15'),
(1781, 'Chem Plus Gawler', '21 Adelaide Rd', 'Gawler', '(08) 8522 1689', '-34.6056148', '138.7451479', NULL, '2017-02-22 06:43:40'),
(1782, 'Health E Advice Chemist Gawler', 'Commercial Lane Cnr Finniss St', 'Gawler', '(08) 8522 1932', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:47'),
(1783, 'Potger & Richardson Chemmart Pharmacy', '114 Murray Street', 'Gawler', '(08) 8522 1712', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(1784, 'Terry White Chemists Gawler', '94 Murray St', 'Gawler', '(08) 8522 1077', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:04'),
(1785, 'Gayndah Guardian Pharmacy', '17- 19 Capper St', 'Gayndah', '(07) 4161 1304', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(1786, 'Bull & Owen Pharmacy', '265 Ryrie St', 'Geelong', '(03) 5229 9000', '-38.1502972', '144.3644552', NULL, '2017-02-22 06:42:09'),
(1787, 'Community Care Chemist Geelong', '16- 18 Malop St', 'Geelong', '(03) 5246 5850', '-38.147061', '144.359019', NULL, '2017-02-22 06:46:00'),
(1788, 'Geelong Soul Pattinson', '148 Myers St', 'Geelong', '(03) 5229 3539', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(1789, 'My Chemist Geelong', 'Shop 131-133 Market Square', 'Geelong', '(03) 5221 6933', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:19'),
(1790, 'Priceline Pharmacy Market Square', 'Shop 2 Yarra Plaza Market Square', 'Geelong', '(03) 5229 9659', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(1791, 'Terry White Chemists Geelong', 'Shop 1187/8 Westfield Geelong, Yarra St,', 'Geelong', '(03) 5215 0288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:04'),
(1792, 'Chemmart Pharmacy Geelong West', '254 Shannon Ave', 'Geelong West', '(03) 5229 7727', '-27.1967497', '152.8231142', NULL, '2017-02-22 06:44:27'),
(1793, 'Medical Centre Pharmacy Geelong West', '2/ 254-260 Shannon Ave', 'Geelong West', '(03) 5229 7277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(1794, 'Mitchell & O''Hara Pharmacy', '154 Shannon Ave', 'Geelong West', '(03) 5221 2534', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(1795, 'Pakington Street Pharmacy', '168 Pakington St', 'Geelong West', '(03) 5229 6633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(1796, 'Geeveston Pharmacy', '4 Church St', 'Geeveston', '(03) 6297 1256', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:55'),
(1797, 'George Town Pharmacy', '91 Macquarie St', 'George Town', '(03) 6382 1424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:56'),
(1798, 'Your Pharmacy George Town', '76 MacQuarie St', 'George Town', '(03) 6382 2258', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:30'),
(1799, 'Georgetown Pharmacy', '49 Georgetown Rd', 'Georgetown', '(02) 4968 1774', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:56'),
(1800, 'Bluff Point Chemmart Pharmacy', '437 Chapman Rd', 'Geraldton', '(08) 9923 1584', '-28.7373548', '114.6242432', NULL, '2017-02-22 06:39:32'),
(1801, 'Chemmart Pharmacy Geraldton', '113 Marine Tce', 'Geraldton', '(08) 9921 1755', '-28.7735034', '114.6096999', NULL, '2017-02-22 06:44:27'),
(1802, 'Jim Berry Pharmacy', '130 Marine Tce', 'Geraldton', '(08) 9921 2156', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:21'),
(1803, 'Optimal Pharmacy Plus Northgate', 'Shop 2 Northgate Plaza Chapman Rd', 'Geraldton', '(08) 9921 6455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(1804, 'Pharmacy 149', '149 Durlarcher St', 'Geraldton', '(08) 9921 6138', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(1805, 'Zest Pharmacy Geraldton', 'Stirling Arcade Shop 16 Sanford St', 'Geraldton', '(08) 9964 7594', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:32'),
(1806, 'Gerringong Pharmacy', '113 Fern St', 'Gerringong', '(02) 4234 1333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:56'),
(1807, 'Gilgandra Pharmacy', '49 Miller St', 'Gilgandra', '(02) 6847 2108', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(1808, 'Gilles Plains Pharmacy', '575 North East Rd', 'Gilles Plains', '(08) 8261 1732', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(1809, 'Gingin Pharmacy', 'Brockman St', 'Gingin', '(08) 9575 2331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:57'),
(1810, 'Girrawheen Pharmacy', '2 Wade Ct', 'Girrawheen', '(08) 9342 1210', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:58'),
(1811, 'Health First Pharmacy Girrawheen', 'Shop 18/ 70 Marangaroo Drv', 'Girrawheen', '(08) 9342 3073', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:47'),
(1812, 'Healthsense Pharmacy Girrawheen', 'Shop 20, Newpark Shopping Centre Templeton St', 'Girrawheen', '(08) 9247 1688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:52'),
(1813, 'Pharmacy Care Chemist', 'Shop 8 Summerfield Shopng Cntr', 'Girrawheen', '(08) 9342 0633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:43'),
(1814, 'Gisborne Pharmacy', 'Shop 4-6/10-20 Gisborne Central Aitken St', 'Gisborne', '(03) 5428 2461', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:58'),
(1815, 'Priceline Pharmacy Gisborne', '1/ 18 Brantome St', 'Gisborne', '(03) 5428 2107', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:10'),
(1816, 'Boronia Park Pharmacy', '97 Pittwater Rd', 'Gladesville', '(02) 9817 3652', '-33.8221863', '151.1341925', NULL, '2017-02-22 06:41:52'),
(1817, 'Glades Village Pharmacy', 'Gladesville Shopping Village Flagstaff St', 'Gladesville', '(02) 9817 3180', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:58'),
(1818, 'Auscare Pharmacy Gladstone Valley', 'Centro Shopping Centre, 184 Goondoon St', 'Gladstone', '(07) 4972 8244', '-23.8472592', '151.2590615', NULL, '2017-02-22 06:41:07'),
(1819, 'Chemist Warehouse Gladstone', '157 Goondoon St', 'Gladstone', '(07) 4972 1277', '-32.0520768', '115.7484481', NULL, '2017-02-22 06:43:00'),
(1820, 'Clinton Pharmacy', 'Shop 3, 6 Ballantine St', 'Gladstone', '(07) 4978 7277', '-23.8751123', '151.2247622', NULL, '2017-02-22 06:45:44'),
(1821, 'Discount Drug Stores Gladstone', 'Boyne Island Plaza Shopping Centre', 'Gladstone', '(07) 4973 7899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(1822, 'Gladstone Pharmacy ', 'Shp2/ 4 Ashton St', 'Gladstone', '(02) 6567 5111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(1823, 'Priceline Pharmacy Gladstone', 'Tenancy T1 & T2 Kirkwood Shopping Centre', 'Gladstone', '(07) 4829 5200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:10'),
(1824, 'Ramsey Pharmacy Gladstone', '24 Gladstone St', 'Gladstone', '(08) 8662 2150', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(1825, 'Terry White Chemists Gladstone', 'Shop T1 Gladstone Central Shopping Centre, Dawsons Highway,', 'Gladstone', '(07) 4972 3822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:04'),
(1826, 'Auscare Pharmacy Glass House Mountains', '9 Bruce Pde', 'Glass House Mountains', '(07) 5496 9511', '-26.8980839', '152.9580363', NULL, '2017-02-22 06:41:07'),
(1827, 'Cincotta Discount Chemist Glebe', '53-55 Glebe Point Rd', 'Glebe', '(02) 9660 6919', '-33.8830111', '151.1914674', NULL, '2017-02-22 06:45:22'),
(1828, 'Glebe Point Pharmacy', '373 Glebe Point Rd', 'Glebe', '(02) 9660 1170', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(1829, 'Glen Forrest Pharmacy', 'Great Eastern Hwy (Cnr Hardey Rd)', 'Glen Forrest', '(08) 9298 8076', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(1830, 'Community Pharmacy Glen Huntly', '1106 Glen Huntly Rd', 'Glen Huntly', '(03) 9571 4545', '-37.88934', '145.040161', NULL, '2017-02-22 06:46:03'),
(1831, 'Glenhuntly Village Pharmacy', '1179 - 1181 Glenhuntly Rd', 'Glen Huntly', '(03) 9571 5290', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(1832, 'Graydon''s Amcal Chemist', '230 Grey St', 'Glen Innes', '(02) 6732 3066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(1833, 'Timbs Pharmacy', '240 Grey St', 'Glen Innes', '(02) 6732 3016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:26'),
(1834, 'Amcal Max Tooronga', 'Shop 8 Stockland Tooronga Cnr Toorak & Tooronga Rds', 'Glen Iris', '(03) 9822 2342', '-37.846008', '145.04567', NULL, '2017-02-22 06:35:38'),
(1835, 'Central Park Pharmacy', '153 Burke Rd', 'Glen Iris', '(03) 9509 7912', '-37.864426', '145.050131', NULL, '2017-02-22 06:43:28'),
(1836, 'Nemtsas A', '1608 High St', 'Glen Iris', '(03) 9885 6137', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(1837, 'Chemist Warehouse Glen Waverley', '263 Springvale Rd', 'Glen Waverley', '(03) 9802 9977', '-32.0520768', '115.7484481', NULL, '2017-02-22 06:43:00'),
(1838, 'Glen Waverley Pharmacy', '191 Coleman Pde', 'Glen Waverley', '(03) 9560 9218', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(1839, 'Jells Park Pharmacy', '863 Waverley Rd', 'Glen Waverley', '(03) 9574 9188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:20'),
(1840, 'National Pharmacies Glen Waverley', '62 Kingsway St', 'Glen Waverley', '(03) 9560 4280', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:29'),
(1841, 'Sammy Choi & Ptr Pharmacy', '255a Springvale Rd', 'Glen Waverley', '(03) 9803 7632', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:02'),
(1842, 'Sue & Grant Taylor Amcal Chemist', 'Shop 103, The Glen Shopping Centre', 'Glen Waverley', '(03) 9803 2003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(1843, 'Terry White Chemists Glen Waverley', 'Shop 2.08 The Glen Shopping Centre, 235 Springvale Rd', 'Glen Waverley', '(03) 9802 3755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:04'),
(1844, 'Glenbrook Village Phacmacy', '33a Park St', 'Glenbrook', '(02) 4739 1345', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(1845, 'Pharmacy 777 Glendalough', 'Shop 8-10 Glendalough Shopping Centre (Cnr Harborne St & Jon Sanders Drv)', 'Glendalough', '(08) 9444 5551', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:41'),
(1846, 'Medicines RX Chemist - Richmond Road', '670 Richmond Rd', 'Glendenning', '(02) 9626 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(1847, 'Better Health Pharmacies Glenelg', '(Jetty Rd) 95 Jetty Rd (Cnr Gordon St)', 'Glenelg', '(08) 8295 7466', '-34.9465964', '138.6264981', NULL, '2017-02-22 06:38:28'),
(1848, 'Chemist Warehouse Glenelg', '164 Jetty Rd', 'Glenelg', '(08) 8295 4745', '-32.0520768', '115.7484481', NULL, '2017-02-22 06:43:01'),
(1849, 'Priceline Pharmacy Glenelg', '62 Jetty Rd', 'Glenelg', '(08) 8376 3400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:10'),
(1850, 'United Discount Chemists Glenelg', 'Shop 10, Bayside Village Shopping Centre Cnr Jetty & Brighton Rds', 'Glenelg', '(08) 8295 7385', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42'),
(1851, 'Glenelg East Day/Night Pharmacy', '1 Cliff St', 'Glenelg East', '(08) 8295 2883', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(1852, 'Morphettville Medical Centre Pharmacy', '520 Anzac Hwy', 'Glenelg East', '(08) 8376 0442', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(1853, 'Glenelg Community Chemmart', '101- 103 Partridge St', 'Glenelg South', '(08) 8295 4810', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(1854, 'Glenfield Pharmacy', '118 Railway Pde', 'Glenfield', '(02) 96183530', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(1855, 'Optimal Pharmacy Plus Sunset Beach', 'Shp5/ Sunset Shopping Plaza, 582 Chapman Rd', 'Glenfield', '(08) 9938 3816', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(1856, 'Cabot Square Hawksbury', '432 Old Northern Rd', 'Glenhaven', '(02) 9899 4089', '-33.708775', '151.0107545', NULL, '2017-02-22 06:42:26'),
(1857, 'Glenhaven Pharmacy', 'Shop4/ 78 Glenhaven Rd', 'Glenhaven', '(02) 9899 8822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(1858, 'Chemist Warehouse Glenorchy', '447 Main Rd', 'Glenorchy', '(03) 6273 7606', '-42.8309804', '147.2705308', NULL, '2017-02-22 06:43:51'),
(1859, 'Priceline Pharmacy Glenorchy', '346 Main Rd', 'Glenorchy', '(03) 6272 7138', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(1860, 'Terry White Chemists Glenorchy', 'Shop 14 Centro Glenorchy, Cooper Street,', 'Glenorchy', '(03) 6272 4313', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:04'),
(1861, 'Glenorie Pharmacy', 'Shop 3 926 Old Northern Rd', 'Glenorie', '(02) 9652 1679', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(1862, 'Chemist Discount Centre Glenroy (CDC)', '796G Pascoe Vale Rd', 'Glenroy', '(03) 9306 7274', '-37.7056963', '144.9162234', NULL, '2017-02-22 06:42:16'),
(1863, 'Direct Chemist Outlet Glenroy', '785 Pascoe Vale Rd', 'Glenroy', '(03) 9306 8107', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(1864, 'Kapadia Amcal Pharmacy', '793 Pascoe Vale Rd', 'Glenroy', '(03) 9306 9010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:29'),
(1865, 'Maha Ghali Pharmacy', '107 Justin Ave', 'Glenroy', '(03) 9306 7709', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(1866, 'Nelsons Amcal Pharmacy', '124 West St', 'Glenroy', '(03) 9306 8196', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(1867, 'Glenside Terrywhite Chemist', '322 Greenhill Rd', 'Glenside', '883799988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(1868, 'National Pharmacies Glenunga', '297 Glen Osmond Rd', 'Glenunga', '(08) 8379 2068', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:29'),
(1869, 'Gloucester Pharmacy', '43 Church St', 'Gloucester', '(02) 6558 1043', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(1870, 'Golden Bay Pharmacy', 'Unit 1/ 3 Yuin St', 'Golden Bay', '(08) 9537 3537', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:03'),
(1871, 'Golden Beach Guardian Pharmacy', '44 Landsborough Pde', 'Golden Beach', '(07) 5492 1659', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:03'),
(1872, 'Chemmart Pty Ltd Golden Grove', 'Golden Grove Village', 'Golden Grove', '(08) 8251 2946', '-34.789948', '138.694353', NULL, '2017-02-22 06:44:39'),
(1873, 'Discount Drug Stores Goodna', 'Shop 6-8, St Ives Shopng Cntr, Cnr Smith & Queens Rds', 'Goodna', '(07) 3818 1777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(1874, 'Goodna Discount Drug Store', 'St Ives Shopping Centre Smiths Rd', 'Goodna', '(07) 4124 3337', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(1875, 'Goodwood Day Night Chemmart', '148 Goodwood Rd', 'Goodwood', '(08) 8373 7567', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(1876, 'Chemmart Goolwa', 'Hutchinson Street', 'Goolwa', '(08) 8555 5900', '-35.505158', '138.7810546', NULL, '2017-02-22 06:44:21'),
(1877, 'Priceline Pharmacy Goolwa', '20 Cadell St', 'Goolwa', '(08) 8555 2290', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(1878, 'Goomalling Pharmacy', '37 Railway Tce', 'Goomalling', '(08) 9629 1088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(1879, 'Goombungee Pharmacy', '82 Mocatta St', 'Goombungee', '(07) 4696 5069', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(1880, 'Goomeri Community Pharmacy', 'Shp 1/ 19 Moore St', 'Goomeri', '(07) 4169 7800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(1881, 'Goondiwindi Pharmacy', '66 Marshall St', 'Goondiwindi', '(07) 4671 1999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:10'),
(1882, 'Lucy Walker Chemmart Pharmacy', '95 Marshall St', 'Goondiwindi', '(07) 4671 1288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:19'),
(1883, 'Chemist Warehouse Lismore', 'Tenancy 3-6, 799 Ballina Rd', 'Goonellabah', '(02) 6624 1429', '-28.8125641', '153.3477386', NULL, '2017-02-22 06:43:26'),
(1884, 'Goonellabah Pharmacy', 'Shop 1 Goonellabah Village, Cnr Oliver Ave & Simeoni Drv', 'Goonellabah', '(02) 6624 2449', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:10'),
(1885, 'Gordon Centre Chemist', 'Shop 1/ 808 Pacific Hwy', 'Gordon', '(02) 9498 6465', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:10'),
(1886, 'Gordon Soul Pattinson Chemist', '765 Pacific Hwy', 'Gordon', '(02) 9498 2587', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:10'),
(1887, 'Gordonvale Discount Drug Store', '54 Norman St', 'Gordonvale', '(07) 4056 1206', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:11'),
(1888, 'Gorokan Pharmacy', '70 Wallarah Rd', 'Gorokan', '(02) 4392 2131', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:11'),
(1889, 'Amcal Phillips Pharmacy', 'Ground Floor, Imperial Cntr', 'Gosford', '(02) 4323 2244', '-33.4256266', '151.3435409', NULL, '2017-02-22 06:40:54'),
(1890, 'Chemist Warehouse Gosford', '125 Mann St', 'Gosford', '(02) 4325 0773', '-33.4264087', '151.342274', NULL, '2017-02-22 06:43:51'),
(1891, 'Chemsave East Gosford', '75 Victoria St', 'Gosford East', '(02) 4325 2947', '-33.4376668', '151.3539001', NULL, '2017-02-22 06:44:50'),
(1892, 'East Gosford Pharmacy', '69 Victoria St', 'Gosford East', '(02) 4325 2431', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(1893, 'Slade Pharmacy Gosford North', 'Burrabil Ave', 'Gosford North', '(02) 4322 5846', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(1894, 'Ashburton Village Chemist', 'Ashburton Drv (off Verna St)', 'Gosnells', '(08) 9490 1225', '-37.863339', '145.077703', NULL, '2017-02-22 06:36:21'),
(1895, 'Gosnells Pharmacy', '2251 Albany Hwy', 'Gosnells', '(08) 9398 2556', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:11'),
(1896, 'Pharmacy Plus Gosnells', 'Shop 23d, 2158 Albany Hwy', 'Gosnells', '(08) 9398 6666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:47'),
(1897, 'Blooms Goulburn Northside', '312 Auburn St', 'Goulburn', '(02) 4821 1980', '-34.7514435', '149.7202192', NULL, '2017-02-22 06:41:41'),
(1898, 'Blooms The Chemist Goulburn', '216-220 Auburn St', 'Goulburn', '(02) 4821 2592', '-34.7536418', '149.7186774', NULL, '2017-02-22 06:41:44'),
(1899, 'Bradfordville Pharmacy', 'Shop4/ 13 Ross St', 'Goulburn', '(02) 4821 1777', '-34.7267868', '149.7412533', NULL, '2017-02-22 06:40:05'),
(1900, 'Chris Plowman Chemist', 'Shop 2 The Market Place, Verner St', 'Goulburn', '(02) 4821 2260', '-34.7576479', '149.7182611', NULL, '2017-02-22 06:45:14'),
(1901, 'John Douglas Priceline Pharmacy', 'Centro Goulburn', 'Goulburn', '(02) 4821 7001', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(1902, 'LiveLife Pharmacy Gracemere', 'Gracemere Shoppingworld, McLaughlin St', 'Gracemere', '(07) 4933 1261', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(1903, 'Graceville Highside Pharmacy', '1 Bank Rd', 'Graceville', '(07) 3279 1057', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(1904, 'Ada & Flynn Pharmacy', '64 Prince St', 'Grafton', '(02) 6642 2099', '-29.6906585', '152.9344819', NULL, '2017-02-22 06:40:35'),
(1905, 'Blooms The Chemist Grafton', '24 Grafton Shopping World,', 'Grafton', '(02) 6643 1241', '-29.691772', '152.935865', NULL, '2017-02-22 06:41:44'),
(1906, 'Dawson John', '53 Prince St', 'Grafton', '(02) 6642 2038', '-29.6903345', '152.9335459', NULL, '2017-02-22 06:47:40'),
(1907, 'Friendly Societies Pharmacy Grafton', '18 Prince St', 'Grafton', '(02) 6642 3444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(1908, 'Good Price Pharmacy Warehouse Grafton', '63 Prince St', 'Grafton', '(02) 6642 1167', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(1909, 'Grafton Discount Drug Store', 'Shop 2 Grafton Mall King St', 'Grafton', '(02) 6642 2548', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(1910, 'Grange Pharmacy', '312 Military Rd', 'Grange', '(08) 8356 4128', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(1911, 'Huxham''s Pharmacy', '187 Days Rd', 'Grange', '(07) 3356 3325', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(1912, 'Grantville Pharmacy', 'Shp1/ 1503 Bass Hwy', 'Grantville', '(03) 5678 8635', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(1913, 'Dellwood Medical Centre Pharmacy', '297 Blaxcell St', 'Granville', '(02) 9637 8333', '-33.8534536', '151.0081021', NULL, '2017-02-22 06:47:49'),
(1914, 'Family Pharmacy Granville', '1/ 60 South St', 'Granville', '(02) 9637 5765', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(1915, 'Granville Pharmacy', '24 Railway Parade', 'Granville', '(02) 9897 0644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(1916, 'Johnson''s Pharmacy', '22 Dellwood St', 'Granville', '(02) 9637 1811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(1917, 'St Michael''s Pharmacy', '33 Good St', 'Granville', '(02) 9897 3472', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:33'),
(1918, 'Chemist Outlet Green Point', 'Greenpoint Shopping Village 1 Avoca Drv', 'Green Point', '(02) 4365 6484', '-33.4469762', '151.3719699', NULL, '2017-02-22 06:42:28'),
(1919, 'Penna''s Green Valley Chemist', '174 Green Valley Rd', 'Green Valley', '(02) 9607 7920', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:21'),
(1920, 'Plaza Pharmacy The Green Valley', 'Shop 2/ 189 Wilson Rd', 'Green Valley', '(02) 9825 0600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(1921, 'National Pharmacies Greenacres', 'Greenacres Shopping Centre, 132 Muller Rd', 'Greenacres', '(08) 8261 1141', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:29'),
(1922, 'Priceline Pharmacy Greenacres', 'Shop 11 & 12A, Greenacres S/M Cnr Muller & North East Rds', 'Greenacres', '(08) 8266 3838', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(1923, 'Greenbank Pharmacy', 'Greenbank Shopping Centre, Cnr Teviot Rd & Pub La', 'Greenbank', '(07) 3297 7300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:21'),
(1924, 'Greenfield Park Pharmacy', 'Greenfield Park Shopng Cntr', 'Greenfield Park', '(02) 9610 1114', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:21'),
(1925, 'Chemist Warehouse Greensborough', '48-50 Main St', 'Greensborough', '(03) 9435 7455', '-37.7039429', '145.1041764', NULL, '2017-02-22 06:43:51'),
(1926, 'Greensborough Soul Pattinson Chemist', 'Shop 261 Greensborough Plz', 'Greensborough', '(03) 9435 8544', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:21'),
(1927, 'My Chemist Greensborough', 'Level 1, Shop 7, 25 Main St Greensborough Shopping Cntr', 'Greensborough', '(03) 9435 8133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:20'),
(1928, 'Sunrise Medical Centre Pharmacy', '2 Sunrise Drive Greensbourough', 'Greensborough', '(03) 9434 7867', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:42'),
(1929, 'Terry White Chemists Greensborough', 'Shop 383, Greensborough Plaza, 25 Main St', 'Greensborough', '(03) 9432 4988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(1930, 'Tom Lane Pharmacy', '100 Main St', 'Greensborough', '(03) 9434 4333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:27'),
(1931, 'Barcaldine Pharmacy', 'Greenslopes Mall 720 Logan Rd', 'Greenslopes', '(07) 4651 1121', '-27.5119771', '153.0537477', NULL, '2017-02-22 06:41:16'),
(1932, 'Chemist Warehouse Greenvale', 'Shop 4, 212-220 Greenvale Drv', 'Greenvale', '(03) 9333 6895', '-37.6506337', '144.8961298', NULL, '2017-02-22 06:43:51'),
(1933, 'Greenvale Village Pharmacy', 'Shop 11 Greenvale Village Shopng Cntr', 'Greenvale', '(03) 9333 1023', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(1934, 'Hyperdome Pharmacy', 'Shop 17 Hyperdome Shopping Cen 17 Anketell St', 'Greenway', '(02) 6293 1166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(1935, 'Soul Pattison Hyperdome Greenway', 'Shop 141 Hyperdome shopping ce 141 Anketell St', 'Greenway', '(02) 6293 1050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(1936, 'Greenwell Point Pharmacy', '1 Terrara St', 'Greenwell Point', '(02) 4447 0773', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(1937, 'Greenwich Pharmacy', '95 Greenwich Rd', 'Greenwich', '(02) 9436 1675', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(1938, 'Greenwith Pharmacy', 'Highland Shopping Centre 222 Target Hill Rd (Cnr Golden Grove Rd)', 'Greenwith', '(08) 8289 7255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(1939, 'Greenwood Pharmacy', 'Shop 7 Greenwood Shopping Cntr Calectasia St', 'Greenwood', '(08) 9447 7653', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(1940, 'Kingsley Health Care Chemist', '116 Cockman Rd', 'Greenwood', '(08) 9342 7992', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:41'),
(1941, 'Grenfell Pharmacy The', '105 Main St', 'Grenfell', '(02) 6343 1056', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(1942, 'Greta Pharmacy', '104 High St', 'Greta', '(02) 4938 7030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(1943, 'Chemist King Greystanes', '665 Merrylands Rd', 'Greystanes', '(02) 9631 4832', '-33.8288467', '150.951905', NULL, '2017-02-22 06:42:21'),
(1944, 'Greythorn Amcal Pharmacy', '325A Doncaster Rd', 'Greythorn', '(03) 9857 7363', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(1945, 'Chemist Warehouse Griffith', 'Shop Jdds(b) Griffith Central Shopping Centre, 10-12 Yambil St', 'Griffith', '(02) 6962 3033', '-37.6506337', '144.8961298', NULL, '2017-02-22 06:43:04'),
(1946, 'Cincotta Discount Chemist Griffith', 'Shop 2 Griffin Plaza Yambil St', 'Griffith', '(02) 6964 7322', '-34.290017', '146.05065', NULL, '2017-02-22 06:45:23'),
(1947, 'Dodd John Pharmacy', '256-258 Banna Ave', 'Griffith', '(02)6964 0831', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(1948, 'Drive Thru Pharmacy', '18 Bonegilla Rd', 'Griffith', '(02) 6964 5570', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(1949, 'Robin''s Priceline Pharmacy', '292 Banna Ave', 'Griffith', '(02) 6962 1331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(1950, 'Zirilli Pat Amcal Max Chemist', '398 Banna Ave', 'Griffith', '(02) 6962 3596', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:32'),
(1951, 'Grovedale Pharmacy', '122 Burdoo Drv', 'Grovedale', '(03) 5241 4333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(1952, 'Waurn Ponds Pharmacy', 'Cnr Princes Hwy & Pioneer Rd', 'Grovedale', '(03) 5243 1050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:02'),
(1953, 'Excel Pharmacy', 'Cnr Excelsior & Constance Sts', 'Guildford', '(02) 9632 5093', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(1954, 'Guildford Road Pharmacy', '268a Guildford Rd', 'Guildford', '(02) 9632 6571', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(1955, 'JMA Pharmacy', '356 Guildford Rd', 'Guildford', '(02) 9632 8274', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(1956, 'St Anthony Guildford Pharmacy', 'Shp 1 302 Guildford Rd', 'Guildford', '(02) 9681 4260', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(1957, 'West End Pharmacy Guildford', '225a Fowler Rd', 'Guildford', '(02) 9632 9467', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(1958, 'Maxsave Chemist', '9 Bourbah St', 'Gulargambone', '(02) 6825 1838', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:38'),
(1959, 'Gulgong Dispensary', '119 Mayne St', 'Gulgong', '(02) 6374 1107', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(1960, 'Roley Whyte''s Pharmacy', '80 Mooney St', 'Gulliver', '(07) 4728 1142', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:53'),
(1961, 'Gumeracha Pharmacy', '10 Albert St', 'Gumeracha', '(08) 8389 1114', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(1962, 'Gundagai Pharmacy', '114 Sheridan St', 'Gundagai', '(02) 6944 1148', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(1963, 'Gungahlin Pharmacy Select', 'Shop 14 The G Shopping Centre Hibberson St', 'Gungahlin', '(02) 6255 4833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(1964, 'Priceline Pharmacy Gungahlin', 'GungahlinSq/ Shp125/ Hibberson St', 'Gungahlin', '(02) 6241 7622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(1965, 'Soul Pattinson Chemist Gungahlin', 'Shop 10, Gungahlin Market Pl', 'Gungahlin', '(02) 6253 9292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(1966, 'Karen Carter Chemist', '270- 274 Conadilly St', 'Gunnedah', '(02) 6742 0024', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(1967, 'Gwandalan Pharmacy', '65 Gamban Rd', 'Gwandalan', '(02) 4976 2053', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(1968, 'Gwelup Plaza Pharmacy', 'Shop 3, Gwelup Plaza Shopping Cntr Cnr North Beach Rd & Wishart St', 'Gwelup', '(08) 9446 5755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:29'),
(1969, 'Gwynneville Pharmacy', '184 Gipps Rd', 'Gwynneville', '(02) 4229 4287', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:29'),
(1970, 'Gymea Pharmacy', '90 Gymea Bay Rd', 'Gymea', '(02) 9524 9595', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:29'),
(1971, 'Jacksons Pharmacy', '75 Gymea Bay Rd', 'Gymea', '(02) 9524 6027', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(1972, 'Robinsons Pharmacy', '26 Gymea Bay Rd', 'Gymea', '(02) 9540 2866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:50'),
(1973, 'Rodney Pharmacies', '58c North West Arm Rd', 'Gymea', '(02) 9542 1122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(1974, 'Channon Street Pharmacy', '15 Channon St', 'Gympie', '(07) 5482 7200', '-26.1893321', '152.6575302', NULL, '2017-02-22 06:43:35'),
(1975, 'Chemist Warehouse Gympie', 'Tenancy 1, 35-37 Edwin Campion Drv', 'Gympie', '(07) 5483 9091', '-26.2203674', '152.6888403', NULL, '2017-02-22 06:43:52'),
(1976, 'Goldfields Fullife Pharmacy', 'Goldfields Plaza Monkland St', 'Gympie', '(07) 5482 9671', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(1977, 'Good Price Pharmacy Warehouse Gympie', '24 Mary St', 'Gympie', '(07) 5482 3132', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(1978, 'Gympie Amcal Max', '14-18 Mary St', 'Gympie', '(07) 5482 1027', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:29'),
(1979, 'Gympie Friendlies Pharmacy', '59 Mary St', 'Gympie', '(07) 5482 1032', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:30'),
(1980, 'Malouf Pharmacies Gympie', 'Gympie Marketplace 12 Reef St', 'Gympie', '(07) 5482 1199', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:26'),
(1981, 'Priceline Pharmacy Gympie', 'Centro Shop 35 Gympie Bruce Hwy', 'Gympie', '(07) 5482 4533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(1982, 'The Friendlies Independent Living', '70-72 Channon St', 'Gympie', '(07) 5481 1015', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:18'),
(1983, 'Haberfield Pharmacy', '66 Dalhousie St', 'Haberfield', '(02) 9798 8499', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:30'),
(1984, 'O''Shea''s Pharmacy', '141 Ramsay St', 'Haberfield', '(02) 9798 7770', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:55'),
(1985, 'Ramsay Street Pharmacy', '141 Ramsay St', 'Haberfield', '(02) 9798 4955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(1986, 'Chemmart Pty Ltd Hackham', 'Collins Pde', 'Hackham', '(08) 8326 4588', '-35.1416843', '138.5331899', NULL, '2017-02-22 06:44:40'),
(1987, 'Noel Allen Pharmacy Group Head Office', '95 Hackney Rd', 'Hackney', '(08) 8152 0157', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:41'),
(1988, 'Hahndorf Chem-Plus Pharmacy', '43c Main St', 'Hahndorf', '(08) 8388 7082', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(1989, 'Hinchinbrook Community Pharmacy', 'Shop 1/ 38 Macrossan St', 'Halifax', '(07) 4777 7695', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:02'),
(1990, 'Hallam Discount Drug Store', '28- 30 Spring Sq', 'Hallam', '(03) 9703 2637', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:32'),
(1991, 'St Mina Pharmacy Hallam', 'Shop 1/ 54 Saffron Dr', 'Hallam', '(03) 9702 3535', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:33'),
(1992, 'Cove Pharmacy The', 'Unit 2/ 121 The Cove Rd', 'Hallett Cove', '(08) 8322 5556', '-35.0660868', '138.5051657', NULL, '2017-02-22 06:46:37'),
(1993, 'Hallett Cove Chemplus', '45 Lonsdale Rd Hallett Cove Shopping Mall', 'Hallett Cove', '(08) 8322 6779', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:32'),
(1994, 'Hallidays Point Chemist', 'Shop 2, Village Sq', 'Hallidays Point', '(02) 6559 3593', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:32'),
(1995, 'Halls Gap Fair Price Chemist', 'Shop 9/ 97 Grampians Rd', 'Halls Gap', '(03) 5356 4510', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(1996, 'Halls Head Pharmacy', '14 Wuava Way,', 'Halls Head', '(08) 9535 1253', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(1997, 'Chemist Outlet Hamilton', '60 Beaumont St', 'Hamilton', '(02) 4961 5987', '-32.9209803', '151.747236', NULL, '2017-02-22 06:42:28'),
(1998, 'Hamilton Pharmacy', 'Cnr Beaumont & Lindsay Sts', 'Hamilton', '(02) 4961 3179', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(1999, 'James Dean Pharmacy', '37 Learmonth St', 'Hamilton', '(03) 5572 2722', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(2000, 'Malouf Alan Hamilton', '136 Beaumont St', 'Hamilton', '(02) 4969 5081', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(2001, 'Priceline Pharmacy Hamilton', '88 Beaumont St', 'Hamilton', '(02) 4965 3508', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(2002, 'Robson''s Pharmacy', '160 Gray St', 'Hamilton', '(03) 5572 1388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:51');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(2003, 'Terry White Chemists Hamilton', '119- 125 Beaumont St', 'Hamilton', '(02) 4961 1269', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(2004, 'Cockburn Pharmacy', '43 Rockingham Rd', 'Hamilton Hill', '(08) 9335 1495', '-32.0824906', '115.7689035', NULL, '2017-02-22 06:45:50'),
(2005, 'Greg''s Discount Chemist Hamilton Hill', '20 Simms Rd', 'Hamilton Hill', '(08) 9337 1853', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(2006, 'Hamilton Hill Lighthouse Chemist', '20 Simms Rd', 'Hamilton Hill', '(08) 9337 7757', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(2007, 'Optimal Pharmacy Plus Hamilton Hill', 'Hamilton Hill Shopping Centre, Shp 1-4/ 51 Rockingham Rd', 'Hamilton Hill', '(08) 9335 1923', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:01'),
(2008, 'Chemplus Hamley Bridge', '14 Light St', 'Hamley Bridge', '(08) 8528 2388', '-34.3574062', '138.6826287', NULL, '2017-02-22 06:44:44'),
(2009, 'Vines Road Guardian Pharmacy', '99 Vines Rd', 'Hamlyn Heights', '(03) 5278 4064', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:51'),
(2010, 'Chen''s Pharmacy - Hammondville', '44 Walder Rd', 'Hammondville', '(02) 9825 3638', '-33.9484472', '150.9542549', NULL, '2017-02-22 06:44:55'),
(2011, 'Bluff Pharmacy', '355A Bluff Rd', 'Hampton', '(03) 9598 7069', '-37.946007', '145.021939', NULL, '2017-02-22 06:39:32'),
(2012, 'Hampton Guardian Pharmacy', '325 Hampton St', 'Hampton', '(03) 9533 4117', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:34'),
(2013, 'Moore''s Pharmacy Hampton', '381 Hampton St', 'Hampton', '(03) 9598 2424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(2014, 'Pulse Pharmacy Hampton', '313 Hampton St', 'Hampton', '(03) 9598 5820', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:31'),
(2015, 'Barts The Chemist & Night Prescription Service', '324 South Rd', 'Hampton East', '(03) 9553 4070', '-37.9329116', '145.031255', NULL, '2017-02-22 06:41:18'),
(2016, 'Moorabbin Pharmacy', '908 Nepean Hwy', 'Hampton East', '(03) 9555 0700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(2017, 'Chemist Warehouse Hampton Park', 'Shop 1, 400 Pound Rd', 'Hampton Park', '(03) 8768 8217', '-38.0337001', '145.2835327', NULL, '2017-02-22 06:43:05'),
(2018, 'Nova Pharmacy Hampton Park', 'Cnr Fordholm Rd & Stuart Ave', 'Hampton Park', '(03) 9799 3810', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(2019, 'Priceline Pharmacy Hampton Park', 'Shop 48- 49 Somerville Rd', 'Hampton Park', '(03) 9799 3222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(2020, 'Chemmart Happy Valley', 'Happy Valley Shopping Centre Kenihans Rd', 'Happy Valley', '(08) 8381 6018', '-35.0828757', '138.5620222', NULL, '2017-02-22 06:44:22'),
(2021, 'TLC Pharmacy Happy Valley', '2 Alabama Rd', 'Happy Valley', '(08) 8125 8863', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:27'),
(2022, 'Harbord Pharmacy', '23 Lawrence St', 'Harbord', '(02) 9905 2806', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:39'),
(2023, 'Shelley''s Pharmacy', 'Shop 6 & 7/ 119 Harbord Rd', 'Harbord', '(02) 9905 3230', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:12'),
(2024, 'Terry White Chemists Harbour', 'Shop 51 Park Beach Plaza, 253 Pacific Highway, Coffs ', 'Harbour', '(02) 6652 4188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(2025, 'Harden Pharmacy', '66 Neill St', 'Harden', '(02) 6386 2643', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(2026, 'Crossline Pharmacy Northpoint', '125 Ruthven St', 'Harlaxton', '(07) 4632 7172', '-27.5404827', '151.9531599', NULL, '2017-02-22 06:46:58'),
(2027, 'Harrington Beach Pharmacy', '21 Beach St', 'Harrington', '(02) 6556 1533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(2028, 'Harrington Park Pharmacy', 'Shop 4/ 5 Harrington Plz', 'Harrington Park', '(02) 4648 1686', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(2029, 'Paul''s Pharmacy Plus Harris Park', '61 Marion St', 'Harris Park', '(02) 9635 9466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:18'),
(2030, 'Harvey Pharmacy', '91 Uduc Rd', 'Harvey', '(08) 9729 1422', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:44'),
(2031, 'Medicines RX Chemist - Hassall Grove', '211 Buckwell Drv', 'Hassall Grove', '(02) 9628 3620', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(2032, 'Terry White Chemists Hastings', '47 High St', 'Hastings', '(03) 5979 4207', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(2033, 'Hawker Pharmacy', 'Hawker Shopng Cntr', 'Hawker', '(02) 6254 4421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:45'),
(2034, 'Auburn Pharmacy', '621 Burwood Rd', 'Hawthorn', '(03) 9818 1145', '-37.8235204', '145.0446085', NULL, '2017-02-22 06:36:38'),
(2035, 'Chemist Warehouse Glenferrie Rd Hawthorn', '746 Glenferrie Rd', 'Hawthorn', '(03) 9818 5004', '-37.8191248', '145.0363166', NULL, '2017-02-22 06:43:51'),
(2036, 'Chemist Warehouse Hawthorn', '745 Glenferrie Rd', 'Hawthorn', '(03) 9818 3999', '-37.8181033', '145.0358459', NULL, '2017-02-22 06:43:07'),
(2037, 'David Ford Pharmacy', '275 Auburn Rd', 'Hawthorn', '(03) 9882 2872', '-37.8297367', '145.0438807', NULL, '2017-02-22 06:47:29'),
(2038, 'Hawthorn Amcal Chemist', '738 Glenferrie Rd', 'Hawthorn', '(03) 9818 1313', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:45'),
(2039, 'Lu Pharmacy', '801 Toorak Rd', 'Hawthorn', '(03) 9824 5666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(2040, 'Morris Shoueka', '105 Auburn Rd', 'Hawthorn', '(03) 9882 5474', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07'),
(2041, 'Pharm Austral Pty Ltd', '1 Cook St', 'Hawthorn', '(03) 9818 5638', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:31'),
(2042, 'Power Pharmacy', '116 Power St', 'Hawthorn', '(03) 9818 5396', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(2043, 'Pulse Pharmacy Hawthorn', '532 Glenferrie Rd (Cnr Riversdale Rd)', 'Hawthorn', '(03) 9818 4424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:31'),
(2044, 'Ron Hobbs - The Pharmacy Broker', '40 Burwood Rd', 'Hawthorn', '(03) 9810 9935', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:54'),
(2045, 'St James Pharmacy Hawthorn', '50 Church St', 'Hawthorn', '(03) 9853 7782', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(2046, 'The Pharmacy Guild Of Australia (Vic Branch)', '40 Burwood Rd', 'Hawthorn', '(03) 9810 9999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(2047, 'Pulse Head Office', '7/ 20 Cato St', 'Hawthorn East', '(03) 8823 1300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:24'),
(2048, 'Pulse Pharmacy-head Office', '20 Cato St', 'Hawthorn East', '1300178573', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:34'),
(2049, 'Riding Road Pharmacy', 'Shp 2/ 171 Riding Rd', 'Hawthorne', '(07) 3399 1241', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(2050, 'Day & Night Convenience Store', '700 George St ', 'Haymarket', '(02) 9211 0059', '-33.8781951', '151.2059734', NULL, '2017-02-22 06:47:41'),
(2051, 'Market City Pharmacy', 'Shop R/127, Lvl 1 Market City Bldng, Above Paddy''s Market, Ultimo Rd ', 'Haymarket', '(02) 9212 3722', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:32'),
(2052, 'Hazelbrook Pharmacy', 'Shop1&3 192 Great Western Hwy', 'Hazelbrook', '(02) 4758 6431', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:46'),
(2053, 'Hazelwood Park Pharmacy', '537 Glynburn Rd', 'Hazelwood Park', '(08) 8331 2426', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:46'),
(2054, 'Healthsense Pharmacy Healesville', 'Shop 3/ Healesville Walk Shopping Centre, Maroondah Hwy', 'Healesville', '(03) 5962 4165', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:52'),
(2055, 'Care Pharmacy Heidelberg', '119 Burgundy St', 'Heidelberg', '(03) 9458 1244', '-37.756385', '145.066127', NULL, '2017-02-22 06:41:34'),
(2056, 'Chemist Warehouse Heidelberg', '156 Burgundy St', 'Heidelberg', '(03) 9459 1180', '-37.7558498', '145.0650462', NULL, '2017-02-22 06:43:07'),
(2057, 'Grace Pharmacy', '110 Burgundy St', 'Heidelberg', '(03) 9458 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(2058, 'My Chemist Warringal', 'Shop 28, Warringal Village Centre', 'Heidelberg', '(03) 9458 3544', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:22'),
(2059, 'Yu Pharmacy Heidelberg', '31 Burgundy St', 'Heidelberg', '(03) 9457 5567', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:30'),
(2060, 'Bell Street Mall Heidelberg (West) Pharmacy', '43 Thel Mall', 'Heidelberg West', '(03) 9457 2201', '-37.748711', '145.042368', NULL, '2017-02-22 06:41:30'),
(2061, 'Olympic Village Pharmacy', '13 Moresby Crt', 'Heidelberg West', '(03) 9457 4394', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:59'),
(2062, 'Priceline Pharmacy Heidelberg (W)', '318 Bell St', 'Heidelberg West', '(03) 9457 5455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(2063, 'Helena Estate Pharmacy & Newsagency', 'Sh 3/ 1 Torquata Blv', 'Helena Valley', '(08) 9250 5811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(2064, 'Helena Valley Pharmacy', '2/ 160 Scott St', 'Helena Valley', '(08) 9255 1474', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(2065, 'Helensburgh Pharmacy', '121 Parkes St', 'Helensburgh', '(02) 4294 2772', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(2066, 'Chemist Warehouse Helensvale', '502 Hope Island Rd', 'Helensvale', '(07) 5580 0820', '-27.8871606', '153.3176793', NULL, '2017-02-22 06:43:08'),
(2067, 'Healthpoint Chemist Helensvale', 'Shop 1037 Westfield Helensvale', 'Helensvale', '(07) 5519 3633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(2068, 'Helensvale Plaza Amcal Chempro Chemist', '3/ 12 Sir John Overall Drv', 'Helensvale', '(07) 5573 1770', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(2069, 'Grange Road Centre Pharmacy', '538A Grange Rd', 'Henley Beach', '(08) 8356 8746', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(2070, 'Henty Pharmacy The', '26 Sladen St', 'Henty', '(02) 6929 3174', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(2071, 'Choice Pharmacy Hermit Park', '134 Charters Towers Rd', 'Hermit Park', '(07) 4772 2473', '-19.2785305', '146.8001915', NULL, '2017-02-22 06:45:12'),
(2072, 'Hermit Park Shopping Centre Pharmacy', '', 'Hermit Park', '(07) 4774 2873', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:59'),
(2073, 'Herne Hill Pharmacy', '1A Minerva Rd', 'Herne Hill', '(03) 5277 2929', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:59'),
(2074, 'Atrium Plaza Pharmacy', '', 'Herston', '(07) 3854 0474', '-27.448', '153.023', NULL, '2017-02-22 06:41:05'),
(2075, 'Q-Pharm Pty Ltd', '300c Herston Rd', 'Herston', '(07) 3845 3636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(2076, 'Hervey Bay Amcal Pharmcay', 'Shop 5, Pialba Place, Main St', 'Hervey Bay', '(07) 4128 1140', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:59'),
(2077, 'Hewett Pharmacy', 'Shopping Centre Shp3b/ Kingfisher Drv', 'Hewett', '(08) 8523 1330', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:59'),
(2078, 'Heyfield Pharmacy', '16 George St', 'Heyfield', '(03) 5148 2370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:00'),
(2079, 'Keatings Pharmacy Heywood', '63-65 Edgar St', 'Heywood', '(03) 5527 1683', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2080, 'Capital Chemist ACT Higgins', 'Shop 3, 5 Higgins Place', 'Higgins', '(02) 6254 0484', '-35.2317197', '149.0270604', NULL, '2017-02-22 06:42:54'),
(2081, 'High Wycombe Pharmacy', '33 Newburn Rd', 'High Wycombe', '(08) 9454 7572', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:00'),
(2082, 'Newburn Pharmacy', '7 Warbler Ct', 'High Wycombe', '(08) 9454 8548', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:36'),
(2083, 'Pharmasave Discount Chemist High Wycombe', 'Shop 9/ 120 Wittenoom Rd', 'High Wycombe', '(08) 9454 4884', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(2084, 'Highett Amcal Pharmacy', 'Shop 11 284- 286 Highett Rd', 'Highett', '(03) 9555 2468', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:00'),
(2085, 'Petrie''s Pharmacy Highett', '529 Highett Rd', 'Highett', '(03) 9555 1529', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:31'),
(2086, 'Brian O''Neill Pharmacy Highfields', 'Shop 10, Highfields Village Highfields Rd', 'Highfields', '(07) 4696 8144', '-27.46267', '151.953779', NULL, '2017-02-22 06:40:15'),
(2087, 'Highfields Discount Drug Store', '2-4 Plaza Crcle', 'Highfields', '(07) 4615 5600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:00'),
(2088, 'Terry White Chemists Highfields', 'Highfields Shopping Village, Rogers Rd', 'Highfields', '(07) 4615 4426', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(2089, 'Superchem Discount Pharmacy Highgate', '462 Beaufort St', 'Highgate', '(08) 9228 9177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(2090, 'Gladstone Road Pharmacy', 'Shop 3/ 30-34 Gladstone Rd', 'Highgate Hill', '(07) 3844 4820', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(2091, 'Highgate Hilltop Pharmacy', '111 Gladstone Rd', 'Highgate Hill', '(07) 3844 2374', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:00'),
(2092, 'Pardey''s Queenscliff Pharmacies Belmont', '81 Barrabool Rd', 'Highton', '(03) 5243 0527', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:11'),
(2093, 'Pulse Pharmacy Highton South', '158 - 172 Colac Rd', 'Highton South', '(03) 5245 8740', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:32'),
(2094, 'Chemist Warehouse Whitford', 'Shop 298 Westfield Shopping Centre Whitford, Cnr Marmion & Whitfords Aves', 'Hillarys', '(08) 9401 3175', '-31.7961558', '115.7489313', NULL, '2017-02-22 06:44:09'),
(2095, 'Pharmacy 777 Hillarys', 'Shop 42, Westfield Whitford City, Whitfords Ave,', 'Hillarys', '(08) 9401 6669', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:41'),
(2096, 'Sorrento Quay Pharmacy', 'Shop 47 Sorrento Qy', 'Hillarys', '(08) 9448 9110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(2097, 'Terry White Chemists Hillarys', 'Shop 243, Westfield Whitford City Shopping Centre, Whitford Ave,', 'Hillarys', '(08) 9401 8466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(2098, 'Price Sense Pharmacy Hillsdale', 'Shp7 / 238 Bunnerong Road (Southpoint Shopping Centre)', 'Hillsdale', '(02) 9311 4426', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:01'),
(2099, 'Hillston Pharmacy', 'Shp 1/182- 184 High St', 'Hillston', '(02) 6967 2538', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:02'),
(2100, 'Pharmacy 777 Hilton', '300 South St', 'Hilton', '(08) 9337 7400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:41'),
(2101, 'Star Pharmacy Hilton', '129 Sir Donald Bradman Dr', 'Hilton', '(08) 8443 7955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(2102, 'Hindmarsh pharmacy', '328 Port Rd', 'Hindmarsh', '(08) 8346 4080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:02'),
(2103, 'Chemist On Collins Hobart', '93 Collins St', 'Hobart', '(03) 6235 0257', '-42.8829558', '147.3278228', NULL, '2017-02-22 06:43:43'),
(2104, 'Chemist Warehouse Hobart', '144 Murray St', 'Hobart', '(03) 6223 3044', '-42.881784', '147.3234579', NULL, '2017-02-22 06:43:11'),
(2105, 'Chemmart Pharmacy Hobart', '103 Liverpool St', 'Hobart', '(03) 6234 1553', '-42.8817307', '147.3264085', NULL, '2017-02-22 06:44:28'),
(2106, 'City Doctors', '188 Collins St', 'Hobart', '(03) 6231 3003', '-42.8855064', '147.3253502', NULL, '2017-02-22 06:45:30'),
(2107, 'Good Price Pharmacy Warehouse Hobart', 'Wellington Centre, Shop 9, 42-44 Aryle St', 'Hobart', '(03) 6234 4878', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(2108, 'Morgans Pharmacy', '', 'Hobart', '(03) 6223 5663', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:05'),
(2109, 'Pharmacy Board Of Tasmania', 'Level 2, 24 Murray St', 'Hobart', '(03) 6224 9699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(2110, 'Priceline Pharmacy Hobart', 'Elizabeth St Mall,', 'Hobart', '(03) 6231 5970', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(2111, 'Terry White Chemists Centrepoint', 'Shop 201 Centrepoint 70 Murray St', 'Hobart', '(03) 6234 9181', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:02'),
(2112, 'Superchem Discount Pharmacy Hocking', 'Wyatt Grove Shopping Centre Shop 2 176 Nicholas Rd', 'Hocking', '(08) 9405 3979', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(2113, 'Holbrook Pharmacy', '119 Albury St', 'Holbrook', '(02) 6036 3136', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(2114, 'Holden Hill Guardian Pharmacy', 'Cnr Grand Junction & North East Rds', 'Holden Hill', '(08) 8264 2810', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(2115, 'Holder Pharmacy', 'Shop 2, Holder Place, Blackwood Tce', 'Holder', '(02) 6288 4888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(2116, 'Chemist Warehouse Holland Park', '1230 Logan Rd', 'Holland Park', '(07) 3349 3430', '-27.5300313', '153.0730065', NULL, '2017-02-22 06:43:11'),
(2117, 'Think Pharmacy Holland Park', '1173 Logan Rd', 'Holland Park', '(07) 3849 6938', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(2118, 'Holmview Central Amcal Pharmacy', 'Shop 2/ 318 Logan River Rd', 'Holmview', '(07) 3386 1394', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(2119, 'Kippax Pharmacy', 'Kippax Fair', 'Holt', '(02) 6254 8550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(2120, 'Guardian Pharmacy Home Hill', '101 Eight Ave', 'Home Hill', '(07) 4782 1228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(2121, 'Flemington Chemist', 'Shop 12, Henley Shopping Centre', 'Homebush West', '(02) 9746 2522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:38'),
(2122, 'Chemmart Pharmacy Hope Island', '8 Halcyon Way', 'Hope Island', '(07) 5635 4000', '-27.8789948', '153.3663085', NULL, '2017-02-22 06:44:29'),
(2123, 'Hope Island Amcal Chempro Chemist', 'Shop 9 Marina Village Santa Barbara Blvd', 'Hope Island', '(07) 5510 8436', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(2124, 'Mallee Pharmacy Hopetoun', '18 Austin St', 'Hopetoun', '(03) 5083 3002', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(2125, 'Chemist Warehouse Hoppers Crossing', 'Shop 24 & 25 428 Old Geelong Rd', 'Hoppers Crossing', '(03) 9931 0040', '-37.8694216', '144.7332238', NULL, '2017-02-22 06:43:13'),
(2126, 'Hoppers Crossing Amcal Pharmacy', 'Hoppers Crossing Shopng Cntr Old Geelong Rd', 'Hoppers Crossing', '(03) 9749 5554', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(2127, 'Pharmasave Compounding Pharmacy Hoppers Crossing', '381 Sayers Rd', 'Hoppers Crossing', '(03) 9749 6553', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:50'),
(2128, 'Pulse Pharmacy Hogans Corner', 'S 9-10 Hogans Corner S/C, Cnr Hogans and Derrimut Rds', 'Hoppers Crossing', '(03) 9748 9111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:32'),
(2129, 'Quality Pharmacy Werribee', 'Shop T109, Werribee Plaza, Cnr Heaths & Derrimut Roads,', 'Hoppers Crossing', '(03) 9749 3332', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:36'),
(2130, 'Soul Pattinson Chemist - Hoppers Crossing', 'Shop 3 24-48 Old Geelong Rd West', 'Hoppers Crossing', '(03) 9974 6859', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(2131, 'Balmoral St Pharmacy', 'Balmoral Street Medical Centre 98 Balmoral St', 'Hornsby', '(02) 9477 3006', '-33.702761', '151.110458', NULL, '2017-02-22 06:41:13'),
(2132, 'Curry Chemist Hornsby', '10 Edgeworth David Ave', 'Hornsby', '(02) 9477 1049', '-33.7057598', '151.0997284', NULL, '2017-02-22 06:47:11'),
(2133, 'Edgeworth Day & Night Pharmacy', '22 Edgworth David Ave', 'Hornsby', '(02) 9482 7667', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(2134, 'Florence Pharmacy', 'Shop 11, 25-29 Hunter St', 'Hornsby', '(02) 9482 3122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(2135, 'Harrison''s Health & Beauty Pharmacies Hornsby', 'L15 Northgate Shopping Cntr, Florence St', 'Hornsby', '(02) 9477 5085', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:42'),
(2136, 'Mal Corbett Chemist', 'Westfield Shopping Centre Shop 3107 George St', 'Hornsby', '(02) 9482 8222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:24'),
(2137, 'Pharmacy 4 Less - Hornsby', 'Shop 2, 135 - 139 Pacific Hwy', 'Hornsby', '(02) 9477 4561', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(2138, 'Hornsby Heights Pharmacy', '110 Galston Rd', 'Hornsby Heights', '(02) 9987 4777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(2139, 'Amcal Chemist Horsham', '98 Firebrace St', 'Horsham', '(03) 5382 1019', '-36.7152816', '142.1994575', NULL, '2017-02-22 06:40:47'),
(2140, 'Mawson Medical Centre Pharmacy', '390 Brighton Rd', 'Hove', '(08) 8296 7697', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:38'),
(2141, 'Howard Pharmacy', '2/ 75 William St', 'Howard', '(07) 4129 4614', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(2142, 'Wilmot Pharmacy Howlong', '45 Hawkins St', 'Howlong', '(02) 6026 8717', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:14'),
(2143, 'Howrah Point Pharmacy.', '82 Howrah Rd', 'Howrah', '(03) 6247 9145', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(2144, 'Shoreline Amcal Pharmacy', 'Shoreline Shopping Centre', 'Howrah', '(03) 62479616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(2145, 'Wentworth Pharmacy Howrah', '178 Clarence St', 'Howrah', '(03) 6244 7490', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:06'),
(2146, 'Carnes Hill Soul Pattinson', 'Shop B09, Carnes Hill Market Place, Corner of Cowpasture Road & Kurrajong Road', 'Hoxton Park', '(02) 9608 6622', '-33.9372737', '150.845665', NULL, '2017-02-22 06:43:07'),
(2147, 'Hoxton Park Pharmacy', 'Shop 14 600 Hoxton Park Rd', 'Hoxton Park', '(02) 9825 8444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(2148, 'Hughenden Pharmacy', '29 Brodie St', 'Hughenden', '(07) 4741 1631', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(2149, 'Capital Chemist ACT Hughes', '22 Hughes Pl', 'Hughes', '(02) 6281 2581', '-35.3338741', '149.0938381', NULL, '2017-02-22 06:42:54'),
(2150, 'Hughesdale Pharmacy', '74 Poath Rd', 'Hughesdale', '(03) 9568 7370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(2151, 'Amcal Chemists Humpty Doo', '', 'Humpty Doo', '(08) 8988 2201', '-12.575278', '131.102222', NULL, '2017-02-22 06:35:15'),
(2152, 'Burt''s Village Pharmacy', '1B/ 45 Gladesville Rd', 'Hunters Hill', '(02) 9816 5979', '-33.8338582', '151.1429597', NULL, '2017-02-22 06:42:19'),
(2153, 'Hunters Hill Pharmacy', '13 Alexandra St', 'Hunters Hill', '(02) 9817 2117', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(2154, 'Huntfield Heights Pharmacy', 'Shop 1a, 236 Honeypot Rd', 'Huntfield Heights', '(08) 8384 1227', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(2155, 'Four Way Pharmacy', '282A Huntingdale Rd', 'Huntingdale', '(03) 9544 3489', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(2156, 'Huntingdale Pharmacy', '294 Huntingdale Rd', 'Huntingdale', '(03) 9544 1486', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:09'),
(2157, 'Huntingdale Village Pharmacy', 'Shp2/ 1 Pipit Cl', 'Huntingdale', '(08) 9490 5522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:09'),
(2158, 'Pattinson S M', '38 Baxter Cl', 'Huntingdale', '(08) 9398 6555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:14'),
(2159, 'Pharmacist Advice Huntingdale', 'Warton Rd', 'Huntingdale', '(08) 9493 1800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(2160, 'Huonville Pharmacy', '59 Main St', 'Huonville', '(03) 6264 1261', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:09'),
(2161, 'Hurstbridge Pharmacy', '912 Main Rd', 'Hurstbridge', '(03) 9718 2628', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:09'),
(2162, 'Atallah''s Pharmacy', '185a Forest Rd', 'Hurstville', '(02) 9580 2145', '-33.9679048', '151.104346', NULL, '2017-02-22 06:36:28'),
(2163, 'Chemist Warehouse Hurstville', 'Shop 216B/218A Westfield Shopping Town, Park Rd', 'Hurstville', '(02) 8567 4444', '-33.9661934', '151.1051846', NULL, '2017-02-22 06:43:53'),
(2164, 'Forest Mall Prescription Centre', 'Shop 7/ 37 Forest Rd', 'Hurstville', '(02) 9587 1942', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(2165, 'Friendly Pharmacy Hurstville', '17 McMahon St', 'Hurstville', '(02) 9580 1411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(2166, 'Hurstville Soul Pattinson Chemist', '225 Forest Rd', 'Hurstville', '(02) 9570 2666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:09'),
(2167, 'Medical Shoppe Pharmacy The', '10 Park Rd', 'Hurstville', '(02) 9579 1322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:46'),
(2168, 'Phil Ward Chemist', 'Shop 132 Westfield Shoppingtown', 'Hurstville', '(02) 9579 4633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:53'),
(2169, 'St Mina Pharmacy Hurstville', '172 Forest Rd', 'Hurstville', '(02) 9580 8462', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:33'),
(2170, 'Night & Day Pharmacy-South Hurstville', '900 King Georges Rd', 'Hurstville South', '(02) 9546 2379', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:39'),
(2171, 'South Hurstville Market Pharmacy', '18 Greenacre Rd', 'Hurstville South', '(02) 9546 1176', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:25'),
(2172, 'Better Health Pharmacies Hyde Park', '84a King William Rd', 'Hyde Park', '(08) 8274 1544', '-34.9510662', '138.599288', NULL, '2017-02-22 06:41:36'),
(2173, 'Pharmworld Compounding Pharmacy', '158c King William Rd', 'Hyde Park', '(08) 8271 2424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:53'),
(2174, 'Skin Resultz & Wellness Clinic', '117 Charters Towers Rd', 'Hyde Park', '(07) 4772 2848', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:16'),
(2175, 'Hyden''s Home Of Health', '14 Mcpherson St', 'Hyden', '(08) 9880 5880', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(2176, 'Amcal Fairfield Central', '', 'Idalia', '(07) 4778 2095', '-19.3', '146.816667', NULL, '2017-02-22 06:35:23'),
(2177, 'Illawong Pharmarcy', 'Suite 1/ 4 Fowler Rd', 'Illawong', '(02) 9543 1639', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:11'),
(2178, 'Iluka Pharmacy', '6  Young St', 'Iluka', '(02) 6646 6164', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:11'),
(2179, 'Imbil Pharmacy', '118 Yabba Rd', 'Imbil', '(07) 5488 6699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:11'),
(2180, 'Hoang My Easy Pharmacy', 'Inala Ave', 'Inala', '(07) 3372 3850', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(2181, 'Inala Day & Night Pharmacy', '141 Biota St', 'Inala', '(07) 3372 2353', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:12'),
(2182, 'Inala Plaza Amcal Chempro Chemist', 'Shop 52, Inala Plaza 156 Inala Ave', 'Inala', '(07) 3879 6977', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:12'),
(2183, 'Tran Pharmacy Inala', '119 Biota St', 'Inala', '(07) 3879 6788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:32'),
(2184, 'Chemist Warehouse Indooroopilly', '34 Coonan St', 'Indooroopilly', '(07) 3720 0511', '-27.4971114', '152.9761148', NULL, '2017-02-22 06:43:53'),
(2185, 'Terry White Chemists Indooroopilly', 'Shop 1019, Indooroopilly Shopping Centre, 322 Moggill Rd', 'Indooroopilly', '(07) 3878 3635', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:05'),
(2186, 'Ingham Plaza Pharmacy', 'Hinchinbrook Central Shop 7 86-92 Herbert St', 'Ingham', '(07) 4776 5271', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:13'),
(2187, 'Sadleirs Pharmacy', '1 Lannercost St', 'Ingham', '(07) 4776 5777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:01'),
(2188, 'Chemistworks Ingle Farm', 'Shop 26, Ingle Farm Shopping Centre, Montague Road,', 'Ingle Farm', '(08) 8265 3144', '-34.8288854', '138.6486834', NULL, '2017-02-22 06:44:22'),
(2189, 'National Pharmacies Ingle Farm', 'Ingle Farm Shop2, 15 Roopena St', 'Ingle Farm', '(08) 8263 2847', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:29'),
(2190, 'Barnes & Banks Soul Pattinson Chemist', '25 Oxford Rd', 'Ingleburn', '(02) 9605 1583', '-33.9986341', '150.8657637', NULL, '2017-02-22 06:37:25'),
(2191, 'Sinclair Pharmacy Ingleburn', '26 Ingleburnfair St', 'Ingleburn', '(02) 9605 8591', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(2192, 'Inglewood Amcal Chemist', '83-91 Salisbury St', 'Inglewood', '(08) 9271 4971', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:13'),
(2193, 'Inglewood Pharmacy', '74a Albert St', 'Inglewood', '(07) 4652 1373', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:13'),
(2194, 'Radiance Pharmacy Injune', 'Shp2/ 8 Second Ave', 'Injune', '(07) 4626 1864', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(2195, 'Discount Drug Store Innaloo', '52A&B Ellen Stirling Blv', 'Innaloo', '(08) 9445 8188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(2196, 'Innaloo Guardian 7 Day Pharmacy', 'Cnr Ellen Stirling Blvd & Scarborough Bch Rd', 'Innaloo', '(08) 9446 3771', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:13'),
(2197, 'Morris Compounding Pharmacy', '12a Morris Pl North', 'Innaloo', '(08) 9446 9858', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(2198, 'Terry White Chemist Innaloo', 'Shop1113 Westfield Innaloo Shopng Cntr', 'Innaloo', '(08) 9446 7252', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(2199, 'Calanna Pharmacies Cairns', '75 Edith St', 'Innisfail', '(07) 4061 1565', '-17.5242062', '146.0291534', NULL, '2017-02-22 06:42:30'),
(2200, 'Chemist Warehouse Innisfail', '26 Edith St', 'Innisfail', '(07) 4061 1183', '-17.5247291', '146.0304988', NULL, '2017-02-22 06:43:53'),
(2201, 'Torre''s Pharmacy', '46 Edith St', 'Innisfail', '(07) 4061 7935', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:30'),
(2202, 'Campbell & Freebairn', '66 Otho St', 'Inverell', '(02) 6722 3089', '-29.774738', '151.1126402', NULL, '2017-02-22 06:42:38'),
(2203, 'Dittons Pharmacy', '3 Lauder St', 'Inverell', '(02) 6721 5130', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(2204, 'Pulse Pharmacy Inverloch', '1/ 12 A''Beckett St', 'Inverloch', '(03) 5674 1652', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:32'),
(2205, 'Chemist Warehouse Ipswich', '127 Brisbane St', 'Ipswich', '(07) 3202 1303', '-27.6137775', '152.7594742', NULL, '2017-02-22 06:43:53'),
(2206, 'Compounding Chemist Ipswich', '2/ 10 Churchill St', 'Ipswich', '(07) 3281 2061', '-27.6187921', '152.760731', NULL, '2017-02-22 06:46:12'),
(2207, 'Discount Drug Stores Ipswich', 'Shop 258, Ipswich City Square Shopng Cntr', 'Ipswich', '(07) 3281 8161', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(2208, 'Don''s Pharmacy', '17 Roderick St', 'Ipswich', '(07) 3281 0810', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:07'),
(2209, 'Friendly Care Pharmacy Ipswich', '13 Bell St', 'Ipswich', '(07) 3816 9411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:48'),
(2210, 'Harrisons Health & Beauty Pharmacy Ipswich', 'Shop 3-5 Dimmey''s Plaza, Cnr Limestone & Gordon Streets', 'Ipswich', '(07) 3281 1222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(2211, 'Ipswich Day & Night Chemist', '73 Brisbane St', 'Ipswich', '(07) 3281 3999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:14'),
(2212, 'Ipswich Dosing Centre', '88 Brisbane St', 'Ipswich', '(07) 3202 4288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:14'),
(2213, 'Ipswich Medical Centre Day & Night Chemist', '163 Brisbane St,', 'Ipswich', '(07) 3281 3700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:15'),
(2214, 'Jacare Family Pharmacy', '14 Brisbane St', 'Ipswich', '(07) 3281 1603', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:17'),
(2215, 'Jadin Chemist Ipswich', 'Cnr Pine St & The Terrace', 'Ipswich', '(07) 3281 4500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(2216, 'Capital Chemist ACT Isabella Plains', 'Shopping Centre, 131 Ellerston Avenue', 'Isabella Plains', '(02) 6292 1111', '-35.4285911', '149.0914947', NULL, '2017-02-22 06:42:54'),
(2217, 'Capri Pharmacy', '', 'Isle Of Capri', '(07) 5531 7305', '-28.0070039', '153.4182789', NULL, '2017-02-22 06:42:59'),
(2218, 'Islington Pharmacy', '22 A Maitland Rd', 'Islington', '(02) 4961 2690', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:16'),
(2219, 'Ivanhoe Plaza Pharmacy', '8 Livingstone St', 'Ivanhoe', '(03) 9497 2383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:16'),
(2220, 'East Ivanhoe Pharmacy', '254 Lower Heidelberg Rd', 'Ivanhoe East', '(03) 9497 3907', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(2221, 'Friendly Care Pharmacy Jacobs Well', 'Shop 2A 1162 Pimpama-Jacobs Well Rd', 'Jacobs Well', '(07) 5546 2036', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:48'),
(2222, 'Jamestown Pharmacy', '53 Ayr St', 'Jamestown', '(08) 8664 1032', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:19'),
(2223, 'Chemist Warehouse Jamisontown', 'Shop 230 SupaCenta Centre, 13-23 Pattys Pl', 'Jamisontown', '(02) 4733 1838', '-33.7695772', '150.6703049', NULL, '2017-02-22 06:43:53'),
(2224, 'Jandowae Pharmacy', '36 High St', 'Jandowae', '(07) 4668 5342', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:19'),
(2225, 'Jannali Chemmart', '562 Box Rd', 'Jannali', '(02) 9528 6325', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:19'),
(2226, 'Jannali Pharmacy', '82 Railway Crst', 'Jannali', '(02) 9528 9279', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:19'),
(2227, 'Pharmacy For Real Professional Compounding', 'Shop 7 544 Box Rd', 'Jannali', '(02) 9528 8333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45'),
(2228, 'Smith E O & E M', '557 Box Rd', 'Jannali', '(02) 9528 9335', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:18'),
(2229, 'Rainbow Community Pharmacy', '39 Roy St', 'Jeparit', '(03) 5397 2025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(2230, 'Jerrabomberra Pharmacy', 'Shop 6 Jerrabomberra Village Shopping Centre', 'Jerrabomberra', '(02) 6299 8651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:21'),
(2231, 'Soul Pattinson Chemist Jerrabomberra', 'Shop 6, Jerrabomberra Village Shopping Cntr', 'Jerrabomberra', '(02) 6299 9785', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(2232, 'Karem Assad', 'Shop 20 Stockland Jesmond Bluegum Rd', 'Jesmond', '(02) 4955 8434', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(2233, 'Pharmacy 4 Less - Jesmond', '15 Blue Gum Rd', 'Jesmond', '(02) 4950 2210', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(2234, 'Priceline Pharmacy - Jesmond', 'Shop 20A, Stockland Mall, 28 Blue Gum Rd', 'Jesmond', '(02) 4950 0153', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:03'),
(2235, 'Jewellstown Amcal Pharmacy', 'Shop 30 75 Ntaba Rd', 'Jewells', '(02) 4948 5766', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:21'),
(2236, 'Jimboomba Pharmacy', 'Shop 39, Mt Lindesay Highway, Jimboomba Shopping Centre', 'Jimboomba', '(07) 5546 9555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:22'),
(2237, 'Jindabyne Pharmacy', 'Nuggets Crossing, Snowy River Ave,', 'Jindabyne', '(02) 6456 2977', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:22'),
(2238, 'Jindalee Day & Night Chemist', 'Shop 11 Allsport Complex 225 Sinnamon Rd', 'Jindalee', '(07) 3279 3388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:22'),
(2239, 'Jindalee Discount Drug Store', '62 Looranah St', 'Jindalee', '(07) 3376 1624', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:22'),
(2240, 'Jindalee Soul Pattinson Chemist', 'Shop 3/ 168 Sinnamon Rd', 'Jindalee', '(07) 3376 4961', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:22'),
(2241, 'Candlewood Village Chemmart Pharmacy', '12/ 45 Candlewood Blv', 'Joondalup', '(08) 9300 1399', '-31.7285575', '115.7647526', NULL, '2017-02-22 06:42:42'),
(2242, 'Chemist Warehouse Joondalup', 'Shop 5, 8 Dwyer Turn', 'Joondalup', '(08) 9301 2400', '-31.7406438', '115.7641546', NULL, '2017-02-22 06:43:54'),
(2243, 'Joondalup Hospital Pharmacy', 'Joondalup Health Campus Medical Centre Shenton Ave', 'Joondalup', '(08) 9400 9900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(2244, 'Pharmacy Plus Joondalup', 'Shop T8, Joondalup City Shopng Cntr', 'Joondalup', '(08) 9300 2900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:48'),
(2245, 'Friendlies Pharmacy Joondanna', '25 Green St', 'Joondanna', '(08) 9444 1564', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(2246, 'Grehan''s Pharmacy', 'Murray St', 'Jurien', '(08) 9652 1333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(2247, 'Newbery Chemists', '24 Graves St', 'Kadina', '(08) 8821 1055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:36'),
(2248, 'Priceline Kadina', 'Shop 2 21 Frances Tce', 'Kadina', '(08) 8821 2699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(2249, 'Driscoll''s Pharmacy', '14 Haynes St', 'Kalamunda', '(08) 9293 1278', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(2250, 'Kalamunda Pharmacy', '6 Canning Rd', 'Kalamunda', '(08) 9293 1333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:27'),
(2251, 'O''Hara''s Pharmacy', '39 Haynes St', 'Kalamunda', '(08) 9293 1412', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:54'),
(2252, 'Footes Kalbar Pharmacy', 'Shp 3/ 71 Edward St', 'Kalbar', '(07) 5463 7122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(2253, 'Kalbarri Pharmacy', 'Kalbarri Lane', 'Kalbarri', '(08) 9937 1026', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:27'),
(2254, 'Kaleen Plaza Pharmacy', 'Shop 5 Georgina Crs', 'Kaleen', '(02) 6241 2453', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:27'),
(2255, 'Pharmasave Kaleen Chemist', 'Shop 3 Gwydir Sq', 'Kaleen', '(02) 6241 4040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:51'),
(2256, 'Amcal Chemist Hannans', 'Shop 15 Hannans Boulevard Shopping Centre 89 Graeme St', 'Kalgoorlie', '(08) 9022 2200', '-30.7308912', '121.4543666', NULL, '2017-02-22 06:40:47'),
(2257, 'Guardian Pharmacy Kalgoorlie', '102 Brookman St', 'Kalgoorlie', '(08) 9021 5503', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(2258, 'Kalgoorlie Pharmacy', '140 Hannan St', 'Kalgoorlie', '(08) 9091 2221', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:27'),
(2259, 'Discount Drug Stores Kallangur', '1420 Anzac Ave', 'Kallangur', '(07) 3204 5743', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(2260, 'Kallangur Day & Night Pharmacy', 'Anzac Ave & School Rd', 'Kallangur', '(07) 3886 2585', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:27'),
(2261, 'Kallangur Fair Pharmacy', 'Shp 8/ 1473 Anzac Ave', 'Kallangur', '(07) 3204 5977', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:27'),
(2262, 'United Discount Chemists Lillybrook', 'Shop 12-14 Lillybrook Shopping Village, 118 Old Gympie Rd', 'Kallangur', '(07) 3491 8491', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42'),
(2263, 'Dove''s Pharmacy', 'Whitfords Ave', 'Kallaroo', '(08) 9307 4555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(2264, 'Capital Chemist ACT Kambah', 'Village, Marconi Cresent & Primmer Ct', 'Kambah', '(02) 6231 7014', '-35.3789323', '149.058021', NULL, '2017-02-22 06:42:55'),
(2265, 'Kambah Discount Pharmacy', '1/ 9 Jenke Cct', 'Kambah', '(02) 6162 1004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:28'),
(2266, 'Kambalda West Pharmacy', '28 Salmon Gum Rd', 'Kambalda', '(08) 9027 1570', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:28'),
(2267, 'Kanahooka Pharmacy', 'Shop 1, 56 Lakeside Drv', 'Kanahooka', '(02) 4260 8551', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:28'),
(2268, 'Medical Centre Pharmacy Kandos', '54 Angus Ave', 'Kandos', '(02) 6379 4356', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(2269, 'A. Beaumont Hall Amcal Pharmacy', '226 High St', 'Kangaroo Flat', '(03) 5445 7426', '-36.8035382', '144.2416286', NULL, '2017-02-22 06:40:33'),
(2270, 'Chemist Warehouse Kangaroo Flat', '144 High St', 'Kangaroo Flat', '(03) 5447 8426', '-36.7963983', '144.243568', NULL, '2017-02-22 06:43:54'),
(2271, 'Healthworks Pharmacy', '', 'Kangaroo Flat', '(03) 5447 7483', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:55'),
(2272, 'Priceline Pharmacy Lansell Square', 'Shop 153 Lansell Square 267-287 High St', 'Kangaroo Flat', '(03) 5447 1499', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2273, 'Coffey Craig', '687 Main St', 'Kangaroo Point', '(07) 3391 2383', '-27.4810165', '153.0354055', NULL, '2017-02-22 06:45:50'),
(2274, 'Epic Pharmacy Brisbane', '411 Main St', 'Kangaroo Point', '(07) 3240 1365', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:26'),
(2275, 'Kaniva Pharmacy', '47 Commercial St', 'Kaniva', '(03) 5392 2373', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:28'),
(2276, 'Kanwal Medical Centre Pharmacy', '654 Pacific Hwy', 'Kanwal', '(02) 4393 3221', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:29'),
(2277, 'Kanwal Village Amcal Pharmacy', 'Shp 1/ 260 Wallarah Rd', 'Kanwal', '(02) 4392 5533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:29'),
(2278, 'Kapunda Chem Plus Chemist', '41 Main St', 'Kapunda', '(08) 8566 2052', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:29'),
(2279, 'Karalee Village Chemmart Pharmacy', 'Karalee Village Shopping Centre', 'Karalee', '(07) 3812 1397', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(2280, 'Value Plus Discount Pharmacy Karama', 'Shop 18-19 Karama Shopping Plaza, 37 Kalymnos Drv', 'Karama', '(08) 8945 0711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(2281, 'Karana Medical Centre Pharmacy', '36 College Rd', 'Karana Downs', '(07) 3201 2111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(2282, 'Rowlands G', 'Shop 1 Karawara Shopping Centre', 'Karawara', '(08) 9450 5115', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:57'),
(2283, 'Terry White Chemists Kardinya', 'Shop 24, Kardinya Park Shopping Centre, South', 'Kardinya', '(08) 9337 7051', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2284, 'Henry Yu Pharmacy', '112 Ashleigh Ave', 'Karingal', '(03) 9789 0564', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(2285, 'Kariong Pharmacy', 'Cnr Mitchell Drv & Langford Drv', 'Kariong', '(02) 4340 1733', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(2286, 'Karrinyup Centre Pharmacy', 'Shop G45 Woolworths Mall Karrinyup Shopng Cntr', 'Karrinyup', '(08) 9446 1161', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(2287, 'Terry White Chemists Karrinyup', 'Shop 137, Karrinyup Shopping Centre, Karrinyup Rd', 'Karrinyup', '(08) 9446 7748', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2288, 'Karuah Pharmacy', '413 Tarean Rd', 'Karuah', '(02) 4997 5257', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(2289, 'Mrs Mac''s Karumba', 'Yapper St', 'Karumba', '(07) 4745 9955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:10'),
(2290, 'Discount Pharmacy Katherine', 'Oasis Woolworths S/Centre Shop 18/1 First Street', 'Katherine', '(08) 8972 3310', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:04'),
(2291, 'Terrace Pharmacy', '2/ 32 Katherine Tce', 'Katherine', '(08) 8972 1229', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:55'),
(2292, 'Allan Byrnes Chemist', '9-11 Katoomba Fair Parke St', 'Katoomba', '(02) 4782 5450', '-33.7754735', '151.2629244', NULL, '2017-02-22 06:34:53'),
(2293, 'Arcade Photographics', '145 Katoomba St', 'Katoomba', '(02) 4782 3677', '-33.7154856', '150.3113099', NULL, '2017-02-22 06:40:59'),
(2294, 'Greenwell & Thomas Pharmacy', '145 Katoomba St', 'Katoomba', '(02) 4782 1066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(2295, 'Terry White Chemists Kawana Waters', 'Shop 426, Kawana Waters Shopping World, Nicklin Way', 'Kawana Waters', '(07) 5444 4744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2296, 'Kawungan Chemmart Pharmacy', 'Shop 1/ 1 Doolong Rd', 'Kawungan', '(07) 4124 0350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2297, 'B. Karalis Pharmacy', 'Cnr Sage & Sunshine Aves', 'Kealba', '(03) 9366 7672', '-37.7458827', '144.8291196', NULL, '2017-02-22 06:36:58'),
(2298, 'Pharmacy Enterprise Pty Ltd', '300 West St', 'Kearneys Spring', '(07) 4636 3745', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:44'),
(2299, 'Chemist Warehouse Kedron', '546 Gympie Rd', 'Kedron', '(07) 3861 5156', '-27.3938132', '153.0305628', NULL, '2017-02-22 06:43:54'),
(2300, 'Kedron Park Medical Centre Pharmacy', 'Cnr Gympie & Brookfield Rds', 'Kedron', '(07) 3357 6924', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2301, 'Kedron Pharmacy', '257 Gympie Rd', 'Kedron', '(07) 3256 4800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2302, 'Keilor Village Chemmart Pharmacy', '686 Old Calder Hwy', 'Keilor', '(03) 9336 0519', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(2303, 'Charles Khallouf Guardian Pharmacy', 'Shop 23, Keilor Downs Plaza Taylors Rd', 'Keilor Downs', '(03) 9364 0294', '-37.7271106', '144.8069394', NULL, '2017-02-22 06:43:37'),
(2304, 'Keilor Downs Pharmacy', '8 Copernicus Way', 'Keilor Downs', '(03) 9367 6133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(2305, 'My Chemist Milleara Mall', 'Shop 27a, Milleara Mall Shopping Centre', 'Keilor Downs', '(03) 9331 0230', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:20'),
(2306, 'Auscare Pharmacy Yandina', '15 Centreway', 'Keilor East', '(07) 5446 7989', '-37.7333175', '144.8667528', NULL, '2017-02-22 06:41:08'),
(2307, 'Chemist Warehouse Keilor East', 'Lot 3, 233 Milleara Rd', 'Keilor East', '(03) 9325 4660', '-37.7491265', '144.8618527', NULL, '2017-02-22 06:43:18'),
(2308, 'Domenic Marchione Pharmacy', '15 Centreway', 'Keilor East', '(03) 9331 5378', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(2309, 'Lincolnville Pharmacy', '33 Mc Farlane St', 'Keilor East', '(03) 9337 5416', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(2310, 'Priceless Outlets PTY LTD', '15 Centreway', 'Keilor East', '(02) 9358 6889', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(2311, 'Keilor Park Pharmacy', '5a Fosters Rd', 'Keilor Park', '(03) 9336 4220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(2312, 'Keiraville Pharmacy', 'Cnr Grey & Gipps Rds', 'Keiraville', '(02) 4229 5548', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(2313, 'Kellerberrin Pharmacy', '92 Massingham St', 'Kellerberrin', '(08) 9045 4306', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(2314, 'Kellyville Chemist', '2a/ 29-31 Windsor Rd', 'Kellyville', '(02) 8824 8688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(2315, 'Kellyville Pharmacy', '29 Windsor Rd', 'Kellyville', '(02) 9629 1403', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:34'),
(2316, 'Webster N Kellyville Ridge', '52 Sovereign Ave', 'Kellyville Ridge', '(02) 9629 6696', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:03'),
(2317, 'Pharmacy Plus Kelmscott', 'Shop 8-9 Kelmscott Albany Hwy', 'Kelmscott', '(08) 9390 9911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:48'),
(2318, 'Wizard Warehouse Pharmacy Kelmscott Kelmscott', '2865 Albany Hwy', 'Kelmscott', '(08) 9390 5777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(2319, 'Martin Phillips Pharmacy', 'Trinity Heights S/C Shop 8 Cnr Gilmore St and Marsden La', 'Kelso', '(02) 6334 2238', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(2320, 'Kelvin Grove Pharmacy', '39 Musk Ave (Cnr Blamey St)', 'Kelvin Grove', '(07) 3831 0822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:34'),
(2321, 'Amcal Max Pharmacy Kempsey', 'Shop 5-7 Kempsey Central, 2 Belgrave St', 'Kempsey', '(02) 6562 4266', '-31.0810186', '152.8419952', NULL, '2017-02-22 06:35:35'),
(2322, 'Palmers Pharmacy', '1 Belgrave St', 'Kempsey', '(02) 6562 6366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(2323, 'Raymond''s Pharmacy Kempsey', '24 Smith St', 'Kempsey', '(02) 6562 4831', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:42'),
(2324, 'Starchem Discount Pharmacy Kempsey', '15-33 Belgrave St', 'Kempsey', '(02) 6563 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(2325, 'Starchem Discount Pharmacy', '32 Elbow St', 'Kempsey West', '(02) 6562 7777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(2326, 'Kenilworth Pharmacy', '7 A Elizabeth St', 'Kenilworth', '(07) 5446 0356', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:34'),
(2327, 'Kenmore Day & Night Pharmacy', 'Kenmore Plaza 841 Moggill Rd', 'Kenmore', '(07) 3378 5769', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:34'),
(2328, 'Kenmore Discount Drug Store', 'Shop 4, 9 Marshall Lane', 'Kenmore', '(07) 3378 2100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:35'),
(2329, 'Kenmore Medical Centre Pharmacy', '2081 Moggill Rd', 'Kenmore', '(07) 3378 5597', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:35'),
(2330, 'Malouf Group Pharmacies Kenmore', 'Kenmore Village Shopping Centre 9 Brookfield Rd', 'Kenmore', '(07) 3378 1377', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(2331, 'McKerrell Pharmacies', '10 Marshall La', 'Kenmore', '(07) 3378 8900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:42'),
(2332, 'Newton''s Pharmacy', '477 Macaulay Rd', 'Kensington', '(03) 9376 2022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(2333, 'National Pharmacies Kensington Park', '392 Magill Rd', 'Kensington Park', '(08) 8332 4638', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(2334, 'Kenthurst Pharmacy', 'Shp 5a/ 4 Nelson St', 'Kenthurst', '(02) 9654 1984', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(2335, 'Violet Soliman''s Pharmacy', '41 Johnson St', 'Keon Park', '(03) 9469 2696', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:51'),
(2336, 'Chemmart Keperra', '15 Dallas Pde', 'Keperra', '33553905', '-35.0828757', '138.5620222', NULL, '2017-02-22 06:44:22'),
(2337, 'Compounding Pharmacy Keperra', '15 Dallas Pde', 'Keperra', '(07) 3354 3992', '-27.4090069', '152.9583724', NULL, '2017-02-22 06:46:13'),
(2338, 'Dallas Parade Compounding Pharmacy', '15 Dallas Pde', 'Keperra', '(07) 3355 3905', '-27.4090069', '152.9583724', NULL, '2017-02-22 06:47:17'),
(2339, 'Keperra Chemmart Day & Night Chemist', 'Great Western Super Centre, Cnr Samford & Settlement Rd', 'Keperra', '(07) 3351 7600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(2340, 'Kerang Chemmart Pharmacy', '54 Victoria St', 'Kerang', '(03) 5450 3355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:37'),
(2341, 'Chemist Warehouse Kew', '121 High St', 'Kew', '(03) 9855 1273', '-37.8070962', '145.0294738', NULL, '2017-02-22 06:43:19'),
(2342, 'Cotham Road Pharmacy', '118 cotham Rd', 'Kew', '(03) 9817 3676', '-37.80786', '145.038286', NULL, '2017-02-22 06:46:35'),
(2343, 'Kew Village Pharmacy', '181 High St', 'Kew', '(03) 9853 8007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:37'),
(2344, 'Nightingales Kew Junction Pharmacy', '127 High St', 'Kew', '(03) 9853 5017', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(2345, 'Star Pharmacy Kew', '157 High St', 'Kew', '(03) 9852 9888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(2346, 'Butcher B L', '101 Willsmere Rd', 'Kew North', '(03) 9853 9058', '-37.7954875', '145.0358913', NULL, '2017-02-22 06:42:23'),
(2347, 'Kewarra Beach Pharmacy', 'Shop 10 2 Cottesloe Dr', 'Kewarra Beach', '(07) 4057 7773', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:37'),
(2348, 'Healthsense Pharmacy Kewdale', '493- 495 Abernethy Rd', 'Kewdale', '(08) 9353 0110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:53'),
(2349, 'Chandler Pharmacy ( Thuy Nguyen )', '391 Chandler Rd', 'Keysborough', '(03) 9798 2231', '-37.990347', '145.182932', NULL, '2017-02-22 06:43:34'),
(2350, 'David Strike/Terry White', 'Parkmore Shopping Centre, Cheltenham Rd', 'Keysborough', '(03) 9798 3244', '-37.9927256', '145.173332', NULL, '2017-02-22 06:47:34'),
(2351, 'Keysborough Pharmacy Services Pty Ltd', '12 Kingsclere Ave', 'Keysborough', '(03) 9798 1858', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(2352, 'Lord Robert A C', 'Shop R 9 Parkmore Shopping Centre Cheltenham Rd,', 'Keysborough', '(03) 9798 5740', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(2353, 'Chemist Warehouse Riverside', 'Shop 14, Riverside Plaza, Riverview Drv, 8025 Goulburn Valley Hwy', 'Kialla', '(03) 5823 5194', '-36.4083712', '145.3911138', NULL, '2017-02-22 06:44:10'),
(2354, 'Kiama health destination pharmacy', 'Shop 5, Kiama Village 143 Terralong St', 'Kiama', '(02) 4232 3330', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(2355, 'Kiama Pharmacy', '83 Manning St', 'Kiama', '(02) 4233 1670', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(2356, 'McInerney''s 7 Day Pharmacy', '68 Terralong St', 'Kiama', '(02) 4232 1046', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(2357, 'Healthlink Pharmacy-Kiara', 'U 3/ 68 Aussat Dr', 'Kiara', '(08) 9279 1114', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(2358, 'Helen Gilbert Pharmacy', '376 Grange Rd', 'Kidman Park', '(08) 8356 8601', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(2359, 'Chemist Warehouse Kilburn', '400 Prospect Rd', 'Kilburn', '(08) 8262 1534', '-34.8635667', '138.5920342', NULL, '2017-02-22 06:43:19'),
(2360, 'Kilburn Pharmacy (Tom Komninos)', '364 Prospect Rd', 'Kilburn', '(08) 8349 9555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(2361, 'Priceline Pharmacy Chuchill Centre', '400 Churchill Rd', 'Kilburn', '(08) 8260 5460', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:08'),
(2362, 'Kilcoy Pharmacy', '20 William St', 'Kilcoy', '(07) 5497 1122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(2363, 'Terry White Chemists - Kilkenny', 'Centro Arndale Torrens Rd', 'Kilkenny', '(08) 8345 4456', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:58'),
(2364, 'Killarney Pharmacy', '23 Willow St', 'Killarney', '(07) 4664 1370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(2365, 'Yu Simon', '20 Sydney St', 'Kilmore', '(03) 5782 1432', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(2366, 'Kilsyth Pharmacy', 'Shp19- 20/ 520-528 Mt Dandenong Rd', 'Kilsyth', '(03) 9723 4669', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(2367, 'Chemmart Pharmacy Kimba', '46 High St', 'Kimba', '(08) 8627 2060', '-33.1386591', '136.4206532', NULL, '2017-02-22 06:44:30'),
(2368, 'Terry White Chemist Kin Kora', 'Kin Kora Shopping Plaza', 'Kin Kora', '(07) 4978 1011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(2369, 'Kincumber Village Pharmacy', 'Shop 4, Kincumber Shopping Vlge Vlls', 'Kincumber', '(02) 4369 6900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:40'),
(2370, 'Blooms The Chemist Kingaroy', '2 Kingaroy Shopping World', 'Kingaroy', '(07) 4162 3777', '-26.5415871', '151.8369336', NULL, '2017-02-22 06:39:08'),
(2371, 'Good Price Pharmacy Warehouse Kingaroy', 'Unit 2 The Hervey Norman Centre 18-20 Rogers Drv Kingaroy', 'Kingaroy', '(07) 4162 7780', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(2372, 'Kingaroy Pharmacy', '187 Kingaroy St', 'Kingaroy', '(07) 4162 2044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:40'),
(2373, 'Blake''s Pharmacy', '28 Darlinghurst Rd', 'Kings Cross', '(02) 9358 6712', '-33.8733867', '151.2248923', NULL, '2017-02-22 06:38:52'),
(2374, 'Crest Hotel Pharmacy', '91- 93 Darlinghurst Rd', 'Kings Cross', '(02) 9358 1822', '-33.8740357', '151.2229751', NULL, '2017-02-22 06:46:52'),
(2375, 'Kings Langley Discount Drug Store', 'Shop 5, 125 James Cook Dr', 'Kings Langley', '(02) 9674 3341', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:41'),
(2376, 'Mel Davis & Associates', '10 Fannin Pl', 'Kings Langley', '(02) 9621 3786', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:48'),
(2377, 'Solander Centre Pharmacy', 'Solander Rd', 'Kings Langley', '(02) 9624 8884', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:19'),
(2378, 'Cuthill Harvey Pharmacy', '86 Hobart Rd', 'Kings Meadows', '(03) 6344 3658', '-41.4652729', '147.1586088', NULL, '2017-02-22 06:47:12'),
(2379, 'Healthwise Kings Meadows', '133 Hobart Rd', 'Kings Meadows', '(03) 6344 1484', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:55'),
(2380, 'Meadow Mews Pharmacy (Amcal)', 'Shop 15 The Mews Shopping Centre', 'Kings Meadows', '(03) 6344 6622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:43'),
(2381, 'Karalis L Pharmacy Kingsbury', 'Cnr Sunshine & Sage Aves', 'Kingsbury', '(03) 9467 2306', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(2382, 'Chempro Kingscliff Beach Pharmacy', '', 'Kingscliff', '(02) 6674 1104', '-28.2645938', '153.5776602', NULL, '2017-02-22 06:44:49'),
(2383, 'Kingscliff Amcal Chempro Chemist', '84 Marine Pde', 'Kingscliff', '(02) 6674 1140', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:41'),
(2384, 'Kildea Pharmacy', '15 Murray St', 'Kingscote', '(08) 8553 0291', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(2385, 'Blooms The Chemist Kingsford', '512- 514 Anzac Parade', 'Kingsford', '(02) 9663 3900', '-33.9233666', '151.2278019', NULL, '2017-02-22 06:39:09'),
(2386, 'Blue Cross Pharmacy', '320 Kingsgrove Rd', 'Kingsgrove', '(02) 9554 9002', '-33.9437755', '151.1017599', NULL, '2017-02-22 06:39:31'),
(2387, 'Chapel Street Pharmacy', '94 Chapel St', 'Kingsgrove', '(02) 9750 7000', '-33.931407', '151.0907655', NULL, '2017-02-22 06:43:35'),
(2388, 'DDS (NSW)', '15 Forrester St', 'Kingsgrove', '(02) 9554 5588', '-33.9388095', '151.0972873', NULL, '2017-02-22 06:47:43'),
(2389, 'Healthsense Pharmacy Kingsgrove', '280 Kingsgrove Rd', 'Kingsgrove', '(02) 9150 9553', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:53'),
(2390, 'Kingsgrove Chemmart Chemist', '245 Kingsgrove Rd', 'Kingsgrove', '(02) 9150 9296', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:41'),
(2391, 'Kingsway West Pharmacy and Post Office', '438 Stoney Creek Rd', 'Kingsgrove', '(02) 9150 9777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(2392, 'McCallums Hill Pharmacy', '138 Moorefields Rd', 'Kingsgrove', '(02) 9758 1148', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:39'),
(2393, 'Kingsley Village Pharmacy', 'Shop 7 Kingsley Shopping Centre', 'Kingsley', '(08) 9409 7373', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(2394, 'Kingsthorpe Pharmacy', '20 North St', 'Kingsthorpe', '(07) 4699 3836', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(2395, 'Capital Chemist ACT Kingston', '58 Giles St', 'Kingston', '(02) 6295 9146', '-35.3153088', '149.1408576', NULL, '2017-02-22 06:42:56'),
(2396, 'Chemist Outlet Kingston', '3/ 14 Channel Hwy', 'Kingston', '(03) 6229 9411', '-42.97461', '147.3143749', NULL, '2017-02-22 06:42:28'),
(2397, 'Jacaranda Medical Centre Pharmacy', '166 Jacaranda Ave', 'Kingston', '(07) 3208 8482', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:17'),
(2398, 'Kingborough Medical Centre Pharmacy', '11 John St', 'Kingston', '(03) 6229 7773', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:40'),
(2399, 'Kingston Day & Night Pharmacy', 'Cnr Juers & Kingston Rds', 'Kingston', '(07) 3208 0216', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(2400, 'KIngston Plaza Pharmacy', '24 Channel Hwy', 'Kingston', '(03) 6229 1600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(2401, 'Priceline Pharmacy Kingston', 'Shop 30 Channel Court Shopping Centre 29 Channel Hwy-Directly opposite Woolworths Channel Court', 'Kingston', '(03) 6229 7775', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(2402, 'Kingston Pharmacy', '17 Agnes St', 'Kingston SE', '(08) 8767 2119', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(2403, 'Pharmacy 4 You Kingsville', '281 Geelong Rd', 'Kingsville', '(03) 9687 1555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(2404, 'Scown''s Pharmacy', '17D Vernon St', 'Kingsville South', '(03) 9391 3954', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:08'),
(2405, 'Kingswood Park Pharmacy', 'Shop 2, Market Land 7 Caloola Ave', 'Kingswood', '(02) 4721 4604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(2406, 'Specialist Clinic Pharmacy', '3/64-68 Derby Street,', 'Kingswood', '(02) 4737 3456', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:27'),
(2407, 'Kinross Pharmacy', 'Unit 2, 23 Edinburgh Ave', 'Kinross', '(08) 9305 6336', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(2408, 'Superchem Discount Pharmacy Kinross', 'Kinross Central Shopping Centre Shop 18, 3 Selkirk Dr', 'Kinross', '(08) 9304 8097', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(2409, 'Michael''s Pharmacy 24Hr Medical Centre', '', 'Kippa-Ring', '(07) 3283 3266', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:52'),
(2410, 'Priceline Pharmacy Kippa-ring', 'Upper Level Drive In Shopping Centre Anzac Ave', 'Kippa-Ring', '(07) 3283 3844', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(2411, 'Terry White Chemists Kippa-Ring', 'Shop J2 Peninsula Fair Shopping Centre, Anzac Ave', 'Kippa-Ring', '(07) 3284 1644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2412, 'Chemist Warehouse Kirra', 'Shop 7, 48 Musgrave St', 'Kirra', '(07) 5536 1139', '-28.1680288', '153.5284178', NULL, '2017-02-22 06:43:20'),
(2413, 'David Haworth Pharmacy', '140 Oak Rd', 'Kirrawee', '(02) 9521 1042', '-34.0340753', '151.0714803', NULL, '2017-02-22 06:47:30'),
(2414, 'David Wilson Day & Night Chemist', '498 Princes Hwy Cnr Hotham Rd', 'Kirrawee', '(02) 9542 3530', '-34.0294399', '151.0812604', NULL, '2017-02-22 06:47:36'),
(2415, 'Easy Pak Pty Ltd', '4/ 21 Marshall Rd', 'Kirrawee', '(02) 9521 8961', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:18'),
(2416, 'Kirrawee Pharmacy', '156 Oak Rd', 'Kirrawee', '(02) 9521 1378', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(2417, 'Amcal Bamford Lane', 'Shop 2 Parkside Plza', 'Kirwan', '(07) 4773 1758', '-19.3037194', '146.7417336', NULL, '2017-02-22 06:35:06'),
(2418, 'Brian King''s Pharmacist Advice', '6/ 50 Bamford La', 'Kirwan', '(07) 4773 2520', '-37.0563885', '142.7808091', NULL, '2017-02-22 06:40:14'),
(2419, 'Kirwan Amcal Chemist', '36 Thuringowa Drv', 'Kirwan', '(07) 4773 4224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(2420, 'Payless Chemists', 'Willows Shoppingtown Thuringowa Drv', 'Kirwan', '1800 356 517', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:18'),
(2421, 'Chemist Warehouse Knox', '622 Burwood Hwy', 'Knoxfield', '(03) 9758 4371', '-37.8763311', '145.2560769', NULL, '2017-02-22 06:43:20'),
(2422, 'Ozbiopharm', '24 Parkhurst Dr', 'Knoxfield', '(03) 9800 5199', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(2423, 'Belgrave Pharmacy', 'Shop 30/ 26 Belgrave St', 'Kogarah', '(02) 9553 7325', '-33.9655256', '151.1344429', NULL, '2017-02-22 06:37:59'),
(2424, 'Carol Lung''s Pharmacist Advice', '92 Railway Pde', 'Kogarah', '(02) 9587 5953', '-33.964072', '151.1326142', NULL, '2017-02-22 06:43:08'),
(2425, 'O''Reilly & Daly Chemists', '62 Railway Parade', 'Kogarah', '(02) 9587 5647', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:54'),
(2426, 'St George Prescription Centre Kogarah', '24 Belgrave St', 'Kogarah', '(02) 9553 6129', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(2427, 'Terry White Chemists Kogarah', 'Shop 1, Kogarah Town Centre 1 Railway Pde', 'Kogarah', '(02) 9587 1909', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2428, 'Town Centre Pharmacy', '1 Railway Pde', 'Kogarah', '(02) 9553 1201', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(2429, 'Zainab''s Pharmacy', '1 Queen Victoria St', 'Kogarah', '(02) 9587 5814', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(2430, 'Kojonup Pharmacy', '114 Albany Hwy', 'Kojonup', '(08) 9831 1035', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:45'),
(2431, 'Koo Wee Rup Pharmacy', 'Woolworths Shopping Centre Shop 1, 29-65 Station St', 'Koo Wee Rup', '(03) 5997 1434', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:45'),
(2432, 'Callisters Pharmacy', '471 Glenferrie Rd', 'Kooyong', '(03) 9822 2723', '-37.840305', '145.031937', NULL, '2017-02-22 06:42:34'),
(2433, 'Baker D.R', '115 Commercial Rd', 'Koroit', '(03) 5565 8304', '-38.2921745', '142.3661102', NULL, '2017-02-22 06:37:00'),
(2434, 'Korumburra Pharmacy', 'Shop 9 43-49 Commercial St', 'Korumburra', '(03) 5655 1555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(2435, 'Priceline Pharmacy Kotara', 'Shop?1060 Westfield', 'Kotara', '(02) 4956 1878', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2436, 'Scott Dibben Amcal Chemist', 'Shop 160, Garden City', 'Kotara', '(02) 4957 5287', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:07'),
(2437, 'Jan Morris', 'Priceline Pharmacy Kotara, Shop 2123 Westfield', 'Kotara ', '(02) 4952 2641', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:19'),
(2438, 'Kununurra Pharmacy', 'Konkerberry Drv', 'Kununurra', '(08) 9168 1111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(2439, 'Home Pharmacy', '1367 Beenleigh Rd', 'Kuraby', '(07) 3114 2145', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(2440, 'Kuranda Discount Drug Store', '16 Thongon St', 'Kuranda', '(07) 4093 7480', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(2441, 'Kurnell Pharmacy', 'Shp5/ 10-20 Torres St', 'Kurnell', '(02) 9668 9292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:47'),
(2442, 'Kurrajong Pharmacy', '74C Old Bells Line Of Road', 'Kurrajong', '(02) 4573 0931', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:47'),
(2443, 'Priceline Pharmacy Kurri Kurri', '178 Lang St', 'Kurri Kurri', '(02) 4937 1162', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2444, 'Soul Pattinson Chemists Kurri Kurri', '167 Lang St', 'Kurri Kurri', '(02) 4937 1291', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(2445, 'Health Etc Pharmacy Kwinana ', 'Kwinana Hub Shopng Cntr', 'Kwinana', '(08) 9419 1445', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:47'),
(2446, 'Kwinana Pharmacy', 'The Hub Shopping Centre Shop 104 Chisham Ave', 'Kwinana', '(08) 9419 2221', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:47'),
(2447, 'Chisham Avenue Guardian Pharmacy', '1 Chisham Ave', 'Kwinana Town Centre', '(08) 9419 3242', '-32.24374', '115.81467', NULL, '2017-02-22 06:45:10'),
(2448, 'Ian Collie Pharmacy', '174 Allan St', 'Kyabram', '(03) 5852 1213', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(2449, 'Kerr''s Amcal Pharmacy', '155 Allan St', 'Kyabram', '(03) 5852 1023', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:37'),
(2450, 'Kennedys Amcal Pharmacy Kyneton', '97 Mollison St', 'Kyneton', '(03) 5422 1641', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:35'),
(2451, 'Wells Kyneton Pharmacy', '107 Mollison St', 'Kyneton', '(03) 5422 1660', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:05'),
(2452, 'Soul Pattinson Chemist Kyogle', '111 Summerland Way', 'Kyogle', '(02) 6632 1016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(2453, 'Broadwater Pharmacy', '2-3/ 26 Brisbane Rd', 'Labrador', '(07) 5537 1097', '-27.9370417', '153.4043197', NULL, '2017-02-22 06:41:59'),
(2454, 'Labrador Park Soul Pattinson Chemist', 'Shop 11 100 Brisbane Rd', 'Labrador', '(07) 5537 6018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:47'),
(2455, 'Lake Albert Pharmacy', 'Lake Village Shopping Centre Gregory Crs', 'Lake Albert', '(02) 6922 3788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(2456, 'Lake Cathie Medical Centre Pharmacy', 'Suite 25 1459 Ocean Dr', 'Lake Cathie', '(02) 6585 5085', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(2457, 'Lake Haven Pharmacy', 'Shop 113, Lake Haven Shopping Centre, 43 Lake Haven Drive', 'Lake Haven', '(02) 4392 1055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(2458, 'Terry White Chemists Lake Haven', 'Shop 35, Lake Haven Shopping Cntr Goobarabah Ave', 'Lake Haven', '(02) 4392 7873', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2459, 'Lake Munmorah Pharmacy', '95 Anita Ave', 'Lake Munmorah', '(02) 4358 1262', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(2460, 'Chemist Warehouse Lakemba', '105 Haldon St', 'Lakemba', '(02) 9750 0032', '-33.9210792', '151.0781877', NULL, '2017-02-22 06:43:21'),
(2461, 'Cocco Pharmacy', '43 Haldon St', 'Lakemba', '(02) 9759 2168', '-33.9189659', '151.0769296', NULL, '2017-02-22 06:45:49'),
(2462, 'Haldon Street Pharmacy', '100 Haldon St', 'Lakemba', '(02) 9750 4431', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(2463, 'Michael Vasili Chemist', '114 Haldon St', 'Lakemba', '(02) 9759 1125', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:52'),
(2464, 'Pharmacy 4 Less Lakemba', '49b The Boulevarde', 'Lakemba', '(02) 9740 5719', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(2465, 'Radwans Pharmacy', '199 Lakemba St', 'Lakemba', '(02) 9758 2650', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(2466, 'Your Family Chemist', '62 Haldon St', 'Lakemba', '(02) 9759 1013', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:29'),
(2467, 'Lakes Esplanade Pharmacy', '371 The Esplanade', 'Lakes Entrance', '(03) 5155 5044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(2468, 'Lakes Riviera Amcal Pharmacy', '22 Myer St', 'Lakes Entrance', '(03) 5155 1568', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(2469, 'Chiera Guardian Pharmacy', '288 Station St', 'Lalor', '(03) 9465 3955', '-37.674227', '145.016017', NULL, '2017-02-22 06:45:05'),
(2470, 'Lalor Central Pharmacy', '367 High St', 'Lalor', '(03) 9465 3069', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(2471, 'Lorne Street Pharmacy', '24 Lorne St', 'Lalor', '(03) 9465 8888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(2472, 'Priceline Pharmacy Lalor Plaza', 'Cnr Mc Kimmies Rd & Darebin Drv', 'Lalor', '(03) 9465 0202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2473, 'McGills Pharmacy', 'Shp1/ 143 Stephen St', 'Lalor Park', '(02) 9622 3222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(2474, 'Murphy''s Lalor Park Pharmacy', '2 Freeman St', 'Lalor Park', '(02) 9624 5673', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(2475, 'Elder Street Pharmacy', '117 Elder St', 'Lambton', '(02) 4957 3630', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:20'),
(2476, 'Mallee Pharmacies Lameroo', '76 Railway Tce North', 'Lameroo', '(08) 8576 3158', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(2477, 'Lancefield Pharmacy', '15 High St', 'Lancefield', '(03) 5429 1691', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(2478, 'Lancelin Pharmacy', 'Shop 2/ 119 Gingin Rd', 'Lancelin', '(08) 9655 2777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:51'),
(2479, 'Landsborough Chemist', 'Maleny St', 'Landsborough', '(07) 5494 1744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:51'),
(2480, 'Kingsway City Pharmacy', 'Shop 37 Kingsway City Shopping Centre, 168 Wanneroo Rd', 'Landsdale', '(08) 9409 1100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(2481, 'Landsdale Guardian Pharmacy', '2/ 21 The Broadview', 'Landsdale', '(08) 9302 5577', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:51'),
(2482, 'Chemist Warehouse Lane Cove', '64 Burns Bay Rd', 'Lane Cove', '(02) 9427 1286', '-33.8148781', '151.1670444', NULL, '2017-02-22 06:43:55'),
(2483, 'Jack Leigh Pharmacy', '121 Longueville Rd', 'Lane Cove', '(02) 9418 3016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:17'),
(2484, 'Lane Cove Village Pharmacy', 'Shop 3/ 50-54 Burns Bay Rd', 'Lane Cove', '(02) 9427 0864', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:56'),
(2485, 'P. and J. Wade Chemists', '152 Burns Bay Rd', 'Lane Cove', '(02) 9427 1196', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(2486, 'Pharmacy For Health Lane Cove', '156 Longueville Rd', 'Lane Cove', '(02) 9427 0577', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:44'),
(2487, 'Riverview Pharmacy Lane Cove', '61 Tambourine Bay Rd', 'Lane Cove', '(02) 9427 5245', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:48'),
(2488, 'Soul Pattinson Chemists Lane Cove', '36 Burns Bay Rd', 'Lane Cove', '(02) 9427 1755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:23'),
(2489, 'Priceline Pharmacy Lane Cove', '61 A Johnston Crst', 'Lane Cove North', '(02) 9418 6426', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2490, 'Lang Lang Pharmacy', 'shop 3/14 Westernport Rd', 'Lang Lang', '(03) 5997 5929', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:56'),
(2491, 'Gateway Village Pharmacy', 'T/12 The Gateway Shopping Village', 'Langwarrin', '(03) 9775 8888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(2492, 'Hannas Pharmacy Langwarrin', '2/ 117 Cranbourne Frankston Rd', 'Langwarrin', '(03) 9789 5228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:39'),
(2493, 'Langwarrin Discount Drug Store', 'Shop 2, 117 Cranbourne-Frankston Rd,', 'Langwarrin', '(03) 9785 9188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:57'),
(2494, 'Lansvale Village Pharmacy', 'Sh0p 8, 216 Hume Hwy', 'Lansvale', '(02) 9728 6125', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:57'),
(2495, 'Lara Pharmacy', '7 Waverley Rd', 'Lara', '(03) 5282 1357', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:57'),
(2496, 'Largs Bay Chem-Plus', '240 Fletcher Road', 'Largs Bay', '(08) 8449 7172', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:57'),
(2497, 'Lauderdale Pharmacy', '476 South Arm Rd', 'Lauderdale', '(03) 6248 7355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(2498, 'Chemist Warehouse Launceston', '112a, 116 Charles St', 'Launceston', '(03) 6334 4388', '-41.4391056', '147.1379683', NULL, '2017-02-22 06:43:55'),
(2499, 'Chemist Warehouse Racecourse Launceston', '1- 3 Innes St', 'Launceston', '(03) 6331 5318', '-41.429655', '147.1466015', NULL, '2017-02-22 06:44:09'),
(2500, 'City Capital Chemist', '27-29 Brisbane St', 'Launceston', '(03) 6331 6235', '-41.4343795', '147.1429974', NULL, '2017-02-22 06:45:29'),
(2501, 'Fitzpatrick''s Pharmacy', '231 Charles St', 'Launceston', '(03) 6331 7335', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:37'),
(2502, 'Healthwise Launceston', '84 Brisbane St', 'Launceston', '(03) 6331 7777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:55'),
(2503, 'Priceline Launceston', '88 Charles St', 'Launceston', '(03) 6331 6421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(2504, 'Terry White Chemists Launceston', '86a St John St', 'Launceston', '(03) 6331 5424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2505, 'Launching Place Pharmacy', 'Shp1/ 2 Centella Pl', 'Launching Place', '(03) 5961 5568', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(2506, 'Ramsey Pharmacy Laura', '23 Herbert St', 'Laura', '(08) 8663 2406', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(2507, 'Camden Haven Pharmacy', 'Haven Plaza Bold St', 'Laurieton', '(02) 6559 9700', '-31.6512504', '152.7967404', NULL, '2017-02-22 06:42:35'),
(2508, 'Bladin St Pharmacy', '62 Bladin St', 'Laverton', '(03) 9369 0033', '-37.852973', '144.775312', NULL, '2017-02-22 06:38:51'),
(2509, 'Central Square Pharmacy', 'Shop 15 Central Ave', 'Laverton', '(03) 9315 7900', '-37.8714829', '144.7760964', NULL, '2017-02-22 06:43:30'),
(2510, 'Sigma Company Limited', '158 Fitzgerald Rd', 'Laverton North', '(03) 9360 6000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(2511, 'Techlink Australasia Pty Ltd', '183 Cherry Lane', 'Laverton North', '(03) 9369 6633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(2512, 'Brilliant''s Pharmacy & Beauty', 'Centro Plaza, Griffith Road', 'Lavington', '(02) 6025 9300', '-36.0485924', '146.9350055', NULL, '2017-02-22 06:40:26'),
(2513, 'Lavington Pharmacy', '346 Griffith Rd', 'Lavington', '(02) 6025 4374', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(2514, 'Mayo''s Pharmacy', '330 Urana Rd', 'Lavington', '(02) 6040 2204', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:39'),
(2515, 'Terry White Chemists  Lavington', 'Shp 4-6, Centro Lavington', 'Lavington', '(02) 6025 4733', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:57'),
(2516, 'Chemist Warehouse Lawnton', 'Shop 1, 718 Gympie Rd', 'Lawnton', '(07) 3881 0265', '-27.2892796', '152.9840815', NULL, '2017-02-22 06:43:55'),
(2517, 'Lawnton Medical Centre Pharmacy', '20 Todds Rd', 'Lawnton', '(07) 3285 2290', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:59'),
(2518, 'Better Health Pharmacy Hibiscus', 'Shop 4, Hibiscus Shopping Town Leanyer Dr', 'Leanyer', '(08) 8945 5955', '-12.3778027', '130.8960027', NULL, '2017-02-22 06:38:33'),
(2519, 'Leda Community Pharmacy', 'Leda Shopng Cntr Shop 8-9/ Gilmore Ave', 'Leda', '(08) 9439 4994', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:00'),
(2520, 'Compounding on Oxford Leederville', '193 Oxford St', 'Leederville', '(08) 9443 3811', '-31.9355463', '115.841234', NULL, '2017-02-22 06:46:13'),
(2521, 'Leeming Chemmart Pharmacy', '111-125 Farrington Rd Cnr Findlay Rd Leeming', 'Leeming', '(08) 9310 3777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:00'),
(2522, 'Dowley''s Pharmacy', '113 Pine Ave', 'Leeton', '(02) 6953 3602', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(2523, 'Legana Amcal Pharmacy', '', 'Legana', '(03) 6330 1001', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:00'),
(2524, 'Arsenis Leichhardt Pharmacy', '26 Norton St', 'Leichhardt', '(02) 9560 2374', '-33.8870718', '151.1572165', NULL, '2017-02-22 06:41:02'),
(2525, 'Blooms The Chemist Leichhardt', 'Shop 46-48 Leichhardt Market Pl', 'Leichhardt', '(02) 9560 9808', '-33.884786', '151.1486328', NULL, '2017-02-22 06:39:10'),
(2526, 'Chemist Warehouse Leichhardt', '111 Norton St', 'Leichhardt', '(02) 9569 2645', '-33.882589', '151.1571053', NULL, '2017-02-22 06:43:55'),
(2527, 'Cincotta Discount Chemist Leichhardt', '6-8 Norton St', 'Leichhardt', '(02) 9560 7008', '-33.8877407', '151.1572657', NULL, '2017-02-22 06:45:23'),
(2528, 'Leichhardt Pharmacy', '9 Old Toowoomba Rd', 'Leichhardt', '(07) 3281 3832', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:01'),
(2529, 'Metropolitan Pharmacy services', '17 - 19 Moore St', 'Leichhardt', '(02) 8514 5300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:51'),
(2530, 'ThePharmacy', '118 Elswick St', 'Leichhardt', '1300 843 742', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(2531, 'Kumar''s Pharmacy', '21 Cook Pde', 'Lemon Tree Passage', '(02) 4982 3636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(2532, 'Augusta Road Guardian Pharmacy', '120 Augusta Rd', 'Lenah Valley', '(03) 6228 3990', '-42.8655743', '147.2952686', NULL, '2017-02-22 06:36:39'),
(2533, 'Enayati Services Pty Ltd', '106 Augusta Rd', 'Lenah Valley', '(03) 6234 3759', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:24'),
(2534, 'Lennox Head Pharmacy', '64 Ballina St', 'Lennox Head', '(02) 6687 7451', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:01'),
(2535, 'Terry White Chemists Leongatha', '42 Bair St', 'Leongatha', '(03) 5662 3037', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:06'),
(2536, 'Peak Pharmacy Ash RD', '37 Ash Rd', 'Leopold', '(03) 5250 6170', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(2537, 'Peak Pharmacy Leopold', '20 Dorothy St', 'Leopold', '(03) 5250 2744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(2538, 'Leppington Pharmacy', '1469 Camden Valley Wy', 'Leppington', '(02) 9606 6370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:01'),
(2539, 'Lesmurdie Pharmacy', '243 Lesmurdie Rd', 'Lesmurdie', '(08) 9291 6140', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:06'),
(2540, 'Lesmurdie Village Family Chemist', 'Shop 15 Sanderson Rd Shopng Cntr', 'Lesmurdie', '(08) 9291 7470', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:06'),
(2541, 'Lethbrige Park Pharmacy', '4 Apia Pl', 'Lethbridge Park', '(02) 9628 6658', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:07'),
(2542, 'Leumeah Pharmacy', '10 O''Sullivan Rd', 'Leumeah', '(02) 4625 4284', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:08'),
(2543, 'Bestbuy Pharmacy Leura', '163 The Mall', 'Leura', '(02) 4784 1386', '-33.7131561', '150.3309746', NULL, '2017-02-22 06:38:23'),
(2544, 'Chemistworks Head Office', '70 Jellicoe St', 'Lidcombe', '(02) 8767 2100', '-33.8531014', '151.0562869', NULL, '2017-02-22 06:44:21'),
(2545, 'Sally''s Pharmacy', '29A John St', 'Lidcombe', '(02) 9649 7984', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:02'),
(2546, 'Whites Pharmacy', '19 Morilla St', 'Lightning Ridge', '(02) 6829 0370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(2547, 'Chemist Warehouse Lilydale', 'Shop T8 & T9 Lilydale Marketplace Shopping Cntr Hutchinson St', 'Lilydale', '(03) 9735 2511', '-37.75975', '145.348865', NULL, '2017-02-22 06:43:56'),
(2548, 'Lilydale Medical Centre Pharmacy', 'Yarra Valley Shopping Centre', 'Lilydale', '(03) 9735 7710', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(2549, 'Lilydale Pharmacy', '1979 Lilydale Rd', 'Lilydale', '(03) 6395 1336', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(2550, 'Priceline Pharmacy Lilydale', '114 - 118 Main St', 'Lilydale', '(03) 9735 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2551, 'Sarrad Pty Ltd', '20 Beaulieu Ave', 'Lilydale', '(03) 9739 7781', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:04'),
(2552, 'Linden Park Pharmacy', '93 Devereux Rd', 'Linden Park', '(08) 8379 1754', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(2553, 'Compounding By Mail', '30 Moore Ave', 'Lindfield', '(02) 9416 2642', '-33.7771956', '151.1491225', NULL, '2017-02-22 06:46:11'),
(2554, 'Lindfield Pharmacy', '316 Pacific Hwy', 'Lindfield', '(02) 9416 1305', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(2555, 'The Village Pharmacy Lindfield', '19- 21 Lindfield Ave', 'Lindfield', '(02) 9416 7550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(2556, 'Chemist Warehouse Lindisfarne', '36 Lincoln St', 'Lindisfarne', '(03) 6243 8399', '-42.8474808', '147.3530517', NULL, '2017-02-22 06:43:56'),
(2557, 'Chris Johnson Pharmacy', '17- 19 Franklin St', 'Lindisfarne', '(03) 6243 7221', '-42.8467108', '147.3536354', NULL, '2017-02-22 06:45:13'),
(2558, 'Geoff Noar Pharmacy', '33 Lincoln St', 'Lindisfarne', '(03) 6243 7675', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:55'),
(2559, 'Chemist Outlet Lisarow', 'Lisarow Shopping Village 1 Parsons Rd', 'Lisarow', '(02) 4328 1470', '-33.3853039', '151.3671161', NULL, '2017-02-22 06:42:30'),
(2560, 'Blooms The Chemist Lismore', '89- 93 Keen St', 'Lismore', '(02) 6622 3493', '-28.8080577', '153.2787195', NULL, '2017-02-22 06:39:10'),
(2561, 'Brands Pharmacy', '136 Molesworth St', 'Lismore', '(02) 6621 3921', '-28.8082325', '153.276639', NULL, '2017-02-22 06:41:55'),
(2562, 'Lismore Discount Drug Store', '45 Woodlark St', 'Lismore', '(02) 6621 5212', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(2563, 'Priceline Pharmacy Lismore', 'Shop 22 Lismore Shopping Sq', 'Lismore', '(02) 6621 2218', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:13'),
(2564, 'Roper & Parry Chemists', '89 Keen St', 'Lismore', '(02) 6621 4000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:54'),
(2565, 'Terry White Chemists Lismore', 'Shop 12 Centro Lismore Shopping Centre, 44 Carrington St,', 'Lismore', '(02) 6621 9159', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2566, 'Blooms The Chemist Lithgow', 'Shop 44-46 Lithgow Valley Plaza,', 'Lithgow', '(02) 6352 2141', '-33.4867314', '150.1528729', NULL, '2017-02-22 06:39:11'),
(2567, 'Dougherty H', '103 Main St', 'Lithgow', '(02) 6351 2502', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:08'),
(2568, 'Hope''s Pharmacy Lithgow', '141 Main St', 'Lithgow', '(02) 6351 3021', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(2569, 'Little Bay Pharmacy', '1405 Anzac Parade', 'Little Bay', '(02) 9661 7592', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(2570, 'Chemist Warehouse Little Mountain', '3-4/ 2 Sydal St', 'Little Mountain', '(07) 5438 2155', '-26.7949477', '153.1039489', NULL, '2017-02-22 06:43:27'),
(2571, 'National Pharmacies Littlehampton', '87 Princes Hwy', 'Littlehampton', '(08) 8398 4151', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30'),
(2572, 'Black & White Pharmacy Liverpool', '337 Hume Hwy', 'Liverpool', '(02) 9602 3145', '-33.9307755', '150.917134', NULL, '2017-02-22 06:41:39'),
(2573, 'Chemist Warehouse Liverpool', 'Part Ground Floor, 235-243 Macquarie St', 'Liverpool', '(02) 9734 9122', '-33.9233298', '150.9233573', NULL, '2017-02-22 06:43:28'),
(2574, 'Elizabeth Drive Pharmacy', '130 Elizabeth Drv', 'Liverpool', '(02) 9602 7324', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(2575, 'Isupermarket Plus', 'Shop 4/ 247 Macquarie St', 'Liverpool', '(02) 9601 0700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:16'),
(2576, 'Liverpool Day & Night Chemist', '65 Scott St', 'Liverpool', '(02) 9602 7629', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:14'),
(2577, 'Liverpool Discount Drug Store', 'Liverpool Plz Shp2/ Macquarie St', 'Liverpool', '(02) 9600 6764', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:14'),
(2578, 'Nands Pharmacy', 'Cnr Woodlands Rd & Elizabeth Drv', 'Liverpool', '(02) 9602 3304', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:24'),
(2579, 'Ozy Pharmecy Liverpool', '146 Maquarie St', 'Liverpool', '296013388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(2580, 'Penna''s Discount Pharmacy Liverpool', '72/ 78 Hoxton Park Rd', 'Liverpool', '(02) 9602 7790', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:21'),
(2581, 'Priceline Pharmacy Liverpool', '238 MacQuarie St', 'Liverpool', '(02) 9601 4884', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(2582, 'Samuel Pharmacy', '75b Boundary Rd', 'Liverpool', '(02) 9602 4598', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:02'),
(2583, 'Save & Deliver Pharmacy Liverpool', '1/ 279 Macquarie St', 'Liverpool', '(02) 9821 1942', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(2584, 'Lobethal Pharmacy Michael Johnston', '55 Main St', 'Lobethal', '(08) 8389 6070', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:15'),
(2585, 'Chitti Pharmacy', '392 Henley Beach Rd', 'Lockleys', '(08) 8443 5639', '-34.9266556', '138.5349214', NULL, '2017-02-22 06:45:11'),
(2586, 'Loftus Pharmacy', '115 Loftus Ave', 'Loftus', '(02) 9521 1983', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:15'),
(2587, 'Logan Medical Centre Pharmacy', 'cnr Kingston  & Wembley Rds', 'Logan', '(07) 3209 2022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(2588, 'Chemist Warehouse Logan Central', 'Shop 4 & 6, 91 Wembley Rd', 'Logan Central', '(07) 3208 0626', '-27.6433596', '153.1158524', NULL, '2017-02-22 06:43:29'),
(2589, 'Logan Central Plaza Pharmacy', '38/ 74 Wembley Rd', 'Logan Central', '(07) 3208 0055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(2590, 'Logan City Pharmacy', 'Logan City Centre Shop 64 2-24 Wembley Rd', 'Logan Central', '(07) 3209 1719', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(2591, 'Logan Village Pharmacy', '131-133 Albert St', 'Logan Village', '(07) 5546 3596', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(2592, 'Bryants Road Pharmacy', '137 Bryants Rd', 'Loganholme', '(07) 3209 7077', '-27.6657014', '153.1856699', NULL, '2017-02-22 06:42:04'),
(2593, 'Logan Specialist Pharmacy', '70 Bryants Rd', 'Loganholme', '(07) 3801 3542', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(2594, 'Loganholme Pharmacy', 'Clarks Rd Shopping Centre, Shop 4 Clarks Rd,', 'Loganholme', '(07) 3209 7379', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(2595, 'Meditab Specialities Pty Ltd', 'Ste 4/ 3990 Pacific Hwy', 'Loganholme', '(07) 3806 0001', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(2596, 'Loganlea Pharmacy', '60 Haig Rd', 'Loganlea', '(07) 3805 4288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(2597, 'Long Jetty Pharmacy', '395 The Entrance Rd', 'Long Jetty', '(02) 4332 2211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(2598, 'Longford Amcal Pharmacy', '7A Wellington St', 'Longford', '(03) 6391 1327', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(2599, 'Longford Pharmacy', '19 Marlborough St', 'Longford', '(03) 6391 1112', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(2600, 'Speirs Pharmacy', '112b Eagle St', 'Longreach', '(07) 4658 1004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(2601, 'Lorn Pharmacy', '25 Belmore Rd', 'Lorn', '(02) 4933 7973', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(2602, 'Lorne Pharmacy', '138 Mountjoy Parade', 'Lorne', '(03) 5289 1580', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(2603, 'Thompsons Pharmacy', '97 Main Rd', 'Lower Plenty', '(03) 9435 2356', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(2604, 'Manningham Pharmacies', '1 Macedon Rd', 'Lower Templestowe', '(03) 9850 3625', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(2605, 'Manningham Pharmacy', '200 High St (Cnr Manningham Rd)', 'Lower Templestowe', '(03) 8850 0555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:30'),
(2606, 'Lowood Pharmacy', '6 Michel St', 'Lowood', '(07) 5426 1105', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(2607, 'Loxton Pharmacies', '6 East Tce', 'Loxton', '(08) 8584 7525', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:18'),
(2608, 'Chemist Warehouse Ludmilla', '187 Bagot Rd', 'Ludmilla', '(08) 8985 1034', '-12.4094303', '130.8557116', NULL, '2017-02-22 06:43:29'),
(2609, 'Lugarno Pharmacy', '1020 Forest Rd', 'Lugarno', '(02) 9153 7343', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:19'),
(2610, 'Lurnea Mediadvice Pharmacy', '63 Hill Rd', 'Lurnea', '(02) 9825 8542', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:19'),
(2611, 'Lurnea Soul Pattinson Chemist', '54 Hill Rd', 'Lurnea', '(02) 9607 7004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:19'),
(2612, 'Terry White Chemists Lutwyche', 'Shop 16 Centro Lutwyche Shopping Centre, 543 Lutwyche Road,', 'Lutwyche', '(07) 3857 2233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2613, 'Lynbrook Village Pharmacy', 'Lynbrook Village Shopng Cntr Shp27/ South Gippsland Hwy', 'Lynbrook', '(03) 9702 8622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:20'),
(2614, 'Pharmacy Select Marriott Waters', 'A2 Marriott Waters S/Centre, 945 Thompsons Rd', 'Lyndhurst', '(03) 8738 9195', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(2615, 'Capital Chemist ACT Lyneham', 'Lyneham Shopping Centre, Wattle St', 'Lyneham', '(02) 6249 8162', '-35.2524201', '149.1249998', NULL, '2017-02-22 06:42:57'),
(2616, 'Lynwood Pharmacy', 'Lynwood Village Cnr Metcalfe Rd & Lynwood Ave', 'Lynwood', '(08) 9458 3768', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:20'),
(2617, 'Keatings Pharmacy Macarthur', '2 Market St', 'Macarthur', '(03) 5576 1001', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2618, 'AFS Friendly Care Pharmacy', 'Fourways Plaza, Nebo Rd', 'Mackay', '(07) 4957 4636', '-21.1529485', '149.1669505', NULL, '2017-02-22 06:40:37'),
(2619, 'Caneland Medical Centre Pharmacy', '2 Mangrove Rd', 'Mackay', '749534191', '-21.139497', '149.1792484', NULL, '2017-02-22 06:42:43'),
(2620, 'Chemist Warehouse Mackay', '203 Victoria St,', 'Mackay', '(07) 4944 0454', '-21.1406427', '149.1818572', NULL, '2017-02-22 06:43:30'),
(2621, 'Denis Higgins Pharmacy', '101 Shakespeare St', 'Mackay', '(07) 4957 6090', '-21.1485126', '149.1913841', NULL, '2017-02-22 06:47:51'),
(2622, 'Good Price Pharmacy Warehouse Mackay', '3 Peel St', 'Mackay', '(07) 4957 3449', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:06'),
(2623, 'Healthpoint Day & Night', '65 Sydney St', 'Mackay', '(07) 4963 0300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(2624, 'Healthpoint Southside Chemist', 'The Gasworks, Shakespeare St', 'Mackay', '(07) 4957 5522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(2625, 'Terry White Chemists Mackay', 'Caneland Shoppingtown, Cnr Victoria St and Mangrove Rd', 'Mackay', '(07) 4951 1522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2626, 'John Palmer Chemist', '17 Wallace St', 'Macksville', '(02) 6568 1040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(2627, 'Macksville Pharmacy', '10 Cooper St', 'Macksville', '(02) 6568 1116', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:21'),
(2628, 'Stanfords Pharmacy', '253 River St', 'Maclean', '(02) 6645 2004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:34'),
(2629, 'Macleay Island Pharmacy', '5/ 47 High Central Rd', 'Macleay Island', '(07) 3409 5187', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(2630, 'Macleod Pharmacy', '70 Aberdeen Rd', 'Macleod', '(03) 9457 4147', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(2631, 'Jamison Pharmacy', 'Shop 3 Jamieson Centre', 'Macquarie', '(02) 6251 2581', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:19'),
(2632, 'Macquarie Fields Pharmacy', '80 Saywell Rd', 'Macquarie Fields', '(02) 9605 1004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(2633, 'Tacey John & Associates', 'Shop 25 Glenquarie Shopping Cntr', 'Macquarie Fields', '(02) 9605 5130', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(2634, 'Friendlies Chemists Maddington', 'Maddington Village, Westfield St,', 'Maddington', '(08) 9459 6179', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(2635, 'Jardine''s Chemmart Pharmacy', 'Shop 27 Centro Maddington Shopping Cntr', 'Maddington', '(08) 9459 7877', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:20'),
(2636, 'Maddington Chem Mart Chemist', 'Shop 4 Centro Maddington Shopping Cntr', 'Maddington', '(08) 9459 5991', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(2637, 'Friendlies Chemist Kingsway', 'Kingsway Medical Centre 168 Wanneroo Rd', 'Madeley', '(08) 9409 8838', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:45'),
(2638, 'Live Life Well Pharmacy', '74-76 Johnson St', 'Maffra', '(03) 5147 1806', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:11'),
(2639, 'Terry White Chemists Maffra', '110 Johnson St', 'Maffra', '(03) 5147 1504', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2640, 'Magill Pharmacy', '591 Magill Rd', 'Magill', '(08) 8431 5811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(2641, 'St Bernards Pharmacy Minh Tran', '85A St Bernards Rd', 'Magill', '(08) 8431 5320', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(2642, 'Chemist Warehouse Maribyrnong', 'Units 3 & 4 Ground Level, 44-56 Hampstead Rd', 'Maidstone', '(03) 9317 5700', '-37.7787932', '144.8754673', NULL, '2017-02-22 06:43:32'),
(2643, 'Marina Mirage Chempro Chemist', 'Shop 31 Marina Mirage Shopping Centre Seaworld Drv', 'Main Beach', '(07) 5591 7116', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:32'),
(2644, 'Maitland Chemmart', '16 Robert St', 'Maitland', '(08) 8832 2651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:24'),
(2645, 'Pender Place Pharmacy', 'Pender Place Shopping Centre', 'Maitland', '(02) 4933 9190', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(2646, 'Soul Pattinson Chemists Maitland', '406 High St', 'Maitland', '(02) 4934 1025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:23'),
(2647, 'Health First Pharmacy Malaga', 'Unit 3/ 746 Marshall Rd', 'Malaga', '(08) 9248 1593', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:47'),
(2648, 'Malanda Pharmacy', '27 English St', 'Malanda', '(07) 4096 5178', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:24'),
(2649, 'Maldon Pharmacy', '33 Main St', 'Maldon', '(03) 5475 2102', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:24'),
(2650, 'John Daniel Chemist', '52 Maurice Ave', 'Mallacoota', '(03) 5158 0421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(2651, 'Malua Bay Pharmacy', '(next to Post Office & Newsagency) 3/ 534 George Bass Drv', 'Malua Bay', '(02) 4471 2222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2652, 'Amcal Chemist Malvern', '108 Glenferrie Rd', 'Malvern', '(03) 9509 0544', '-37.861822', '145.028623', NULL, '2017-02-22 06:40:48'),
(2653, 'Ang Philip', '318B Glenferrie Rd', 'Malvern', '(03) 9822 1701', '-37.8518764', '145.0302077', NULL, '2017-02-22 06:35:56'),
(2654, 'Chemist Warehouse Malvern', '234 Glenferrie Rd', 'Malvern', '(03) 9509 4634', '-37.858382', '145.029217', NULL, '2017-02-22 06:43:30'),
(2655, 'Malvern Chemplus', '291 Unley Rd', 'Malvern', '(08) 8274 1744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2656, 'Malvern Corner Pharmacy', '1434 High St', 'Malvern', '(03) 9509 5172', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2657, 'Malvern Village Pharmacy', '1354 Malvern Rd', 'Malvern', '(03) 9822 3618', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2658, 'National Pharmacies Malvern', '122- 124 Glenferrie Rd', 'Malvern', '(03) 9509 5255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30'),
(2659, 'Nova Pharmacy Malvern', '142 Glenferrie Rd', 'Malvern', '(03) 9509 4622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(2660, 'Pulse Pharmacy Malvern', '1122 Malvern Rd', 'Malvern', '(03) 9822 2065', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:32'),
(2661, 'The Specialist Centre Pharmacy', '181- 183 Wattletree Rd', 'Malvern', '(03) 9500 0496', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(2662, 'Malvern East Pharmacy', '332 Waverley Rd', 'Malvern East', '(03) 9571 1785', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2663, 'Sophie Tanaghow Pharmacy', '283 Waverley Rd', 'Malvern East', '(03) 9571 1857', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(2664, 'Wattletree Pharmacy Malvern East', '284 Wattletree Rd', 'Malvern East', '(03) 9509 2157', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:02'),
(2665, 'Waverley Pharmacy Malvern East', '183 Waverley Rd', 'Malvern East', '(03) 9571 2646', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:03'),
(2666, 'Friendlies Chemist Mandurah', '10 Sholl St', 'Mandurah', '(08) 9535 1017', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:46'),
(2667, 'Healthsense Pharmacy Mandurah', '16 Sholl St', 'Mandurah', '(08) 9535 2222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:53'),
(2668, 'Mandurah Discount Drug Store', 'Cnr Lakes Rd & Minilya Pkwy', 'Mandurah', '(08) 9535 1422', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2669, 'Nightingales Pharmacy Erskine', 'Shop 4 / Erskine Central Shopping Centre, Old Coast Road Mandurah, WA, 6210', 'Mandurah', '(08) 9582 7433', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(2670, 'Pharmacy Help', 'Peel Health Campus, 110 Lakes Rd,', 'Mandurah', '(08) 9581 4833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(2671, 'Sands Pharmacy', 'Sands Shopping Centre Anstruther Rd', 'Mandurah', '(08) 9535 2134', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:03'),
(2672, 'Terry White Chemists Mandurah', 'Centro Mandurah, 330 Pinjarra Rd', 'Mandurah', '(08) 9535 7888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2673, 'Manilla Discount Drug Store', 'Suite 3/ 161 Manilla St', 'Manilla', '(02) 6785 1651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:28'),
(2674, 'Ambassadors Pharmacy', '32a Rose St', 'Manjimup', '(08) 9771 1373', '-34.2418894', '116.1450778', NULL, '2017-02-22 06:35:05'),
(2675, 'Chemmart Pharmacy Manjimup', '45 Giblett St', 'Manjimup', '(08) 9771 1357', '-34.2416864', '116.1459669', NULL, '2017-02-22 06:44:30'),
(2676, 'Akkari Soul Pattinson Chemist', '19- 21 The Corso', 'Manly', '(02) 9977 3043', '-33.7980797', '151.2858477', NULL, '2017-02-22 06:34:32'),
(2677, 'B & C Wan Chemist', '183 Pittwater Rd', 'Manly', '(02) 9977 6278', '-33.7883849', '151.2843146', NULL, '2017-02-22 06:36:57'),
(2678, 'Harrison''s Pharmacy Manly', '6 The Corso', 'Manly', '(02) 9977 3433', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:42'),
(2679, 'Healthsense Pharmacy Manly', '72 The Corso', 'Manly', '(02) 9977 6397', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:53'),
(2680, 'Manly Village Pharmacy', 'Cnr Cambridge Parade', 'Manly', '(07) 3396 8999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(2681, 'Prineas Pharmacy', '10 Manly Rd', 'Manly', '(07) 3396 6496', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:22'),
(2682, 'Manly Vale Pharmacy', '339 Condamine St', 'Manly Vale', '(02) 9948 5184', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(2683, 'Medical Centre Pharmacy Manly West', '210 Preston Rd', 'Manly West', '(07) 3396 1966', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(2684, 'Mannering Park Pharmacy', '3/ 72 Vales Rd', 'Mannering Park', '(02) 4359 1662', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(2685, 'Manning Pharmacy', '15 Welwyn Ave', 'Manning', '(08) 9450 4836', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(2686, 'Mannum Chemplus Pharmacy', 'Mannum Green Shopping Centre S7/67-75 Adelaide Rd', 'Mannum', '(08) 8569 1523', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:30'),
(2687, 'Mannum Pharmacy on Riverside', '86 Randell St', 'Mannum', '(08) 8569 8111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:30'),
(2688, 'Pease Street Discount Drug Store', 'Shop 27 Piccone''s Shopping Village, 159-161 Pease St', 'Manoora', '(07) 4053 2883', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(2689, 'Amcal Mansfield Pharmacy', '37 High St', 'Mansfield', '(03) 5775 1311', '-37.0520881', '146.0905501', NULL, '2017-02-22 06:35:25'),
(2690, 'APHS Pty Ltd Mansfield', '6 Dividend St', 'Mansfield', '(07) 3347 9500', '-27.5329391', '153.1031937', NULL, '2017-02-22 06:36:03'),
(2691, 'Cresthaven Pharmacy', '26 Aminya St', 'Mansfield', '(07) 3349 3379', '-27.5391798', '153.0994354', NULL, '2017-02-22 06:46:52'),
(2692, 'Eisner''s Guardian Pharmacy', '79 High St', 'Mansfield', '(03) 5775 2028', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:20'),
(2693, 'Australian Pharmacy Group', '', 'Manuka', '(02) 6262 8177', '-39.875358', '143.8598797', NULL, '2017-02-22 06:36:51'),
(2694, 'Manuka Australian Pharmacy', 'Shop8 Franklin St', 'Manuka', '(02) 6295 0059', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:30'),
(2695, 'Optimal Systems Australia', 'Raintrees Shopping Centre, 1 Koch St', 'Manunda', '(07) 4053 3064', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:03'),
(2696, 'Mapleton Pharmacy', '9 Obi Obi Rd', 'Mapleton', '(07) 5445 7459', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(2697, 'Healthlink Pharmacy Highclere', 'Unit 2/ 52 Highclere Blv', 'Marangaroo', '(08) 9342 4488', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(2698, 'Marayong Pharmacy', '56 Railway Rd', 'Marayong', '(02) 9622 1232', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(2699, 'Chemist Warehouse Marcoola', '1-5/ 910 David Low Way', 'Marcoola', '(07) 5448 7055', '-26.6029662', '153.0959102', NULL, '2017-02-22 06:43:31'),
(2700, 'Discount Drug Stores Mareeba', 'Mareeba Shopping Plaza, Byrnes St', 'Mareeba', '(07) 4092 7110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(2701, 'Priceline Pharmacy Mareeba', '139 Byrnes St', 'Mareeba', '(07) 4092 5888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(2702, 'Margaret River Priceline Pharmacy', '146 Bussell Hwy', 'Margaret River', '(08) 9757 2224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(2703, 'Pharmacy 777 Margaret River', 'Shop 1, 101 Bussell Hwy', 'Margaret River', '(08) 9757 3688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:41'),
(2704, 'Hawgood Centre Pharmacy', '266 Oxley Ave', 'Margate', '(07) 3284 2617', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:44'),
(2705, 'Margate Pharmacy', '1710 Channel Hwy', 'Margate', '(03) 6267 2495', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(2706, 'Terry White Chemists Margate', 'Shop 13 Margate Village, 270 Oxley Ave', 'Margate', '(07) 3284 4041', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2707, 'Anton Kameel', '120-200 Rosamond Rd', 'Maribyrnong', '(03) 9317 9378', '-37.7734423', '144.8893441', NULL, '2017-02-22 06:36:01'),
(2708, 'Chemist Warehouse Highpoint', 'Shop 3166, Level 3, Highpoint Shopping Centre, 120-200 Rosamond Rd', 'Maribyrnong', '(03) 9317 7755', '-25.3226433', '152.8924162', NULL, '2017-02-22 06:43:10'),
(2709, 'Pulse Pharmacy Highpoint', '3038 Highpoint S/C, Rosamond Rd,', 'Maribyrnong', '(03) 9318 2983', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:32'),
(2710, 'St Pharmacy Solution', '16 Amarco Crs', 'Maribyrnong', '(03) 9317 5155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:33'),
(2711, 'Terry White Chemists - Marion Rd', '746 Marion Rd', 'Marion', '(08) 8374 4662', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:58'),
(2712, 'North Plympton Pharmacy', '267 Marion Rd', 'Marleston', '(08) 8293 5467', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:45'),
(2713, 'Marmion Village Pharmacy', 'Marmion Village Shopng Cntr Sheppard Way', 'Marmion', '(08) 9448 6757', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(2714, 'Australian Discount Card', '23 Blackwood St', 'Maroochydore', '(07) 5479 3586', '-26.6582094', '153.0774876', NULL, '2017-02-22 06:36:50'),
(2715, 'Chemist Warehouse Maroochydore', 'Shop 15 Sunshine Homemaker Center, 100 Maroochydore Rd', 'Maroochydore', '(07) 5409 8765', '-26.6515604', '153.0799844', NULL, '2017-02-22 06:43:57'),
(2716, 'Cotton Tree Guardian Pharmacy', '22 King St', 'Maroochydore', '(07) 5443 1500', '-26.6550224', '153.1006711', NULL, '2017-02-22 06:46:36'),
(2717, 'Healthy Pharmacy Maroochydore', '25 Maud St', 'Maroochydore', '(07) 5443 2913', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:56'),
(2718, 'Malouf Pharmacies Maroochydore', 'Big Top Shopping Centre Duporth Ave', 'Maroochydore', '(07) 5443 2387', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:26'),
(2719, 'Maroochy Day & Night Pharmacy', '107 - 109 Aerodome Rd', 'Maroochydore', '(07) 5443 6070', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(2720, 'Maroochy Water Pharmacy', 'Shop 3 24 Deena St', 'Maroochydore', '(07) 5443 4777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(2721, 'Maroochydore Medical Centre Chemist', '150 Horton Pde', 'Maroochydore', '(07) 5451 0658', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(2722, 'Terry White Chemists Maroochydore', 'Shop 120 Sunshine Plaza Shopping Centre Plaza Rd', 'Maroochydore', '(07) 5443 4466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:07'),
(2723, 'The Maroochydore Pharmacy', '6 Ocean St', 'Maroochydore', '(07) 5443 1254', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:19'),
(2724, 'Chemist Warehouse Maroubra', '229- 231 Maroubra Rd', 'Maroubra', '(02) 9344 7874', '-33.9421987', '151.2408788', NULL, '2017-02-22 06:43:57'),
(2725, 'Jonsons Maroubra Mall Soul Pattinson Chemist', '13a Maroubra Mall 707 Anzac Pde', 'Maroubra', '(02) 9349 4168', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(2726, 'Lexington Pharmacy', '33 Lexington Pl', 'Maroubra', '(02) 9344 8008', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:08'),
(2727, 'Maroubra Family Pharmacy', '327 Malabar Rd', 'Maroubra', '(02) 9349 3464', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(2728, 'Pagewood Pharmacy', 'Shop 2/ 16 Maroubra Rd', 'Maroubra', '(02) 9349 7053', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:08'),
(2729, 'Pharmacy By Mail Maroubra', '828 Anzac Parade', 'Maroubra', '(02) 9349 7530', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:43'),
(2730, 'Philopater Healthsense Pharmacy', '886 Anzac Parade', 'Maroubra', '(02) 9349 1602', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(2731, 'Pulse Pharmacy Maroubra Beach', '45 McKeon St', 'Maroubra', '(02) 9349 4121', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(2732, 'Soul Pattinson Chemist Maroubra', 'Shop 6 Village Cntr Cnr Malabar & Meagher Ave', 'Maroubra', '(02) 9661 3757', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:21'),
(2733, 'Your Chemist Shop Pty Ltd', '806 Anzac Parade', 'Maroubra', '1300 308 143', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:29'),
(2734, 'Maroubra Pharmacy', '203 Maroubra Rd', 'Maroubra Junction', '(02) 9349 3344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:33'),
(2735, 'Prescription Centre', '876a Anzac Parade', 'Maroubra Junction', '(02) 9344 7681', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:01'),
(2736, 'Walsh''s Village Pharmacy', 'Cnr Meagher Ave and Malabar Rd', 'Maroubra South', '(02) 9311 0088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(2737, 'Northlakes Amcal Pharmacy', 'Shop 5 Northlakes Shop Ctr', 'Marrara', '(08) 8927 1504', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:48'),
(2738, 'Chemist Warehouse Marrickville', '3/ 258 Illawarra Rd', 'Marrickville', '(02) 9558 6339', '-33.9112904', '151.1551145', NULL, '2017-02-22 06:43:57'),
(2739, 'Cincotta Discount Chemist Marrickville', '248 Marrickville Rd', 'Marrickville', '(02) 9560 2488', '-33.9115949', '151.1580324', NULL, '2017-02-22 06:45:24'),
(2740, 'Mai''s Pharmacy', '327 Illawarra Rd', 'Marrickville', '(02) 9558 3931', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(2741, 'Marrickville Metro Pharmacy', 'Shop M5A Marrickville Metro Shpng Cntr 34 Victoria Rd', 'Marrickville', '(02) 9519 1155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(2742, 'Price Sense Pharmacy Marrickville', '316 Marrickville Rd', 'Marrickville', '(02) 9569 4691', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(2743, 'Queensway Pharmacy', '259 Wardell Rd', 'Marrickville', '(02) 9558 1918', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:37'),
(2744, 'Save More Discount Chemist', '307 Illawarra Rd', 'Marrickville', '(02) 9573 0330', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(2745, 'Southon''s Pharmacy', '447 Illawarra Rd', 'Marrickville', '(02) 9559 6205', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(2746, 'Vinapharm Chemist', '306 Illawarra Rd', 'Marrickville', '(02) 9558 1496', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:51'),
(2747, 'Wallace''s Blooms The Chemist', '251 Marrickville Rd', 'Marrickville', '(02) 9560 2350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:54'),
(2748, 'Marryatville Chemmart Pharmacy', '242-248 Kensington Rd', 'Marryatville', '(08) 8431 2501', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(2749, 'Marsden Clinic Day & Night Chemist', '89 Chambers Flat Rd', 'Marsden', '(07) 3200 5099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(2750, 'Marsden Park Pharmacy', 'Marsden Park Shopping Centre Chambers Flat Rd', 'Marsden', '(07) 3200 6361', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(2751, 'Marsden Third Avenue Pharmacy', 'Shp 13/ 50 Macarthy Rd', 'Marsden', '(07) 3803 7402', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(2752, 'Marulan Pharmacy', 'Shop 2/ 50-52 George St', 'Marulan', '(02) 4841 1622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(2753, 'Better Health Pharmacy Maryborough', '217 Adelaide St', 'Maryborough', '(07) 3820 7111', '-25.5388107', '152.7020422', NULL, '2017-02-22 06:38:33'),
(2754, 'Chemist Warehouse Maryborough', 'Shop 1 Maryborough Plaza, Bazaar St', 'Maryborough', '(07) 4122 1099', '-25.5383624', '152.7037309', NULL, '2017-02-22 06:43:57'),
(2755, 'Good Price Pharmacy Warehouse Maryborough', '227 Adelaide St', 'Maryborough', '(07) 4121 3184', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(2756, 'Luxton''s Pharmacy', '277 Kent', 'Maryborough', '(07) 4123 1177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:20'),
(2757, 'Maryborough Pharmacy', '72 Walker St Cnr Ferry St', 'Maryborough', '(07) 4121 6706', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(2758, 'Millikan''s Pharmacy', '131 High St', 'Maryborough', '(03) 5461 1005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(2759, 'Priceline Pharmacy Maryborough', '101 High St', 'Maryborough', '(03) 5460 5999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(2760, 'Terry White Chemists Maryborough', 'Shop 27 Station Square, Maryborough Shopping Centre, Alice Street,', 'Maryborough', '(07) 4121 2317', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(2761, 'Watson Pharmacy', '', 'Maryborough', '(02) 6241 1506', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(2762, 'Soul Pattinson Chemists Maryland', 'Maryland Shopping Centre Shop 2 Maryland Drv', 'Maryland', '(02) 4955 0909', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:23'),
(2763, 'Marysville Pharmacy', 'Village Walk Shop 2 3/ 19 Murchison St,', 'Marysville', '(03) 5963 4224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(2764, 'Airport Guardian Pharmacy', 'Shop 11 Sydney Domestic Terminal 2', 'Mascot', '(02) 9700 9666', '-33.9342801', '151.1793385', NULL, '2017-02-22 06:34:29'),
(2765, 'Airport Pharmacy Mascot', 'Sydney International Terminal', 'Mascot', '(02) 9669 1580', '-33.936584', '151.1669688', NULL, '2017-02-22 06:34:30'),
(2766, 'Davidson F M', '924 Botany Rd', 'Mascot', '(02) 9667 2103', '-33.9297882', '151.1943864', NULL, '2017-02-22 06:47:36'),
(2767, 'Mascot Pharmacy', '1209 Botany Rd', 'Mascot', '(02) 9667 4183', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(2768, 'Cincotta Discount Chemist Mascot ', '944-946 Botany Rd', 'Mascot ', '(02) 9313 4120', '-33.9304366', '151.1942075', NULL, '2017-02-22 06:45:24'),
(2769, 'Webster T & L Matcham', '5 Hayden Rd', 'Matcham', '(02) 4388 1549', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:03'),
(2770, 'Matraville Pharmacy', '468 Bunnerong Rd', 'Matraville', '(02) 9311 1686', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:36'),
(2771, 'Matraville Thrift Chemists', '496 Bunnerong Rd', 'Matraville', '(02) 9311 1600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:37'),
(2772, 'Peter''s Pharmacy Matraville', '165 Perry St', 'Matraville', '(02) 9661 3068', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:25'),
(2773, 'Capital Chemist Group', '', 'Mawson', '(02) 6290 2165', '-35.365', '149.094444', NULL, '2017-02-22 06:41:26'),
(2774, 'Capital Chemist Southlands', 'Shop 9/ Heard St', 'Mawson', '(02) 6286 3737', '-35.3666771', '149.0954464', NULL, '2017-02-22 06:42:59'),
(2775, 'Mawson Lakes Chemplus', 'Shop 13, The Promenade', 'Mawson Lakes', '(08) 8262 9225', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:37'),
(2776, 'Blooms The Chemist Mayfield', '179A Maitland Road,', 'Mayfield', '(02) 4967 2211', '-32.8975002', '151.7372025', NULL, '2017-02-22 06:39:11'),
(2777, 'Jon Dickson Pharmacy', '280 Maitland St', 'Mayfield', '(02) 4968 2305', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(2778, 'Friendlies Chemist Maylands', '54 Eighth Ave', 'Maylands', '(08) 9370 3000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:46'),
(2779, 'Maylands Compounding', 'Shop 1/ 181 Guildford Rd', 'Maylands', '(08) 9370 4410', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:38'),
(2780, 'McCrae Pharmacy', 'McCrae Plaza, 7/739 Point Nepean Road', 'McCrae', '(03) 5986 8682', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:40'),
(2781, 'Flockton Village Pharmacy', '97 Flockton St', 'McDowall', '(07) 3353 3591', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(2782, 'McDowall Village Medical Centre Pharmacy', 'Cnr Beckett & Hamilton Rds', 'McDowall', '(07) 3353 1700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(2783, 'Good Price Pharmacy Warehouse McGraths Hill', 'Shop 4A 264 - 272 Windsor Rd', 'McGraths Hill', '(02) 4577 7200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(2784, 'McKinnon Pharmacy & Post Office', '157 Mc Kinnon Rd', 'McKinnon', '(03) 9578 4576', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:42'),
(2785, 'McLaren Vale Chemmart', '130 Main Rd', 'McLaren Vale', '(08) 8323 8318', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:42'),
(2786, 'Blues Point Pharmacy', '1/ 137 Blues Point Rd', 'McMahons Point', '(02) 8920 1120', '-33.844156', '151.2046208', NULL, '2017-02-22 06:39:31'),
(2787, 'Optimal Pharmacy Plus Meadow Springs', 'Shop 3/ 25 Meadow Springs Dr', 'Meadow Springs', '(08) 9584 2046', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(2788, 'Meadowbank YouSave Chemist', 'Village Plaza Shepherds Bay - Shop 6.2 11a Bay Dr', 'Meadowbank', '(02) 9877 5042', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:43'),
(2789, 'YouSave Chemist Meadowbank', 'Level 6 Village Plaza', 'Meadowbank', '(02) 9809 4350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:30'),
(2790, 'Meadowbrook Discount Drug Store', 'Cnr Loganlea Rd & Edenlea Drv', 'Meadowbrook', '(07) 3805 4055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44'),
(2791, 'Medina Pharmacy', '12 Pace Rd', 'Medina', '(08) 9419 2949', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(2792, 'Medowie Pharmacy', 'Ferodale Rd', 'Medowie', '(02) 4982 8564', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(2793, 'Meeniyan Pharmacy', '118 Whitelaw St', 'Meeniyan', '(03) 5664 7244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(2794, 'Bourke Place Pharmacy', 'LG 9 600 Bourke St', 'Melbourne', '(03) 9642 2446', '-20.3117681', '118.6083396', NULL, '2017-02-22 06:39:54'),
(2795, 'Creelman Pharmacy (Target City Centre)', 'Shop 20/ 222 Bourke St', 'Melbourne', '(03) 9663 1943', '-37.81306', '144.96655', NULL, '2017-02-22 06:46:50'),
(2796, 'Exhibition Pharmacy', '', 'Melbourne', '(03) 9662 9444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(2797, 'Flinders Street Station Pharmacy', 'Lot 74, Flinders Street Station', 'Melbourne', '(03) 9610 6988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(2798, 'Hardware Street Pharmacy', '399 Lonsdale St', 'Melbourne', '(03) 9670 2882', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(2799, 'Health Information Pharmacy Melbourne', 'Melbourne Central Shop 152 / Lvl 1 /211 Latrobe St Cnr Swanston St', 'Melbourne', '(03) 9650 8850', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(2800, 'HealthSmart Pharmacy Melbourne', 'Shop 1 Commercial Rd', 'Melbourne', '(03) 9521 2233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:54'),
(2801, 'Lewis Tim', '111 Williams St', 'Melbourne', '(03) 9629 1147', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:08'),
(2802, 'Mulqueeny Pharmacy Melbourne', 'Cnr Swanston & Collins Sts', 'Melbourne', '(03) 9654 8569', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(2803, 'My Chemist Elizabeth Street', '128-132 Elizabeth St', 'Melbourne', '(03) 9663 6704', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:19'),
(2804, 'National Pharmacies Optical Melbourne', '235 Queen St', 'Melbourne', '(03) 9642 2555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(2805, 'Nature''s Care Of Victoria', '232 Little Bourke St', 'Melbourne', '(03) 9639 7558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:33'),
(2806, 'Nova Pharmacy Collins Place', 'Shop 48 45 Collins St', 'Melbourne', '(03) 9650 9034', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(2807, 'Nova Pharmacy Melbourne', 'Shop 19-21, Level 3 QV Terrace 210 Lonsdale St', 'Melbourne', '(03) 9663 4911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(2808, 'Nova Pharmacy QV Retail Centre', 'Level 1 Shop 53-55 Qv Retail Centre, Cnr Lonsdale and Swanston Streets', 'Melbourne', '(03) 9654 4470', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:51'),
(2809, 'Pharmacy 517 Melbourne', '517 St Kilda Rd', 'Melbourne', '(03) 9866 4892', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:40'),
(2810, 'Priceline Pharmacy Bourke St', '376 Bourke St', 'Melbourne', '(03) 9602 2834', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:05'),
(2811, 'Pulse Pharmacy Australia On Collins', 'Shop 100b, Australia On Collins S/C, 260 Collins St', 'Melbourne', '(03) 9639 9699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:24'),
(2812, 'Pulse Pharmacy Flinders Lane', '253 Flinders Lane', 'Melbourne', '(03) 9650 2200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:26'),
(2813, 'Queen Bourke Soul Pattinson Chemist', '473 Bourke St', 'Melbourne', '(03) 9670 2222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:36'),
(2814, 'Sandhurst Pharmacy Melbourne', 'Sandhurst Centre 222 Exhibition St', 'Melbourne', '(03) 9639 3576', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:03'),
(2815, 'Treasury Pharmacy', '18 Collins St', 'Melbourne', '(03) 9650 1796', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(2816, 'Union Health Pharmacy', '393 Swanston St', 'Melbourne', '(03) 9650 9348', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:39'),
(2817, 'World Trade Centre Pharmacy', 'Cnr Spencer & Flinders Sts', 'Melbourne', '(03) 9629 3142', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:22'),
(2818, 'AllCare Pharmacy Melrose Park', '161 Edward St', 'Melrose Park', '(08) 8293 1285', '-34.9783313', '138.575369', NULL, '2017-02-22 06:40:44'),
(2819, 'Chemist Warehouse Melton', 'U 4 Melton Gate Way 66-84 High Street', 'Melton', '(03) 9746 8733', '-37.6888498', '144.6038102', NULL, '2017-02-22 06:43:57'),
(2820, 'Chiu Ambrose', 'Western Hwy', 'Melton', '(03) 9743 6633', '-37.6945205', '144.7644971', NULL, '2017-02-22 06:45:12'),
(2821, 'Ron Davis Pharmacy', '308- 312 High St', 'Melton', '(03) 9743 5555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:53'),
(2822, 'Melton Pharmacy', 'Shop 2/ 211 Barries Rd', 'Melton Pharmacy', '(03) 9743 5325', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(2823, 'Scott Mumford Soul Pattinson Chemist', 'Shop 12-14 11 Station Rd', 'Melton South', '(03) 9743 3533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:07'),
(2824, 'Savemor Pty Ltd (Administration office)', 'Ste 4b/ 275 Marmion St', 'Melville', '(08) 9330 9356', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(2825, 'Menai Discount Drug Store', 'Shop C1.04, 5-21 Carter Rd', 'Menai', '(02) 9543 9983', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(2826, 'Menai Soul Pattinson Chemist', 'Menai Marketplace Allison Crs', 'Menai', '(02) 9543 7033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(2827, 'Meningie Pharmacy', '48 Princes Hwy', 'Meningie', '(08) 8575 1135', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(2828, 'Good Health Pharmacy Mentone', '30 Como Pde', 'Mentone', '(03) 9583 2092', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(2829, 'National Pharmacies Mentone', '105 Mentone Pde', 'Mentone', '(03) 9583 3392', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30'),
(2830, 'Priceline Pharmacy Moorabbin Airport', 'Shop 5 Kingston Central Plaza 288 Centre Dandenong Rd', 'Mentone', '(03) 9584 5703', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(2831, 'Terry White Chemists Mentone', 'Shop 6 Thrift Park Shopping Centre, 171-187 Nepean Hwy', 'Mentone', '(03) 9583 6636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(2832, 'Keens Chem-Mart Pharmacy', '81 Commercial St', 'Merbein', '(03) 5025 2383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2833, 'Merewether Pharmacy', '102 Mitchell St', 'Merewether', '(02) 4963 1285', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(2834, 'Slade Pharmacy Merewether', '23 Merewether St', 'Merewether', '(02) 4963 4288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:18'),
(2835, 'Health Information Pharmacy Merimbula', '53 Market St', 'Merimbula', '(02) 6495 1458', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(2836, 'Jon Ravech''s Compounding Pharmacy', '11 - 15 Orvieto St', 'Merlynston', '(03) 9354 1525', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:25'),
(2837, 'Chempro Chemist Mermaid Beach', '2506 Gold Coast Hwy', 'Mermaid Beach', '(07) 5575 2744', '-28.0423296', '153.4337964', NULL, '2017-02-22 06:44:48'),
(2838, 'Gold Coast Pharmaceutical Support', 'Shp 4/ 2478 Gold Coast Hwy', 'Mermaid Beach', '(07) 5578 6007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:02'),
(2839, 'Mermaid Beach Pharmacy', '2431 Gold Coast Hwy', 'Mermaid Beach', '(07) 5575 2081', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(2840, 'Mermaid Waters Amcal Chempro Chemist', 'Shop 74 Mermaid Waters Shopping Centre Cnr Sunshine Blv & Markeri St', 'Mermaid Waters', '(07) 5572 1099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(2841, 'Pharmacy Outlet Mermaid Waters', '(Cnr Karbunya St) Sunshine Blv', 'Mermaid Waters', '(07) 5572 7388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:47'),
(2842, 'Terry White Chemists Mermaid Waters', 'Shop C28 ''Q'' Super Centre, Cnr Bermuda & Markeri Streets,', 'Mermaid Waters', '(07) 5578 6933', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(2843, 'Chemist Warehouse Mernda', 'Kalkallo Way', 'Mernda', '(03) 9717 9702', '-37.5943481', '145.0896103', NULL, '2017-02-22 06:43:58'),
(2844, 'Savings Plus Soul Pattinson', '102 Barrack St', 'Merredin', '(08) 9041 1311', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(2845, 'Brighton Beach Pharmacy', '3/ 22 Hughie Edwards Dr', 'Merriwa', '(08) 9304 4074', '-31.6590186', '115.7081602', NULL, '2017-02-22 06:40:23'),
(2846, 'Merriwa Pharmacy', '106 Bettington St', 'Merriwa', '(02) 6548 2213', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(2847, 'Bickle''s Pharmacy - Merrylands', '10c Hilltop Rd', 'Merrylands', '(02) 9635 6036', '-33.8266711', '150.9824346', NULL, '2017-02-22 06:41:38'),
(2848, 'Chemist Direct Plus', '175 Merrylands Rd', 'Merrylands', '(02) 9637 2714', '-33.8362913', '150.9903044', NULL, '2017-02-22 06:43:41'),
(2849, 'Cincotta Chemist Merrylands', '185 Merrylands Rd', 'Merrylands', '(02) 9897 1011', '-33.8362208', '150.989938', NULL, '2017-02-22 06:45:18'),
(2850, 'Hall''s Pharmacy', '180a Merrylands Rd', 'Merrylands', '(02) 9637 1835', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:32'),
(2851, 'Merrylands Pharmacy', '184 Pitt St', 'Merrylands', '(02) 9682 5661', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(2852, 'Perry Pharmacy Services Pty Ltd', '180a Merrylands Rd', 'Merrylands', '(02) 9897 9217', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:23'),
(2853, 'Cincotta Discount Chemist Orange Merrylands ', 'Online Orders', 'Merrylands ', '1300 787 868', '-25.274398', '133.775136', NULL, '2017-02-22 06:45:25'),
(2854, 'Soul Pattinson Chemists  Merrylands ', 'Stockland Mall', 'Merrylands ', '(02) 9637 7192', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(2855, 'Merrylands West Pharmacy', 'Cnr Sherwood & Merrylands Rds', 'Merrylands West', '(02) 9631 7282', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:50'),
(2856, 'Miami Amcal Chempro Chemist', 'Shop 8 & 9 Miami One Shopping Centre 2 Nundah Ave', 'Miami', '(07) 5535 1756', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:51'),
(2857, 'Miami Village Medical Clinic', 'Shop 14, Miami Shopping Village, 110 Mountainview Ave,', 'Miami', '(07) 5520 7777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:51'),
(2858, 'Peter Kolb Amcal Pharmacy Middle Park', 'Cnr Horizon Drv & Riverhills Rd', 'Middle Park', '(07) 3376 1355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(2859, 'Pulse Pharmacy Middle Park', '17 Armstrong St', 'Middle Park', '(03) 9699 9260', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(2860, 'Middleton Pharmacy', 'Shop 2 27 Goolwa Rd', 'Middleton', '(08) 8554 3455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:54'),
(2861, 'Apothecary The', '19 Lawson St', 'Midge Point', '(07) 4947 6110', '-20.6371489', '148.6831395', NULL, '2017-02-22 06:36:04'),
(2862, 'Amcal Midland Gate', 'Midland Gate Shopng Cntr', 'Midland', '(08) 9274 2026', '-31.8898845', '116.0097793', NULL, '2017-02-22 06:35:39'),
(2863, 'Greg''s Discount Chemist Midland', '243 Great Eastern Hwy', 'Midland', '(08) 9274 1455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(2864, 'Midland Drive-In Pharmacy', '280 Gt Eastern Hwy', 'Midland', '(08) 9274 2972', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:54'),
(2865, 'North Street Pharmacy', 'Cnr North St & Great Northern Hwy', 'Midland', '(08) 9274 2966', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:46'),
(2866, 'Optimal Pharmacy Plus Midland', 'Midland Central Shopping Centre Shop 8/ 295 Great Eastern Hwy', 'Midland', '(08) 9250 3134', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(2867, 'Pharmacy 777 Midland', 'Shop 17, Centrepoint Shopping Centre, Great Eastern Hwy,', 'Midland', '(08) 9274 7767', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:41'),
(2868, 'St Andrews Pharmacy Midland', '6 Centennial Pl', 'Midland', '(08) 9274 1110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(2869, 'Milang Community Chemist', 'Shp5/ 10 Daranda Tce', 'Milang', '(08) 8537 0785', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(2870, 'Centro Mildura Pharmacy', '', 'Mildura', '(03) 5023 7757', '-34.2080167', '142.1245535', NULL, '2017-02-22 06:43:33'),
(2871, 'Chemist Warehouse Mildura', '114a - 118 Langtree Ave', 'Mildura', '(03) 5023 2383', '-34.1868986', '142.1586895', NULL, '2017-02-22 06:43:58'),
(2872, 'Flanagan and Poole Pharmacy', '204 Deakin Ave', 'Mildura', '(03) 5022 9465', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:38'),
(2873, 'My Chemist Mildura', '69 Langtree Ave', 'Mildura', '(03) 5023 1844', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:20'),
(2874, 'Ontario Discount Phamacy', '239 / 241 Thirteenth St', 'Mildura', '(03) 5021 1219', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:00'),
(2875, 'South Road Pharmacy', '234 South Rd', 'Mile End', '(08) 8234 0008', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:25'),
(2876, 'Miles Pharmacy', '63 Murilla St', 'Miles', '(07) 4627 1552', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(2877, 'Mill Park Fullife Midnight Pharmacy', 'The Stables Shopping Centre, Childs Rd,', 'Mill Park', '(03) 9404 2444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(2878, 'Plenty Valley Pharmacy', 'Shop 14/15 Westfield Plenty Valley McDonalds Rd', 'Mill Park', '(03) 9404 1061', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(2879, 'Superclinic Pharmacy Mill Park', '250 Childs Rd', 'Mill Park', '(03) 9437 7437', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(2880, 'Blooms The Chemist-Miller', 'Shop 46-47 Miller Shopping Centre Cartwright Ave', 'Miller', '(02) 9607 7204', '-33.9190656', '150.8836326', NULL, '2017-02-22 06:39:30'),
(2881, 'Medical Centre Chemist The Miller', 'Cnr Shropshire St & Lady Woodward Pl', 'Miller', '(02) 9607 7201', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44'),
(2882, 'Deon List Chemist', '77 George St', 'Millicent', '(08) 8733 2270', '-37.5956476', '140.3552944', NULL, '2017-02-22 06:47:54'),
(2883, 'Glen Street Pharmarcy', 'Cnr Glen & Davenport', 'Millicent', '(08) 8733 2059', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(2884, 'List''s Pharmacy', '58-60 George St', 'Millicent', '(08) 8733 4703', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(2885, 'Grace Murray', '43 Campbell St', 'Millmerran', '(07) 4695 1458', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:16'),
(2886, 'Millthorpe Community Pharmacy & Millthorpe Medical Practice', '44 Victoria St', 'Millthorpe', '(02) 6366 3113', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(2887, 'Milperra Pharmacy', '6 Bullecourt Ave', 'Milperra', '(02) 9771 4568', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:57'),
(2888, 'Kiribilli Pharmacy', 'Railway Station', 'Milsons Point', '(02) 9955 2165', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(2889, 'Milsons Point Pharmacy', '17 Broughton St', 'Milsons Point', '(02) 9955 1380', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:57'),
(2890, 'Chemmart Pharmacy Milton', '75 Princes Hwy', 'Milton', '(02) 4455 1711', '-35.3162073', '150.4352759', NULL, '2017-02-22 06:44:31'),
(2891, 'Fiore''s Milton Pharmacy', 'Centro Milton Baroona Rd', 'Milton', '(07) 3369 3616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(2892, 'Mindarie Keys Pharmacy', 'Shop 8 36 Anchorage Dr', 'Mindarie', '(08) 9407 7166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:57'),
(2893, 'Minlaton Pharmacy', '40 Main St', 'Minlaton', '(08) 8853 2199', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:58'),
(2894, 'Manning Brian Chemist', 'Shop 35a Minto Mall Pembroke Rd', 'Minto', '(02) 9820 5560', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(2895, 'Minto Mall Pharmacy', 'Shop 2/ 48 Ben Lomond Rd', 'Minto', '(02) 9603 8238', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:59'),
(2896, 'Kawana Waters Chemmart Pharmacy', 'Cnr Nicklin Way & Kensington Drv', 'Minyama', '(07) 5444 6899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:32'),
(2897, 'Minyip Medical Supplies', '81 Main St', 'Minyip', '(03) 5385 7325', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:59'),
(2898, 'Blooms The Chemist Miranda', '2125 Westfield Shopping Town', 'Miranda', '(02) 9524 7691', '-32.8975002', '151.7372025', NULL, '2017-02-22 06:39:13'),
(2899, 'Bob Harrison Soul Pattinson Chemist', 'Shop 3002 Westfield Shopping Centre', 'Miranda', '(02) 9524 7131', '-34.035057', '151.100356', NULL, '2017-02-22 06:39:34'),
(2900, 'Clinic Pharmacy', '96 Kiora Rd', 'Miranda', '(02) 9524 4394', '-34.0368086', '151.1018881', NULL, '2017-02-22 06:45:44'),
(2901, 'Miranda Day & Night Chemist', '589 Kingsway', 'Miranda', '(02) 9540 1070', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:59'),
(2902, 'Parkside Pharmacy', 'Parkside Plaza 4 Wandella Rd', 'Miranda', '(02) 9540 1001', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(2903, 'Soul Pattinson Washington H & Co Ltd Miranda', '5 Miranda Mrkt Pl', 'Miranda', '(02) 9524 2519', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(2904, 'Terry White Chemists Miranda', 'Shop 1038 - 1039 Westfield Shoppingtown Miranda, 600 The Kingsway', 'Miranda', '(02) 9524 1134', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(2905, 'Mirboo North Pharmacy', '46 Ridgway St', 'Mirboo North', '(03) 5668 2050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:59'),
(2906, 'Chemist Warehouse Mirrabooka', '40 Mirrabooka Ave', 'Mirrabooka', '(08) 9344 6066', '-31.8699093', '115.8562009', NULL, '2017-02-22 06:43:58'),
(2907, 'Greg''s Discount Chemist Mirrabooka', 'Shop 2/3 Mirrabooka Sq Yirrigan Drv', 'Mirrabooka', '(08) 9349 1961', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(2908, 'Mirrabooka Village Pharmacy', 'Honeywell Blv', 'Mirrabooka', '(08) 9249 1124', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(2909, 'Yirrigan Drive Chemmart Chemist', '37 Yirrigan Drv', 'Mirrabooka', '(08) 9349 3649', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:28'),
(2910, 'Mitcham Pharmacy', '507 Whitehorse Rd', 'Mitcham', '(03) 9873 1138', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(2911, 'National Pharmacies Mitcham', '109 Belair Rd', 'Mitcham', '(08) 8271 7465', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30'),
(2912, 'Ren He Tang Chinese Chemist', '501 Whitehorse Rd', 'Mitcham', '(03) 9873 4848', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:44'),
(2913, 'Mitchell Pharmacy', '88 Cambridge St', 'Mitchell', '(07) 4623 1233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(2914, 'Mitchelton Pharmacy', '34 Blackwwod St', 'Mitchelton', '(07) 3355 2828', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(2915, 'Terry White Chemists Mitchelton', 'Shop 86 Brookside Shopping Centre, Osborne Road', 'Mitchelton', '(07) 3855 2633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(2916, 'Capital Chemist Mittagong', '2 Bowral Rd', 'Mittagong', '(02) 4871 1480', '-34.4514819', '150.4474587', NULL, '2017-02-22 06:41:27'),
(2917, 'Meninya St Pharmacy', '29 Meninya St', 'Moama', '(03) 5480 6667', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(2918, 'Moama Village Pharmacy', 'Safeway Market Place', 'Moama', '(03) 5480 9555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:01'),
(2919, 'Amcal Chemists Modbury', '954 North East Rd', 'Modbury', '(08) 8263 3988', '-34.8321031', '138.685991', NULL, '2017-02-22 06:40:49'),
(2920, 'Chemmart Pty Ltd Modbury', 'Westfield Shoppingtown', 'Modbury', '(08) 8264 1704', '-34.831524', '138.691717', NULL, '2017-02-22 06:44:41'),
(2921, 'Harrison''s Pharmacy Modbury', 'Shop 8, Clovercrest Plaza, Cnr Kelly & Montague Rds', 'Modbury', '(08) 8264 1841', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:42'),
(2922, 'National Pharmacies Modbury', 'Tea Tree Plus, 1020 North East Rd', 'Modbury', '(08) 8264 3657', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30'),
(2923, 'Nova Pharmacy Modbury', 'Upper Level, Tea Tree Plaza 976 North East Rd', 'Modbury', '(08) 8263 5999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:51'),
(2924, 'Ladywood Clinic', '184 Ladywood Rd', 'Modbury Heights', '(08) 8263 6521', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:48'),
(2925, 'Amcal Pharmacy Moe', '32 Moore St', 'Moe', '(03) 5127 1172', '-38.1751148', '146.260882', NULL, '2017-02-22 06:40:54'),
(2926, 'Moe Discount Drug Store', '39 Elizabeth St', 'Moe', '(03) 5127 3825', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:01'),
(2927, 'Priceline Pharmacy Moe', '30 George St', 'Moe', '(03) 5127 2016', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(2928, 'Health Sense Pharmacy Mollymook', 'Mollymook Shopping Centre', 'Mollymook', '(02) 4455 3425', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(2929, 'Molong Pharmacy', '43 Bank St', 'Molong', '(02) 6366 8027', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:01'),
(2930, 'Health E Pharmacy Mona Vale', '1A 1785 Pittwater Rd', 'Mona Vale', '(02) 9999 3598', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:47'),
(2931, 'Papandrea L & S', '1771 Pittwater Rd', 'Mona Vale', '(02) 9999 3398', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:10'),
(2932, 'Waratah Pharmacy', '11 Waratah St', 'Mona Vale', '(02) 9999 4197', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:57'),
(2933, 'Monbulk Pharmacy', '98 Main Rd', 'Monbulk', '(03) 9756 6273', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:02'),
(2934, 'Mont Albert Pharmacy', '40 Hamilton St', 'Mont Albert', '(03) 9890 1458', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:02'),
(2935, 'Montmorency Pharmacy', '45 Were St', 'Montmorency', '(03) 9435 1729', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:02'),
(2936, 'Monto Pharmacy', '44 Newton St', 'Monto', '(07) 4166 1260', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(2937, 'Rosetta Pharmacy', '502 Main Rd', 'Montrose', '(03) 6272 8006', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:56'),
(2938, 'Montville Pharmacy', 'Montville Village Square', 'Montville', '(07) 5478 5454', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(2939, 'Bundilla Pharmacy', '166 Brisbane Rd', 'Mooloolaba', '(07) 5444 2280', '-26.6913794', '153.1146396', NULL, '2017-02-22 06:42:12'),
(2940, 'Mooloolaba Beach Pharmacy', '77 Mooloolaba Esp', 'Mooloolaba', '(07) 5444 7404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(2941, 'Mooloolaba Central Amcal Chemist', '15 Venning St', 'Mooloolaba', '(07) 5444 1833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(2942, 'Mooloolah Valley Pharmacy', '1/ 2 Jones St', 'Mooloolah', '(07) 5494 7777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(2943, 'Discount Mobility Aids', '53 Sunderland St', 'Moonah', '(03) 6273 7636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:03'),
(2944, 'Friendly Care Chemmart Pharmacy Moonah', '67 Hopkins St', 'Moonah', '(03) 6228 1647', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:48'),
(2945, 'Moonah Amcal Pharmacy', '80 Main Rd', 'Moonah', '(03) 6228 4649', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:03'),
(2946, 'Amcal Moonee Ponds Central Pharmacy', 'Shop T12 Homer St', 'Moonee Ponds', '(03) 9326 0500', '-37.765139', '144.9224915', NULL, '2017-02-22 06:35:39'),
(2947, 'Chemist Warehouse Moonee Ponds', '88- 92 Puckle St', 'Moonee Ponds', '(03) 9375 4300', '-37.7664548', '144.9218194', NULL, '2017-02-22 06:43:37'),
(2948, 'H. Phan Pharmacy', '44 Hall St', 'Moonee Ponds', '(03) 9370 1749', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:30'),
(2949, 'Moonee Ponds Pharmacy', '22 Pratt St', 'Moonee Ponds', '(03) 9375 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(2950, 'My Chemist Moonee Ponds', 'Shop 7 641-649 Mt Alexander Rd', 'Moonee Ponds', '(03) 9370 4664', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:20'),
(2951, 'My Chemist Moonee Ponds Central', 'Shop T 12, Homer St Moonee Ponds Central', 'Moonee Ponds', '(03) 9370 7485', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:21'),
(2952, 'Priceline Pharmacy Moonee Ponds', '122 Puckle St', 'Moonee Ponds', '(03) 9375 2811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(2953, 'Puckle Street Pharmacy', '10 Puckle St', 'Moonee Ponds', '(03) 9370 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:24'),
(2954, 'Red Pharmacy', '88 Holmes Rd', 'Moonee Ponds', '(03) 9326 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:42'),
(2955, 'Savemor Pharmacy Moora', '7 Dandaragan St', 'Moora', '(08) 9651 1252', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(2956, 'Chemist Warehouse Moorabbin', '854-860 Nepean Hwy', 'Moorabbin', '(03) 9553 4850', '-37.9335932', '145.0349216', NULL, '2017-02-22 06:43:37'),
(2957, 'PBS Services Pty Ltd', '85 Levanswell Rd', 'Moorabbin', '(03) 9556 0100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:18'),
(2958, 'Wilks Pharmacy', '10 Central Ave', 'Moorabbin', '(03) 9555 4898', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:12'),
(2959, 'Moorebank Pharmacy', '1/ 42 Stockton Ave', 'Moorebank', '(02) 9602 3255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(2960, 'Moorooka Discount Drug Store', 'Shop 2 116 Beaudesert Rd', 'Moorooka', '(07) 3848 7988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(2961, 'Mooroolbark Village Pharmacy', 'Mooroolbark Village Shopping Centre', 'Mooroolbark', '(03) 9726 7178', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:04'),
(2962, 'Priceline Pharmacy Mooroolbark', '28 Brice Ave', 'Mooroolbark', '(03) 9726 7611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(2963, 'Drug Central Pharmacy', '4 Macisaac Rd', 'Mooroopna', '(03) 5825 3225', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(2964, 'Mooroopna Pharmacy', '90 Mc Lennan St', 'Mooroopna', '(03) 5825 1912', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:05'),
(2965, 'Paul Wickham Pharmacy', '83 McLennan St', 'Mooroopna', '(03) 5825 2144', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:17'),
(2966, 'Discount Drug Stores Morayfield', 'Shop 2, Morayfield Shopng Cntr, 80 Michael Ave', 'Morayfield', '(07) 5432 4111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:02'),
(2967, 'Jadin Chemist Morayfield', 'Shop 49- 50 Morayfield Shopping Cntr', 'Morayfield', '(07) 5498 3598', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(2968, 'The Centre Pharmacy Morayfield', 'Shop 89 Morayfield Shopng Cntr Morayfield Rd', 'Morayfield', '(07) 5499 4577', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(2969, 'Beachside Pharmacy', '596 Main St', 'Mordialloc', '(03) 9580 1016', '-38.0075653', '145.0866628', NULL, '2017-02-22 06:37:47'),
(2970, 'Mordialloc Amcal MAX Pharmacy', '467 Main St', 'Mordialloc', '(03) 9580 1019', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:05'),
(2971, 'Warren Rd Pharmacy', '91 Warren Rd', 'Mordialloc', '(03) 9580 4616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(2972, 'Moree Discount Drug Store', 'Shop 2/ 215 Balo St', 'Moree', '(02) 6751 1425', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:05'),
(2973, 'Morisset Main Street Pharmacy', '91 - 93 Dora Street (Direct Access Through to Waratah Medical Centre)', 'Morisset', '(02) 4973 4811', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(2974, 'Chemmart Morley Medical', 'Cnr Walter & Collier Rds', 'Morley', '(08) 9276 1036', '-35.0828757', '138.5620222', NULL, '2017-02-22 06:44:22'),
(2975, 'Chemmart Pharmacy Superstore Morley', '1-3/ 132 Russell St', 'Morley', '(08) 9276 1395', '-31.9001', '115.89935', NULL, '2017-02-22 06:44:36'),
(2976, 'Greg''s Discount Chemist Galleria', 'Shop 89/ 4 Collier Rd', 'Morley', '(08) 9275 9996', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:23'),
(2977, 'Greg''s Discount Chemist Morley', 'Centro Galleria Shopping Centre Shp 166, 7 Collier Rd', 'Morley', '(08) 9276 2204', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:24'),
(2978, 'Lincoln Village Pharmacy', 'Shop 4 Lincoln Village McGilvray Ave', 'Morley', '(08) 9276 2611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(2979, 'Terry White Chemists Morley', 'Centro Galleria, 4 Collier Rd', 'Morley', '(08) 9276 8996', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(2980, 'Walter Road 7 Day Pharmacy', '267 Walter Rd', 'Morley', '(08) 9276 1183', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(2981, 'Wellington Village Pharmacy', 'Wellington Shopping Village', 'Morley', '(08) 9276 6979', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:05'),
(2982, 'Amcal Morningside Day & Night Pharmacy', '612 Wynnum Rd', 'Morningside', '(07) 3399 4015', '-27.4682123', '153.0713886', NULL, '2017-02-22 06:40:53'),
(2983, 'Morningside Central Pharmacy', 'Shp 6/ 25 cnr Junction & Wynnum Rd', 'Morningside', '(07) 3399 1681', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(2984, 'Chemist Warehouse Mornington', '189 Mornington Tyabb Rd', 'Mornington', '(03) 5976 8708', '-38.2377461', '145.0641239', NULL, '2017-02-22 06:43:38'),
(2985, 'David Panton Pharmacy', '36 Main St', 'Mornington', '(03) 5989 8093', '-38.2176083', '145.0375812', NULL, '2017-02-22 06:47:33'),
(2986, 'From The Balcony', '', 'Mornington', '403126512', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(2987, 'Hanna''s Pharmacy Mornington', '20 Robertson Dr', 'Mornington', '(03) 5977 1977', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:34'),
(2988, 'Morgan & Rule Pharmacy', 'Mornington Village Shopping Centre', 'Mornington', '(03) 5975 4344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:05'),
(2989, 'Mornington Amcal Pharmacy', '113 Main St', 'Mornington', '(03) 5975 2554', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(2990, 'Priceline Pharmacies Mornington', 'Cnr Bentons Dunns Rds', 'Mornington', '(03) 5973 5766', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:03'),
(2991, 'Priceline Pharmacy Mornington Central', 'Shop C 14 ,Mornington Centro S/Centre, Cnr Barkly and Gordon Streets', 'Mornington', '(03) 5975 4244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(2992, 'Chemist King Discount Pharmacy Morphett Vale', '1 Doctors Rd', 'Morphett Vale', '(08) 8384 8780', '-35.1362303', '138.5249206', NULL, '2017-02-22 06:42:19'),
(2993, 'Chemplus Morphett Vale', 'Shop 4/ 154 Main South Rd', 'Morphett Vale', '(08) 8382 3450', '-35.1228414', '138.5239085', NULL, '2017-02-22 06:44:44'),
(2994, 'Good Price Pharmacy Morphett Vale', '1 378 South Rd', 'Morphett Vale', '(08) 7200 2568', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(2995, 'National Pharmacies Morphett Vale', '188 Main South Rd', 'Morphett Vale', '(08) 8384 1661', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:30'),
(2996, 'Priceline Pharmacy Southgate Plaza', 'Shop 8, Southgate Plaza, Sherriffs Rd', 'Morphett Vale', '(08) 8382 2264', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:18'),
(2997, 'Synon John Day/Night Pharmacy', 'Coles Shopping Centre 201 Main South Rd', 'Morphett Vale', '(08) 8382 3300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(2998, 'Heritage Pharmacy The', '23 Morts Rd', 'Mortdale', '(02) 9580 2771', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(2999, 'Mortdale Pharmacy', '4a Morts Rd', 'Mortdale', '(02) 9580 1631', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07'),
(3000, 'Mortlake Pharmacy', '110 Dunlop St', 'Mortlake', '(03) 5599 2071', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(3001, 'Ballard''s Pharmacy', 'Shop 4/ 4 Ford St', 'Moruya', '(02) 4474 2064', '-35.9112792', '150.0830969', NULL, '2017-02-22 06:41:13'),
(3002, 'Moruya Pharmacy', '48 Vulcan St', 'Moruya', '(02) 4474 2018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07'),
(3003, 'Chemist Warehouse Morwell', 'Shop 1 2 Monash Way', 'Morwell', '(03) 5133 0249', '-38.2411197', '146.4202097', NULL, '2017-02-22 06:43:39'),
(3004, 'Davies & Moller Pharmacy', '13 Tarwin St', 'Morwell', '(03) 5134 1677', '-38.2379931', '146.3979076', NULL, '2017-02-22 06:47:37'),
(3005, 'Montague''s Pharmacy', '19-21 Rintoull St', 'Morwell', '(03) 5134 4841', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:02'),
(3006, 'My Chemist Midvalley SC', 'Midvalley Shopping Centre Shop 46 Princes Hwy', 'Morwell', '(03) 5133 7402', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:20'),
(3007, 'Balmoral Naval Hospital Pharmacy', 'Middle Head Rd', 'Mosman', '299600225', '-33.8326747', '151.2573472', NULL, '2017-02-22 06:41:13'),
(3008, 'Bridgepoint Pharmacy', 'Shop 11 Bridgepoint Plaza 1-3 Brady St', 'Mosman', '(02) 9968 2231', '-33.8237329', '151.2405503', NULL, '2017-02-22 06:41:57'),
(3009, 'Crane''s Pharmacy', '62 Avenue Rd', 'Mosman', '(02) 9969 4700', '-33.8316536', '151.2385912', NULL, '2017-02-22 06:46:47'),
(3010, 'Cremorne Pharmacy', '49c Spofforth St', 'Mosman', '(02) 9953 1503', '-33.8331167', '151.2294996', NULL, '2017-02-22 06:46:51'),
(3011, 'Mosman You Save Chemist', 'Shop 2, 2-6 Spit Rd', 'Mosman', '(02) 9969 4995', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:08'),
(3012, 'Priceline Pharmacy Mosman', '22 Spit Rd', 'Mosman', '(02) 9969 6194', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(3013, 'Shane Henry Soul Pattinson Chemist', '910 Military Rd', 'Mosman', '(02) 9969 2149', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(3014, 'The Compounding Pharmacy Australia', '50 Avenue Rd', 'Mosman', '(02) 9969 8608', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:17'),
(3015, 'YouSave Chemist Mosman', 'Shop 2 Spit Junction', 'Mosman', '(02) 9969 3746', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:30'),
(3016, 'Mosman Drive-In Chemist', '590 Stirling Hwy', 'Mosman Park', '(08) 9383 4468', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07'),
(3017, 'Rocks Mosman Pharmacy', 'Monument St', 'Mosman Park', '(08) 9384 5165', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(3018, 'Frank Streater Pharmacist Advice', 'Clarence St', 'Moss Vale', '(02) 4868 1005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(3019, 'Moss Vale Community Pharmacy', '412 Argyle St', 'Moss Vale', '(02) 4868 1293', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:08'),
(3020, 'Moss Vale Village Pharmacy', '12 Clarence St', 'Moss Vale', '(02) 4869 4800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:08'),
(3021, 'Anich''s Mossman Pharmacy', '8 Front St', 'Mossman', '(07) 4098 1282', '-16.459913', '145.374235', NULL, '2017-02-22 06:40:57'),
(3022, 'LiveLife Pharmacy Mossman', 'Town & Country Shopping Centre, 63 Front St', 'Mossman', '(07) 4098 1242', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(3023, 'Moura Pharmacy', 'Marshall St', 'Moura', '(07) 4997 1476', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:10'),
(3024, 'Mowbray Capital Chemist', '280 Invermay Rd', 'Mowbray Heights', '(03) 6326 2364', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:10'),
(3025, 'In 2 Health Pharmacy Mount Annan', 'Shop 2 240 Mt Annan Drv', 'Mt Annan', '(02) 4648 1818', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:11'),
(3026, 'Mt Annan Pharmacy Express', '190 Narellan Rd', 'Mt Annan', '(02) 4647 4820', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:10'),
(3027, 'Mt Barker Chemmart Pharmacy', '45 Gawler St', 'Mt Barker', '(08) 8391 1057', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:11'),
(3028, 'Mt. Barker Village Pharmacy', 'Mt. Barker Village Shop. Cntr. Cnr Hutchinson St & Victoria Cres', 'Mt Barker', '(08) 8391 0311', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3029, 'Terry White Chemists Mt Barker', 'Mt Barker Central Shopng Centre, McLaren St,', 'Mt Barker', '(08) 8398 2782', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:08'),
(3030, 'Terry White Chemists Mt Barker', 'Shop 21-22 Mt Barker Central Shopping Centre, 13 McLaren', 'Mt Barker', '(08) 8398 2237', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:09'),
(3031, 'Mount Beauty Pharmacy', '11 Hollonds St', 'Mt Beauty', '(03) 5754 4224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:08'),
(3032, 'Mt Claremont Pharmacy', '25 Asquith St', 'Mt Claremont', '(08) 9384 0415', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:11'),
(3033, 'Mount Colah Pharmacy', '601 Pacific Hwy', 'Mt Colah', '(02) 9477 3319', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(3034, 'Mt Coolum Pharmacy', 'Shop 9 Mt Coolum Shpng Cntr Cnr David Low Way & Suncoast Beach Drv', 'Mt Coolum', '(07) 5446 5445', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:11'),
(3035, 'Blooms The Chemist Mt Druitt', 'Shop 110 Westfield Shop Town', 'Mt Druitt', '(02) 9832 9900', '-32.8975002', '151.7372025', NULL, '2017-02-22 06:39:14'),
(3036, 'Ross Trewin Soul Pattinson Chemist', '19- 20 Westfield Shoppingtown', 'Mt Druitt', '(02) 9832 0700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:56'),
(3037, 'Save & Deliver Mt Druitt Pharmacy', '1 Calala St', 'Mt Druitt', '(02) 9625 7045', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(3038, 'Shop Smart Wholesale Pharmacy Mt Druitt ', 'Shop 1 Zoe Pl', 'Mt Druitt ', '(02) 9677 0000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(3039, 'Eliza Square Pharmacy', 'Shop 9 Eliza Square/ 85 Mount Eliza Way,', 'Mt Eliza', '(03) 9775 2673', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:21'),
(3040, 'Warren Ritchie Pharmacy', '89 Mt Eliza Way', 'Mt Eliza', '(03) 9787 7988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(3041, 'Mt Evelyn Chemart Pharmacy', '35 Wray Crs', 'Mt Evelyn', '(03) 9737 1613', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:11'),
(3042, 'Chemist King Discount Pharmacy Mt. Gambier', '4/ 170-174 Jubilee Hwy West', 'Mt Gambier', '(08) 8724 7094', '-37.8162407', '140.761619', NULL, '2017-02-22 06:42:20'),
(3043, 'Chemmart Pharmacy Mt Gambier', '15 Sturt St', 'Mt Gambier', '(08) 8725 8201', '-37.831505', '140.7838111', NULL, '2017-02-22 06:44:31'),
(3044, 'East Gambier Pharmacy', '3/ 145 Commercial St East', 'Mt Gambier', '(08) 8725 1086', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:16'),
(3045, 'Murray T Martin Pharmacy', '23-25 Commercial St (West)', 'Mt Gambier', '(08) 8725 8244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(3046, 'UFS Chemist Mt Gambier', '51 Commercial St East', 'Mt Gambier', '(08) 8723 0277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(3047, 'Ferguson''s mt Gravatt Day & Night Pharmacy', '1448 Logan Rd', 'Mt Gravatt', '(07) 3349 1621', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:35'),
(3048, 'Good Price Pharmacy Warehouse Mt Gravatt', 'Shop 9/10, Homemaker City 1290 Logan Rd', 'Mt Gravatt', '(07) 3349 1406', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(3049, 'Green Spot Chemists Mt Gravatt', 'Shop 15 Mt Gravatt Plaza', 'Mt Gravatt', '(07) 3343 9330', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:20'),
(3050, 'Pharmacist Advice Mt Gravatt', '280 Newnham Rd', 'Mt Gravatt', '(07) 3343 8061', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(3051, 'The Village Discount Pharmacy - Mt Gravatt', 'Shop 5/ 1932 Logan', 'Mt Gravatt', '(07) 3849 7156', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(3052, 'Brian Scott Pharmacy', '145 Scarborough Beach Rd', 'Mt Hawthorn', '(08) 9444 1767', '-31.9219208', '115.839445', NULL, '2017-02-22 06:40:16'),
(3053, 'Mount Hawthorn Chemmart Pharmacy', 'Shp16 148 Scarborough Beach Rd', 'Mt Hawthorn', '1800 009 244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(3054, 'Terry White Chemists Mt Hawthorn', 'Shop 16 Mt Hawthorn Plaza', 'Mt Hawthorn', '(08) 9444 1625', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:09'),
(3055, 'Amcal Max Lake Macquarie', 'Centro Lake Macquarie Shp T44/ Wilson Rd', 'Mt Hutton', '(02) 4948 4411', '-32.984644', '151.6726171', NULL, '2017-02-22 06:40:51'),
(3056, 'Chemsave Mt Hutton Pharmacy', 'Wilson Rd', 'Mt Hutton', '(02) 4948 5011', '-32.984765', '151.6710182', NULL, '2017-02-22 06:44:51'),
(3057, 'Mount Isa Pharmacy First', 'Shop 3, 80 Camooweal St', 'Mt Isa', '(07) 4743 3773', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(3058, 'Mt Isa Central Pharmacy', 'Shp30/ 22 Simpson St', 'Mt Isa', '(07) 4743 2677', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:11'),
(3059, 'Beaufort St 24HR Chemist', '647 Beaufort St', 'Mt Lawley', '(08) 9328 7775', '-31.9344533', '115.8716293', NULL, '2017-02-22 06:41:23'),
(3060, 'Bonmore Pharmacy Services', '316 Walcott St', 'Mt Lawley', '(08) 9271 8400', '-31.91954', '115.85517', NULL, '2017-02-22 06:39:41'),
(3061, 'Epic Pharmacy Mount Lawley', 'Thirlmere Rd', 'Mt Lawley', '(08) 9370 9882', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:26'),
(3062, 'McKenzies Chemist Mt Lawely', '689 Beaufort St', 'Mt Lawley', '(08) 9271 6870', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:42'),
(3063, 'Mercy Pharmacy', 'Ground Floor Mercy Medical Centre, Thirlmere Road', 'Mt Lawley', '(08) 9371 9119', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(3064, 'Mt Lawley Pharmacy', '777 Beaufort St', 'Mt Lawley', '(08) 9271 1956', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:11'),
(3065, 'Walcott Centre Pharmacy', '259 Walcott St', 'Mt Lawley', '(08) 9444 9550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:53'),
(3066, 'Complete Medication Services Pty Ltd', '23 Harold St', 'Mt Lewis', '417226648', '-33.9151374', '151.046825', NULL, '2017-02-22 06:46:11'),
(3067, 'Discount Chemist Mt Lewis', '167 Wattle St', 'Mt Lewis', '(02) 9793 1970', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(3068, 'United Discount Chemists Mt Louisa', 'Shop 5 596-604 Bayswater Rd', 'Mt Louisa', '(07) 4774 2041', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42'),
(3069, 'Bateman Terry Pharmacy', '28 Lochiel Ave', 'Mt Martha', '(03) 5974 1439', '-38.267365', '145.013342', NULL, '2017-02-22 06:41:20'),
(3070, 'Alan Rogers Chemists', 'Mt Ommaney Cntr', 'Mt Ommaney', '(07) 3376 2433', '-27.5505453', '152.9395282', NULL, '2017-02-22 06:34:34'),
(3071, 'Mount Pleasant Pharmacy', '116 Melrose St', 'Mt Pleasant', '(08) 8568 2095', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(3072, 'Mt Pleasant Pharmacy', 'Mt Pleasant Shopng Cntr', 'Mt Pleasant', '(02) 4729 0389', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3073, 'Mount Pritchard Pharmacy', '48 Meadows Rd', 'Mt Pritchard', '(02) 9610 4417', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(3074, 'Pharmacist Advice Mt Pritchard ', '469A Cabramatta Rd', 'Mt Pritchard ', '(02) 9610 5947', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:38'),
(3075, 'Mt Sheridan Pharmacy', '8 George Cannon Dr', 'Mt Sheridan', '(07) 4036 3745', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3076, 'Mt Warren Park Pharmacy', 'Mt Warren Blv', 'Mt Warren Park', '(07) 3807 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3077, 'Andrews Pharmacy Mt Warrigal', '23 Mackenzie Ave Off Reddall Parade', 'Mt Warrigal', '(02) 4297 7197', '-34.3824282', '150.8949037', NULL, '2017-02-22 06:35:56'),
(3078, 'Active Physiotherapy Pty Ltd', '501 Waverley Rd', 'Mt Waverley', '(03) 9803 8422', '-37.886161', '145.1430743', NULL, '2017-02-22 06:40:35'),
(3079, 'Amcal Chemist Wong & Bendixen', '77 Hamilton Pl', 'Mt Waverley', '(03) 9807 2230', '-37.877259', '145.128435', NULL, '2017-02-22 06:35:14'),
(3080, 'Beovich Guardian Chemist', '47 Hamilton Pl', 'Mt Waverley', '(03) 9807 3811', '-37.877154', '145.127483', NULL, '2017-02-22 06:38:14'),
(3081, 'Beovich''s Amcal Chemist', '69 The Centreway', 'Mt Waverley', '(03) 9802 7111', '-37.890989', '145.144088', NULL, '2017-02-22 06:41:33'),
(3082, 'Chemist Warehouse Mount Waverley', '33 Hamilton Pl', 'Mt Waverley', '(03) 9807 1663', '-37.8764302', '145.127318', NULL, '2017-02-22 06:43:39'),
(3083, 'Community Pharmacy Mt Waverley', '22 Hamilton Pl', 'Mt Waverley', '(03) 9807 8855', '-37.875828', '145.128551', NULL, '2017-02-22 06:46:04'),
(3084, 'Essex Heights Pharmacy', '56 Essex Rd', 'Mt Waverley', '(03) 9807 4860', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:29'),
(3085, 'Pinewood Pharmacy', '439 Blackburn Rd', 'Mt Waverley', '(03) 9887 9044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(3086, 'Blooms The Chemist Mudgee', '1-3/ 79 Church St', 'Mudgee', '(02) 6372 4227', '-32.590193', '149.5892279', NULL, '2017-02-22 06:41:45'),
(3087, 'Health Focus Pharmacies Pty Ltd Mudgee', 'Shop2/ 84 Mortimer St', 'Mudgee', '(02) 6372 3375', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:48'),
(3088, 'Mudgee Friendly Pharmacy', '96 Church St', 'Mudgee', '(02) 6372 2224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3089, 'Spruce''s Pharmacy', '16 Church St', 'Mudgee', '(02) 6372 1569', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(3090, 'Medicines Plus Mudgeeraba', 'Mudgeeraba Market Shopping Centre, Swan La', 'Mudgeeraba', '(07) 5530 5550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:46'),
(3091, 'David Lubransky Amcal Chemist', '437 Police Rd', 'Mulgrave', '(03) 9795 4838', '-37.938216', '145.203004', NULL, '2017-02-22 06:47:31'),
(3092, 'Nova Pharmacy Mulgrave', 'Shop 4 Waverly Gardens S/C, Cnr Police & Jacksons Rds', 'Mulgrave', '(03) 9546 3637', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:51'),
(3093, 'Slade Pharmacy Mulgrave', 'Corner Police and Gladstone Roads,', 'Mulgrave', '(03) 9790 4259', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:18'),
(3094, 'Rising Sun Pharmacist Advice', 'Rising Sun Shopping Centre 10-14 Ross River Rd', 'Mundingburra', '(07) 4779 4666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(3095, 'Mundubbera Guardian Pharmacy', '24 Lyons St', 'Mundubbera', '(07) 4165 4537', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(3096, 'Kel''s Chemist', '174 St George St', 'Mungindi', '(02) 6753 2770', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(3097, 'Home & Hospital Pharmacy Services', 'Barry Marshall Dr', 'Murdoch', '(08) 9366 1778', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(3098, 'Wexford Medical Centre Pharmacy', 'Ground Level 1 Barry Marshall Parade', 'Murdoch', '(08) 9332 9996', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:10'),
(3099, 'Better Health Pharmacies Murray Bridge', 'Swanport Rd', 'Murray Bridge', '(08) 8531 2555', '-35.1347299', '139.2826315', NULL, '2017-02-22 06:41:36'),
(3100, 'Chemist Warehouse Murray Bridge', '165 Adelaide Rd', 'Murray Bridge', '(08) 8531 3732', '-35.1283436', '139.2522363', NULL, '2017-02-22 06:43:59'),
(3101, 'Chemplus Murray Bridge', '56 Bridge St', 'Murray Bridge', '(08) 8531 0733', '-35.1196093', '139.2752233', NULL, '2017-02-22 06:44:45'),
(3102, 'Hardings Pharmacy - Murrumba Downs', '272 Dohles Rocks Rd', 'Murrumba Downs', '(07) 3886 5644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(3103, 'Murrumbeena Pharmacy', '227A Murrumbeena', 'Murrumbeena', '(03) 9568 5126', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:15'),
(3104, 'Neerim Road Pharmacy', '448 Neerim Rd', 'Murrumbeena', '(03) 9568 6677', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:33'),
(3105, 'Murrurundi Pharmacy', '73 Mayne St', 'Murrurundi', '(02) 6546 6502', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:15'),
(3106, 'Mapp & Hession Pharmacy', '14 King St', 'Murwillumbah', '(02) 6672 7840', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(3107, 'Murwillumbah Pharmacy', '108 Main St', 'Murwillumbah', '(02) 6672 1733', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:15'),
(3108, 'Sunnyside Soul Pattinson', 'Shop 14, Sunnyside Shopping Centre, 27 Wollumbin Street,', 'Murwillumbah', '(02) 6672 3323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:42'),
(3109, 'Varela Pharmacy', '80 Main St', 'Murwillumbah', '(02) 6672 2464', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(3110, 'Berry & French Pharmacy', '47 Bridge St', 'Muswellbrook', '(02) 6542 5500', '-32.2630877', '150.8892229', NULL, '2017-02-22 06:38:20'),
(3111, 'Chemistworks Muswellbrook', 'Shop 1-4, Muswellbrook Marketplace, 22 Sowerby Street', 'Muswellbrook', '(02) 6541 0999', '-32.2626744', '150.8907366', NULL, '2017-02-22 06:44:22'),
(3112, 'Optimal Pharmacy Plus Myaree', 'Shop 10/ 67 North Lake Rd', 'Myaree', '(08) 9330 3467', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(3113, 'Highgate Pharmacy', '432 Fullarton Rd', 'Myrtle Bank', '(08) 8379 4249', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:01'),
(3114, 'Myrtleford Community Pharmacy', '43 Clyde St', 'Myrtleford', '(03) 5752 1288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:22'),
(3115, 'Nabiac Pharmacy', 'Shop 1, Village Green', 'Nabiac', '(02) 6554 1511', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:23'),
(3116, 'Rebecca Baker Pharmacy', '304 High St', 'Nagambie', '(03) 5794 2590', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:42'),
(3117, 'Nairne Pharmacy - S Dawe', '64 Main St', 'Nairne', '(08) 8388 6422', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:23'),
(3118, 'Auscare Pharmacy Nambour', '121- 123 Nambour Mapleton Rd', 'Nambour', '(07) 5441 1901', '-26.6224373', '152.9410493', NULL, '2017-02-22 06:41:07'),
(3119, 'Chemist Warehouse Nambour', 'Cnr Ann & Howard Sts, 47 Howard St', 'Nambour', '(07) 5441 6315', '-35.1283436', '139.2522363', NULL, '2017-02-22 06:43:41'),
(3120, 'Guardian Pharmacies Nambour', 'Central Mall Lowe St', 'Nambour', '(07) 5476 4248', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(3121, 'Home Health Care Sunshine Coast', 'Ann St', 'Nambour', '(07) 5476 0988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(3122, 'Nambour Friendlies Day & Night Discount Pharmacy', 'Ann St', 'Nambour', '(07) 5441 1322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:24'),
(3123, 'Nambour Plaza Chemmart Pharmacy', '26 Ann St', 'Nambour', '(07) 5441 2042', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:24'),
(3124, 'Tim Logan''s Nambour Pharmacy', 'Cnr Lowe & Ann Sts', 'Nambour', '(07) 5441 1417', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:26'),
(3125, 'Nambucca Heads Guardian Pharmacy', '28 Bowra St', 'Nambucca Heads', '(02) 6568 6065', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:24'),
(3126, 'Nambucca Heads Plaza Pharmacy', 'Nambucca Plaza Shp15/ Pacific Hwy', 'Nambucca Heads', '(02) 6568 6822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:24'),
(3127, 'Priceline Pharmacy Nambucca Heads', '24 Ridge St', 'Nambucca Heads', '(02) 6568 6018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(3128, 'Pharmacy Essentials Nanango', '58 Fitzroy St', 'Nanango', '(07) 4171 0904', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:44'),
(3129, 'Nannup Pharmacy', '36 Warren Rd', 'Nannup', '(08) 9756 0002', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:25'),
(3130, 'Chemplus Naracoorte', '100 Smith St', 'Naracoorte', '(08) 8762 2212', '-36.9563297', '140.7423696', NULL, '2017-02-22 06:44:45'),
(3131, 'Kincraig Chemmart Pharmacy', '110 Smith St', 'Naracoorte', '(08) 8762 2158', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:40'),
(3132, 'Terry White Chemists Narangba', 'Shop 3 Narangba Valley Shopping Centre, Young Rd', 'Narangba', '(07) 3385 5411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:09'),
(3133, 'Narellan Chemmart Pharmacy', 'Shop 12,Narellan Town Centre', 'Narellan', '(02) 4646 1677', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:25'),
(3134, 'Priceline Pharmacy Narellan Town Centre', 'Shop 44- 48 Narellan Town Centre', 'Narellan', '(02) 4647 1430', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(3135, 'Narembeen Pharmacy', '1/ 19 Churchill St', 'Narembeen', '(08) 9064 7373', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:25'),
(3136, 'Narooma Plaza Pharmacy', 'Shop 12A Narooma Plaza', 'Narooma', '(02) 4476 2056', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:25'),
(3137, 'Camstart Amcal Pharmacy', '118-120 Maitland St', 'Narrabri', '(02) 6792 2178', '-30.3254748', '149.7836689', NULL, '2017-02-22 06:42:41'),
(3138, 'Narrabri Pharmacy', '127 Maitland St', 'Narrabri', '(02) 6792 2105', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:25'),
(3139, 'Narrabundah Pharmacy', '18 Iluka St', 'Narrabundah', '(02) 6295 8274', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:26'),
(3140, 'Mulhall & Graham Pharmacy', '125 East St', 'Narrandera', '(02) 6959 2091', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:13'),
(3141, 'Narrandera Chemmart Pharmacy', '58 East St', 'Narrandera', '(02) 6959 1099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:26'),
(3142, 'Chemist Max Narraweena', '91 McIntosh Rd', 'Narraweena', '(02) 9971 5673', '-33.7501857', '151.2748698', NULL, '2017-02-22 06:43:43'),
(3143, 'Chemist Warehouse Fountain Gate', 'Shop 6, 420 Princes Hwy', 'Narre Warren', '(03) 9705 2277', '-38.0251771', '145.3061225', NULL, '2017-02-22 06:43:00'),
(3144, 'Edwards R O', '36 Webb St', 'Narre Warren', '(03) 9704 7563', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:20'),
(3145, 'Amberly Park Pharmacy', 'Shp1/ 101 Seebeck Drv', 'Narre Warren South', '(03) 9703 0322', '-38.0518783', '145.2879233', NULL, '2017-02-22 06:35:05'),
(3146, 'Casey Central Pharmacy', 'Shop 12, Casey Central Shopping Centre', 'Narre Warren South', '(03) 9704 8166', '-38.0675757', '145.3006859', NULL, '2017-02-22 06:43:17'),
(3147, 'Pound Road Pharmacy', '370 Pound Rd', 'Narre Warren South', '(03) 8786 5166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(3148, 'Maxwells Guardian Chemist', '74 Federal St', 'Narrogin', '(08) 9881 1006', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:38'),
(3149, 'Twaddles Amcal Chemist', 'Shops 8-12 Fortune St', 'Narrogin', '(08) 9881 1963', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(3150, 'Narromine Pharmacy', '53 Dandaloo St', 'Narromine', '(02) 6889 1039', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:26'),
(3151, 'Family Care Pharmacy Narwee', '62-64 Broad Arrow Rd', 'Narwee', '(02) 9153 9772', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(3152, 'Sydney South Compounding Chemist', '62 Broad Arrow Rd', 'Narwee', '(02) 9153 7038', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:48'),
(3153, 'Broadway Fair Pharmacy', 'Shop 22 / 88 Broadway', 'Nedlands', '(08) 9386 1355', '-31.984027', '115.815055', NULL, '2017-02-22 06:42:00'),
(3154, 'Captain Stirling Pharmacy', 'Stirling Shopping Centre, 90 Stirling Hwy', 'Nedlands', '(08) 9386 3190', '-31.9792959', '115.804351', NULL, '2017-02-22 06:43:00'),
(3155, 'Epic Pharmacy Hollywood', '101 Monash Ave', 'Nedlands', '(08) 9386 3500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:26'),
(3156, 'Hollywood Pharmacy', '29 Hampden Rd', 'Nedlands', '(08) 9386 2798', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(3157, 'Medical Centre Chemist Nedlands', 'Shop G 269-272 E Block Hospital Av', 'Nedlands', '(08) 6457 3729', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44'),
(3158, 'Neerim South Pharmacy', '169 Main St', 'Neerim South', '(03) 5628 1203', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(3159, 'Magnetic Island Pharmacy', '55 Sooning St', 'Nelly Bay', '(07) 4778 5375', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(3160, 'Chemmart Pharmacy Nelson Bay', '18 Stockton Rd', 'Nelson Bay', '(02) 4984 2445', '-32.7217266', '152.1435778', NULL, '2017-02-22 06:44:32'),
(3161, 'Nelson Bay Pharmacy', '71 Magnus St', 'Nelson Bay', '(02) 4981 1237', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(3162, 'Amcal Chemist Nerang', 'Centro Nerang, Station St', 'Nerang', '(07) 5578 4266', '-27.9980745', '153.3393545', NULL, '2017-02-22 06:40:48'),
(3163, 'Amcal Chempro Chemist Nerang', 'Shop 8 Nerang Fair Shopping Centre, 74 Nerang-Beaudesert Road,', 'Nerang', '(07) 5596 3421', '-27.993699', '153.332409', NULL, '2017-02-22 06:40:50'),
(3164, 'Chemist Warehouse Nerang', '6/ 1 Station St', 'Nerang', '(07) 5500 4060', '-27.993812', '153.3393761', NULL, '2017-02-22 06:43:59'),
(3165, 'Highland Park Amcal Chempro Chemist', 'Shop 3 & 4, 106 Alexander Drv', 'Nerang', '(07) 5574 9388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:01'),
(3166, 'Hinterland Medical Centre Day & Night Chemist', 'Shop 1- 5 Price St', 'Nerang', '(07) 5596 4174', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:02'),
(3167, 'Nerang Centre Pharmacy', 'Earle Plaza Cnr Price & White Sts', 'Nerang', '(07) 5578 1220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(3168, 'Nerang Day & Night Chemist', '43 Station St', 'Nerang', '(07) 5578 1755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(3169, 'Terry White Chemists Nerang', 'Shop 16 Nerang Mall Cnr Cayuga & New Sts', 'Nerang', '(07) 5596 2777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:09'),
(3170, 'Think Pharmacy Nerang', '1/11- 13 Station St', 'Nerang', '(07) 5596 2200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(3171, 'Big Bear Medical Centre ', '116 Military Rd', 'Neutral Bay', '(02) 9953 5844', '-33.8294018', '151.2181691', NULL, '2017-02-22 06:41:38'),
(3172, 'DayNight Chemist Neutral Bay', '3 Waters Rd', 'Neutral Bay', '(02) 9953 1910', '-33.8309241', '151.2238271', NULL, '2017-02-22 06:47:42'),
(3173, 'Inform Pharmacy Neutral Bay', 'Shop 1/ 166 Military Rd', 'Neutral Bay', '(02) 9953 5506', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:12'),
(3174, 'Ivan Lulic Soul Pattinson Chemist', '196 Military Rd', 'Neutral Bay', '(02) 9953 5151', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:16'),
(3175, 'Neutral Bay Pharmacy', '177 Military Rd', 'Neutral Bay', '(02) 9953 1126', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:35'),
(3176, 'Malouf Pharmacies New Farm', 'Merthyr Village Shopping Centre 95 Merthyr Rd', 'New Farm', '(07) 3358 2223', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:26'),
(3177, 'Pharmasave New Lambton Pharmacy', 'Cnr Regent St & Russell Rd', 'New Lambton', '(02) 4957 1217', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:51'),
(3178, 'Strachans Day Night Pharmacy', '257 Lambton Rd', 'New Lambton', '(02) 4957 1405', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(3179, 'Epic Pharmacy Newcastle', '14 Lookout Rd', 'New Lambton Heights', '(02) 4941 8716', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:26'),
(3180, 'New Norfolk Pharmacy', '6 High St', 'New Norfolk', '(03) 6261 2246', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:36'),
(3181, 'Terry White Chemists New Norfolk', '53 High St', 'New Norfolk', '(03) 6261 2268', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:09'),
(3182, 'New Town Chemmart Pharmacy', '127 New Town Rd', 'New Town', '(03) 6228 1146', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:36'),
(3183, 'Central Pharmacy Newborough', '27 Boolarra Ave', 'Newborough', '(03) 5127 1497', '-38.1778994', '146.3001804', NULL, '2017-02-22 06:43:28'),
(3184, 'Odlum''s Newborough Pharmacy', '28 Rutherglen Rd', 'Newborough', '(03) 5127 3412', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:57'),
(3185, 'Chemist Warehouse Newcastle', '136- 140 Hunter St', 'Newcastle', '(02) 4927 8966', '-32.9269431', '151.7819666', NULL, '2017-02-22 06:43:59'),
(3186, 'Doc''s Mega Save Chemist', 'Shop G 09 Marketown Shopping Centre 23 Steel St', 'Newcastle West', '(02) 4927 8404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(3187, 'Ron Elliott Guardian Pharmacy', 'Marketown Shopping Cntr', 'Newcastle West', '(02) 4929 3642', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:54'),
(3188, 'Peak Pharmacy Bellarine Village', 'Shop 5 27-29 Bellarine Hwy', 'Newcomb', '(03) 5248 1501', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(3189, 'Roger Nation Amcal Pharmacy', 'Shop 5a, Newcomb Centra, Bellarine Hwy', 'Newcomb', '(03) 5248 2398', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(3190, 'Pikes Day And Night Pharmacy Newington', 'shop 12A 1 Avenue Of the Americas', 'Newington', '(02) 9648 1250', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(3191, 'Boulevard Pharmacy', 'Shop 19 Boulevard Shopng Cntr', 'Newman', '(08) 9175 2207', '-23.35719', '119.732673', NULL, '2017-02-22 06:39:51'),
(3192, 'Newmarket Day & Night Pharmacy', 'Cnr Enoggera Rd & Ashgrove Ave', 'Newmarket', '(07) 3356 3964', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:36'),
(3193, 'Newmarket Discount Drug Store', 'Shop 106/107 Reading Shopping Centre, 400 Newmarket Rd', 'Newmarket', '(07) 3356 4044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(3194, 'Newnham Pharmacy', '75 George Town Rd', 'Newnham', '(03) 6326 2350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(3195, 'Susie Fisher''s Newnham Pharmacy & Herbal Dispensary', '75-77 George Town Rd', 'Newnham', '363262350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(3196, 'Challis St Pharmacy', '35 Challis St', 'Newport', '(03) 9391 2020', '-37.8459121', '144.8725269', NULL, '2017-02-22 06:43:34'),
(3197, 'Kofoed''s Pharmacy', '7 Hall St', 'Newport', '(03) 9391 1570', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:45'),
(3198, 'Newport Pharmacy', '33 Mason St', 'Newport', '(03) 9391 1630', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(3199, 'Your Community Pharmacy Newport', 'Shop 3-5/ 1 Kalinya St', 'Newport', '(02) 9999 1186', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:29'),
(3200, 'Capital Chemist Newstead', '167 Elphin Rd', 'Newstead', '(03) 6331 1129', '-41.4414023', '147.161179', NULL, '2017-02-22 06:41:27'),
(3201, 'Newstead Chemist', '167 Elphin Rd', 'Newstead', '(03) 6331 2408', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(3202, 'Terry White Chemists Gasworks', 'Shop A3 Skyring Tce', 'Newstead', '(07) 3252 1952', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:04'),
(3203, 'M. Micarelli', 'Centro Newton Shopping Centre, Cnrs Gorge & Newton Rds', 'Newton', '(08) 8337 0636', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:20'),
(3204, 'National Pharmacies Newton', 'Newton Village Shopping Centre, Cnr Newton & Gorge Rds', 'Newton', '(08) 8336 2951', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(3205, 'Bob''s Chemist Newtown', '304-306 King St', 'Newtown', '(02) 9557 1636', '-33.8969454', '151.1796706', NULL, '2017-02-22 06:39:35'),
(3206, 'Carillon Medical Centre Pharmacy', '100 Carillon Ave', 'Newtown', '(02) 9519 4247', '-33.8916685', '151.1834663', NULL, '2017-02-22 06:41:34'),
(3207, 'Chemist Newtown', '304 King St', 'Newtown', '1300 551 967', '-33.8969454', '151.1796706', NULL, '2017-02-22 06:43:43'),
(3208, 'Chemist Warehouse Newtown', '246 King St', 'Newtown', '(02) 9516 0311', '-33.8958509', '151.1814257', NULL, '2017-02-22 06:43:59'),
(3209, 'Fords Pharmacy', '247 King St', 'Newtown', '(02) 9557 1712', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(3210, 'King Street Chemist', '293 King St', 'Newtown', '(02) 9557 3575', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:40'),
(3211, 'Newtown Discount Drug Store', '100b Hill St', 'Newtown', '(07) 4632 3876', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(3212, 'Newtown Pharmacy', '335 King St', 'Newtown', '(02) 9557 1506', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:38'),
(3213, 'Newtown Soul Pattinson Chemist', '90- 92 King St', 'Newtown', '(02) 9557 1376', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:38'),
(3214, 'Post Office Pharmacy Newtown', '308 King St', 'Newtown', '(02) 9517 9496', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:59'),
(3215, 'Rainbow Chemist', 'Shop1/ 63-71 Enmore Rd', 'Newtown', '(02) 9557 1110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(3216, 'Shopsmart Wholesale Pharmacy Newtown', '134- 146 Enmore Rd', 'Newtown', '(02) 9557 4511', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(3217, 'Chermcroft Pty Ltd', 'Cnr Holberton St', 'Newtown (Toowoomba)', '(07) 4633 3324', '-27.5525341', '151.9341274', NULL, '2017-02-22 06:44:56'),
(3218, 'Ngunnawal Pharmacy', 'Shop 5 Ngunnawal Shopping Ctr Wanganeen Ave', 'Ngunnawal', '(02) 6242 4331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:38'),
(3219, 'Nhill Pharmacy', '28 Victoria St', 'Nhill', '(03) 5391 1456', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:38'),
(3220, 'Gove Amcal Pharmacy', 'Endeavour Sq', 'Nhulunbuy', '(08) 8987 1155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:16'),
(3221, 'Pharmasave Gold Creek Chemist', 'Shop 3-4/ 39 O''Hanlon Pl', 'Nicholls', '(02) 6253 9702', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:51'),
(3222, 'Atkins Jayson Pharmacy', '383 Keilor Rd', 'Niddrie', '(03) 9379 0313', '-37.737732', '144.8928881', NULL, '2017-02-22 06:41:05'),
(3223, 'Atkins Pharmacies', '431 Keilor Rd', 'Niddrie', '(03) 9379 8383', '-37.736956', '144.890824', NULL, '2017-02-22 06:41:05'),
(3224, 'Boland & Steel Amcal Pharmacy', '451- 453 Keilor Rd', 'Niddrie', '(03) 9379 2494', '-37.7367749', '144.8902088', NULL, '2017-02-22 06:41:49'),
(3225, 'Chemist Warehouse Niddrie', '2, 3 & 4/ 312-318 Keilor Rd', 'Niddrie', '(03) 9379 1455', '-37.7375069', '144.8936468', NULL, '2017-02-22 06:44:00'),
(3226, 'Nimbin Village Pharmacy', '56 Cullen St', 'Nimbin', '(02) 6689 1448', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:41'),
(3227, 'Ningi Medical Centre Pharmacy', '20/ 1224 Bribie Island Rd', 'Ningi', '(07) 5497 6644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:41'),
(3228, 'Carrig Chemists Noarlunga Centre', 'Colonnades Centre', 'Noarlunga Centre', '(08) 8382 8177', '-35.1415983', '138.4967171', NULL, '2017-02-22 06:43:13'),
(3229, 'Colonnades Chem-Plus', 'Shop GM13 Colonnades Shopping Centre', 'Noarlunga Centre', '(08) 8384 4520', '-33.867211', '151.2110059', NULL, '2017-02-22 06:45:56'),
(3230, 'Chemist Warehouse Noble Park', '6- 10 Leonard Ave', 'Noble Park', '(03) 9518 1209', '-37.9678881', '145.1758024', NULL, '2017-02-22 06:44:01'),
(3231, 'Chemmart Noble Park', '48 Overseas Drv', 'Noble Park', '(03) 9215 2408', '-35.0828757', '138.5620222', NULL, '2017-02-22 06:44:22'),
(3232, 'Harrisfield Pharmacy', '5/ 497 Princes Hwy', 'Noble Park', '(03) 9548 1616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(3233, 'Heatherton Chandler Pharmacy', '127 Chandler Rd', 'Noble Park', '(03) 9706 3422', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(3234, 'Mitchell Chemist', '29 Douglas St', 'Noble Park', '(03) 9546 9674', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:00'),
(3235, 'Slade Pharmacy Noble Park', 'Corner Heatherton Road and Princes Highway', 'Noble Park', '(03) 9562 4366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:18'),
(3236, 'Yarraman Pharmacy Noble Park', '254 Railway Parade', 'Noble Park', '(03) 9791 8538', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:27'),
(3237, 'Silverton Pharmacy', '133 Jacksons Rd', 'Noble Park North', '(03) 9795 6295', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(3238, 'HEALTHLINK PHARMACY NOLLAMARA', '51 Nollamara Ave', 'Nollamara', '(08) 9349 1201', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(3239, 'LiveLife Pharmacy Noosa Fair', 'Noosa Fair Shopping Centre, Lanya Way', 'Noosa Heads', '(07) 5447 4044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(3240, 'LiveLife Pharmacy Noosa Heads', '1 Laguna Court, 32 Hastings St', 'Noosa Heads', '(07) 5447 3298', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(3241, 'LiveLife Pharmacy Noosa Junction', '22 Sunshine Beach Rd', 'Noosa Heads', '(07) 5447 3478', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:13'),
(3242, 'Terry White Chemists Noosa', 'Noosa Junction Plza', 'Noosa Junction', '(07) 5447 2244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:09'),
(3243, 'LiveLife Pharmacy Goodchap Street', 'Noosaville Medical & Professional Centre, 90 Goodchap Street 90 Goodchap St', 'Noosaville', '(07) 5449 4444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(3244, 'Noosa Village Health & Beauty', 'Shop 5 Gibson St', 'Noosaville', '(07) 5449 9149', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:42'),
(3245, 'Noosaville Amcal Pharmacy', 'Noosa Village Shopping Centre Gibson Rd', 'Noosaville', '(07) 5449 9049', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:42'),
(3246, 'Priceline Pharmacy Noosa Civic', 'Noosa Civic Shopping Centre, 28 Eenie Creek Rd,', 'Noosaville', '(07) 5455 8900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:15'),
(3247, 'Yeppoon Chemmart Pharmacy', 'Po Box 1240', 'Noosaville ', '(07) 4939 1408', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:28'),
(3248, 'Noranda Chemmart Compounding Pharmacy', 'Unit 2/ 46 Benara Rd', 'Noranda', '(08) 9375 6564', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:42'),
(3249, 'Noranda Feelgood Pharmacy', 'Shop 32 Noranda Shopng Vlge', 'Noranda', '(08) 9276 6460', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:42'),
(3250, 'Noraville Pharmacy', '368 Main Rd', 'Noraville', '(02) 4396 4785', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:42'),
(3251, 'Labuan Square Pharmacy', '21 Labuan Sq', 'Norlane', '(03) 5278 1333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:48'),
(3252, 'Norlane Pharmacy Good Health', '70 Robin Ave', 'Norlane', '(03) 5275 1224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:43'),
(3253, 'Nance Pharmacy', 'Milsom''s Corner, 154 Bennetts Rd', 'Norman Park', '(07) 3398 2798', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:24'),
(3254, 'Normanhurst Pharmacy', '44 Denman Parade', 'Normanhurst', '(02) 9489 1990', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:43'),
(3255, 'Mrs Mac''s Normanton', 'Thompson St', 'Normanton', '(07) 4745 1570', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:10'),
(3256, 'Norseman Gold Pharmacy', '95 Roberts St', 'Norseman', '(08) 9039 0205', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:43'),
(3257, 'Hospharm Pty Ltd North Adelaide', '89 Strangways Tce', 'North Adelaide', '(08) 8361 7210', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(3258, 'Jeff Ramsey Pharmacies', 'Shop 22, 81 O''Connell St', 'North Adelaide', '(08) 8267 5457', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:20'),
(3259, 'Melbourne Street Chemplus', '168 Melbourne St', 'North Adelaide', '(08) 8267 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:49'),
(3260, 'North Balgowlah Pharmacy', '44 Woodbine St', 'North Balgowlah', '(02) 9948 6178', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:43'),
(3261, 'North Beach Pharmacy', 'Shop 10, West Coast Plaza Shopping Centre, North Beach Rd,', 'North Beach', '(08) 9447 1419', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:44'),
(3262, 'Basger''s Pharmacy', '1, Mitchell St', 'North Bondi', '(02) 9130 7515', '-33.8821883', '151.2763415', NULL, '2017-02-22 06:37:32'),
(3263, 'Glenayr Pharmacy', '114 Glenayr Ave', 'North Bondi', '(02) 9130 1328', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(3264, 'North Haven Chemmart', 'Shop 16 North Haven Shopping Centre Military & Osborne Rd', 'North Haven', '(08) 8248 3831', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:44'),
(3265, 'North Haven Pharmacy', '615 Ocean Drv', 'North Haven', '(02) 6559 8350', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:44'),
(3266, 'Jerry Hampton Pharmacies North Hobart', '360 Elizabeth St', 'North Hobart', '(03) 6234 1136', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:21'),
(3267, 'Ramsdale Pharmacy & Wellbeing Centre', '384 Elizabeth St', 'North Hobart', '(03) 6234 4530', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(3268, 'North Ipswich Pharmacy', '39 Downs St,', 'North Ipswich', '(07) 3281 1225', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:44'),
(3269, 'North Lakes Chemmart Pharmacy', 'Suite 2 Lakelands Medical Centre Cnr Gregor St West & 1 Winn St', 'North Lakes', '(07) 3482 2422', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:45'),
(3270, 'Terry White Chemists North Lakes', 'Shop 1012/4 Westfield North Lakes, Cnr Bruce Hwy & Anzac Ave', 'North Lakes', '(07) 3204 4111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3271, 'United Medical Centres North Lakes', 'Shop 2B Hilltop Shopping Centre 71 Astley Pde', 'North Lakes', '(07) 3482 3123', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:44'),
(3272, 'Chemist Warehouse North Mackay', '21 Evans Ave', 'North Mackay', '(07) 4957 5398', '-21.1266408', '149.1884789', NULL, '2017-02-22 06:44:02'),
(3273, 'Dupuy''s Pharmacy', '12- 14 Grandview Dr', 'North Mackay', '(07) 4942 3274', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:13'),
(3274, 'Mt Pleasant Pharmacy North Mackay', 'Phillip St', 'North Mackay', '(07) 4942 1010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3275, 'MacLean Country Pharmacy', 'Shp3a/ 4664 Mt Lindesay Hwy', 'North Maclean', '(07) 3802 2607', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:21'),
(3276, 'North Melbourne Pharmacy', '344 Abbotsford St', 'North Melbourne', '(03) 9326 5318', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:45'),
(3277, 'Gardiners Day & Night Pharmacy', '460 Church St', 'North Parramatta', '(02) 9630 3691', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(3278, 'Lakes Pharmacy The', '15 Iron St', 'North Parramatta', '(02) 9630 1497', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(3279, 'Bell Jack', '372 Fitzgerald St', 'North Perth', '(08) 9328 5762', '-31.93375', '115.85927', NULL, '2017-02-22 06:41:25'),
(3280, 'Chemist Warehouse North Perth', '412 Fitzgerald St', 'North Perth', '(08) 9228 8474', '-31.9322016', '115.8595074', NULL, '2017-02-22 06:44:02'),
(3281, 'Michael''s Health Care Chemist North Perth', 'Shop 2 & 4 North Perth Plaza Cntr 1/ 391 Fitzgerald St', 'North Perth', '(08) 9328 3359', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:52'),
(3282, 'Oxford Compounding', '73 Angove St', 'North Perth', '(08) 9225 9400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(3283, 'Adel''s North Richmond Pharmacy', 'Shop 2, 25 Bells Line of Road', 'North Richmond', '(02) 4571 2612', '-33.5819517', '150.721028', NULL, '2017-02-22 06:40:36'),
(3284, 'North Richmond Chemmart Pharmacy', 'Shop 8 & 9 North Richmond Village, Bells Line Of Road', 'North Richmond', '(02) 4571 3420', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:45'),
(3285, 'Chemist Warehouse North Rockhampton', '2/ 1 Aquatic Pl', 'North Rockhampton', '(07) 4926 5288', '-23.3566406', '150.5188863', NULL, '2017-02-22 06:44:02'),
(3286, 'Discount Drug Stores North Rockhampton', '289 Richardson Rd', 'North Rockhampton', '(07) 4926 1633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:02'),
(3287, 'Priceline Pharmacy Glenmore', 'Shop 4/309- 315 Farm St', 'North Rockhampton', '(07) 4926 2888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:11'),
(3288, 'Shepherds Pharmacy', 'Shop 1G Stockland Yaamba Rd', 'North Rockhampton', '(07) 4927 3609', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(3289, 'Terry White Chemists North Rockhampton', 'Shp MM2/ Stockland Shopping Cntr', 'North Rockhampton', '(07) 4926 8399', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3290, 'North Rocks Night & Day Pharmacy', '5 Lawndale Ave', 'North Rocks', '(02) 9871 1881', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:46'),
(3291, 'Priceline Pharmacy North Rocks', 'Shop 22-25 Westfield, 328 North Rocks Rd', 'North Rocks', '(02) 9872 1979', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:16'),
(3292, 'Grant''s Pharmacy', '8 Blenheim Rd', 'North Ryde', '(02) 9888 1888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(3293, 'Health Advice Pharmacy North Ryde', '136 Coxs Rd', 'North Ryde', '(02) 9888 7086', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:46'),
(3294, 'Jackie Cole Soul Pattinson Chemist', 'Shop 122 Macquarie Centre', 'North Ryde', '(02) 9887 1215', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(3295, 'Loft Pharmacy The', 'Shop 456 Macquarie Centre', 'North Ryde', '(02) 9889 2122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:15'),
(3296, 'Macquarie University Union Pharmacy', 'Balaclava Rd', 'North Ryde', '(02) 9888 1092', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(3297, 'Naim Pharmacy', '2a/ 124a Epping Rd', 'North Ryde', '(02) 9878 1861', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:23'),
(3298, 'North Ryde Pharmacy', 'Cox''s Rd Mall Coxs Rd', 'North Ryde', '(02) 9878 1117', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:46'),
(3299, 'Priceline Pharmacy Macquarie Centre', 'UC 10-11 Macquarie Shopng Cntr', 'North Ryde', '(02) 9887 1115', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:14'),
(3300, 'Concord Road Pharmacy', '197 Concord Rd', 'North Strathfield', '(02) 9743 2222', '-33.8570273', '151.0921432', NULL, '2017-02-22 06:46:14'),
(3301, 'Harrison''s Pharmacy North Strathfield', 'Shop 2 The Bakerhouse Quarter 16-22 George St', 'North Strathfield', '(02) 9763 5188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(3302, 'Drew''s Pharmacy', 'Shop 12 MLC Bldg 105 Miller St', 'North Sydney', '(02) 9955 3624', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(3303, 'Gary Smoker Chemist', 'Shp16/ 155-167 Miller St', 'North Sydney', '(02) 9955 7916', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(3304, 'Greenwood Plaza Pharmacy', '36 Blue St', 'North Sydney', '(02) 9925 0903', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:22'),
(3305, 'Inform Pharmacy North Sydney', '68 Walker St', 'North Sydney', '(02) 9955 5691', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:12'),
(3306, 'Mater Hospital Pharmacy North Sydney', '25 Rocklands Rd', 'North Sydney', '299007361', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:36'),
(3307, 'North Sydney Shopping World Pharmacy', 'Shoppingworld, 77 Berry St', 'North Sydney', '(02) 9955 1452', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3308, 'Mt Tamborine Pharmacy', '2/ 12 Main Western Rd', 'North Tamborine', '(07) 5545 1450', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:12'),
(3309, 'North Turramurra Pharmacy', '280 Bobbin Head Rd', 'North Turramurra', '(02) 9144 5677', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3310, 'Northam Pharmacy', 'Shop 17 Northam Blv', 'Northam', '(08) 9622 1521', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3311, 'Stewart''s Savemor Pharmacy', '124 Fitzgerald St', 'Northam', '(08) 9622 1644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(3312, 'Northampton Pharmacy', 'Hampton Rd', 'Northampton', '(08) 9934 1007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3313, 'Busy Bee Chemist News & Lotto', 'Cnr William & James St', 'Northbridge', '(08) 9328 7885', '-31.9490639', '115.8593009', NULL, '2017-02-22 06:42:23'),
(3314, 'Northbridge Amcal', 'Shp 13 Northbridge Plz Sailors Bay Rd', 'Northbridge', '(02) 9958 8646', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3315, 'Northbridge Pharmacy', 'Cnr Newcastle & Beaufort Sts', 'Northbridge', '(08) 9328 9447', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3316, 'Chemist Warehouse Northcote', '381- 385 High St', 'Northcote', '(03) 9482 3099', '-37.769454', '144.998794', NULL, '2017-02-22 06:44:03'),
(3317, 'Pulse Pharmacy Northcote', 'GX06/07 Northcote Plaza S/C Separation St', 'Northcote', '(03) 9489 8991', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(3318, 'Rachel Wood''s Pharmacy', '241 High St', 'Northcote', '(03) 9481 0746', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(3319, 'Rocchi''s Pharmacy', '282 High St', 'Northcote', '(03) 9489 8007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:51'),
(3320, 'Westgarth Pharmacy', '62 High St', 'Northcote', '(03) 9481 3807', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(3321, 'Chemist Warehouse Northfield', '329 Hampstead Rd', 'Northfield', '(08) 8262 9733', '-34.8516565', '138.6180247', NULL, '2017-02-22 06:44:03'),
(3322, 'United Discount Chemists Northfield', '323 Hampstead Rd', 'Northfield', '(08) 8262 3102', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42'),
(3323, 'Northgate Chemplus Pharmacy', 'Shop 5A, Cnr Folland Ave & Fosters Rd', 'Northgate', '(08) 8261 2199', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:47'),
(3324, 'Michael Tolar Soul Pattinson', 'Northmead Plaza', 'Northmead', '(02) 9630 7717', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:52'),
(3325, 'Thrift Chemists', '102 Briens Rd', 'Northmead', '(02) 9683 0651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:25'),
(3326, 'Green Dispensary The Norwood', '46 Beulah Rd', 'Norwood', '(08) 8363 7322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(3327, 'National Pharmacies Norwood', '156 The Parade', 'Norwood', '(08) 8431 1894', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(3328, 'Norwood Day / Night Chemmart', '116 The Parade', 'Norwood', '(08) 8431 1262', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:49'),
(3329, 'Norwood Village Pharmacy', '201 - 203 The Pde', 'Norwood', '(08) 8364 5676', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:49'),
(3330, 'Priceline Pharmacy Norwood', 'Shop 12 161-169 The Pde', 'Norwood', '(08) 8332 4186', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:16');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(3331, 'Novar Gardens Pharmacy', '126 Morphett Rd', 'Novar Gardens', '(08) 8294 9793', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:51'),
(3332, 'Amcal Chemist Nowra', 'McMahons Rd', 'Nowra', '(02) 4421 5100', '-34.8601138', '150.570885', NULL, '2017-02-22 06:35:12'),
(3333, 'Atli''s Country Pharmacy', 'Kalandar St', 'Nowra', '(02) 4421 0230', '-34.8878373', '150.6062102', NULL, '2017-02-22 06:41:05'),
(3334, 'Blooms The Chemist Nowra', 'Shop 25 Nowra Mall', 'Nowra', '(02) 4421 3946', '-34.8758229', '150.6040621', NULL, '2017-02-22 06:41:45'),
(3335, 'Chemist Outlet Nowra', '5 Nowra La', 'Nowra', '(02) 4421 2652', '-34.8741468', '150.601537', NULL, '2017-02-22 06:42:30'),
(3336, 'Good Price Pharmacy Warehouse Nowra', 'Tenancy 8, 28 Central Ave', 'Nowra', '(02) 4421 6333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(3337, 'Nowra - Greenwell Point', '155 Junction St', 'Nowra', '(02) 4423 6335', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:52'),
(3338, 'Priceline Pharmacy Nowra', '102 Junction St', 'Nowra', '(02) 4423 2393', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:16'),
(3339, 'Terry White Chemists Shoalhaven', 'Shop 12 Nowra Fair East St', 'Nowra', '(02) 4421 3166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:12'),
(3340, 'Tasman Pharmacy', 'Main Rd', 'Nubeena', '(03) 6250 2788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:52'),
(3341, 'Numurkah Pharmacy', '23 Melville St', 'Numurkah', '(03) 5862 1633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:52'),
(3342, 'Alben Nunawading Station Pharmacy', '24 Station St', 'Nunawading', '(03) 9878 0006', '-37.820682', '145.176649', NULL, '2017-02-22 06:40:39'),
(3343, 'Bingara Pharmacy The', '128 Springvale Rd', 'Nunawading', '(02) 6724 1400', '-37.817533', '145.175818', NULL, '2017-02-22 06:38:42'),
(3344, 'Bugbusters - Headlice Removal Service', '128 Springvale Rd', 'Nunawading', '1300 657 594', '-37.817533', '145.175818', NULL, '2017-02-22 06:42:08'),
(3345, 'Calanna Zest for Life Pharmacy', '128 Springvale Rd', 'Nunawading', '(07) 4054 2440', '-37.817533', '145.175818', NULL, '2017-02-22 06:42:32'),
(3346, 'Chemist King Discount Pharmacy Salisbury', '128 Springvale Rd', 'Nunawading', '(08) 8281 7288', '-37.817533', '145.175818', NULL, '2017-02-22 06:42:20'),
(3347, 'Chemworld Chemist', '128 Springvale Rd', 'Nunawading', '(03) 9213 9400', '-37.817533', '145.175818', NULL, '2017-02-22 06:44:54'),
(3348, 'Corrigin Pharmacy', '128 Springvale Rd', 'Nunawading', '(08) 9063 2094', '-37.817533', '145.175818', NULL, '2017-02-22 06:46:32'),
(3349, 'Cowes Pharmacy', '', 'Nunawading', '(03) 5952 2061', '-37.817', '145.177', NULL, '2017-02-22 06:46:38'),
(3350, 'Gladesville Pharmacy', '128 Springvale Rd', 'Nunawading', '(02) 9817 5266', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:59'),
(3351, 'Haywood & Robinson Pharmacy', '128 Springvale Rd', 'Nunawading', '(03) 5461 2748', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:46'),
(3352, 'Healesville Pharmacy Nunawading', '', 'Nunawading', '(03) 5962 5845', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:46'),
(3353, 'Japp''s Pharmacy', '128 Springvale Rd', 'Nunawading', '(02) 6993 1604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:20'),
(3354, 'Lew''s Pharmacy', '128 Springvale Rd', 'Nunawading', '(03) 9534 8084', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:08'),
(3355, 'North Richmond Chemmart Pharmacy Nunawading', '128 Springvale Rd', 'Nunawading', '(02) 4571 1617', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:46'),
(3356, 'Nunawading Pharmacy', '128 Springvale Rd', 'Nunawading', '(03) 9877 7967', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:53'),
(3357, 'OnlinePharmacy.com.au', '128 Springvale Rd', 'Nunawading', '1300 733 041', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:00'),
(3358, 'Payneham Rd Chemplus Compounding Pharmacy', '128 Springvale Rd', 'Nunawading', '(08) 8362 3081', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:18'),
(3359, 'St Ives Pharmacy Nunawading', '128 Springvale Rd', 'Nunawading', '(02) 9144 3600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(3360, 'Stansbury Pharmacy', '128 Springvale Rd', 'Nunawading', '(08) 8852 4400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(3361, 'Terry White Chemists Wodonga', '128 Springvale Rd', 'Nunawading', '(02) 6024 1710', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:14'),
(3362, 'Tufnell Road Pharmacist Advice', '128 Springvale Rd', 'Nunawading', '(07) 3267 5034', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(3363, 'Watson & Logan Pharmacist Advice', '128 Springvale Rd', 'Nunawading', '(02) 9419 6868', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(3364, 'Chemist Warehouse Nundah', '1176 Sandgate Rd', 'Nundah', '(07) 3256 8211', '-27.4029742', '153.0600339', NULL, '2017-02-22 06:44:03'),
(3365, 'Friendly Care Pharmacy Nundah', 'Shop S 8 Nundah shopping village', 'Nundah', '(07) 3266 6321', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:48'),
(3366, 'Barossa Chemplus', '1 Murray St', 'Nuriootpa', '(08) 8562 1550', '-34.4740035', '138.9938082', NULL, '2017-02-22 06:41:17'),
(3367, 'Nyah West Pharmacy', '144 Monash Ave', 'Nyah West', '(03) 5030 2427', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:53'),
(3368, 'Nyngan Pharmacy', '115 Pangee St', 'Nyngan', '(02) 6832 1054', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:53'),
(3369, 'Oak Flats Family Care Pharmacy', '64 Central Ave', 'Oak Flats', '(02) 4256 1206', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:55'),
(3370, 'Stuart''s Pharmacy', '75 Central Ave', 'Oak Flats', '(02) 4256 1610', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:40'),
(3371, 'Oak Park Pharmacy', '126 Snell Gr', 'Oak Park', '(03) 9306 8047', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:55'),
(3372, 'Busiko''s Pharmacy', '81 Campbell St', 'Oakey', '(07) 4691 1062', '-27.4330495', '151.7203724', NULL, '2017-02-22 06:42:21'),
(3373, 'Oakey Discount Pharmacy', '108 Campbell St', 'Oakey', '(07) 4691 1048', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:56'),
(3374, 'Terry White Chemists - Oaklands Park', 'Westfield Marion 297 Diagonal Rd', 'Oaklands Park', '(08) 8298 5011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:58'),
(3375, 'United Discount Chemists Express Marion Domain', '453 Morphett Rd', 'Oaklands Park', '(08) 8377 4150', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(3376, 'Alimonakis Pharmacy', '1 Eaton Mall', 'Oakleigh', '(03) 9568 5620', '-37.89886', '145.0896534', NULL, '2017-02-22 06:40:42'),
(3377, 'Chemist Warehouse Oakleigh', '36- 38 Eaton Mall', 'Oakleigh', '(03) 9568 0552', '-37.9000016', '145.0900996', NULL, '2017-02-22 06:44:04'),
(3378, 'Hardley & Theodore Chemist', 'Station St', 'Oakleigh', '(03) 9563 2044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(3379, 'Paul Neath Pharmacy', '186D Huntingdale Rd', 'Oakleigh East', '(03) 9544 3395', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:14'),
(3380, 'Chemist Warehouse Oakleigh South', 'T4 The Links Shopping Centre, 1041 Centre Rd', 'Oakleigh South', '(03) 9563 7295', '-37.922088', '145.0833946', NULL, '2017-02-22 06:44:05'),
(3381, 'Oatlands Pharmacy High St', '90 High St', 'Oatlands', '(03) 6254 1165', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:56'),
(3382, 'Oatlands Pharmacy Belmore St', '42 Belmore St', 'Oatlands', '(02) 9630 2858', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:56'),
(3383, 'A P O''Connor', '12 Frederick St', 'Oatley', '(02) 9580 7975', '-33.9809755', '151.0807469', NULL, '2017-02-22 06:40:33'),
(3384, 'Mullanes Pharmacy Oatley', '121a Mulga Rd', 'Oatley', '(02) 9580 2365', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:13'),
(3385, 'Oatley Pharmacy', '19 Letitia St', 'Oatley', '(02) 9570 1779', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:56'),
(3386, 'Oberon Pharmacy', '135 Oberon St', 'Oberon', '(02) 6336 1750', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:56'),
(3387, 'Direct Chemist Outlet / PriceLine', 'Shop 1 Ocean Grove Shopping Centre Cnr Shell Rd and Kingswton Down Drive', 'Ocean Grove', '(03) 5256 2322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(3388, 'Ocean Reef Pharmacy', 'Cnr Marina Blvd & Venturi Drv', 'Ocean Reef', '(08) 9307 2322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:57'),
(3389, 'John Geddes Pharmacy', '19 Ocean Village Rajan Rd', 'Ocean Shores', '(02) 6680 1252', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(3390, 'Capital Chemist ACT O''Connor', 'Sargood St', 'O''Connor', '(02) 6248 7050', '-35.2641845', '149.1225882', NULL, '2017-02-22 06:42:57'),
(3391, 'Southern Chemists Chemworld', '79 South Rd', 'O''Halloran Hill', '(08) 8381 1875', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(3392, 'Old Bar Pharmacy', '1/ 48 Old Bar Rd', 'Old Bar', '(02) 6553 7660', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:58'),
(3393, 'Old Reynella Discount Pharmacy', 'Woolworths Complex 167 Old South Rd', 'Old Reynella', '(08) 8381 9944', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:58'),
(3394, 'Olinda Pharmacy', '33 Monash Ave', 'Olinda', '(03) 9751 1269', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:58'),
(3395, 'Omeo Depot', 'Day Ave', 'Omeo', '(03) 5159 1301', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:59'),
(3396, 'Baldwin''s Pharmacist Advice & Home Care', '215 Summer St', 'Orange', '(02) 6362 1188', '-33.2832665', '149.099686', NULL, '2017-02-22 06:41:12'),
(3397, 'BESTBUY Pharmacy', '171 Lords Pl', 'Orange', '(02) 6363 1633', '-33.2855397', '149.1003969', NULL, '2017-02-22 06:38:22'),
(3398, 'Blooms The Chemist Orange', 'Orange Metro Plaza Shop 19, Metro Plaza', 'Orange', '(02) 6362 1267', '-33.2834305', '149.09974', NULL, '2017-02-22 06:41:45'),
(3399, 'Chemist Warehouse Orange', 'Ground Floor, 196 Lords Pl', 'Orange', '(02) 6360 2960', '-33.2849085', '149.101358', NULL, '2017-02-22 06:44:05'),
(3400, 'Hogan''s Pharmacy', '123 Sale St', 'Orange', '(02) 6362 3680', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:03'),
(3401, 'McCarthy''s Pharmacy', '196 Lords Pl', 'Orange', '(02) 6362 1009', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:40'),
(3402, 'North Orange Discount Drug Store', 'Shop T 12, Woolworths North Orange, 9 Telopea Way', 'Orange', '(02) 6369 0004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:45'),
(3403, 'Orange City Centre Pharmacy', 'Shop 2-3, Orange City Centre', 'Orange', '(02) 6362 8444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:03'),
(3404, 'Orange Medical Centre Pharmacy', '1/ 93 Peisley St', 'Orange', '(02) 6361 0680', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:03'),
(3405, 'Oze Pharmacy Orange Orange', '188 Summer St', 'Orange', '(02) 6362 1564', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(3406, 'Peter Smith Chemart', '180 Summer St', 'Orange', '(02) 6362 4029', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:25'),
(3407, 'Orbost Pharmacy', '125 Nicholson St', 'Orbost', '(03) 5154 1030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:03'),
(3408, 'Turner S J', 'Homestead Rd', 'Orchard Hills', '(02) 4736 1837', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(3409, 'Pascoe Rd Prescription Center Chemist', 'Shop 7/ 174- 184 Pascoe Rd', 'Ormeau', '(07) 5546 7511', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:13'),
(3410, 'Ormiston Family Pharmacy', 'Cnr Wellington & Sturgeon Sts', 'Ormiston', '(07) 3286 5166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(3411, 'Reicher & Szylit Amcal Chemist', '517 North Rd', 'Ormond', '(03) 9578 2027', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:44'),
(3412, 'Main Street Pharmacy Osborne Park', 'Shop 3 196 Main St', 'Osborne Park', '(08) 9345 1727', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:24'),
(3413, 'Osborne Park Pharmacy', '207 Main St', 'Osborne Park', '(08) 9344 3655', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(3414, 'Ourimbah Pharmacy', 'Shop 3/ 35 Pacific Hwy', 'Ourimbah', '(02) 4362 1911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:05'),
(3415, 'Ouyen Pharmacy', '27 Oke St', 'Ouyen', '(03) 5092 2542', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:05'),
(3416, 'Maudsland Pharmacy', '', 'Oxenford', '(07) 5519 4446', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:37'),
(3417, 'Oxenford Amcal Chempro Chemist', 'Shop 9 Centro Oxenford Shopping Centre Cnr Tamborine-Oxenford Rd', 'Oxenford', '(07) 5519 9200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(3418, 'Pacific Pines Amcal Chempro Chemist', '14 Studio Drv', 'Oxenford', '(07) 5573 7722', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(3419, 'United Discount Chemists Oxenford', 'Shop 7, 5 Michigan Drv', 'Oxenford', '(07) 5573 3099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:42'),
(3420, 'Good Price Pharmacy Warehouse Oxley', 'Shop 2, The Zone, 2118 Ipswich Rd', 'Oxley', '(07) 3379 3033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(3421, 'Oxley Medical Chemmart Pharmacy', 'Shp 19-24/ 146 Blunder Rd', 'Oxley', '(07) 3372 6454', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:06'),
(3422, 'Priceline Pharmacy Oxley', 'Shop 9/ 133 Oxley Station Rd', 'Oxley', '(07) 3379 1312', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:16'),
(3423, 'Think Pharmacy Oxley', '169 Seventeen Mile Rd', 'Oxley', '(07) 3217 0243', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:22'),
(3424, 'Bangor Pharmacy', '93 Oyster Bay Rd', 'Oyster Bay', '(02) 9589 3123', '-34.0068026', '151.0831442', NULL, '2017-02-22 06:37:13'),
(3425, 'Healthwise Family Chemist', '129 Como Rd', 'Oyster Bay', '(02) 9528 9323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:55'),
(3426, 'Padbury Pharmacy', 'Shop 12/ Warburton Ave', 'Padbury', '(08) 9401 7101', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(3427, 'Paddington Central Pharmacy', 'Paddington Central Shopping Centre Latrobe Tce', 'Paddington', '(07) 3368 3843', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:08'),
(3428, 'Yarrows Pharmacy', '228 Glenmore Rd', 'Paddington', '(02) 9331 2508', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:28'),
(3429, 'Blooms The Chemist  Paddington ', '322 -325 Oxford St', 'Paddington ', '(02) 9360 4566', '-33.8856182', '151.2288464', NULL, '2017-02-22 06:41:41'),
(3430, 'Faraday Road Pharmacy', 'Next To Woolworths, Padstow 11 Faraday Rd', 'Padstow', '(02) 9773 6426', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(3431, 'Padstow Soul Pattinson Chemist', '21 Padstow Pde', 'Padstow', '(02) 9773 7225', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:08'),
(3432, 'Smiths Mediadvice Pharmacy', '23 Padstow Pde', 'Padstow', '(02) 9773 7627', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:19'),
(3433, 'Pulse Pharmacy East Gardens', 'Sh 157-159 Westfield East Gardens, 152 Bunnerong Rd,', 'Pagewood', '(02) 9344 5559', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:26'),
(3434, 'Soul Pattinson Chemists Pagewood', 'S260 Westfield Shopngtwn Eastgardens', 'Pagewood', '(02) 9344 9666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:23'),
(3435, 'Advantage Pharmacy Lakeside', 'Shop 9 Lakeside Village Centre, Lakeside Blv', 'Pakenham', '(03) 5940 2900', '-38.0637531', '145.4548508', NULL, '2017-02-22 06:34:22'),
(3436, 'Cardinia Pharmore Pharmacy', '154 Main St', 'Pakenham', '(03) 5941 1888', '-38.0785865', '145.4832981', NULL, '2017-02-22 06:43:00'),
(3437, 'Chemist Warehouse Pakenham', 'Shp 4, Heritage Springs S/C Cnr Henry and McGregor Rds', 'Pakenham', '(03) 5941 8311', '-37.9000016', '145.0900996', NULL, '2017-02-22 06:43:46'),
(3438, 'Pakenham Discount Drug Store', '3/ 9 Village Way', 'Pakenham', '(03) 5909 6399', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:08'),
(3439, 'Pakenham Pharmore Pharmacy', 'Shop 31-33 Pakenham Place S/C, 67-79 Main St', 'Pakenham', '(03) 5941 1919', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:08'),
(3440, 'Terry White Chemists Pakenham', 'Shop 1 Pakenham Central Marketplace', 'Pakenham', '(03) 5940 4295', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3441, 'Healthpoint Chemist Palm Beach', 'Cnr Phillipine Pde & Second Ave', 'Palm Beach', '(07) 5534 3604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(3442, 'Palm Beach 23rd Avenue Chempro Chemist', 'Shop 7 Palm Gardens Shopping Centre Cnr Townsen & Mawarra St', 'Palm Beach', '(07) 5576 2866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(3443, 'Palm Beach 7 Day Amcal Chemist', '1448 Gold Coast Hwy', 'Palm Beach', '(07) 5534 2773', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(3444, 'Palm Waters Amcal Chemist', '19th Ave Shopping Centre, Cnr Nineteenth Ave & Angelica St', 'Palm Beach', '(07) 5576 1050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(3445, 'Capital Chemist ACT Palmerston', 'Shops, Unit 6, Kusciusko Ave & Tiptree Cresent', 'Palmerston', '(02) 6241 9710', '-35.197146', '149.11825', NULL, '2017-02-22 06:42:58'),
(3446, 'Chemist King Discount Pharmacy Palmerston', 'Shop 8, 130 University Ave', 'Palmerston', '(08) 8931 4452', '-12.4802412', '130.9703732', NULL, '2017-02-22 06:42:20'),
(3447, 'United Chemists Palmerston', '', 'Palmerston', '(08) 8935 9600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(3448, 'Value Plus Discount Pharmacy Palmerston', 'Shop 60-64 Palmerston Shopping Centre', 'Palmerston', '(08) 8931 3448', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(3449, 'Palmwoods Pharmacy', 'Margaret St', 'Palmwoods', '(07) 5445 9599', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:10'),
(3450, 'Palmyra Chemmart Pharmacy', '267 Canning Hwy', 'Palmyra', '(08) 9339 5522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:10'),
(3451, 'Prumm''s Family Chemist', '20 Quondola St', 'Pambula', '(02) 6495 7127', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(3452, 'Panania Pharmacy', '72 Anderson Ave', 'Panania', '(02) 9773 9801', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:10'),
(3453, 'Thurn Pharmacy', '161 Tower St', 'Panania', '(02) 9773 9118', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:25'),
(3454, 'Para Hills Amcal Pharmacist Chemist ', '1 Wilkinson Rd', 'Para Hills', '(08) 8264 2112', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:10'),
(3455, 'PARA Hills Chem-Mart', '513 Bridge Rd', 'Para Hills', '(08) 8258 3120', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:11'),
(3456, 'United Discount Chemists Para Vista', 'Shop 10, Para Vista Shopping Centre, Nelson Rd', 'Para Vista', '(08) 8264 4019', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:43'),
(3457, 'Dang Pharmacy Parafield Gardens', 'Cnr Martins Rd & Shepherdson Rd', 'Parafield Gardens', '(08) 8250 9200', '-34.780602', '138.607845', NULL, '2017-02-22 06:47:21'),
(3458, 'Parafield Plaza Chemplus', '482 Salisbury Hwy', 'Parafield Gardens', '(08) 8258 2332', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:11'),
(3459, 'Amcal Chemists Paralowie', 'Shop 15 Paralowie Shopping Plaza, Cnr Whites & Byron Bay Rds', 'Paralowie', '(08) 8283 1221', '-34.8321031', '138.685991', NULL, '2017-02-22 06:35:17'),
(3460, 'Hui L L', '128 Waterloo Corner Rd', 'Paralowie', '(08) 8258 7822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:08'),
(3461, 'Carrig Chemists Park Holme', 'Oaklands Rd', 'Park Holme', '(08) 8374 0400', '-34.9951745', '138.5524361', NULL, '2017-02-22 06:43:13'),
(3462, 'Park Ridge Amcal Pharmacy', 'Park Ridge Shopping Centre', 'Park Ridge', '(07) 3297 0039', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(3463, 'Dunford Ron Chemist', '280 Clarinda St', 'Parkes', '(02) 6862 1099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(3464, 'Parkes Pharmacy', '279 -283 Clarinda St', 'Parkes', '(02) 6862 2411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(3465, 'Discount Drug Stores Parkinson', 'Shop 12, Parkinson Plaza Shopng Cntr, Cnr Algester Rd & Nottingham Rd', 'Parkinson', '(07) 3272 5258', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:02'),
(3466, 'HealthSmart Pharmacy Parkville', 'Royal Melbourne Hospital, Shop 5, Grattan St', 'Parkville', '(03) 9349 1222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:54'),
(3467, 'Melbourne Campus Pharmacy', 'Royal Pde', 'Parkville', '(03) 9347 6531', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:48'),
(3468, 'Wood Pharmacy', 'Royal Children''s Hospital Flemington Rd', 'Parkville', '(03) 9349 2315', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(3469, 'Parkwood Square Pharmacy', 'Ste 4 / 86 Vellgrove Ave', 'Parkwood', '(08) 9457 7424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(3470, 'Parmelia Pharmacy', '1 Sutherland Parade', 'Parmelia', '(08) 9439 5004', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:13'),
(3471, 'Argyle Street Pharmacy', 'Shop 13, Westfield Shoppingtown Argyle St', 'Parramatta', '(02) 9687 7401', '-33.8176662', '151.0020714', NULL, '2017-02-22 06:36:10'),
(3472, 'Chemist Warehouse Parramatta', '202- 208 Church St', 'Parramatta', '(02) 9635 0488', '-33.8148939', '151.0032508', NULL, '2017-02-22 06:44:06'),
(3473, 'Chemsave Parramatta', '286 Church St', 'Parramatta', '(02) 9687 4600', '-33.8128214', '151.0040149', NULL, '2017-02-22 06:44:51'),
(3474, 'Darcy Street Pharmacy', '40-44 Darcy St', 'Parramatta', '296358948', '-33.8169259', '151.0048343', NULL, '2017-02-22 06:47:25'),
(3475, 'Darin''s Pharmacy', 'Cnr Victoria Rd & Pennant St', 'Parramatta', '(02) 9630 2056', '-33.8085513', '151.0188031', NULL, '2017-02-22 06:47:26'),
(3476, 'Medicines Plus Chemist Parramatta', 'Shop 3005, Westfield Shoppingtown', 'Parramatta', '(02) 9893 7626', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:46'),
(3477, 'Pacific Pharmacy Parramatta', '17 Macquarie St', 'Parramatta', '(02) 9635 4777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(3478, 'Panos Peter Amcal Chemist', 'Level 2,Shop 2130/ Westfield Shopngtwn', 'Parramatta', '(02) 9633 1770', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:10'),
(3479, 'Pulse Pharmacy Parramatta', 'Shop 2020/5021 Lvl 5 Westfield Church St', 'Parramatta', '(02) 9633 2238', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(3480, 'Terry Panter', '70 Gatton St', 'Parramatta Park', '(07) 4051 4220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(3481, 'Bell St Pharmacy', '362 Bell St', 'Pascoe Vale', '(03) 9354 2020', '-37.7392452', '144.947208', NULL, '2017-02-22 06:41:30'),
(3482, 'Community Pharmacy Pascoe Vale', '76 Cumberland Rd', 'Pascoe Vale', '(03) 9354 9032', '-37.732295', '144.938545', NULL, '2017-02-22 06:46:04'),
(3483, 'Kent Road Pharmacy', '108 Kent Rd', 'Pascoe Vale', '(03) 9354 3871', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(3484, 'PASCOE VALE DAY & NIGHT CHEMISTS', '448 Gaffney St', 'Pascoe Vale', '(03) 9379 1404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:13'),
(3485, 'Pascoe Vale Pharmacy', '104 Cumberland Rd', 'Pascoe Vale', '(03) 9354 5355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:13'),
(3486, 'Coastcare Pharmacy Paynesville', '65 The Esplanade', 'Paynesville', '(03) 5156 6671', '-37.9193334', '147.7241294', NULL, '2017-02-22 06:45:48'),
(3487, 'Peak Hill Pharmacy', '80 Caswell St', 'Peak Hill', '(02) 6869 1431', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(3488, 'Rakoty Pharmacy', '9C Park St', 'Peakhurst', '(02) 9534 7045', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(3489, 'Diana''s Pharmacy', '42 Pindari Rd', 'Peakhurst Heights', '(02) 9533 3712', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(3490, 'Pearcedale Pharmacy', 'Shop 2, Pearcedale Vlge', 'Pearcedale', '(03) 5978 7200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(3491, 'Pearsall Pharmacy', '1/ 155 Willespie Dr', 'Pearsall', '(08) 9206 5588', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:19'),
(3492, 'Pelican Waters Pharmacy', 'Pelican Waters Shopping Village 100 Pelican Waters Blv', 'Pelican Waters', '(07) 5492 3455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(3493, 'Pemberton Pharmacy', 'Lot 2 Brockman St', 'Pemberton', '(08) 9776 1054', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(3494, 'Nelsons Ridge Pharmacy', 'Shop-14, Pemulwuy Market Place', 'Pemulwuy', '(02) 9631 9406', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(3495, 'Cox L D', '136 Pendle Way', 'Pendle Hill', '(02) 9631 3688', '-33.8020864', '150.9552416', NULL, '2017-02-22 06:46:39'),
(3496, 'Penguin Pharmacy', '105 Main Rd', 'Penguin', '(03) 6437 2262', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(3497, 'Astley Soul Pattinson Pharmacy', 'Cnr Pennant Hills Rd & Fisher Ave', 'Pennant Hills', '(02) 9484 7070', '-33.7391838', '151.070227', NULL, '2017-02-22 06:36:27'),
(3498, 'Kildea Chemist', 'Middle Tce', 'Penneshaw', '(08) 8553 1203', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:39'),
(3499, 'Pennington Guardian Pharmacy', '5 Addison Rd', 'Pennington', '(08) 8447 1586', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:22'),
(3500, 'Williams M G Pharmacy', '38 Church St', 'Penola', '(08) 8737 2273', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(3501, 'Blooms The Chemist Penrith', '39 Nepean Square', 'Penrith', '(02) 4732 1328', '-33.7507467', '150.6789327', NULL, '2017-02-22 06:41:45'),
(3502, 'Chemist Warehouse Penrith Plaza', 'Shop L01, 139 Penrith Plz', 'Penrith', '(02) 4721 2200', '-33.7512098', '150.6954015', NULL, '2017-02-22 06:44:08'),
(3503, 'Oze-pharmacy Penrith', '473 High St', 'Penrith', '(02) 4721 2555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:07'),
(3504, 'Penrith Discount Drug Store', 'Shop 5A The Henry Lawson Centre 61-79 Henry St', 'Penrith', '(02) 4721 0688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:22'),
(3505, 'Steve''s Pharmacy', '383 High St', 'Penrith', '(02) 4721 2074', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(3506, 'Groses Pharmacy', '175 Smith St', 'Penrith South', '(02) 4721 3469', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:25'),
(3507, 'Soul Pattinson Chemist Southlands', 'Maxwell St', 'Penrith South', '(02) 4731 6833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(3508, 'Southlands Soul Pattinson Chemist', 'Cnr Maxwell & Evan St', 'Penrith South', '(02) 4731 2271', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(3509, 'Harrington''s Pharmacy', '9 Penshurst St', 'Penshurst', '(02) 9570 2264', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:41'),
(3510, 'Hurstville Grove Pharmacy', '4 The Strand', 'Penshurst', '(02) 9580 6473', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:09'),
(3511, 'Soul Pattinson Chemist Penshurst', '52 Penshurst St', 'Penshurst', '(02) 9570 3688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(3512, 'Livelife Pharmacy Peregian Springs', 'Peregian Springs Shopping Centre Ridgeview Dr', 'Peregian Springs', '(07) 5471 2011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:13'),
(3513, 'Chemist Warehouse Perth', 'Shop 1, 109 Murray St', 'Perth', '(08) 9325 7948', '-31.954195', '115.8619615', NULL, '2017-02-22 06:44:08'),
(3514, 'City Chemist', 'Shop 13/ Forrest Ch', 'Perth', '(08) 9221 7455', '-31.9526022', '115.859957', NULL, '2017-02-22 06:45:29'),
(3515, 'City Railway Station Pharmacy', 'Shop A, Concourse Level Perth Railway Station', 'Perth', '(08) 9221 3131', '-31.951356', '115.860392', NULL, '2017-02-22 06:45:33'),
(3516, 'Craven''s Pharmacy', '2/ 553 Hay St', 'Perth', '(08) 9325 4375', '-31.9553228', '115.861695', NULL, '2017-02-22 06:46:48'),
(3517, 'Fitch''s Chemist', '731 Hay Street Mall,', 'Perth', '(08) 9321 6411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:37'),
(3518, 'Forrest Chase Pharmacy', 'Shop 54, Upper Level 425 Wellington Street', 'Perth', '(08) 9221 1691', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:42'),
(3519, 'Friendlies Chemist Perth', '849 Hay St', 'Perth', '(08) 9321 5391', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:46'),
(3520, 'Mount Hospital Pharmacy', 'Ste1/ 140 Mounts Bay Rd', 'Perth', '(08) 9481 1880', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:09'),
(3521, 'Perth Pharmacy', '71a Main Rd', 'Perth', '(03) 6398 2455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:23'),
(3522, 'Pharmacity Chemist Perth', '717 Hay St', 'Perth', '(08) 9322 6921', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:38'),
(3523, 'Priceline Carillon Perth', 'Shops 61-62 Carillon Arcade, Hay St', 'Perth', '(08) 9321 9246', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(3524, 'Priceline Pharmacy Hay St Perth', '810 Hay St', 'Perth', '(08) 9321 0699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:12'),
(3525, 'Trinh''s Pharmacy', '330 Bulwer St', 'Perth', '(08) 9328 7172', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(3526, 'Petersham Pharmacy', '76 Audley St', 'Petersham', '(02) 9560 2349', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:26'),
(3527, 'Frenchs Forest Pharmacy', 'Shop 10/ 86 Beeville Rd', 'Petrie', '(07) 3285 4384', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:45'),
(3528, 'Petrie Pharmacy', '1b Dayboro Rd', 'Petrie', '(07) 3285 2262', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:26'),
(3529, 'PharmaSave Woden Pharmacy', 'Shop 67 Lower Level Westfield Woden', 'Phillip', '(02) 6282 3960', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:52'),
(3530, 'Chemist Warehouse Hervey Bay', '1/ 99 Main St', 'Pialba', '(07) 4124 2477', '-25.2802962', '152.8392382', NULL, '2017-02-22 06:43:08'),
(3531, 'Hervey Bay Friendlies Pharmacy', '35 Torquay Rd', 'Pialba', '(07) 4128 3899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:59'),
(3532, 'McWilliam''s Pharmacy', 'Shop 14/ 2 Ibis Blv', 'Pialba', '(07) 4124 8824', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:43'),
(3533, 'Nova Discount Pharmacy', 'Sh 6 46 Main St', 'Pialba', '(07) 4128 1492', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:49'),
(3534, 'Tower Pharmacy', '18 Maritana St', 'Piccadilly', '(08) 9091 9993', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(3535, 'Calman Pharmacy', '127 Kennedy St', 'Picnic Point', '(02) 9773 9464', '-33.9703778', '151.0079538', NULL, '2017-02-22 06:42:34'),
(3536, 'Fetterplace Pharmacy', 'Picton Mall, Margaret St', 'Picton', '(02) 4677 1294', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:35'),
(3537, 'Friendlies The Chemists Pimlico', 'Shop M05A Castletown Shoppingworld', 'Pimlico', '(07) 4750 7333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(3538, 'Pingelly Pharmacy', 'Parade St', 'Pingelly', '(08) 9887 1075', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(3539, 'Chemmart Pharmacy Pinjarra', '27 Forrest St', 'Pinjarra', '(08) 9531 2436', '-32.62784', '115.87025', NULL, '2017-02-22 06:44:32'),
(3540, 'Pinjarra Pharmacy', 'Shop 7 and 8 Pinjarra Junction Shopping Cntr', 'Pinjarra', '(08) 9531 1361', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(3541, 'Mallee Pharmacies Pinnaroo', '19 Railway Tce', 'Pinnaroo', '(08) 8577 8087', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:25'),
(3542, 'Pitt Town Pharmacy', 'Shop 6, 77 Bathurst St', 'Pitt Town', '(02) 4572 3344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(3543, 'Cain''s Pharmacy', '63 Yandilla St', 'Pittsworth', '(07) 4693 1028', '-27.715385', '151.6350155', NULL, '2017-02-22 06:42:27'),
(3544, 'Plainland Pharmacy', 'Schulte''s Central 4424 Warrego Hwy', 'Plainland', '(07) 5465 6743', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(3545, 'Plympton Pharmacy Priceline', '392 Marion Rd', 'Plympton', '(08) 8297 3002', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:57'),
(3546, 'Pharmacist Advice Plympton Park', '486 Marion Rd', 'Plympton Park', '(08) 8293 3297', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:38'),
(3547, 'Point Clare Pharmacy', '61 Brisbane Water Drv', 'Point Clare', '(02) 4322 0277', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:57'),
(3548, 'PharmaSave Sanctuary Lakes Pharmacy', 'Shop 27/ 300 Point Cook Rd', 'Point Cook', '(03) 9395 4311', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:51'),
(3549, 'Point Cook Pharmacy', '1 Dunnings Rd', 'Point Cook', '(03) 9395 7056', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:57'),
(3550, 'Sneydes Road Pharmacy Select', '225- 229 Sneydes Rd', 'Point Cook', '(03) 9395 4799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:19'),
(3551, 'Terry White Chemists Point Cook', 'Shop 430 Point Cook Town Centre', 'Point Cook', '(03) 8353 1202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3552, 'Point Lonsdale Pharmacy', '55 Point Lonsdale Rd', 'Point Lonsdale', '(03) 5258 1116', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(3553, 'Auscare Pharmacy Point Vernon', '1/ 36 Murphy St', 'Point Vernon', '(07) 4194 1500', '-25.2687281', '152.8238522', NULL, '2017-02-22 06:41:07'),
(3554, 'Pomona Pharmacy', '8 Memorial Ave', 'Pomona', '(07) 5485 1270', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(3555, 'Think Pharmacy - Pooraka', 'Shop 118a Bridge Rd', 'Pooraka', '(08) 8262 2265', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(3556, 'Chem mart Port Adelaide', '28 College St', 'Port Adelaide', '(08) 8249 2050', '-34.8518744', '138.5081114', NULL, '2017-02-22 06:43:40'),
(3557, 'Chemist Warehouse Port Adelaide', 'Tenancy 25 Port Mall Shopping Centre, 168-180 St Vincent St', 'Port Adelaide', '(08) 8447 1701', '-34.844554', '138.5045616', NULL, '2017-02-22 06:44:08'),
(3558, 'Chemist Warehouse Port Adelaide', '168 Vincent St', 'Port Adelaide', '(08) 8240 0058', '-34.8455119', '138.5045515', NULL, '2017-02-22 06:44:08'),
(3559, 'Carrig Chemists Chemplus', 'Wharflands Plaza Tassie St', 'Port Augusta', '(08) 8642 4719', '-32.4898924', '137.7618722', NULL, '2017-02-22 06:43:11'),
(3560, 'Crossroads Pharmacies Port Augusta', 'Carlton Parade Shopping Centre', 'Port Augusta', '(08) 8642 3188', '-32.490648', '137.777329', NULL, '2017-02-22 06:46:59'),
(3561, 'Port Augusta Centre Pharmacy', '9 Commercial Rd', 'Port Augusta', '(08) 8642 2166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(3562, 'Central Pharmacy Port Broughton', 'Shop 2/ 27 Harvey St', 'Port Broughton', '(08) 8635 2205', '-33.6008068', '137.9311759', NULL, '2017-02-22 06:43:29'),
(3563, 'LiveLife Pharmacy Macrossan Street', 'Port Village Shop 13 & 14 Macrossan St', 'Port Douglas', '(07) 4099 5223', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(3564, 'LiveLife Pharmacy Port Douglas', 'Port Heritage Resort, 21 Macrossan St', 'Port Douglas', '(07) 4099 5651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:13'),
(3565, 'LiveLife Pharmacy The Habitat', 'THE HABITAT SHOPPING CENTRE, Cnr Captain Cook Highway & Port Douglas Rd', 'Port Douglas', '(07) 4099 1633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:13'),
(3566, 'McLeans Pharmacy', '35 - 37 Sackville St', 'Port Fairy', '(03) 5568 2987', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:42'),
(3567, 'Boulevarde Port Hedland Pharmacy', 'Shop 9 Boulevarde Shopng Cntr Cnr Wilson & McGregor Sts', 'Port Hedland', '(08) 9173 1350', '-20.3117681', '118.6083396', NULL, '2017-02-22 06:39:52'),
(3568, 'Bowdens Discount Chemist', '71 Wentworth St', 'Port Kembla', '(02) 4274 2044', '-34.4812607', '150.9013585', NULL, '2017-02-22 06:39:56'),
(3569, 'Port Kennedy Dispensary', 'Shop 8b/ 397 Warnbro Sound Ave', 'Port Kennedy', '(08) 9524 6909', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(3570, 'St Clair Pharmacy & News', 'Shp 8, Stargate Shopng Cntr 49 Chelmsford Ave', 'Port Kennedy', '(08) 9593 2428', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(3571, 'National Pharmacies Port Lincoln', 'Civic Centre 60 Tasman Tce', 'Port Lincoln', '(08) 8682 6400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(3572, 'Sampson & Schultz Pharmacies', '43 Tasman Tce', 'Port Lincoln', '(08) 8682 2664', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:02'),
(3573, 'Terry White Chemists Port Lincoln', '43 Liverpool Street', 'Port Lincoln', '(08) 8682 2022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3574, 'Port Macdonnell Pharmacy', '43 Meylin St', 'Port MacDonnell', '(08) 8738 2673', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(3575, 'Epic Pharmacy Port Macquarie', 'Wrights Rd', 'Port Macquarie', '(02) 5524 2213', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:27'),
(3576, 'Flynn''s Beach Pharmacy', '1/ 53 Pacific Drv', 'Port Macquarie', '(02) 6583 7466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:40'),
(3577, 'Greenmeadows Pharmacy', 'Suite 1A 152 Greenmeadows Dr', 'Port Macquarie', '(02) 6583 6676', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:21'),
(3578, 'Hearles Pharmacy', '3 Clifton Drv', 'Port Macquarie', '(02) 6583 5653', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:57'),
(3579, 'Herron Todd White', '', 'Port Macquarie', '(02) 6581 4775', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:59'),
(3580, 'Lake Road Pharmacy', 'Lake Rd', 'Port Macquarie', '(02) 6584 1366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(3581, 'Medicine Chest Pharmacy', 'Shop 5 Palm Court Crn Short William St', 'Port Macquarie', '(02) 6583 2697', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:46'),
(3582, 'Pharmact Select Lake Innes Village', 'Lake Innes Village Shopping Centre', 'Port Macquarie', '(02) 6581 2088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:38'),
(3583, 'Plunketts Pharmacy Port Macquarie', '158 Gordon St', 'Port Macquarie', '(02) 6584 0044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:57'),
(3584, 'Port Macquarie Medical Centre Pharmacy', '85 Lord St', 'Port Macquarie', '(02) 6583 4711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:59'),
(3585, 'Priceline Pharmacy Port Macquarie', '36 Horton St', 'Port Macquarie', '(02) 6583 1900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:16'),
(3586, 'Settlement City Amcal Pharmacy', 'Bay St', 'Port Macquarie', '(02) 6583 4888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:10'),
(3587, 'Terry White Chemists Port Macquarie', 'Shop 47, Port Central Shopping Centre, Hay St', 'Port Macquarie', '(02) 6584 3777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3588, 'Beacon Cove Pharmacy', '3/ 19 Centre Ave', 'Port Melbourne', '(03) 9681 7059', '-37.836462', '144.919722', NULL, '2017-02-22 06:37:48'),
(3589, 'Creative Medicine Compounding Pharmacy', '86 Bay St', 'Port Melbourne', '(03) 9646 1947', '-37.8416991', '144.9398023', NULL, '2017-02-22 06:46:49'),
(3590, 'Dickson Patrick Pharmacy', '205 Bay St', 'Port Melbourne', '(03) 9646 5888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(3591, 'Gore And Dickson Pharmacy', '261 Bay St', 'Port Melbourne', '(03) 9646 3597', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:11'),
(3592, 'Watson''s Port Chemist', '285 Bay St', 'Port Melbourne', '(03) 9646 3072', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(3593, 'Friendly Societies Medical Association Port Pirie', '103 Florence St', 'Port Pirie', '(08) 8632 3574', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(3594, 'Kassapis P J & D C', 'Alexander St', 'Port Pirie', '(08) 8632 1306', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(3595, 'Terry White Chemists Port Pirie', 'Shop 10 Centro Port Pirie, Grey Tce,', 'Port Pirie', '(08) 8632 4763', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:10'),
(3596, 'Port Vincent Pharmacy', 'Lot 100 Main St', 'Port Vincent', '(08) 8853 7146', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:59'),
(3597, 'Port Wakefield Chemplus', '22A Burra St', 'Port Wakefield', '(08) 8867 1566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:59'),
(3598, 'Collett''s Amcal Pharmacy', '87 Percy St', 'Portland', '(03) 5523 1035', '-38.3458659', '141.6034833', NULL, '2017-02-22 06:45:52'),
(3599, 'Portland Pharmacy', '59 Williewa St', 'Portland', '(02) 6355 5100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:59'),
(3600, 'South Portland Pharmacy', '24 Barkly St', 'Portland', '(03) 5523 5555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:25'),
(3601, 'Fountain Pharmacy', '137 Macleay St', 'Potts Point', '(02) 9358 6463', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(3602, 'Parkers Pharmacy Potts Point', '7 Darlinghurst Rd', 'Potts Point', '(02) 9358 6476', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(3603, 'Pharmacy Management Pty Ltd', '28 Darlinghurst Rd', 'Potts Point', '(02) 9332 4481', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45'),
(3604, 'Pulse Pharmacy Potts Point', 'Shop 4, 81 Macleay St', 'Potts Point', '(02) 9358 4303', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(3605, 'Australian Unity Pharmacy', '139 High St', 'Prahran', '(03) 9510 3169', '-37.8513599', '144.9917901', NULL, '2017-02-22 06:36:51'),
(3606, 'Commercial Road Pharmacy', 'Shop 1, 212 Commercial Rd Prahan VIC 3181', 'Prahran', '(03) 9510 5074', '-37.8463926', '144.9918509', NULL, '2017-02-22 06:45:59'),
(3607, 'Mulqueeny Midnight Pharmacy Prahran', '416- 418 High St', 'Prahran', '(03) 9510 3977', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:13'),
(3608, 'Orrong Pharmacy', '704 High St', 'Prahran', '(03) 9510 7717', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:04'),
(3609, 'Prahran Amcal Pharmacy Prahran', 'Shp 4-7/ 181 Chapel St', 'Prahran', '(03) 9525 0303', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(3610, 'Prahran Pharmacy', 'Shp 25/ 325 Chapel St', 'Prahran', '(03) 9525 0888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:01'),
(3611, 'Priceline Pharmacy Prahran', '299- 301 Chapel St', 'Prahran', '(03) 9510 4253', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3612, 'Chemist Warehouse Preston', '475 High St', 'Preston', '(03) 9470 6626', '-37.7377867', '145.0037121', NULL, '2017-02-22 06:44:09'),
(3613, 'Karalis L Pharmacy Preston', '243 Murray Rd', 'Preston', '(03) 9470 1444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:30'),
(3614, 'Medsafe Pharmacy', '104-106, Miller St', 'Preston', '(03) 9563 1856', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:47'),
(3615, 'My Chemist Northland', 'Shop F17 & 18, Northland Shopping Cntr Murray Rd', 'Preston', '(03) 9478 2298', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:21'),
(3616, 'My Chemist Northland H & B', 'Shops W049 Northland Shopping Cntr Murray Rd', 'Preston', '(03) 9478 2866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:21'),
(3617, 'Pharmacy Plus Prestons', '431 High St', 'Preston', '(03) 9470 4167', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:48'),
(3618, 'Regency Pharmacy', '130 Regent St', 'Preston', '(03) 9478 4044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:43'),
(3619, 'Terry Dimitriadis', '3 Mutimer St', 'Preston', '(03) 9478 7030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(3620, 'Pulse Pharmacy Preston East', '541 Plenty Rd', 'Preston East', '(03) 9470 1047', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(3621, 'Friendly Pharmacy (VIC) Ltd Preston West', '626 Bell St', 'Preston West', '(03) 9484 4488', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(3622, 'Lombardi''s Pharmacy', '277 Gilbert Rd', 'Preston West', '(03) 9480 0651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:17'),
(3623, 'Preston Pharmacy', '548 Murray Rd', 'Preston West', '(03) 9470 3083', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:01'),
(3624, 'Penna''s Discount Pharmacy Preston', 'Prestons Shopping Village, Shop B4 Cnr Wroxham & Minnamurra Cct', 'Prestons', '(02) 9607 0999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:21'),
(3625, 'Proserpine Pharmacy', '59 Main St', 'Proserpine', '(07) 4945 9222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(3626, 'Carolyn Ramsey Chemist', 'Foodland Shopping Centre 85 Prospect Rd', 'Prospect', '(08) 8344 2680', '-34.887946', '138.594406', NULL, '2017-02-22 06:43:10'),
(3627, 'Everyday Health', '3 Luxmore Pl', 'Prospect', '(03) 6343 7097', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:31'),
(3628, 'National Pharmacies Prospect', 'North Park Shop 39, Northpark Shopping Centre, 264 Main Rd North', 'Prospect', '(08) 7071 9503', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(3629, 'Olde Tudor Pharmacy', 'Olde Tudor Shopping Complex, Westbury Road', 'Prospect', '(03) 6344 9606', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:58'),
(3630, 'Priceline Pharmacy Northpark', 'Northpark Shopping Centre 258 Main North Rd', 'Prospect', '(08) 8344 1815', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:16'),
(3631, 'Prospect Guardian Pharmacy', '188 Main North Rd', 'Prospect', '(08) 8269 7028', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(3632, 'Prospect Pharmacy Con Floridis', '', 'Prospect', '(08) 8344 5185', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(3633, 'Prospect Vale Chemmart Pharmacy', 'Prospect Vale Market Place', 'Prospect Vale', '363443200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(3634, 'Proston Health & Beauty', '23 Blake St', 'Proston', '(07) 4168 9357', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(3635, 'Kanan Pharmacy', 'U1/ 21 Highclere Ave', 'Punchbowl', '(02) 9750 5081', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:28'),
(3636, 'Lane & Petherbridge Prescription Centre', '757 Punchbowl Rd', 'Punchbowl', '(02) 9790 2377', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:51'),
(3637, 'Punchbowl Pharmacy', '252 The Boulevarde', 'Punchbowl', '(02) 9759 2259', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(3638, 'Selim Pharmacy', '27 Highclere Ave', 'Punchbowl', '(02) 9750 7505', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:10'),
(3639, 'Putney Village Pharmacy', '78 Charles St', 'Putney', '(02) 9809 3408', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(3640, 'Cains Pharmacy', '83 Grandview St', 'Pymble', '(02) 9144 1651', '-33.7443311', '151.1423121', NULL, '2017-02-22 06:42:27'),
(3641, 'Karp Eddie', '313 Harris St', 'Pyrmont', '(02) 9660 1231', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:31'),
(3642, 'Pharmacy Nutrition Warehouse Quakers Hill', 'Cnr of Quakers & Falmouth Rds Quakers Court Shopping Centre, Rd', 'Quakers Hill', '(02) 9626 0243', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45'),
(3643, 'Quakers Hill Pharmacy', '1/ 8 Douglas Rd', 'Quakers Hill', '(02) 9837 1667', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:36'),
(3644, 'Amcal Chemist Queanbeyan', '23 Antill St', 'Queanbeyan', '(02) 6297 6570', '-35.3496795', '149.2325799', NULL, '2017-02-22 06:35:12'),
(3645, 'Blooms The Chemist Queanbeyan', '226 Crawford Street,', 'Queanbeyan', '(02) 6297 1872', '-35.3525951', '149.2342386', NULL, '2017-02-22 06:41:46'),
(3646, 'Chemist Warehouse Queanbeyan', '74 Yass St', 'Queanbeyan', '(02) 6299 1012', '-35.3393331', '149.2436803', NULL, '2017-02-22 06:44:09'),
(3647, 'Karabar Chemworld Chemist & Sub Newsagency', 'Shop 6 & 8 Karabar Shopping Mall, Cnr Cooma St & Southbar Rd', 'Queanbeyan', '(02) 6297 3670', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:29'),
(3648, 'Naders Priceline Pharmacy', 'Shop 10 Riverside Plz,', 'Queanbeyan', '(02) 6297 1179', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:23'),
(3649, 'Queens Park Pharmacy', 'Queens Village Shop 4 333 Wharf St', 'Queens Park', '(08) 9356 1809', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:37'),
(3650, 'Pardeys Queenscliff Pharmacy Highton', '50 Hesse St', 'Queenscliff', '(03) 5258 1817', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:11'),
(3651, 'Optimal Pharmacy Plus Quinns', 'Shop 9/ 121 Quinns Rd', 'Quinns', '(08) 9406 8976', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(3652, 'Crossroads Pharmacies Quorn', '42 First St', 'Quorn', '(08) 8648 6049', '-32.3459335', '138.0423594', NULL, '2017-02-22 06:47:00'),
(3653, 'Quorn Pharmacy', '3 Sixth St', 'Quorn', '(08) 8648 6887', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:37'),
(3654, 'Raby Family Chemist', '138 Thunderbolt Drv', 'Raby', '(02) 9820 7502', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(3655, 'Raceview Pharmacy', 'Shp1-4/ 64 Raceview St', 'Raceview', '(07) 3812 2065', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(3656, 'Railway Square Pharmacy', '8/ 10 Lee St, Sydney NSW 2000', 'Railway Square', '02) 9281 9666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:39'),
(3657, 'Day-Night Chemist Ramsgate', '270 Rocky Point Rd', 'Ramsgate', '(02) 9529 6399', '-33.9830031', '151.1368922', NULL, '2017-02-22 06:47:42'),
(3658, 'Eddie''s Pharmacy', '211B Ramsgate Rd', 'Ramsgate', '(02) 9529 3367', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:19'),
(3659, 'Tuckers Pharmacy', '203 Rocky Point Rd', 'Ramsgate', '(02) 9529 7472', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(3660, 'Chemist Warehouse Randwick', '166- 168 Belmore Rd', 'Randwick', '(02) 9398 4849', '-33.916942', '151.2407792', NULL, '2017-02-22 06:44:09'),
(3661, 'Comino Pharmacy', '149 Avoca St', 'Randwick', '(02) 9399 3025', '-33.9135035', '151.2422913', NULL, '2017-02-22 06:45:57'),
(3662, 'Frenchmans Road Night & Day Chemist', '59 Frenchmans Rd', 'Randwick', '(02) 9399 3921', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:45'),
(3663, 'Healthsense Pharmacy Randwick', '32 St Pauls St', 'Randwick', '(02) 9399 3560', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:53');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(3664, 'Medical Centre Pharmacy-Randwick', '66 High St', 'Randwick', '(02) 9398 1080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:45'),
(3665, 'Randwick Community Pharmacy', '45 Belmore Rd', 'Randwick', '(02) 9398 5534', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(3666, 'Royal Randwick Pharmacy', 'Shop 26, 73 Belmore Rd', 'Randwick', '(02) 9398 1999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:58'),
(3667, 'Simon''s Pharmacy', '1 Belmore Rd', 'Randwick', '(02) 9399 3040', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(3668, 'Rangeway Guardian Pharmacy', 'Shop 1 & 2 Rangeway Shopng Cntr', 'Rangeway', '(08) 9921 8111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41'),
(3669, 'Riverway Pharmacy Rasmussen', 'Shop 6/ 981 Riverway Drv', 'Rasmussen', '(07) 4755 4654', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:48'),
(3670, 'Upper Ross Pharmacy', '1199 Ross River Rd', 'Rasmussen', '(07) 4774 0757', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:45'),
(3671, 'Rathmines Pharmacy', '2/ 12 Fishing Point Rd', 'Rathmines', '(02) 4975 2717', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41'),
(3672, 'Ravensthorpe Pharmacy', '80 Morgans St', 'Ravensthorpe', '(08) 9838 1807', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41'),
(3673, 'Dianne Brown Chemist', '2 Prossers Forest Rd', 'Ravenswood', '(03) 6339 2604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(3674, 'Ravenswood Pharmacy', 'Shp 2 Lot 410 Lloyd Ave', 'Ravenswood', '(08) 9537 6958', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41'),
(3675, 'Lakeside Pharmacy Outlet', 'Shp 11/ 80 Benjamin Lee Drv', 'Raymond Terrace', '(02) 4987 5005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(3676, 'Priceline Pharmacy Raymond Terrace', '', 'Raymond Terrace', '(02) 4987 3466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3677, 'Terrace Locksmiths', '23 Beaton Ave', 'Raymond Terrace', '(02) 4987 4018', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:55'),
(3678, 'Chemmart Pharmacy Red Cliffs', '53 Ilex St', 'Red Cliffs', '(03) 5024 1441', '-34.3066946', '142.1883139', NULL, '2017-02-22 06:44:33'),
(3679, 'Red Hill Pharmacy', 'Shop 7/ 137 Shoreham Rd', 'Red Hill', '(03) 5989 2210', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:42'),
(3680, 'Windsor Road Pharmacy', 'Shop 1A/ 2 Windsor Rd', 'Red Hill', '(07) 3369 5751', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(3681, 'Green Spot Chemists Redbank', 'Redbank Plaza Shopng Cntr', 'Redbank', '(07) 3288 5588', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:20'),
(3682, 'Kruger Village Chemsave Pharmacy', '12/ 183 Kruger Pde', 'Redbank Plains', '(07) 3814 4244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(3683, 'Redbank Plains Day & Night Pharmacy', '15-16 Redbank Plains Shopping Village', 'Redbank Plains', '(07) 3814 3343', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:42'),
(3684, 'Chemist Warehouse Redcliffe', '179 Redcliffe Pde', 'Redcliffe', '(07) 3284 6454', '-27.2260202', '153.1145323', NULL, '2017-02-22 06:44:10'),
(3685, 'Michaels Jetty Pharmacy', '157 Redcliffe Pde', 'Redcliffe', '(07) 3284 2454', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:53'),
(3686, 'Michaels Pharmacy Redcliffe', 'Cnr Porter St & Ashmole Rd', 'Redcliffe', '(07) 3880 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:53'),
(3687, 'Midway Guardian Pharmacy', '538 Oxley Ave', 'Redcliffe', '(07) 3203 4397', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(3688, 'Redcliffe Day & Night Pharmacy', '65 Redcliffe Pde', 'Redcliffe', '(07) 3284 2853', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:43'),
(3689, 'Terry White Chemists Redcliffe', 'Shop 1 Bluewater Square, Cnr Anzac Ave & Sutton St,', 'Redcliffe', '(07) 3283 8353', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:11'),
(3690, 'Gold Cross Pharmacy', '118 Redfern St', 'Redfern', '(02) 9698 2155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:03'),
(3691, 'Poets Corner Pharmacy', '45 Orehead St', 'Redfern', '(02) 9698 1348', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:57'),
(3692, 'Discount Drug Stores Redland Bay', 'Shop 21 133 Broadwater Tce', 'Redland Bay', '(07) 3206 7770', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:02'),
(3693, 'Donald Road Value Pharmacy', 'U 3/ 100 Donald Rd', 'Redland Bay', '(07) 3206 9469', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:07'),
(3694, 'Reedy Creek Pharmacy', '50 Woodland Drv', 'Reedy Creek', '(07) 5593 8822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:43'),
(3695, 'Regents Park Amcal', 'Unit 7, 3376 Mt Lindesay Hwy', 'Regents Park', '(07) 3800 3669', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:44'),
(3696, 'Regents Park Pharmacy', '30 Amy St', 'Regents Park', '(02) 9644 2605', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:44'),
(3697, 'Waller Road Pharmacy', '191- 195 Waller Rd', 'Regents Park', '(07) 3800 4200', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(3698, 'John Amcal Chemists', '10 Renmark Ave', 'Renmark', '(08) 8586 5865', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(3699, 'Priceline Pharmacy Renmark', '10- 12 Renmark Ave', 'Renmark', '(08) 8586 6331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3700, 'Renmark Healthwise Pharmacy', 'Chaffey Colonnades 32 Shop 13, Renmark Ave', 'Renmark', '(08) 8586 6484', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:44'),
(3701, 'United Discount Chemists Renmark', 'Renmark Plaza, 227 Renmark Ave', 'Renmark', '(08) 8586 4842', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:43'),
(3702, 'Research Pharmacy', '1540 Main St', 'Research', '(03) 9437 1741', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:45'),
(3703, 'Amerena J & Ravech J Pharmacy', '36 Edwardes St', 'Reservoir', '(03) 9462 1423', '-37.716006', '145.004783', NULL, '2017-02-22 06:40:55'),
(3704, 'Amerena Reservoir Pharmacy', '29 McFadzean Ave', 'Reservoir', '(03) 9460 3695', '-37.7086375', '144.9975058', NULL, '2017-02-22 06:40:56'),
(3705, 'Aust Wide Pharmacy Services Pty Ltd', '274 Edwardes St', 'Reservoir', '(03) 9462 2083', '-37.7135413', '144.9817303', NULL, '2017-02-22 06:41:08'),
(3706, 'Gertz Avenue Pharmacy', '62 Gertz Ave', 'Reservoir', '(03) 9469 5292', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:56'),
(3707, 'Joseph Amerena Reservoir Pharmacy', '27-29 McFadzean Ave,', 'Reservoir', '(03) 9460 2176', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(3708, 'My Chemist Broadway Reservoir', '270 The Broadway', 'Reservoir', '(03) 9460 5467', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:17'),
(3709, 'My Chemist Reservoir', '20 Edwardes St', 'Reservoir', '(03) 9460 6993', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:21'),
(3710, 'My Chemist Summerhill Reservoir', 'Shop 2 830 Plenty Rd,', 'Reservoir', '(03) 9478 9333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:22'),
(3711, 'National Pharmacies Reservoir', '870 Plenty Rd', 'Reservoir', '(03) 9479 9180', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(3712, 'Night Owl Pharmacy', '743 A Gilbert Rd', 'Reservoir', '(03) 9478 4472', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(3713, 'Yip C W', '714 Gilbert Rd', 'Reservoir', '(03) 9478 7491', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:28'),
(3714, 'Chemmart Pharmacy - Revesby', 'Shop 16/ 19-29 Marco Ave', 'Revesby', '(02) 9792 1587', '-33.9521644', '151.0134809', NULL, '2017-02-22 06:44:25'),
(3715, 'Cincotta Discount Chemist Revesby', '2/ 38-42 Marco Ave', 'Revesby', '(02) 9773 8510', '-33.9515174', '151.0159885', NULL, '2017-02-22 06:45:26'),
(3716, 'Hardings Pharmacy Revesby', '9 Selems Parade', 'Revesby', '(02) 9773 7829', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:40'),
(3717, 'Revesby Chemmart Pharmacy', 'Shop 16 19-29 Marco Ave', 'Revesby', '(02) 9773 8153', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:45'),
(3718, 'Sparrow''s Pharmacy', '21 Revesby Pl', 'Revesby', '(02) 9773 9186', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:27'),
(3719, 'The Local Chemist North Revesby', 'Cnr of Millperra Road & River Road', 'Revesby', '(02) 9773 9421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:19'),
(3720, 'Harrison''s Pharmacies Group Admin Pty Ltd', 'Suite 702, Level 7, Rhodes Shopping Shopping Centre, 1 Rider Blvd', 'Rhodes', '(02) 9743 2965', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:42'),
(3721, 'Rhodes Pharmacy', 'Shop 2/ 2 Walker St', 'Rhodes', '(02) 9743 6783', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:45'),
(3722, 'Blooms The Chemist Richmond', 'Shop 45 Richmond Marketplace March St', 'Richmond', '(02) 4578 1557', '-33.6006041', '150.7527189', NULL, '2017-02-22 06:41:46'),
(3723, 'Chemist Warehouse Richmond', '300 Bridge Rd', 'Richmond', '(03) 9421 1010', '-37.8190633', '145.001225', NULL, '2017-02-22 06:44:10'),
(3724, 'Chemist Warehouse Victoria St Richmond', '182- 186 Victoria St', 'Richmond', '(03) 9421 3044', '-37.8104044', '144.9974818', NULL, '2017-02-22 06:44:08'),
(3725, 'Hilton Pharmacy', '147a Marion Rd', 'Richmond', '(08) 8234 0601', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:02'),
(3726, 'Kuczynski Peter Pharmacy', '388 Bridge Rd', 'Richmond', '(03) 9428 4856', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(3727, 'Outback Health & Home', '70 Goldring St', 'Richmond', '(07) 4741 3003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:05'),
(3728, 'Priceline Pharmacy Bridge Rd', 'Shop 1, 246 Bridge Rd', 'Richmond', '(03) 9429 7337', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:06'),
(3729, 'Priceline Pharmacy Richmond', '210 Swan St', 'Richmond', '(03) 9428 5143', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3730, 'Pulse Pharmacy Richmond', '272 Bridge Rd', 'Richmond', '(03) 8413 0900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:34'),
(3731, 'Quality Pharmacy Bridge Road', '350 Bridge Rd', 'Richmond', '(03) 9428 1953', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:36'),
(3732, 'Richmond Pharmacy', '37 Bridge St', 'Richmond', '(03) 6260 2447', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(3733, 'Slade Pharmacy at Epworth Hospital', '89 Bridge Rd', 'Richmond', '(03) 8420 0700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(3734, 'Thao Nguyen Pharmacy Richmond', '146 Victoria St', 'Richmond', '(03) 9429 1010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(3735, 'Riddells Creek Pharmacy', '7 Station St', 'Riddells Creek', '(03) 5428 6622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(3736, 'Amcal Ridleyton', '227 South Rd', 'Ridleyton', '(08) 8346 1988', '-34.891126', '138.5700443', NULL, '2017-02-22 06:35:46'),
(3737, 'TOMEO AND LASLETT PHARMACY GROUP', '223 South Rd', 'Ridleyton', '(08) 8417 7000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:28'),
(3738, 'Chemist Warehouse Ringwood', '131- 133 Maroondah Hwy', 'Ringwood', '(03) 9870 5022', '-37.8158526', '145.2268442', NULL, '2017-02-22 06:44:10'),
(3739, 'My Beauty Spot Eastland', 'Bond St Entrance Kiosk 17 Maroondah Hwy', 'Ringwood', '(03) 9879 7521', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(3740, 'Ringwood Square Pharmacy', 'Shop 18, Ringwood Square Shopp Cnr Maroondah Hwy & New St', 'Ringwood', '(03) 9879 3029', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:46'),
(3741, 'The Pharmacy Press Pty Ltd', '36-40 Newtown St', 'Ringwood', '398798999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(3742, 'Wantirna Road Pharmacy', '40 Wantirna Rd', 'Ringwood', '(03) 9870 5542', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:57'),
(3743, 'National Pharmacies Ringwood East', '64 Railway Ave', 'Ringwood East', '(03) 9870 6555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:31'),
(3744, 'North Ringwood Family Pharmacy', '198 Warrandyte Rd', 'Ringwood North', '(03) 9876 2948', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:46'),
(3745, 'Risdon Pharmacy', '186 Balmoral Rd', 'Risdon Park', '(08) 8633 3632', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(3746, 'Risdon Vale Pharmacy', '38 Sugarloaf Rd', 'Risdon Vale', '(03) 6243 8777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(3747, 'Windsor Pharmacy', '1 Windsor Drv', 'Riverside', '(03) 6327 4670', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(3748, 'Cincotta Discount Chemist Riverstone', '17 Garfield Rd East', 'Riverstone', '(02) 9627 1516', '-33.6788627', '150.8618469', NULL, '2017-02-22 06:45:26'),
(3749, 'Pharmacy 4 Less - Riverstone', 'Shop 2, Marketown Shopping Centre, Riverstone Pde', 'Riverstone', '(02) 9627 1472', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(3750, 'Pharmacy Plus Riverton', 'Shop 7-9, Riverton Forum Shopng Cntr, High Rd', 'Riverton', '(08) 9457 5756', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:48'),
(3751, 'Riverton Pharmacy', '26 Torrens Rd', 'Riverton', '(08) 8847 2848', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(3752, 'Laurie Keys Chemmart Pharmacy & News', '118 Kooyong Rd', 'Rivervale', '(08) 9361 2244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:58'),
(3753, 'Riverview Chemist', 'Price St', 'Riverview', '(07) 3282 1421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:48'),
(3754, 'Belmore Road Pharmacy', '323 Belmore Rd', 'Riverwood', '(02) 9153 8710', '-33.9496969', '151.0522519', NULL, '2017-02-22 06:41:32'),
(3755, 'Burke''s Riverwood Pharmacy', '272 Belmore Rd', 'Riverwood', '(02) 9153 8762', '-33.9495242', '151.0528564', NULL, '2017-02-22 06:42:15'),
(3756, 'Cincotta Discount Chemist Riverwood', '278-280 Belmore Rd', 'Riverwood', '(02) 9153 7347', '-33.9493444', '151.0528941', NULL, '2017-02-22 06:45:27'),
(3757, 'Dearden''s Pharmacy', '200 Belmore Rd', 'Riverwood', '(02) 9153 8824', '-33.9526815', '151.0522394', NULL, '2017-02-22 06:47:44'),
(3758, 'Galluzzo''s Home Care Chemist', '190 Belmore Rd', 'Riverwood', '(02) 9153 7558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(3759, 'Riverwood Family Chemist', '296 Belmore Rd', 'Riverwood', '(02) 9153 6411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:48'),
(3760, 'Robe Pharmacy', '14 Victoria St', 'Robe', '(08) 8768 2417', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:48'),
(3761, 'Frances Golding Consultant Pharmacist', '162 Didbrook St', 'Robertson', '(07) 3344 3115', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:43'),
(3762, 'Robertson Village Pharmacy', 'Shop 2, 101-103 Hoddle St', 'Robertson', '(02) 4885 2936', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(3763, 'Robina Discount Drug Store', 'Robina Village Shopping Centre, 195 Ron Penhaligon Way', 'Robina', '(07) 5593 3566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:50'),
(3764, 'Robina Easy-T Amcal Chemist', 'Shop 15-17 Easy-T Centre Cnr Christine Ave & Scottsdale Drv', 'Robina', '(07) 5575 9090', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:50'),
(3765, 'Terry White Chemists Robina', 'Shop MH 4188 Robina Town Centre, Market Hall,', 'Robina', '(07) 5578 9099', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:11'),
(3766, 'V Pharmacy Robina', 'Robina Town Centre Shp 2015/ 167 Robina Town Centre Drv', 'Robina', '(07) 5562 2233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:46'),
(3767, 'V-pharmacy Robina', 'Shop 2015 167-191 Robina Town Centre Dr', 'Robina', '755622344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:46'),
(3768, 'Don Gardiner Chemists', 'Bazaar St', 'Robina Town Centre', '(07) 5578 9044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(3769, 'Amcal Max Robinvale', '21 Perrin St', 'Robinvale', '(03) 5026 3901', '-34.5844344', '142.7717032', NULL, '2017-02-22 06:35:36'),
(3770, 'Andersen Jack', '48 Koobil St', 'Rochedale', '(07) 3341 8817', '-27.600481', '153.1269117', NULL, '2017-02-22 06:40:56'),
(3771, 'Parfrey Day & Night Pharmacy', '198 Parfrey Rd', 'Rochedale', '(07) 3841 4392', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:12'),
(3772, 'Priceline Pharmacy Rochedale', 'Shop 10 Rochedale Shopping Village 549 Underwood Rd', 'Rochedale', '(07) 3341 5427', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3773, 'Rochedale Pharmacy', 'Centre Pl Underwood Rd', 'Rochedale', '(07) 3341 5700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:51'),
(3774, 'Rochester Chemmart Pharmacy', '27 Gillies St', 'Rochester', '(03) 5484 1025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:51'),
(3775, 'Alderson''s Pharmacy', '496 Princes Hwy', 'Rockdale', '(02) 9567 2632', '-33.9521269', '151.1382518', NULL, '2017-02-22 06:34:42'),
(3776, 'Pulse Pharmacy Rockdale', '', 'Rockdale', '(02) 9553 1800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:34'),
(3777, 'Rockdale Compounding Pharmacy', '487 Princes Hwy', 'Rockdale', '(02) 9567 3404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(3778, 'Rockdale Pharmacy', '88 Railway St', 'Rockdale', '(02) 9599 3332', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:52'),
(3779, 'Technical Compounding Services', '20 King St', 'Rockdale', '(02) 9599 0961', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(3780, 'Allenstown Plaza Pharmacy', 'Allenstown Plz Cnr Canning & Derby Sts', 'Rockhampton', '(07) 4927 6992', '-41.1996249', '146.8161181', NULL, '2017-02-22 06:34:56'),
(3781, 'Auscare Pharmacy Central Rockhampton', 'Shop 16 City Central Plaza Bolsover St', 'Rockhampton', '(07) 4922 3222', '-23.3767609', '150.5097235', NULL, '2017-02-22 06:36:41'),
(3782, 'Chemist Warehouse Rockhampton', '113 East St', 'Rockhampton', '(07) 4922 5567', '-23.3787412', '150.5142622', NULL, '2017-02-22 06:44:11'),
(3783, 'Discount Drug Stores Rockhampton', '111 George St', 'Rockhampton', '(07) 4921 3300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:02'),
(3784, 'Malouf Pharmacies Rockhampton', 'Northside Plaza 222-228 Musgrave St', 'Rockhampton', '(07) 4927 5633', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:27'),
(3785, 'Terry White Chemists Rockhampton', 'Shop 91B Stockland Rockhampton, Cnr Yaamba Rd & Bruce Hwy', 'Rockhampton', '(07) 4928 0800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:11'),
(3786, 'Chemmart Pharmacy Superstore Rockingham', 'Shop 197 Rockingham City Shopng Cntr', 'Rockingham', '(08) 9527 5225', '-32.2903126', '115.7420338', NULL, '2017-02-22 06:44:37'),
(3787, 'Friendlies Chemist Rockingham', '52 Thorpe St(Next to Thorpe St Medical Centre)', 'Rockingham', '(08) 9527 1889', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:46'),
(3788, 'Terry White Chemists Rockingham', 'Shop 1C/2/3 Rockingham Shopping Centre Read Street', 'Rockingham', '(08) 9527 3202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:11'),
(3789, 'Chemist Warehouse Rocklea', '1/ 385 Sherwood Rd', 'Rocklea', '(07) 3379 1022', '-27.5338486', '153.0001472', NULL, '2017-02-22 06:44:11'),
(3790, 'Value Plus Pharmacy', '55 First Ave', 'Rodd Point', '(02) 9713 6224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(3791, 'Rokeby Discount Drug Store', '46 South Arm Rd', 'Rokeby', '(03) 6247 8802', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:53'),
(3792, 'Roleystone Community Chemist', 'Shop 15/ 21 Jarrah Rd', 'Roleystone', '(08) 9397 5377', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:53'),
(3793, 'Romsey Pharmacy', 'Shops 3 & 4/ 107-113 Main St', 'Romsey', '(03) 5429 5353', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:53'),
(3794, 'Rooty Hill Pharmacy', '22 Rooty Hill Rd North', 'Rooty Hill', '(02) 9625 0635', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:54'),
(3795, 'Shop Smart Wholesale Pharmacy Rooty Hill', 'Shop 2 & 3, 52 Rooty Hill Rd', 'Rooty Hill', '(02) 9625 8677', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(3796, 'Ropes Central Pharmacy', 'Shop 2t / 8 Central Pl', 'Ropes Crossing', '(02) 9623 3888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:55'),
(3797, 'Aston''s Pharmacy', '160 Baroona Rd', 'Rosalie', '(07) 3369 5532', '-27.4664671', '152.997151', NULL, '2017-02-22 06:36:27'),
(3798, 'Frost''s Pharmacy Rosanna', '108 Lower Plenty Rd', 'Rosanna', '(03) 9458 1912', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:50'),
(3799, 'Rosanna Pharmacy', '107 Lower Plenty Rd', 'Rosanna', '(03) 9457 2328', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:55'),
(3800, 'Chemist Warehouse Rose Bay', '511 Old South Head Rd', 'Rose Bay', '(02) 9371 0101', '-33.874515', '151.2731757', NULL, '2017-02-22 06:44:11'),
(3801, 'Chemist Warehouse Rose Bay 2', '15 Dover Rd', 'Rose Bay', '(02) 9371 7124', '-33.8704498', '151.2701502', NULL, '2017-02-22 06:44:12'),
(3802, 'Gaslight Pharmacy', '484 Old South Head Rd', 'Rose Bay', '(02) 9371 9414', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:53'),
(3803, 'Health Information Pharmacy Rose Bay', '787 New South Head Rd', 'Rose Bay', '(02) 9371 7601', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(3804, 'Plumer Road Pharmacy', '13 Plumer Rd', 'Rose Bay', '(02) 9327 4125', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:56'),
(3805, 'Priceline Pharmacy Rose Bay', '779 New South Head Rd', 'Rose Bay', '(02) 9371 4735', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3806, 'Synergy Pharmacy Group', 'Ste9/ 154 Fullarton Rd', 'Rose Park', '(08) 8431 8661', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(3807, 'Pharmacy Nutrition Warehouse Rosebery', '530 Botany Rd', 'Rosebery', '(02) 9699 1333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:46'),
(3808, 'Rosebery Pharmacy', '7 Angus St', 'Rosebery', '(03) 6473 1609', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:55'),
(3809, 'Bant''s Amcal Pharmacy', '1045 Point Nepean Rd', 'Rosebud', '(03) 5986 1676', '-38.355932', '144.905011', NULL, '2017-02-22 06:41:15'),
(3810, 'Bayne & Friend Pharmacy', '3 Boneo Rd', 'Rosebud', '(03) 5986 8288', '-38.3603342', '144.8901396', NULL, '2017-02-22 06:37:41'),
(3811, 'Rosebud Plaza Amcal', 'Shop 8, Rosebud Plaza, Boneo Rd', 'Rosebud', '(03) 5986 7299', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:55'),
(3812, 'Waterfall Gully Pharmacy', '79 Old Cape Schanck Rd', 'Rosebud', '(03) 5986 7699', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(3813, 'D & L Beovich Amcal Pharmacy', 'Boneo Rd', 'Rosebud Plaza', '(03) 5981 2564', '-38.3615217', '144.8914122', NULL, '2017-02-22 06:47:13'),
(3814, 'Rosedale Pharmacy', '9 Prince St', 'Rosedale', '(03) 5199 2230', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:55'),
(3815, 'Healthwise Pharmacy', 'F3 Roselands Cmnty Shopng Cntr', 'Roselands', '(02) 9750 0022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:55'),
(3816, 'Rosemeadow Pharmacy', 'Copperfield Drv', 'Rosemeadow', '(02) 4626 6080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:56'),
(3817, 'A.C.K. Pharmacy', '86 Pacific Hwy', 'Roseville', '(02) 9412 1036', '-33.7850251', '151.1770934', NULL, '2017-02-22 06:40:34'),
(3818, 'Miller''s Pharmacy Roseville', '29 Babbage Rd', 'Roseville', '(02) 9417 1270', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(3819, 'Rosewater Pharmacy', '156 Grand Junction Rd', 'Rosewater', '(08) 8447 1381', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:56'),
(3820, 'Priceline Pharmacy Eastlands', 'Eastlands Shopng Cntr', 'Rosny', '(03) 6244 2116', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:09'),
(3821, 'Geoff Deacon Pharmacy', '10 Bayfield St', 'Rosny Park', '(03) 6244 3921', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:55'),
(3822, 'Rossmoyne Chemmart Pharmacy', '55 Central Rd', 'Rossmoyne', '(08) 9457 2397', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:56'),
(3823, 'Good Price Pharmacy Rothwell', 'U2/ 439 Anzac Ave', 'Rothwell', '(07) 3203 2088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:04'),
(3824, 'Healthy Pharmacy Rothwell', '757 Deception Bay Rd', 'Rothwell', '(07) 3204 9244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:56'),
(3825, 'Rottnest Wellness Centre', '342 Somerville Ave', 'Rottnest', '(08) 9292 5777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:57'),
(3826, 'Rouse Hill Soul Pattinson Chemist', 'Cnr Windsor Rd & Aberdour Avenue', 'Rouse Hill', '(02) 9629 4079', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:57'),
(3827, 'Amcal Pharmacy Rowville', '', 'Rowville', '(03) 9215 9215', '-37.937', '145.229', NULL, '2017-02-22 06:40:54'),
(3828, 'Hakim Samer', '1 Eliana Crt', 'Rowville', '421354372', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:31'),
(3829, 'Rowville Chemmart Pharmacy', 'Shp 2/ 1100 Wellington Rd', 'Rowville', '(03) 9755 8088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:58'),
(3830, 'Rowville Lakes Pharmacy', '2/ 150 Kelletts Rd', 'Rowville', '(03) 9764 1133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:58'),
(3831, 'Stud Park Amcal Beauty Therapy', 'Shop 36 Stud Park Shopping Centre', 'Rowville', '(03) 9764 2933', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:40'),
(3832, 'Roxburgh Park Pharmacy', 'Shop 2 Roxburgh Park Shopping Centre Somerton Rd', 'Roxburgh Park', '(03) 9305 2344', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:58'),
(3833, 'Roxby Downs Pharmacy', 'Central Shopping Centre Shop 16-17', 'Roxby Downs', '(08) 8671 1322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:58'),
(3834, 'United Discount Chemists Express Royal Park', '1202 Old Port Rd', 'Royal Park', '(08) 8240 4073', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:41'),
(3835, 'Adore Pharmacy', '671 Darling St', 'Rozelle', '(02) 9810 7349', '-33.8639106', '151.1697925', NULL, '2017-02-22 06:34:18'),
(3836, 'Rozelle Village Pharmacy', '652 Darling St', 'Rozelle', '(02) 9810 1462', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:59'),
(3837, 'Youngs Pharmacy', '702 Darling St', 'Rozelle', '(02) 9810 1372', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:29'),
(3838, 'Priceline Pharmacy Runaway Bay', 'Shop F8A/ Runaway Bay Shopping Village, Lae Drv', 'Runaway Bay', '(07) 5537 3900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:17'),
(3839, 'Terry White Chemists Runaway Bay', 'Shop 44 Runaway Bay Shopping Centre, Bayview Street,', 'Runaway Bay', '(07) 5537 2707', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:11'),
(3840, 'Runcorn Day & Night Chemist', '957 Beenleigh Rd', 'Runcorn', '(07) 3345 6926', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:59'),
(3841, 'Runcorn Plaza Pharmacy', 'Warrigal Rd', 'Runcorn', '(07) 3841 1255', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:59'),
(3842, 'Healthpoint Northern Beaches Chemist', 'Bucasia Rd', 'Rural View', '(07) 4954 8822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(3843, 'Ruse Village Pharmacy', 'Junction Rd', 'Ruse', '(02) 4626 3259', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:59'),
(3844, 'Think Pharmacy Rushcutters Bay', '73 Bayswater Rd', 'Rushcutters Bay', '(02) 9360 6135', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(3845, 'Rushworth Pharmacy', '11 High St', 'Rushworth', '(03) 5856 1402', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:00'),
(3846, 'Russell Island Pharmacy', 'Shp6/ 29 High St', 'Russell Island', '(07) 3409 1366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:00'),
(3847, 'Amcal Max Pharmacy Rutherford', '7 Rutherford Shopping Cntr', 'Rutherford', '(02) 4932 5155', '-32.7154234', '151.5286869', NULL, '2017-02-22 06:35:35'),
(3848, 'Miegels Pharmacy Rutherglen', '134 Main St', 'Rutherglen', '(02) 6032 8613', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(3849, 'Chemmart Rydalmere', '22- 24 South St', 'Rydalmere', '(02) 9842 6277', '-33.8153182', '151.0365911', NULL, '2017-02-22 06:44:42'),
(3850, 'Faulding Distribution Pty Ltd', '22 South St', 'Rydalmere', '(02) 9842 6111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:34'),
(3851, 'Healthsense Pharmacy Rydalmere', '55 Kirby St', 'Rydalmere', '(02) 9860 6269', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:53'),
(3852, 'Carabetta John', '128a Quarry Rd', 'Ryde', '(02) 9809 2572', '-33.8050058', '151.1145724', NULL, '2017-02-22 06:43:00'),
(3853, 'Health Plus Pharmacy Ryde', 'Shop1/ 46-48 Blaxland Rd', 'Ryde', '(02) 9809 3928', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(3854, 'Middleton G C', '9 Watts Rd', 'Ryde', '(02) 9878 3030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:54'),
(3855, 'Ryde Pharmacy Peter Ng', '107 Blaxland Rd', 'Ryde', '(02) 9809 3294', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:00'),
(3856, 'Wilson & Clavin Pharmacy', 'Woolworths Complex 2185 Point Nepean Rd', 'Rye', '(03) 5985 3666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:14'),
(3857, 'Duggin Ivan J Saddleworth', '28 Belvidere Rd', 'Saddleworth', '(08) 8847 4048', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:12'),
(3858, 'Malibu Pharmacy', 'Malibu Shopping Centre', 'Safety Bay', '(08) 9527 7013', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:24'),
(3859, 'Chemist Warehouse Safety Beach', '154 Marine Drv', 'Safety Beach', '(03) 5981 0744', '-38.3112988', '144.993409', NULL, '2017-02-22 06:44:12'),
(3860, 'Salamander Amcal Pharmacy', 'Salamander Shopng Cntr', 'Salamander Bay', '(02) 4982 7644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:01'),
(3861, 'Wanda Beach Pharmacy', 'Shop 2 261 Soldiers Point Rd', 'Salamander Bay', '(02) 4984 7936', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:56'),
(3862, 'Balfour''s Pharmacy', '12 Inglis St', 'Sale', '(03) 5144 1114', '-38.1083276', '147.0834803', NULL, '2017-02-22 06:41:12'),
(3863, 'Chemist Warehouse Sale', '278 Raymond St', 'Sale', '(03) 5144 2338', '-38.1067279', '147.0661196', NULL, '2017-02-22 06:44:12'),
(3864, 'Findlay & Weymouth Sale', '275 Raymond St', 'Sale', '(03) 5144 2005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(3865, 'Priceline Pharmacy Sale', 'Shop 2 Gippsland Cntr', 'Sale', '(03) 5144 6011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:18'),
(3866, 'Raymond Street Pharmacy', 'Shop 3 Aldi Centre, 398 - 424 Raymond', 'Sale', '(03) 5144 7447', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41'),
(3867, 'Green Spot Chemists Salisbury', '220 Lillian Ave', 'Salisbury', '(07) 3277 1403', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:20'),
(3868, 'Healthsense Pharmacy Salisbury', '18 John St', 'Salisbury', '(08) 8258 2177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:54'),
(3869, 'National Pharmacies Salisbury', '85 John St', 'Salisbury', '(08) 8258 3666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(3870, 'Amcal Chemists Salisbury Downs', 'Hollywood Plaza Winzor St', 'Salisbury Downs', '(08) 8250 4998', '-34.767782', '138.624479', NULL, '2017-02-22 06:40:49'),
(3871, 'Europa Clinic Pharmacy', '287 Salisbury Hwy', 'Salisbury Downs', '(08) 8258 8470', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:30'),
(3872, 'Maurice Srour', '45 Gloucester Ave', 'Salisbury East', '(08) 8182 3976', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:37'),
(3873, 'Salisbury East Pharmacy', 'Northbri Ave', 'Salisbury East', '(08) 8258 3727', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:01'),
(3874, 'Salisbury North Pharmacist Advice', '141 Whites Rd', 'Salisbury North', '(08) 8281 7285', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:01'),
(3875, 'Trinity Medical Centre Pharmacy', '31 Bagster Rd', 'Salisbury North', '(08) 8281 6154', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(3876, 'San Remo Pharmacy', '123 Marine Parade', 'San Remo', '(03) 5678 5202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:02'),
(3877, 'Sanctuary Cove Pharmacy', 'Masthead Way', 'Sanctuary Cove', '(07) 5577 8454', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:03'),
(3878, 'Sanctuary Point Pharmacy', '195 Kerry St', 'Sanctuary Point', '(02) 4443 0110', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:03'),
(3879, 'Chemist Warehouse Sandgate', '55 Brighton Rd', 'Sandgate', '(07) 3269 1232', '-27.3190368', '153.0690783', NULL, '2017-02-22 06:44:13'),
(3880, 'Epic Pharmacy Sandgate', 'Level 1/ 60 Wakefield St', 'Sandgate', '(07) 3869 3655', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:27'),
(3881, 'Friendly Care Pharmacy Sandgate', 'Hancock St', 'Sandgate', '(07) 3269 2308', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:48'),
(3882, 'Malouf Pharmacies Sandgate', 'Ibis Central Shopping Centre Bowser Pde', 'Sandgate', '(07) 3269 1322', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:27'),
(3883, 'Dolls Point Pharmacy', '33 Clareville Ave', 'Sandringham', '(02) 9529 8696', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(3884, 'Sandringham Amcal Pharmacy', '95 Station St', 'Sandringham', '(03) 9598 6022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:03'),
(3885, 'Auscare Pharmacy Sandstone Point', 'The Village Pebble Beach 208 Bestmann Rd', 'Sandstone Point', '(07) 5497 7388', '-27.0786533', '153.1243516', NULL, '2017-02-22 06:41:08'),
(3886, 'Bay Village Pharmacy', '205 Sandy Bay Rd', 'Sandy Bay', '(03) 6223 5131', '-42.8952045', '147.3270135', NULL, '2017-02-22 06:37:40'),
(3887, 'Bayside Amcal Pharmacy', '638 Sandy Bay Rd', 'Sandy Bay', '(03) 6225 1306', '-42.9129024', '147.3551845', NULL, '2017-02-22 06:41:21'),
(3888, 'Magnet Court Chemmart', '230 Sandy Bay Rd', 'Sandy Bay', '(03) 6223 4646', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(3889, 'Sandy Bay Discount Drug Store', '176 Sandy Bay Rd', 'Sandy Bay', '(03) 6223 4604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:04'),
(3890, 'Terry White Chemists Sandy Bay', '205 Sandy Bay Road,', 'Sandy Bay', '(03) 6223 5556', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:12'),
(3891, 'Sans Souci Pharmacy', '500 Rocky Point Rd', 'Sans Souci', '(02) 9529 6143', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:04'),
(3892, 'The Centre Pharmacy Sans Souci', '183 Ramsgate Rd', 'Sans Souci', '(02) 9529 8728', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(3893, 'Gemfields Pharmacy', 'Shop 2/ 988 Rubyvale Rd', 'Sapphire', '(07) 4985 4863', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:55'),
(3894, 'Terry White Chemist Sarina', 'Sarina Village Shopping Centre Shop 1 Broad St', 'Sarina', '(07) 4943 0862', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(3895, 'Post Office Pharmacy Scarborough', '168 Scrbro Beach Rd', 'Scarborough', '(08) 9341 1756', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:59'),
(3896, 'Scarborough Beach Pharmacy', '241 West Coast Hwy', 'Scarborough', '(08) 9341 1133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(3897, 'Scarness Beachside Pharmacy', '347 Carlton Esp', 'Scarness', '(07) 4128 1680', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(3898, 'Schofield Pharmacy', '95 Railway Tce', 'Schofields', '(02) 9627 1432', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(3899, 'Pharmasave Scone Chemist', '153 Kelly St', 'Scone', '(02) 6545 1007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:52'),
(3900, 'Scone Discount Drug Store', 'Shop A13 & A14 Scone Village Shopping Centre', 'Scone', '(02) 6545 3604', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(3901, 'Scoresby Village Pharmacy', 'Shop 3/ 15 Darryl St', 'Scoresby', '(03) 9763 7000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:07'),
(3902, 'Scotts Head Pharmacy', 'Shp 2/ 5 Aldin St', 'Scotts Head', '(02) 6569 7788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:07'),
(3903, 'Galloway''s Pharmacy Scottsdale', '15 King St', 'Scottsdale', '(03) 6352 2777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(3904, 'Seacliff Day & Night Pharmacy', '675 Brighton Rd', 'Seacliff', '(08) 8296 4033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:08'),
(3905, 'Seacliff Park Chemplus', '234 Seacombe Rd', 'Seacliff Park', '(08) 8296 9955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:08'),
(3906, 'Grove Pharmacy', '61 Harbrow Gr', 'Seacombe Gardens', '(08) 8410 0491', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(3907, 'Chemplus Seaford', 'Cnr Commercial & Robinson Rds', 'Seaford', '(08) 8386 3933', '-36.9563297', '140.7423696', NULL, '2017-02-22 06:44:46'),
(3908, 'National Pharmacies Seaford', 'Seaford Shops 46, 48 & 19 Seaford Shop Cntr Commercial Rd', 'Seaford', '(08) 8327 1288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(3909, 'Nova Pharmacy Belvedere', '284 Seaford Rd', 'Seaford', '(03) 9786 2703', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:49'),
(3910, 'Steinkoler Leon', '115A Nepean Hwy', 'Seaford', '(03) 9786 1230', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:36'),
(3911, 'SEAFORTH PHARMACY & SURGICAL PTY LTD', '559 Sydney Rd', 'Seaforth', '299487828', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(3912, 'K.T. Seaton Pharmacy', '165B Trimmer Pde', 'Seaton', '(08) 8345 4124', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(3913, 'Seaton North Pharmacy', '228 Tapleys Hill Rd', 'Seaton North', '(08) 8445 1664', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(3914, 'Sebastopol Pharmacy', '194 Albert St', 'Sebastopol', '(03) 5335 8612', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(3915, 'Secret Harbour Pharmacy', 'Shop 12 Secret Harbour Shopping Centre, Oasis Drive', 'Secret Harbour', '(08) 9524 8321', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(3916, 'Melbourne Compounding Centre', '186 Victoria St', 'Seddon', '(03) 9689 0833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:48'),
(3917, 'Downie''s Pharmacy', '255 Hector St', 'Sefton', '(02) 9644 4949', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(3918, 'Brad Jackson Pharmacy', 'Shop 2, 217 Main North Rd', 'Sefton Park', '(08) 8342 3479', '-34.8783003', '138.6026618', NULL, '2017-02-22 06:40:03'),
(3919, 'Discount Pharmacy Sefton Park', '(Sefton Plaza) Shop 8- 10/225-239 Main North Rd', 'Sefton Park', '(08) 8344 8188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:04'),
(3920, 'National Pharmacies Sefton Park', 'Sefton Plaza Shopping Centre, 231 Main North Rd', 'Sefton Park', '(08) 8269 3253', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(3921, 'Craig Roberts Chem-Mart', '126 Semaphore Road', 'Semaphore', '(08) 8449 6799', '-34.8400954', '138.4884593', NULL, '2017-02-22 06:46:40'),
(3922, 'National Pharmacies Semaphore', '103 Semaphore Rd', 'Semaphore', '(08) 8449 6717', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(3923, 'Allan Lee Chemist', '14 Sydney Joseph Drv', 'Seven Hills', '(02) 9624 1152', '-33.7640596', '150.9473932', NULL, '2017-02-22 06:40:44'),
(3924, 'Appino''s Pharmacy', '65 Boomerang Pl', 'Seven Hills', '(02) 9622 3131', '-33.7751286', '150.9354521', NULL, '2017-02-22 06:36:05'),
(3925, 'Artillery Crescent Pharmacy', '8 Artillery Crs', 'Seven Hills', '(02) 9624 3532', '-33.7718778', '150.9355293', NULL, '2017-02-22 06:41:02'),
(3926, 'Drug Information Centre Of Western Sydney', '36 Johnson Ave', 'Seven Hills', '(02) 9674 4248', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:10'),
(3927, 'Priceline Pharmacy Seven Hills', 'Shop 48, Seven Hills Plaza,Cnr Prospect Highway and Federal Road ', 'Seven Hills', '(02) 9831 1779', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:18'),
(3928, 'Seville Village Pharmacy', '644 Warburton Hwy', 'Seville', '(03) 5964 3765', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:10'),
(3929, 'Advantage Pharmacy Seymour', '68-70 Station St', 'Seymour', '(03) 5792 1575', '-37.024512', '145.1364076', NULL, '2017-02-22 06:40:37'),
(3930, 'Dennis Kilmartin Pharmacy', '58- 60 Station St', 'Seymour', '(03) 5792 1477', '-37.0243968', '145.1367331', NULL, '2017-02-22 06:47:53'),
(3931, 'Shalvey Pharmacy', '483 Luxford Rd', 'Shalvey', '(02) 9628 5628', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(3932, 'Amcal Max Shearwater', '6-9 11 Poyston Drv', 'Shearwater', '(03) 6428 6548', '-41.1616183', '146.533867', NULL, '2017-02-22 06:35:37'),
(3933, 'Turnbulls Pharmacy', '57 Main St', 'Sheffield', '(03) 6491 1155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:35'),
(3934, 'Chemmart Pharmacy Sheidow Park', '5 Hutt Cl', 'Sheidow Park', '(08) 8381 9009', '-35.0761392', '138.5240229', NULL, '2017-02-22 06:44:33'),
(3935, 'Riverton Bridge Pharmacy', '118C Barbican St', 'Shelley', '(08) 9457 2195', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:47'),
(3936, 'Shelley Chemmart Pharmacy', '3/ 17 Tribute St', 'Shelley', '(08) 9457 1985', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:12'),
(3937, 'Chemist Warehouse Shellharbour', 'Lake Entrance Rd', 'Shellharbour', '(02) 4297 6333', '-34.5615384', '150.8409693', NULL, '2017-02-22 06:44:13'),
(3938, 'Shellharbour Village Pharmacy', '1/ 9 Addison St', 'Shellharbour', '(02) 4297 1017', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:12'),
(3939, 'Blooms The Chemist Shellharbour ', 'Shop 11, Shellharbour Square', 'Shellharbour ', '(02) 4296 3355', '-34.5421086', '150.8643694', NULL, '2017-02-22 06:41:46'),
(3940, 'Onslow Road Drive-In Pharmacy', '159 Onslow Rd', 'Shenton Park', '(08) 9381 8029', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:00'),
(3941, 'Balanced Health Pharmacies', '98 Maude St', 'Shepparton', '(03) 5831 5000', '-36.3756155', '145.4015707', NULL, '2017-02-22 06:41:11'),
(3942, 'Chemist Warehouse Shepparton', '425 Wyndham St', 'Shepparton', '(03) 5821 6000', '-36.3837342', '145.3991894', NULL, '2017-02-22 06:44:14'),
(3943, 'John Anderson Pharmacy', '310- 312 Wyndham St', 'Shepparton', '(03) 5831 8854', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(3944, 'Priceline Marketplace Pharmacy Shepparton', 'Shop 2 Shepparton Marketplace Benalla Rd', 'Shepparton', '(03) 8540 9300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:03'),
(3945, 'Priceline Pharmacy Wyndham St Shepparton', '248- 250 Wyndham St', 'Shepparton', '(03) 5822 2000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(3946, 'Sherwood Pharmacy', '672 Sherwood Rd', 'Sherwood', '(07) 3379 2114', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:13'),
(3947, 'Jerogin Andrew', '121 Shoalhaven Heads Rd', 'Shoalhaven Heads', '(02) 4448 7727', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:20'),
(3948, 'Shortland Pharmacy', '310 Sandgate Rd', 'Shortland', '(02) 4955 8180', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:14'),
(3949, 'The Chemist Shop Silverdale', 'Silverdale Shopng Cntr Shp 1/ 2320 Silverdale Rd', 'Silverdale', '(02) 4774 0019', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:17'),
(3950, 'Pharmacy Direct.', '3 Coal St', 'Silverwater', '(02) 9735 0100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:43'),
(3951, 'Blooms The Chemist Singleton', 'Shop4/ 108 Blaxland Ave', 'Singleton', '(02) 6573 1410', '-32.5477677', '151.1628288', NULL, '2017-02-22 06:39:18'),
(3952, 'Burdekin Park Guardian Pharmacy', '94 George St', 'Singleton', '(02) 6572 1481', '-32.5633445', '151.1765615', NULL, '2017-02-22 06:42:13'),
(3953, 'Chemmart Singleton', 'Shop 25 Singleton Sq', 'Singleton', '(02) 6572 2566', '-32.567217', '151.163878', NULL, '2017-02-22 06:44:43'),
(3954, 'Crebert Tanya B. Pharm', '122- 124 John St', 'Singleton', '(02) 6572 2663', '-32.5649858', '151.1670042', NULL, '2017-02-22 06:46:50'),
(3955, 'Sinnamon Park Medical Centre Pharmacy', '58 Oldfield Rd', 'Sinnamon Park', '(07) 3279 6499', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:16'),
(3956, 'Slacks Creek Discount Drug Store', '268 Kingston Rd', 'Slacks Creek', '(07) 3208 2229', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:17'),
(3957, 'Alive Discount Pharmacy Smithfield', '59/ 60 Smithfield Shopping Ctr', 'Smithfield', '(07) 4038 2111', '-16.8385861', '145.6920529', NULL, '2017-02-22 06:40:43'),
(3958, 'Campus Amcal Pharmacy', 'Campus Shopng Vlge', 'Smithfield', '(07) 4057 8944', '-34.8854105', '138.6594124', NULL, '2017-02-22 06:41:09'),
(3959, 'Dublin Street Pharmacy', '54 Dublin St', 'Smithfield', '(02) 9604 5252', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:11'),
(3960, 'Hassall Street Pharmacy', 'Shop 4/ 10 Hassall St', 'Smithfield', '(02) 9604 6175', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:44'),
(3961, 'Munno Para Priceline Pharmacy', 'Po Box 147,', 'Smithfield', '(08) 8254 1068', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:14'),
(3962, 'V Pharmacy Smithfield', '121 Smithfield Shopping Ctr', 'Smithfield', '(07) 4038 8900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:46'),
(3963, 'Smithton Pharmacy', '18 King St', 'Smithton', '(03) 6452 1129', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:19'),
(3964, 'Wells Wragg Pharmacy', '142 Nelson St', 'Smithton', '(03) 6452 1055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:05'),
(3965, 'Somerset Pharmacy', '33 Falmouth St', 'Somerset', '(03) 6435 1133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:19'),
(3966, 'Direct Chemist Outlet Somerville', 'Somerville Plaza Shopping Centre Eramosa Rd West', 'Somerville', '(03) 5977 8177', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(3967, 'Chemist Warehouse Sorell', '2 Gordon St', 'Sorell', '(03) 6265 2153', '-42.7818881', '147.5626497', NULL, '2017-02-22 06:44:14'),
(3968, 'Clavin Marc Pharmacy', '61 Ocean Beach Rd', 'Sorrento', '(03) 5984 2196', '-38.3395031', '144.7400153', NULL, '2017-02-22 06:45:39'),
(3969, 'Seacrest Pharmacy', '28 Seacrest Drv', 'Sorrento', '(08) 9246 4974', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(3970, 'South Arm Community Pharmacy', 'Shop4/ 3120 South Arm Rd', 'South Arm', '(03) 6239 9529', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(3971, 'Banovich Pharmacy', '195 Hampton Rd', 'South Fremantle', '(08) 9335 4884', '-32.0708297', '115.7574995', NULL, '2017-02-22 06:41:15'),
(3972, 'Guardian Southside Pharmacy', 'Shop 4 94 Bent St', 'South Grafton', '(02) 6642 3788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:27'),
(3973, 'Masen''s Pharmacy', '61 Armidale St', 'South Grafton', '(02) 6642 2037', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:36'),
(3974, 'Ramsey Delivery South Guildford', '2 West Parade', 'South Guildford', '0433 826 152', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:40'),
(3975, 'Southside Pharmacy', '13 Casino St', 'South Lismore', '(02) 6621 4500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:27'),
(3976, 'Amcal South Melbourne Pharmacy', 'South Melbourne Central 103 Cecil St', 'South Melbourne', '(03) 9690 5240', '-37.8308321', '144.9574091', NULL, '2017-02-22 06:35:47'),
(3977, 'Chemist Warehouse South Melbourne', '310 Clarendon St', 'South Melbourne', '(03) 9699 2042', '-37.8338536', '144.9606118', NULL, '2017-02-22 06:44:15'),
(3978, 'Imes Pharmacy', '284 Clarendon St', 'South Melbourne', '(03) 9690 3651', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:11'),
(3979, 'Terry White Chemists South Melbourne', 'The Clarendon Centre G19-G20, 265 Clarendon St', 'South Melbourne', '(03) 9699 1693', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:12'),
(3980, 'United Kingsway', '151 Kings Way', 'South Melbourne', '(03) 9696 3315', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:43'),
(3981, 'Mill Park Lake Pharmacy', 'Shop 8 The Promenade, The Lakes Estate', 'South Morang', '(03) 9408 3222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:56'),
(3982, 'Night Owl Chemist', '143 Canning Hwy', 'South Perth', '(08) 9474 1958', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:40'),
(3983, 'The Old Mill Pharmacy', '15 Mends St', 'South Perth', '(08) 9367 1185', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:19'),
(3984, 'Morgos Mari Mina Pharmacy (Amcal)', '625 Marion Rd', 'South Plympton', '(08) 8276 3380', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:05'),
(3985, 'AFS Pharmacies South Rockhampton', 'Cnr Cambridge & Bolsover Sts', 'South Rockhampton', '(07) 4927 6343', '-23.3740941', '150.5079799', NULL, '2017-02-22 06:40:37'),
(3986, 'Blooms The Chemist South West Rocks', '257 Gregory St', 'South West Rocks', '(02) 6566 6155', '-30.9072205', '153.0420407', NULL, '2017-02-22 06:39:19'),
(3987, 'Chemmart Pharmacy South West Rocks', '11 Memorial Ave', 'South West Rocks', '(02) 6566 6700', '-30.8857207', '153.0412669', NULL, '2017-02-22 06:44:34'),
(3988, 'Peter Needs Pharmacy', 'Cnr Memorial & Paragon Ave', 'South West Rocks', '(02) 6567 0402', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:25'),
(3989, 'South West Rocks Pharmacist Advice', '4 Prince of Wales Ave', 'South West Rocks', '(02) 6567 0293', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:25'),
(3990, 'Goodlife Pharmacy South Windsor', '491 George St', 'South Windsor', '(02) 4577 3057', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(3991, 'Como Compounding Pharmacy', 'Shp1a/Como Cntr 299 Toorak Rd', 'South Yarra', '1300 889 173', '-37.8389144', '144.9964995', NULL, '2017-02-22 06:46:10'),
(3992, 'Domain Rd Pharmacy', '185 Domain Rd', 'South Yarra', '(03) 9866 2634', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(3993, 'Max Biocare Pty Ltd', 'Ste19/20 - 299 Toorak Rd', 'South Yarra', '(03) 9824 0182', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:38'),
(3994, 'Ogg''s Pharmacy', '189 Toorak Rd', 'South Yarra', '(03) 9827 5222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:57'),
(3995, 'PRA Group', 'Lvl 2/ 199 Toorak Rd', 'South Yarra', '(03) 9827 4558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(3996, 'Prahran Central Pharmacy South Yarra', 'Cnr Chapel St & Commercial Rd', 'South Yarra', '(03) 9827 7942', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:00'),
(3997, 'The Pharmacy Como', 'Toorak Rd, Cnr Chapel St', 'South Yarra', '(03) 9827 4150', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:19');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(3998, 'U Pharmacy South Yarra', 'Vogue Plaza Shp G12/ 670 Chapel St', 'South Yarra', '(03) 9826 6118', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:37'),
(3999, 'Yunderup Pharmacy', 'Unit 3/ 126 South Yunderup Rd', 'South Yunderup', '(08) 9537 7011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(4000, 'Chemist Warehouse Southbank', 'Shops 2 & 3, 153-159 Sturt St', 'Southbank', '(03) 9682 2278', '-37.8278288', '144.9662829', NULL, '2017-02-22 06:44:16'),
(4001, 'Freshwater Place Pharmacy', '25 Freshwater Pl', 'Southbank', '(03) 9690 9229', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:45'),
(4002, 'Southgate Pharmacy Southbank', 'P14 Southgate Shopping Centre, 3 Southgate Ave', 'Southbank', '(03) 9699 7000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(4003, 'Twenty-Four Hour Pharmacy Pty Ltd', 'Crown 8 Whiteman St', 'Southbank', '(03) 9686 6522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:37'),
(4004, 'Southern Cross Pharmacy Southern Cross', '11a Antares St', 'Southern Cross', '(08) 9049 1056', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:26'),
(4005, 'Greg''s Discount Chemist - Southern River', 'Shp14/ 1 Boardwalk Blv', 'Southern River', '(08) 9398 1855', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:23'),
(4006, 'APHS John Flynn Hospital', '150 Queen St', 'Southport', '(07) 5507 9222', '-27.9726906', '153.4077301', NULL, '2017-02-22 06:36:02'),
(4007, 'Australia Fair Amcal Chempro Chemist', 'Shop G077 Australia Fair West Young St', 'Southport', '(07) 5532 9881', '-27.969128', '153.414419', NULL, '2017-02-22 06:36:48'),
(4008, 'BioPharm Compounding', 'Ground Floor 34 High St', 'Southport', '(07) 5555 7505', '-27.9705071', '153.4098697', NULL, '2017-02-22 06:38:43'),
(4009, 'Bronberg Plaza Amcal Chempro Chemist', 'Shp2/ 138 Slatyer Ave', 'Southport', '(07) 5564 8888', '-31.964981', '141.4560811', NULL, '2017-02-22 06:40:33'),
(4010, 'Chemist Warehouse Southport', '87 Scarborough St', 'Southport', '(07) 5591 8400', '-27.9678176', '153.4145826', NULL, '2017-02-22 06:44:16'),
(4011, 'Chempro Discount Chemist Southport Mall', '15 Nerang St', 'Southport', '(07) 5531 4298', '-27.9667596', '153.4148067', NULL, '2017-02-22 06:44:48'),
(4012, 'Gold Coast Chemists', 'Cnr Nerang Shp1/ 89 Minnie St', 'Southport', '(07) 5564 0012', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:02'),
(4013, 'Greg Keily Chemist', '98 Marine Pde (Cnr Railway St)', 'Southport', '(07) 5591 2074', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:23'),
(4014, 'Musgrave Avenue Pharmacy', '32 Musgrave Ave', 'Southport', '(07) 5531 1921', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:16'),
(4015, 'Southport After Hours Chemist', '103-113 Nerang St', 'Southport', '(07) 5591 2254', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:27'),
(4016, 'Terry White Chemists Southport', 'Shop G143, Australia Fair Shopping Centre, Scarborough St', 'Southport', '(07) 5591 6480', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:12'),
(4017, 'Malouf Pharmacies Southside', 'Southside Town Centre 1 Woolgar Rd', 'Southside', '(07) 5481 1231', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:27'),
(4018, 'Pharmacy 777 Spearwood', '7/ 223 Rockingham Rd', 'Spearwood', '(08) 9418 6777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(4019, 'Phoenix Centre Pharmacy', 'Phoenix Shopping Centre 254 Rockingham Rd', 'Spearwood', '(08) 9418 1548', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:54'),
(4020, 'Spearwood 7 Day Pharmacy', 'Shp 5/ 432 Rockingham Rd', 'Spearwood', '(08) 9434 1118', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:27'),
(4021, 'Speers Point Pharmacy', '175 Main Rd', 'Speers Point', '(02) 4958 1080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(4022, 'Spence Pharmacy', '14 Glassey Pl', 'Spence', '(02) 6258 8295', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(4023, 'Brand''s Pharmacy Spring Hill', 'Level 2, 448 Boundary Rd', 'Spring Hill', '(07) 3831 6628', '-27.4608983', '153.0230306', NULL, '2017-02-22 06:41:55'),
(4024, 'Brisbane Gold Cross Chemists', 'PO Box 125', 'Spring Hill', '(07) 3832 1186', '-27.46', '153.026', NULL, '2017-02-22 06:40:29'),
(4025, 'Pharmacy Guild (Qld) Spring Hill', '132 Leichhardt St', 'Spring Hill', '(07) 3831 8527', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45'),
(4026, 'Chemist Warehouse Lavington', 'Tenancy 3, 4 & 5/ 338 Kaitlers Rd', 'Springdale Heights', '(02) 6025 3007', '-36.0335314', '146.9504677', NULL, '2017-02-22 06:43:55'),
(4027, 'Springfield Amcal Day & Night', 'Springfield Fair Shopping Centre', 'Springfield', '(07) 3818 1866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(4028, 'Harrisons Pharmacy Springfield', 'Orion Springfield Town Centre, 1 Main St', 'Springfield Lakes', '(07) 3470 0655', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(4029, 'Spring Lakes Pharmacy', 'SpringLakeVlg Shp12/ 31 Springfield Lakes Blv', 'Springfield Lakes', '(07) 3437 8562', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(4030, 'Springsure Pharmacy', 'Eclipse St', 'Springsure', '(07) 4984 1472', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(4031, 'Allied Master Chemists of Australia Ltd', '718 Princes Hwy', 'Springvale', '(03) 9549 7600', '-37.943835', '145.169138', NULL, '2017-02-22 06:34:57'),
(4032, 'Chemist Warehouse Springvale', 'Shops 1 - 3, 300 Springvale Rd', 'Springvale', '(03) 9546 9243', '-37.9473724', '145.1530297', NULL, '2017-02-22 06:44:17'),
(4033, 'HIghway Pharmacy', '825 Princess Hwy', 'Springvale', '(03) 9546 6262', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:01'),
(4034, 'Kham-Chin Pharmacy', '4B Windsor Ave', 'Springvale', '(03) 9548 2323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(4035, 'Lim''s Pharmacy', '10A Balmoral Ave', 'Springvale', '(03) 9562 4233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(4036, 'Priceline Springvale', '250 Springvale Rd', 'Springvale', '(03) 9547 2911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:22'),
(4037, 'Raymond Chan Pharmacy', '387 Springvale Rd', 'Springvale', '(03) 9558 5334', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:41'),
(4038, 'Yu Pharmacy Springvale', '290A Springvale Rd', 'Springvale', '(03) 9546 9003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(4039, 'Denis O''Brien Pharmacy', '575 Springvale Rd', 'Springvale South', '(03) 9546 2972', '-37.9717266', '145.1488895', NULL, '2017-02-22 06:47:51'),
(4040, 'Barry Miley''s Amcal Chemist', '11 The Mall Cnr Fitzgerald Ave and Rochedale Rd', 'Springwood', '(07) 3808 2944', '-27.614126', '153.124702', NULL, '2017-02-22 06:41:17'),
(4041, 'Blooms The Chemist Springwood', '159 Macquarie St', 'Springwood', '(02) 4751 2963', '-33.6986255', '150.5661933', NULL, '2017-02-22 06:39:19'),
(4042, 'Expresso Discount Pharmacy', '34 Chatswood Rd', 'Springwood', '(07) 3209 1533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:32'),
(4043, 'Lion Retail Management Group', '', 'Springwood', '(02) 4751 4592', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:10'),
(4044, 'Priceline Pharmacy Springwood', '186 Macquarie Rd', 'Springwood', '(02) 4751 1101', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:18'),
(4045, 'Springwood Day & Night Pharmacy', 'Shop 1a / 2 Murrajong Rd (Paxton St Side)', 'Springwood', '(07) 3208 7591', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:29'),
(4046, 'Chemmart Pty Ltd St Agnes', '1244 North East Rd', 'St Agnes', '(08) 8265 3522', '-34.8215912', '138.7168976', NULL, '2017-02-22 06:44:41'),
(4047, 'St Agnes Chemplus', 'St Agnes Shopping Centre 1244 North East Rd', 'St Agnes', '(08) 8396 2784', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(4048, 'Chemart Extra St Albans', '276 Main Rd East', 'St Albans', '(03) 9310 8622', '-37.7445108', '144.8036341', NULL, '2017-02-22 06:42:09'),
(4049, 'Chemist Warehouse St Albans', 'A B & C/ 327 Main Rd East', 'St Albans', '(03) 9366 3545', '-37.7442373', '144.7999936', NULL, '2017-02-22 06:44:17'),
(4050, 'Didenkowski''s Alfrieda Street Pharmacy', '30 Alfrieda St', 'St Albans', '(03) 9366 3173', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:58'),
(4051, 'J O''Hearn', '179 Main Rd West St', 'St Albans', '(03) 9366 2176', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:17'),
(4052, 'Kings Road Pharmacy', '149 Kings Rd', 'St Albans', '(03) 9367 8899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:41'),
(4053, 'Le''s Furlong Pharmacy', '7 Willaton St', 'St Albans', '(03) 9356 4988', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:59'),
(4054, 'McCrossin & Phan Pharmacy', '8 Alfrieda St', 'St Albans', '(03) 9366 2197', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:40'),
(4055, 'Thao Nguyen Pharmacy St Albans', '314 Main Rd', 'St Albans', '(03) 9367 3421', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(4056, 'St Andrews Pharmacy St Andrews', 'Shop 4 91 Ballantrae Drv', 'St Andrews', '(02) 9603 6484', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(4057, 'St Arnaud Pharmacy', '88 Napier St', 'St Arnaud', '(03) 5495 1911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(4058, 'Mediadvice Pharmacy St Clair ', 'Shop 3/ 44 Melville Rd', 'St Clair', '(02) 9670 3904', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44'),
(4059, 'St George Pharmacy', '90 Victoria St', 'St George', '(07) 4625 3469', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(4060, 'St Georges Basin Pharmacy', '134 Island Point Rd', 'St Georges Basin', '(02) 4443 5433', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(4061, 'St Helena Pharmacy', 'Shop 3/St Helena Market Place, Aqueduct Rd', 'St Helena', '(03) 9438 4333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(4062, 'Ernest Targett Pharmacy', '36 Cecilia St', 'St Helens', '(03) 6376 1374', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(4063, 'Blooms The Chemist St Ives', 'Shop 3 - 4 St Ives Shopping Centre', 'St Ives', '(02) 9144 6914', '-33.7297495', '151.1586872', NULL, '2017-02-22 06:39:20'),
(4064, 'Carter''s Pharmacy', 'Shop 8, 351 Mona Vale Rd', 'St Ives', '(02) 9144 1561', '-33.7173702', '151.1735765', NULL, '2017-02-22 06:43:16'),
(4065, 'Mc Faddens Centre Pharmacy', 'St Ives Village Shopping Centre Shop 43', 'St Ives', '(02) 9144 7011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:39'),
(4066, 'McDonalds Pharmacy St Ives', '225 Mona Vale Rd', 'St Ives', '(02) 9144 5905', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:40'),
(4067, 'O''Loughlin''s Medical Pharmacy', 'Shop 126 St Ives Shopping Village, 166 Mona Vale Rd', 'St Ives', '(02) 9440 0030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:54'),
(4068, 'St Ives Pharmacy ', '192a Mona Vale Rd', 'St Ives', '(02) 9449 6075', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:31'),
(4069, 'Warrimoo Pharmacy', '4/ 160 Warrimoo Ave', 'St Ives', '(02) 9449 5974', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:00'),
(4070, 'St James Newstart Pharmacy', '16andb Chapman Road', 'St James', '(08) 9361 6101', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(4071, 'St Johns Park Pharmacy', 'Shp 7/ 32 Canberra Rd', 'St Johns Park', '(02) 9610 5010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(4072, 'Acland Court Pharmacy', '160 Acland St', 'St Kilda', '(03) 9525 5111', '-37.8691113', '144.9805767', NULL, '2017-02-22 06:34:13'),
(4073, 'Acland St Pharmacy', '115 Acland St', 'St Kilda', '(03) 9534 0331', '-37.868423', '144.979352', NULL, '2017-02-22 06:34:13'),
(4074, 'Bain & Co Pharmacy', '123 Fitzroy St', 'St Kilda', '(03) 9525 5757', '-37.8599951', '144.9775377', NULL, '2017-02-22 06:37:00'),
(4075, 'My Chemist St Kilda', 'Ground Floor 250 St Kilda Rd', 'St Kilda', '(03) 9534 1533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:22'),
(4076, 'National Pharmacies St Kilda', '173 Acland St', 'St Kilda', '(03) 9534 2111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(4077, 'Chemist Emergency Prescription Referral Service (After Hours)', '84 Christie St', 'St Leonards', '(02) 9467 7100', '-33.8240801', '151.1953682', NULL, '2017-02-22 06:42:17'),
(4078, 'Crossroads Pharmacy St Leonards', 'Shp 4/ 66 Pacific Hwy', 'St Leonards', '(02) 9436 4243', '-33.8244169', '151.1920554', NULL, '2017-02-22 06:47:00'),
(4079, 'Dunn''s Pharmacy', 'U2/ 205 Pacific Hwy', 'St Leonards', '(02) 9436 0196', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:13'),
(4080, 'North Shore Hospital Pharmacy', 'Lvl3/ 2 Pacific Hwy', 'St Leonards', '(02) 9460 9996', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:46'),
(4081, 'PDLA Pharmacy Pty Ltd', 'Lvl 2/ 21 Chandos St', 'St Leonards', '(02) 8188 2400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:18'),
(4082, 'Priceline Pharmacy St Leonards', '201-205 Pacific Hwy', 'St Leonards', '(02) 9437 4197', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(4083, 'St Leonards Pharmacy', '8 Pacific Hwy', 'St Leonards', '(02) 9439 2331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(4084, 'Synthon Au Pty Ltd', 'Ste511/ 460 Pacific Hwy', 'St Leonards', '(02) 9966 9900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(4085, 'The Forum Pharmacy St Leonards', 'Shp 3/P3, 201- 205 Pacific Hwy', 'St Leonards', '(02) 9439 9980', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:18'),
(4086, 'Hawken Drive Pharmacy', '26 Hawken Drv', 'St Lucia', '(07) 3870 9542', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:45'),
(4087, 'Centercare Pharmacy', '68 Queen St', 'St Marys', '(02) 9623 1022', '-33.7644787', '150.7747601', NULL, '2017-02-22 06:43:26'),
(4088, 'Colyton Pharmacy', 'Carpenter St', 'St Marys', '(02) 9623 1260', '-33.7761065', '150.7823188', NULL, '2017-02-22 06:45:57'),
(4089, 'Friendly Pharmacy St Marys', 'Shop 13, St Marys Village Shopping Centre Charles Hackett Drv', 'St Marys', '(02) 9673 1010', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(4090, 'Healthsense Pharmacy St Marys', 'Shop 4, 171 Queen St', 'St Marys', '(02) 9623 1325', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:54'),
(4091, 'Healthsmart St Marys', '15 Parklawn Pl', 'St Marys', '(02) 9623 1631', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:54'),
(4092, 'Lew''s Timothy Pharmacy', '65a Queen St', 'St Marys', '(02) 9623 1263', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:08'),
(4093, 'Morris Care & Advice Pharmacy', 'Unit 2/ 42 Sydney St', 'St Marys', '(02) 9623 2129', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(4094, 'Pharmacy By Mail St Marys', '', 'St Marys', '(02) 9673 2404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:43'),
(4095, 'St Marys Pharmacy', '44 Main St', 'St Marys', '(03) 6372 2844', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:33'),
(4096, 'Stafford Discount Drug Store', 'Shop 1, 236 Stafford Rd', 'Stafford', '(07) 3857 4330', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:34'),
(4097, 'Stafford Heights Pharmacy', 'Shop 2/ 40 Minimine St', 'Stafford', '(07) 3356 9886', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:34'),
(4098, 'SuperPharmacyPlus IGA X-Press', '621 Stafford Rd', 'Stafford', '(07) 3355 3052', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:45'),
(4099, 'Terry White Chemists Stafford', 'Shop 138, Stafford City Shopping Centre, Stafford Rd', 'Stafford', '(07) 3352 6455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4100, 'Kerr''s Stanhope Pharmacy Depot', '29 Birdwood Ave', 'Stanhope', '(03) 5857 2205', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:37'),
(4101, 'Good Shepherd Pharmacy Stanley', '8 Church St', 'Stanley', '(03) 6458 1262', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(4102, 'Stanmore Pharmacy', '128 Percival Rd', 'Stanmore', '(02) 9550 0906', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:34'),
(4103, 'Stanmore Station Pharmacy', '104a Cambridge St', 'Stanmore', '(02) 9569 4396', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(4104, 'Dates Natural Life Pharmacy', '10 Maryland St', 'Stanthorpe', '(07) 4681 2088', '-28.6554378', '151.9337568', NULL, '2017-02-22 06:47:29'),
(4105, 'Brian Hancock''s Stawell Amcal Pharmacy', '104-106 Main St', 'Stawell', '(03) 5358 1671', '-37.0563885', '142.7808091', NULL, '2017-02-22 06:40:13'),
(4106, 'Grampians Pharmacy Stawell', '93 Main St', 'Stawell', '(03) 5358 2105', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:17'),
(4107, 'Avenues Amcal Pharmacy', 'PO Box 119', 'Stepney', '(08) 8362 5757', '-34.912', '138.629', NULL, '2017-02-22 06:41:09'),
(4108, 'Green Dispensary The Stirling', '28 Mount Barker Rd', 'Stirling', '(08) 8370 1284', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:19'),
(4109, 'Stirling Village Pharmacy', 'Cnr of Cedric & Sanderling St,', 'Stirling', '(08) 9344 5440', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:37'),
(4110, 'Healthyworld Pharmacy Stones Corner', '4 / 405 Logan Rd', 'Stones Corner', '(07) 3397 6933', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:56'),
(4111, 'Strahan Pharmacy', '1 Reid St', 'Strahan', '(03) 6471 7795', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:38'),
(4112, 'Stratford Pharmacy', '', 'Stratford', '(03) 5145 7080', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:38'),
(4113, 'Stratford Village Pharmacy', '1 Kamerunga Rd', 'Stratford', '(07) 4055 1600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:38'),
(4114, 'Strathalbyn Pharmacies', '21 High St', 'Strathalbyn', '(08) 8536 2612', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(4115, 'Chemist Warehouse Strathfield', 'Shop 1, 56-60 The Boulevarde', 'Strathfield', '(02) 9475 4330', '-33.8745632', '151.0942217', NULL, '2017-02-22 06:44:17'),
(4116, 'Strathfield Boulevarde Pharmacy', '25 The Boulevarde', 'Strathfield', '(02) 9746 6024', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(4117, 'Strathfield Plaza Pharmacy', 'Shop 17 Strathfield Plaza, 11 The Boulevard', 'Strathfield', '(02) 9746 8886', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(4118, 'The Centre Pharmacy Strathfield', '467 Liverpool Rd', 'Strathfield', '(02) 9642 4480', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:16'),
(4119, 'Argentino J', '23 Woodland St', 'Strathmore', '(03) 9379 2421', '-37.7434495', '144.9261635', NULL, '2017-02-22 06:36:09'),
(4120, 'Kirschner''s Pharmacy', '333 Napier St', 'Strathmore', '(03) 9379 3584', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(4121, 'Blooms The Chemist Strathpine', '9a Westfield Shopping Town', 'Strathpine', '(07) 3205 1444', '-27.3067856', '152.9933889', NULL, '2017-02-22 06:39:21'),
(4122, 'Healthy Pharmacy Strathpine', '130 Gympie Rd', 'Strathpine', '(07) 3205 2295', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:56'),
(4123, 'Priceline Pharmacy Strathpine', 'Shop 30-32, Westfield S/C 295 Gympie Rd', 'Strathpine', '(07) 3205 6600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(4124, 'Strathpine Discount Drug Store', 'Shop 13 Strathpine Square, 328 Gympie Rd', 'Strathpine', '(07) 3881 1726', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(4125, 'Strathpine Plaza Pharmacy', 'Shp 3/ 30 Bells Pocket Rd', 'Strathpine', '(07) 3205 9074', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(4126, 'Stratton Park Pharmacy', 'Shop 15 Cnr O''Connor & Farrell Rds', 'Stratton', '(08) 9250 7833', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:39'),
(4127, 'Streaky Bay Pharmacy', '13 Bay Rd', 'Streaky Bay', '(08) 8626 1036', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:40'),
(4128, 'Stuart Park Pharmacy', '5 Westralia St', 'Stuart Park', '(08) 8981 8075', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:40'),
(4129, 'Stuarts Point Pharmacy', '22 Marine Pde', 'Stuarts Point', '(02) 6569 1074', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:40'),
(4130, 'Chemist Express Subiaco', 'Bagot Rd (Cnr Rokeby Rd)', 'Subiaco', '(08) 9388 2888', '-31.9504085', '115.8240283', NULL, '2017-02-22 06:42:18'),
(4131, 'Dial A Chemist', '159 Hay St', 'Subiaco', '(08) 9381 3076', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(4132, 'Friendlies Chemists Subiaco', '136- 142 Rokeby Rd', 'Subiaco', '(08) 9381 1468', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(4133, 'Pharmacy Self Care (WA) Branch', '21 Hamilton St', 'Subiaco', '(08) 9388 3224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(4134, 'Priceline Pharmacy Subiaco', '440 Hay St', 'Subiaco', '(08) 9388 1777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(4135, 'Gateways Night & Day Pharmacy', 'Cockburn Gateway Shopping Centre Cnr Beeliar Drv and Kwinana Fwy,', 'Success', '(08) 9498 5977', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:54'),
(4136, 'Suffolk Park Pharmacy', 'Shop 8 Clifford St', 'Suffolk Park', '(02) 6685 9990', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(4137, 'Santos Centre Pharmacy The', '44 Lackey St', 'Summer Hill', '(02) 9797 9711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:04'),
(4138, 'Summerhill Pharmacy', '176 Peel St West', 'Summerhill', '(03) 6344 9750', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(4139, 'Centenary Jamboree Centre Day & Night Chemist', '50 Sumners Rd', 'Sumner Park', '(07) 3376 2212', '-27.560636', '152.9350354', NULL, '2017-02-22 06:43:25'),
(4140, 'Goonawarra Pharmacy', '11 Dornoch Drv', 'Sunbury', '(03) 9740 4637', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(4141, 'O''Shannassy St Pharmacy', '92 O''Shannassy St', 'Sunbury', '(03) 9744 7488', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:54'),
(4142, 'Star Pharmacy Sunbury', '79 Evans St', 'Sunbury', '(03) 9744 2644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:35'),
(4143, 'Sunbury Square  Pharmacy', 'Shop 16 Sunbury Sq S/C 12 - 24 Evans St', 'Sunbury', '(03) 9740 6066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(4144, 'Terry White Chemists Sunbury', '83 Evans St', 'Sunbury', '(03) 9744 2801', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4145, 'Green Spot Chemists Sunnybank', 'Cnr Pinelands & Beenleigh Rds', 'Sunnybank', '(07) 3345 1105', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:20'),
(4146, 'HPS Sunnybank', '1/ 245 McCullough St', 'Sunnybank', '(07) 3452 2500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:07'),
(4147, 'Priceline Pharmacy Sunnybank Hills', 'Shop 4, Sunnybank Hills Shopping Town Cnr Calam & Compton Rd', 'Sunnybank', '(07) 3273 5033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(4148, 'Sunny Park Discount Drug Store', 'Shop 10-13 Sunny Park Shopping Centre Cnr Mains Rd & McCulloch St', 'Sunnybank', '(07) 3344 5066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:42'),
(4149, 'Terry White Chemists Sunnybank', 'Sunnybank K Mart Plz, Cnr Mains Rd & McCullough St,', 'Sunnybank', '(07) 3345 4486', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4150, 'Sunnybank Hills Medical Centre', '4 Noelana St', 'Sunnybank Hills', '(07) 3273 5022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:42'),
(4151, 'Sunrise Beach Pharmacy', 'Sunrise Shops Off Ben Lexcen Drv', 'Sunrise Beach', '(07) 5447 2469', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:42'),
(4152, 'Chemist Warehouse Sunshine', '292 Hampshire Rd', 'Sunshine', '(03) 9311 1300', '-37.7840963', '144.8325903', NULL, '2017-02-22 06:44:18'),
(4153, 'Community Pharmacy Sunshine', '286B Hampshire Rd', 'Sunshine', '(03) 9311 1125', '-37.7844549', '144.8324528', NULL, '2017-02-22 06:46:05'),
(4154, 'Curkovic Peter', '314 Hampshire Rd', 'Sunshine', '(03) 9311 1417', '-37.78335', '144.832652', NULL, '2017-02-22 06:47:07'),
(4155, 'Devonshire Pharmacy', 'Cnr Clarke St and Devonshire Rd', 'Sunshine', '(03) 9312 4239', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:57'),
(4156, 'Gross''s Pharmasave Pharmacy', 'Shop 57 / 324-328 Hampshire Rd', 'Sunshine', '(03) 9311 1159', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:26'),
(4157, 'Happy Pharmacy', '61 McIntyre Rd', 'Sunshine', '(03) 9311 2283', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:39'),
(4158, 'Rachel Walker Marketplace Pharmacy', 'Shop 15, Sunshine Marketplace Harvester Rd', 'Sunshine', '(03) 9364 7133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(4159, 'Sunshine City Pharmacy', '423 Ballarat Rd', 'Sunshine', '(03) 9312 3005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:42'),
(4160, 'Sunshine Dickson St Pharmacy', '21 Dickson St', 'Sunshine', '(03) 9312 6000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(4161, 'Sunshine Health Pharmacy', '25 Devonshire Rd', 'Sunshine', '(03) 9312 0066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(4162, 'Sunshine Healthcare Pharmacy', '270 Hampshire Rd', 'Sunshine', '(03) 9312 0733', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(4163, 'Sunshine Plaza Pharmacy', 'Cnr Hampshire Rd & Service Rds', 'Sunshine', '(03) 9312 3155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(4164, 'Sunshine West Pharmacy', '87 Glengala Rd', 'Sunshine', '(03) 9311 4161', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:43'),
(4165, 'The Greater Dicount Chemist - Sunshine', 'Shop 12, 254 Hampshire Rd', 'Sunshine', '(03) 9311 1336', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:18'),
(4166, 'Fitzgerald Rd Pharmacy Sunshine West', '104 Fitzgerald Rd', 'Sunshine West', '(03) 9360 5366', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:37'),
(4167, 'Glengala Road Pharmacy', '66 Glengala Rd', 'Sunshine West', '(03) 9311 9005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:00'),
(4168, 'Radiance Pharmacy Pty Ltd Surat', '76 Burrowes St', 'Surat', '(07) 4626 5444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:38'),
(4169, 'Chemcoast Pharmacy Surfers Paradise', 'Centro 131 & 132 Cavill Ave', 'Surfers Paradise', '(07) 5526 9200', '-28.0027331', '153.4304093', NULL, '2017-02-22 06:42:11'),
(4170, 'Chevron Renaissance Pharmacy', 'Chevron Renaissance Shopping Centre Shop 45 Elkhorn Ave', 'Surfers Paradise', '(07) 5561 0850', '-27.9996157', '153.4278275', NULL, '2017-02-22 06:45:04'),
(4171, 'Circle On Cavill Amcal Chempro Chemist', 'Circle On Cavill, Surfers Paradise Boulevard,', 'Surfers Paradise', '(07) 5538 0672', '-28.0007666', '153.4274728', NULL, '2017-02-22 06:45:28'),
(4172, 'Paradise Centre Pharmacy', 'The Paradise Centre Shop 230 Cnr Cavill Avenue & Gold Coast Hwy', 'Surfers Paradise', '(07) 5570 2329', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:11'),
(4173, 'Pulse Pharmacy Surfers Paradise', '44 Watson Esp', 'Surfers Paradise', '(07) 5538 4235', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:34'),
(4174, 'Surfers Paradise Midnight Amcal Chemist', 'Shop 36, 3221 Surfers Paradise Blv', 'Surfers Paradise', '(07) 5592 1520', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:45'),
(4175, 'Towers Pharmacy', '3059 Surfers Paradise Blv', 'Surfers Paradise', '(07) 5539 8438', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(4176, 'Golden Grove Priceline', '(Cnr Grenfell Rd) 501 Golden Grove Rd', 'Surrey Downs', '(08) 8251 4141', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:03'),
(4177, 'Compounding Pharmacy Surrey Hills', '376 Canterbury Rd', 'Surrey Hills', '(03) 9888 5899', '-37.826123', '145.097348', NULL, '2017-02-22 06:46:14'),
(4178, 'Norton David & Ingrid Pharmacy', '926 Riversdale Rd', 'Surrey Hills', '(03) 9830 4910', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:48'),
(4179, 'Surrey Hills Pharmacy', '152 Union Rd', 'Surrey Hills', '(03) 9888 5544', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(4180, 'Wattle Park Pharmacy Surrey Hills', '1123 Riversdale Rd', 'Surrey Hills', '(03) 9808 1289', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:02'),
(4181, 'Blooms The Chemist Surry Hills', '12 Surry Hills Village Centre', 'Surry Hills', '(02) 9698 5146', '-33.8919821', '151.2123784', NULL, '2017-02-22 06:39:22'),
(4182, 'Chemist Warehouse Surry Hills', '401- 407 Cleveland St', 'Surry Hills', '(02) 8399 0375', '-33.8915488', '151.2128859', NULL, '2017-02-22 06:44:18'),
(4183, 'Crown St Pharmacy', '585 Crown', 'Surry Hills', '(02) 9319 7259', '-33.8912585', '151.2126254', NULL, '2017-02-22 06:47:02'),
(4184, 'Elizabeth Pharmacy', 'Shop 4/ 500 Elizabeth St', 'Surry Hills', '(02) 9319 6019', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(4185, 'Rosehip Holistic Pharmacy', '401 crown St', 'Surry Hills', '(02) 9356 8888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:55'),
(4186, 'Scripts On Line', '1 Oxford St', 'Surry Hills', '(02) 9261 2877', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:08'),
(4187, 'Surry Hills Pharmacy', '608 Crown St', 'Surry Hills', '(02) 9319 7547', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(4188, 'Sussex Inlet Pharmacy', '192 Jacobs Drv', 'Sussex Inlet', '(02) 4441 2444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(4189, 'John Kalat Soul Pattinson Chemist', '764 Princes Hwy', 'Sutherland', '(02) 9521 2220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(4190, 'Sutherland 7 Day Chemist', '738 Princes Hwy', 'Sutherland', '(02) 9521 4055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(4191, 'Kent''s Amcal Pharmacy', '202- 206 Campbell St', 'Swan Hill', '(03) 5032 2838', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(4192, 'Marraboor Pharmacy', '34 McCrae St', 'Swan Hill', '(03) 5032 2192', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:34'),
(4193, 'Morrison Road Drive In Pharmacy', 'Shop 9 309 Morrison Rd', 'Swan View', '(08) 9255 2660', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:07'),
(4194, 'Swansea Amcal Chemist', 'Lake Rd', 'Swansea', '(02) 4971 1214', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:47'),
(4195, 'Swansea Pharmacy', '28 Franklin St', 'Swansea', '(03) 6257 8167', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:47'),
(4196, 'Sydenham Pharmacy', '503 Melton Hwy', 'Sydenham', '(03) 9449 0524', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:47'),
(4197, 'Andrews Pharmacy Sydney', '1 Main St', 'Sydney', '(02) 4256 8820', '-34.0486677', '150.758923', NULL, '2017-02-22 06:35:56'),
(4198, 'Bathurst Street Pharmacy', '135 Bathurst St', 'Sydney', '(02) 9267 7964', '-33.8747231', '151.2084362', NULL, '2017-02-22 06:41:20'),
(4199, 'BESTBUY Pharmacy Wynyard', 'Shop W14, Wynyard Station', 'Sydney', '(02) 9299 1327', '-33.7131561', '150.3309746', NULL, '2017-02-22 06:38:24'),
(4200, 'CBD Pharmacies', '92 Pitt St', 'Sydney', '(02) 9221 0091', '-33.8671912', '151.208819', NULL, '2017-02-22 06:43:23'),
(4201, 'Centennial Plaza Pharmacy', 'Cnr Foveaaux St 300 Elizabeth St', 'Sydney', '(02) 9281 9331', '-33.8834296', '151.2083691', NULL, '2017-02-22 06:43:25'),
(4202, 'Central Railway Pharmacy', 'Chalmers St Entrance,Central Station Sydney', 'Sydney', '(02) 9211 4117', '-33.8907459', '151.2061429', NULL, '2017-02-22 06:43:30'),
(4203, 'Chemist Depot', 'Ground Floor 56-58 York St', 'Sydney', '(02) 9299 6333', '-33.8698209', '151.2064329', NULL, '2017-02-22 06:43:41'),
(4204, 'Chifley Plaza Pharmacy', 'Shop: 29 2 Chifley Sq', 'Sydney', '(02) 9232 3126', '-33.8658605', '151.2117412', NULL, '2017-02-22 06:45:05'),
(4205, 'Colonial Centre Pharmacy', 'Shp 12/ 52 Martin Pl', 'Sydney', '(02) 9232 7912', '-33.867211', '151.2110059', NULL, '2017-02-22 06:45:56'),
(4206, 'Connect Hearing', 'Shop 6 10 Spring St', 'Sydney', '(02) 9394 8475', '-33.8648161', '151.2092554', NULL, '2017-02-22 06:46:15'),
(4207, 'Dixon Pharmacy', '20a Goulburn St', 'Sydney', '(02) 9283 0388', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(4208, 'Fays Pharmacy', '289 Kent St', 'Sydney', '(02) 9299 7003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:34'),
(4209, 'Glover Chemist', 'RG 31, The Galeries Victoria, Pitt St', 'Sydney', '(02) 9267 0233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:01'),
(4210, 'Haymarket Pharmacy', '647 George St', 'Sydney', '(02) 9212 3608', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:45'),
(4211, 'Health Line Pharmacy Sydney', 'Shop 1, 66 King St', 'Sydney', '(02) 9299 8650', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(4212, 'Healthescript Pharmacy', 'Gateway Building Shp508/ 1 Macquarie Pl', 'Sydney', '(02) 9241 1835', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:50'),
(4213, 'Instigo', 'Lvl 8/ 217 Clarence St', 'Sydney', '(02) 9248 2600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:14'),
(4214, 'Macquarie Street Pharmacy', '195 Macquarie St', 'Sydney', '(02) 9221 1622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(4215, 'Metcentre Pharmacy', 'Shop 39 Metcentre 273 George St', 'Sydney', '(02) 9247 2045', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:51'),
(4216, 'MLC Centre Pharmacy', 'Shop 6.30 MLC Centre', 'Sydney', '(02) 9233 1338', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:01'),
(4217, 'Newton''s Compounding, Herbal and Homeopathic Pharmacy', '119- 123 York St', 'Sydney', '(02) 9264 2951', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:37'),
(4218, 'Pavillion Pharmacy', '580 George St', 'Sydney', '(02) 9264 7779', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:18'),
(4219, 'Peterson''s Pharmacy', 'Town Hall Square Shop 4 George St', 'Sydney', '(02) 9264 8928', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:26'),
(4220, 'Pharmacy 4 Less - Sydney', 'Shop 16, Henry Deane Plaza, 2 Lee St', 'Sydney', '(02) 9212 5506', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:39'),
(4221, 'Pharmeasy Sydney', 'Unit 601, 28 Margaret St', 'Sydney', '(02) 8270 1100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:53'),
(4222, 'Priceline Pharmacy World Square', 'Shop 9-01 World Square Retail 644 George St', 'Sydney', '(02) 9268 0042', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(4223, 'Pulse Pharmacy QVB', 'Shop 87, QVB Walk, Queen Victoria Building, George St,', 'Sydney', '(02) 9261 2448', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:33'),
(4224, 'Redmond Fuss Pharmacy', '730 George St', 'Sydney', '(02) 9211 5805', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:43'),
(4225, 'St James Pharmacy Sydney', 'Shop 9/ 111 Elizabeth St', 'Sydney', '(02) 9231 2662', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:32'),
(4226, 'Strand Pharmacy', 'Shop 103 The Strand Arcade 412-414 George St', 'Sydney', '(02) 9221 9119', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:38'),
(4227, 'Tianda Pharmaceuticals (Australia) Pty Ltd', 'Gateway Lvl17/ 1 Macquarrie Pl ', 'Sydney', '(02) 9251 9001', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:25'),
(4228, 'Wynyard YouSave Chemist', 'Shop 1/ 60 Carrington St', 'Sydney', '(02) 9299 2858', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4229, 'Medical Cannabis Clinic Pty Ltd Sydney ', 'Mlc Centre Level 53 19-29 Martin Pl', 'Sydney ', '1300 289 226', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44'),
(4230, 'Pikes Day And Night Pharmacy Sydney', 'Shop 3/ 8 Australia Ave', 'Sydney Olympic Park', '(02) 9646 2072', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:55'),
(4231, 'Box Village Pharmacy', 'Box Rd (Cnr Corea Rd)', 'Sylvania', '(02) 9522 9119', '-37.81751', '145.118222', NULL, '2017-02-22 06:40:02'),
(4232, 'Soul Pattinson Chemists Sylvania', 'Southgate Shopping Centre', 'Sylvania', '(02) 9522 9343', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:23'),
(4233, 'Sylvania Waters Pharmacy', 'Shop 9 Cnr Belgrave ESP & Murrumbidgee Ave', 'Sylvania Waters', '(02) 9522 6215', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(4234, 'Syndal Pharmacy', '202 Blackburn Rd', 'Syndal', '(03) 9802 6618', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:49'),
(4235, 'Tacey John Chemist', '113 Remembrance Dr', 'Tahmoor', '(02) 4681 8713', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(4236, 'Taigum Terry White Chemists', 'Centro Taigum 217 Beams Rd', 'Taigum', '(07) 3265 7513', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(4237, 'Tailem Bend Pharmacy', '75 Railway Tce', 'Tailem Bend', '(08) 8572 3435', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(4238, 'Blooms The Chemist Tamworth', '358 Peel St', 'Tamworth', '(02) 6761 2781', '-31.0905393', '150.9302487', NULL, '2017-02-22 06:39:22'),
(4239, 'Centre Pharmacy The Tamworth', '1 Piper St', 'Tamworth', '(02) 6766 1818', '-31.0774841', '150.9185249', NULL, '2017-02-22 06:43:32'),
(4240, 'Chemist Warehouse Tamworth', 'Shop 30, 374 Peel St', 'Tamworth', '(02) 6766 2091', '-31.0903368', '150.93056', NULL, '2017-02-22 06:44:18'),
(4241, 'Howles Amcal Pharmacy', 'Tamworth Shoppingworld', 'Tamworth', '(02) 6765 8243', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(4242, 'Tamworth Discount Drug Store', 'Shop 11, Tamworth Shopping Village, Robert St', 'Tamworth', '(02) 6765 5051', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:51'),
(4243, 'Good Price Pharmacy Warehouse Tamworth South', 'Cnr New England Hwy & Greg Norman Drv', 'Tamworth South', '(02) 6762 3211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(4244, 'Family Pharmacy Southgate', 'Shop 5 Southgate Shopping Centre Kathleen St', 'Tamworth West', '(02) 6762 4334', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:33'),
(4245, 'Tanunda Priceline Pharmacy', '117 Murray St', 'Tanunda', '(08) 8563 0795', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:51'),
(4246, 'Taperoo TLC Pharmacy', 'Shop 1/ 700 Millitary Rd', 'Taperoo', '(08) 8248 1355', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:51'),
(4247, 'Cooee Bay Pharmacy', 'Cedar Park Shopping Centre, 1 Swordfish Ave', 'Tarangabah', '(07) 4939 4866', '-23.1446102', '150.7559982', NULL, '2017-02-22 06:46:18'),
(4248, 'Manning River Pharmacy', '191 Victoria St', 'Taree', '(02) 6552 1003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:29'),
(4249, 'O''Toole Kerrie', '11 Oxley St', 'Taree', '(02) 6552 2955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:55'),
(4250, 'Priceline Pharmacy Taree', '171 Victoria St', 'Taree', '(02) 6552 2000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(4251, 'Saxby''s Pharmacy', '2 Manning St', 'Taree', '(02) 6552 1662', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:06'),
(4252, 'Taree Discount Drug Store', 'Shop 2/ 44-46 Manning St', 'Taree', '(02) 6552 1144', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:51'),
(4253, 'Terry White Chemists Taree', 'Shop 7, Taree City Centre, 60 Munning St', 'Taree', '(02) 6551 7766', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4254, 'Fiveways Pharmacy Taringa', 'Cnr Gailey & Indooroopilly Rds', 'Taringa', '(07) 3870 1066', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:38'),
(4255, 'Taringa Day & Night Pharmacy', '15 Morrow St', 'Taringa', '(07) 3252 5629', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:52'),
(4256, 'Chemist Warehouse Tarneit Gardens S/C', 'Shop 17 and 18, Tarneit Gardens Shopping Centre', 'Tarneit', '(03) 8742 1239', '-37.8395167', '144.6737679', NULL, '2017-02-22 06:44:18'),
(4257, 'Pharmacy Select Tarneit', 'Shop 11-12 Tarneit West Village 550 Tarneit West Rd', 'Tarneit', '(03) 8742 2644', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(4258, 'Wyndham Village Pharmacy Select', 'Shp 5, Wyndham Village Shpg Cntr Cnr Sayers and Morris Rds', 'Tarneit', '(03) 8742 7466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(4259, 'Taroom Pharmacy', '32 Yaldwyn St', 'Taroom', '(07) 4627 3135', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:52'),
(4260, 'Terry White Chemists Tarwin Lower', 'Shop 2/ 47 River Drv', 'Tarwin Lower', '(03) 5663 5504', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4261, 'Tathra Pharmacy', '61 Andy Poole Drv', 'Tathra', '(02) 6494 1545', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:52'),
(4262, 'United Discount Chemists Taylors Hill', 'Shop 8, Corner Gourlay Rd and Hume Rd', 'Taylors Hill', '(03) 8358 2430', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:43'),
(4263, 'Taylors Lakes Pharmacy', 'Shop 6, Cnr Melton Hwy & Sunshine Ave', 'Taylors Lakes', '(03) 9390 9496', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(4264, 'Terry White Chemist Watergardens', '399 Melton Hwy', 'Taylors Lakes', '(03) 9449 2999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:57'),
(4265, 'Terry White Chemists Taylors Lakes', 'Watergardens Town Centre, 399 Melton Hwy,', 'Taylors Lakes', '(03) 8390 7266', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4266, 'Myall Pharmacy - Tea Gardens', 'Myalls Quays Blv', 'Tea Gardens', '(02) 4997 2445', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:22'),
(4267, 'Telarah Pharmacy', 'Shop6/ 34 South St', 'Telarah', '(02) 4932 8679', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(4268, 'Telopea Pharmacy', '14 Benaud Pl', 'Telopea', '(02) 9638 0596', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(4269, 'Valley Pharmacy The Telopea', '4 Benaud Pl', 'Telopea', '(02) 9638 2323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:47'),
(4270, 'Temora Capital Chemist', '204 Hoskins St', 'Temora', '(02) 6977 2026', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:54'),
(4271, 'Templestowe Pharmacy', '21 Anderson St', 'Templestowe', '(03) 9846 1284', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:54'),
(4272, 'Macedon Plaza Pharmacy', '', 'Templestowe Lower', '(03) 9852 0555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:21'),
(4273, 'Tenambit Pharmacist Advice', '47 Maize St', 'Tenambit', '(02) 4933 6501', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:54'),
(4274, 'Malouf Pharmacies Teneriffe', '132 Commercial Rd', 'Teneriffe', '(07) 3620 7777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:27'),
(4275, 'Neilson Martin Pharmacy Group', '5/ 54 Vernon Tce', 'Teneriffe', '(07) 3252 7311', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:34'),
(4276, 'United Discount Chemist & Newsagency Tennant Creek', '123 Patterson St', 'Tennant Creek', '(08) 8962 2616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(4277, 'Tenterfield Soul Pattinson Chemist', '248 Rouse St', 'Tenterfield', '(02) 6736 1028', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:54'),
(4278, 'Grant Picone''s Pharmacy', '68- 70 High St', 'Terang', '(03) 5592 1253', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:18'),
(4279, 'Terranora Amcal Chempro Chemist', 'Shop 12, Terranora Shopping Village Cnr Terranora Rd & Henry Lawson Drv', 'Terranora', '(07) 5590 5788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:55'),
(4280, 'Prohealth Pharmacy Terrey Hills', '2/ 2 Booralie Rd', 'Terrey Hills', '(02) 9450 1768', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:23'),
(4281, 'Cole''s Pharmacy Terrigal', '54 The Esplanade', 'Terrigal', '(02) 4384 1173', '-33.4472567', '151.4446418', NULL, '2017-02-22 06:45:51'),
(4282, 'Terrigal Pharmacy', '9 Church St', 'Terrigal', '(02) 4385 1427', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:55'),
(4283, 'Macreadie''s Tewantin Day & Night Pharmacy', '101 Poinciana Ave', 'Tewantin', '(07) 5449 7899', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:22'),
(4284, 'Noosa Discount Drug Store', 'Shop 12 63-73 St Andrews Dr', 'Tewantin', '(07) 5473 0577', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:41'),
(4285, 'Tewantin Day & Night Pharmacy', '399 Poinciana Ave', 'Tewantin', '(07) 5474 1233', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(4286, 'Tewantin Guardian Pharmacy', '112 Poinciana Ave', 'Tewantin', '(07) 5447 1451', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(4287, 'Simply Pharmacy The Entrance', 'Shop 22 Lakeside Plaza', 'The Entrance', '(02) 4332 4788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(4288, 'The Entrance Chemsave', '191 The Entrance Rd', 'The Entrance', '(02) 4332 2662', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:17'),
(4289, 'The Entrance Guardian Pharmacy', '120 The Entrance Rd', 'The Entrance', '(02) 4332 5088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:17'),
(4290, 'Blooms The Chemist The Gap', '974 Waterworks Rd', 'The Gap', '(07) 3300 1555', '-27.4454102', '152.9531445', NULL, '2017-02-22 06:41:47'),
(4291, 'Discount Drug Stores The Gap', '1000 Waterworks Rd', 'The Gap', '(07) 3300 4673', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:03'),
(4292, 'Junction Pharmacy The', '203 Union St', 'The Junction', '(02) 4961 1313', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:26'),
(4293, 'Save Mart Pharmacy', 'Shp 18/ 347 Stuart Hwy', 'The Narrows', '(08) 8981 6888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:05'),
(4294, 'Oaks Village Pharmacy The', '3/ 67 John St', 'The Oaks', '(02) 4657 1387', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:56'),
(4295, 'Chemist At The Rock', '123 Urana St', 'The Rock', '(02) 6920 2499', '-35.2705215', '147.1169491', NULL, '2017-02-22 06:42:12'),
(4296, 'Sydney Cove Chemist', '97 George St', 'The Rocks', '(02) 9247 2625', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:48'),
(4297, 'Adbiotec', '39 Winwood St', 'Thebarton', '0410 795 448', '-34.910612', '138.5731695', NULL, '2017-02-22 06:40:36'),
(4298, 'Thirlmere Pharmacy', '29 Oaks St', 'Thirlmere', '(02) 4683 2866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(4299, 'Barry Navin Pharmacy', '279 Lawrence Hagrave Drv', 'Thirroul', '(02) 4268 1067', '-34.3156351', '150.9233729', NULL, '2017-02-22 06:41:17'),
(4300, 'Smith''s Pharmacy', 'Thirroul Plaza', 'Thirroul', '(02) 4267 1736', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:18'),
(4301, 'Thirroul King Street Chemist', 'Shop 11 King St', 'Thirroul', '(02) 4268 4711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(4302, 'Ardi Joe', 'Edgars Rd', 'Thomastown', '(03) 9465 9353', '-37.6842198', '145.0014747', NULL, '2017-02-22 06:40:59'),
(4303, 'Chapkoun Pharmacy', '241- 243 High St', 'Thomastown', '(03) 9466 3006', '-37.67902', '145.013814', NULL, '2017-02-22 06:43:35'),
(4304, 'Thomastown Pharmacy', '221 High St', 'Thomastown', '(03) 9465 2275', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:23'),
(4305, 'United Thomastown', '50 Mahoneys Rd', 'Thomastown', '(03) 9462 3709', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:44'),
(4306, 'Koutsis Spiro Pharmacy', '925 High St', 'Thornbury', '(03) 9484 1740', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:46'),
(4307, 'Normanby Pharmacy', '705 High St', 'Thornbury', '(03) 9484 2983', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:43'),
(4308, 'Pharmasave Thornbury', '755 High St', 'Thornbury', '(03) 9416 9980', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:52'),
(4309, 'Thorneside Day & Night Pharmacy', '207 Thorneside Rd', 'Thorneside', '(07) 3822 3799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(4310, 'Thornlands Pharmacy', '2/ 3 Cleveland Redland Bay Rd', 'Thornlands', '(07) 3821 2844', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(4311, 'Inform Pharmacy Thornleigh', 'Shop 7, Thornleigh Marketplace, 2- 12 The Comenarra Parkway', 'Thornleigh', '(02) 9484 1664', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:13'),
(4312, 'Thornleigh Pharmacy', '3/ 293 Pennant Hills Rd', 'Thornleigh', '(02) 9484 1704', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(4313, 'Forest Lakes Pharmacy', 'Forest Lakes Forum', 'Thornlie', '(08) 9493 1576', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:41'),
(4314, 'Spencer Village Pharmacy Thornlie', 'Shop 15 Spencer Village (Old Packers Site) Spencer Rd', 'Thornlie', '(08) 9350 5090', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(4315, 'Thornlie Square Pharmacy', 'Shop 20 Thornlie Square Shopng Cntr', 'Thornlie', '(08) 9459 2611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(4316, 'Village Pharmacy Thredbo', 'Shop 6 Squatters Run Mowamba Place', 'Thredbo ', '(02) 6457 6140', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(4317, 'Thurgoona Family Pharmacy', 'Shop 10 Thurgoona Plaza', 'Thurgoona', '(02) 6043 1444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:25'),
(4318, 'Thursday Island Pharmacy', '96 Douglas St', 'Thursday Island', '(07) 4069 1411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:25'),
(4319, 'Tieri Pharmacy', 'Tieri Shop Centr Shop7a/ Talagai Ave', 'Tieri', '(07) 4981 6756', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:25'),
(4320, 'Timboon Pharmacy', '15 Main St', 'Timboon', '(03) 5598 3038', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:26'),
(4321, 'Tinana Friendlies Pharmacy', '197-201 Gympie Rd', 'Tinana', '(07) 4122 4647', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:26'),
(4322, 'Chemist Warehouse Tingalpa', '1795 Wynnum Rd', 'Tingalpa', '(07) 3390 6058', '-27.4664834', '153.1410747', NULL, '2017-02-22 06:44:18'),
(4323, 'Good Price Pharmacy Warehouse Tingalpa', 'Head Office Level 1A, 31 Proprietary St', 'Tingalpa', '(07) 3907 0533', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:07'),
(4324, 'Tintenbar Pharmacy', '12 George St', 'Tintenbar', '(02) 6687 9144', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:26'),
(4325, 'Tocumwal Pharmacy', '34 Deniliquin St', 'Tocumwal', '(03) 5874 2082', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:27'),
(4326, 'Tom Price Pharmacy', '', 'Tom Price', '(08) 9189 1202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:27'),
(4327, 'Tongala Pharmacy', '46 Mangan St', 'Tongala', '(03) 5859 0309', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:28'),
(4328, 'Toogoolawah Pharmacy', '89 Cressbrook St', 'Toogoolawah', '(07) 5423 1341', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:28');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(4329, 'Toogoom Pharmacy', '4/ 6 Jepsen Rd', 'Toogoom', '(07) 4192 7007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:28'),
(4330, 'Terry White Chemists Toombul', 'Shop 120-121 Centro Toombul, 1015 Sandgate Rd', 'Toombul', '(07) 3266 7265', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:13'),
(4331, 'Bungaree Road Pharmacy', '28 Bungaree Rd', 'Toongabbie', '(02) 9631 3177', '-33.7885022', '150.9605807', NULL, '2017-02-22 06:42:12'),
(4332, 'Pharmacy Nutrition Warehouse Toongabbie', 'Toongabbie Portico Plaza, (Opposite Woolworths) 17- 19 Aurelia St', 'Toongabbie', '(02) 8848 9000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:46'),
(4333, 'Toongabbie Discount Drug Store', '13 Aurelia St', 'Toongabbie', '(02) 9631 3268', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:29'),
(4334, 'Xtreme Chemist Toongabbie', 'Shop 6 Claudia Rd', 'Toongabbie', '(02) 9636 4808', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(4335, 'Toora Pharmacy', '1 Foster Rd', 'Toora', '(03) 5686 2649', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:29'),
(4336, 'Tooradin Pharmacy', 'Shop 3, 106 South Gippsland Hwy', 'Tooradin', '(03) 5998 3771', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:29'),
(4337, 'Starr Pharmacy', '523 Malvern Rd', 'Toorak', '(03) 9827 3543', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:36'),
(4338, 'Terry White Chemists Toorak', '457 Toorak St', 'Toorak', '(03) 9826 1524', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:14'),
(4339, 'Toorak Pharmacy', '575 Malvern Rd', 'Toorak', '(03) 9827 5394', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:29'),
(4340, 'Wallis C & Son', '426 Toorak Rd', 'Toorak', '(03) 9826 1211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(4341, 'Nursing Home Pharmacy Consultants', '54 Ormond Gr', 'Toorak Gardens', '(08) 8431 4698', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:53'),
(4342, 'Blooms The Chemist Toormina', 'Sh 23, Toormina Shopping Centre,', 'Toormina', '(02) 6658 7926', '-27.4454102', '152.9531445', NULL, '2017-02-22 06:39:23'),
(4343, 'Chemist Warehouse Toowong', '48 Jephson St', 'Toowong', '(07) 3870 2727', '-27.4842173', '152.9910232', NULL, '2017-02-22 06:44:19'),
(4344, 'Discount Drug Stores Franchise Support Office', 'Level 1, 36 Sherwood Rd', 'Toowong', '(07) 3720 5500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(4345, 'Discount Drug Stores Toowong', 'Head Office, 36 Sherwood Rd', 'Toowong', '(07) 3371 9657', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:03'),
(4346, 'Terry White Chemists Toowong', 'Shop 8 Toowong Shopping Village, 9 Sherwood Rd,', 'Toowong', '(07) 3870 7470', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:14'),
(4347, 'Bakers Family Pharmacy', '141 Taylor St', 'Toowoomba', '(07) 4634 1532', '-27.5543109', '151.9346329', NULL, '2017-02-22 06:41:11'),
(4348, 'Bridge Street Plaza Pharmacy', 'Cnr Bridge St & Boundary Rd', 'Toowoomba', '(07) 4634 4511', '-27.5355733', '151.905377', NULL, '2017-02-22 06:41:57'),
(4349, 'Busiko''s Amcal Pharmacy', 'Toowoomba Plaza Cnr Ruthven & Stenner Sts', 'Toowoomba', '(07) 4635 5793', '-27.5930465', '151.9477288', NULL, '2017-02-22 06:42:20'),
(4350, 'Chemcare Toowoomba', 'Hooper Cntr Shop 1 187 Hume St', 'Toowoomba', '(07) 4638 2210', '-27.566163', '151.955959', NULL, '2017-02-22 06:42:10'),
(4351, 'Chemist Warehouse Toowoomba', '255- 257 Margaret St', 'Toowoomba', '(07) 4632 3455', '-27.5605704', '151.9520228', NULL, '2017-02-22 06:44:19'),
(4352, 'Discount Drug Stores Gardentown', '222 Margret St, Gardentown Shopping Centre', 'Toowoomba', '(07) 4639 2441', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(4353, 'Discount Drug Stores Grand Central', 'Grand Central Shopping Centre', 'Toowoomba', '(07) 4632 0722', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:01'),
(4354, 'Friendly Society Dispensary Toowoomba', '8 Mylne St', 'Toowoomba', '(07) 4637 1888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(4355, 'Good Price Pharmacy Warehouse Toowoomba', 'Shop 10 / 323 Ruthven St', 'Toowoomba', '(07) 4613 0077', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(4356, 'Harristown Pharmacy', '69 Drayton Rd', 'Toowoomba', '(07) 4635 6744', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(4357, 'Hennessy B C', '148 Drayton Rd', 'Toowoomba', '(07) 4635 2745', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:58'),
(4358, 'Hiles Pharmacy', 'Cnr Mackenzie & Campbell Sts', 'Toowoomba', '(07) 4632 1370', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:01'),
(4359, 'Malouf Pharmacies Toowoomba', 'The Ridge 445-455 Hume Street', 'Toowoomba', '(07) 4635 6522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:27'),
(4360, 'Mary''s Family Pharmacy', 'Shops 5 & 6, Cnr Spring & Ramsay Sts', 'Toowoomba', '(07) 4636 4310', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:35'),
(4361, 'Scott Street Pharmacy', 'Scott St', 'Toowoomba', '(07) 4639 6612', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:07'),
(4362, 'Southtown Pharmacy', '148a South St', 'Toowoomba', '(07) 4636 0990', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:27'),
(4363, 'St Andrew''s Pharmacy Toowoomba', '280 North St', 'Toowoomba', '(07) 4631 4182', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:30'),
(4364, 'Terry White Chemist Clifford Gardens', 'Shop 47, Corner James Street & Anzac Avenue', 'Toowoomba', '(07) 4634 6845', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:56'),
(4365, 'Thomsons Pharmacy', 'Cnr Campbell & West Sts', 'Toowoomba', '(07) 4632 3563', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:24'),
(4366, 'Toowoomba 7 Day Pharmacy', 'James Neil Medical Plaza Cnr James & Neil Sts', 'Toowoomba', '(07) 4659 8790', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:29'),
(4367, 'Toowoomba Medical Chemmart Pharmacy', '269 James St', 'Toowoomba', '(07) 4632 0587', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:30'),
(4368, 'Westridge Day & Night Pharmacy', '300 West St', 'Toowoomba', '(07) 4635 6969', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:10'),
(4369, 'Wilsonton Pharmacy Amcal', 'Wilsonton Shopping Centre Bridge St (West)', 'Toowoomba', '(07) 4634 3434', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:14'),
(4370, 'Toowoon Bay Pharmacy', '96 Toowoon Bay Rd', 'Toowoon Bay', '(02) 4332 1393', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:30'),
(4371, 'Blooms The Chemist Top Ryde', 'Shop 2037 LGI, Top Ryde City Shopping Centre, Cnr Blaxland Rd and Devlin St', 'Top Ryde', '(02) 9809 1661', '-33.813091', '151.105594', NULL, '2017-02-22 06:41:47'),
(4372, 'Amcal Toronto Chemist', '44 The Boulevarde,', 'Toronto', '(02) 4959 2152', '-33.0142819', '151.5976793', NULL, '2017-02-22 06:35:47'),
(4373, 'Priceline Pharmacy Toronto', 'Shop 14 Toronto Town Square 63 The Boulevarde', 'Toronto', '(02) 4950 3000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:19'),
(4374, 'Toronto Amcal Pharmacy', '4244 The Boulevarde', 'Toronto', '(02) 4959 3655', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:30'),
(4375, 'Amcal Torquay', '418 The Esplanade', 'Torquay', '(07) 4125 2733', '-25.2844646', '152.869107', NULL, '2017-02-22 06:35:48'),
(4376, 'Surfcoast Pharmacy', '100 Geelong Rd', 'Torquay', '(03) 5264 7967', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:45'),
(4377, 'The Torquay Pharmacy', '18 Gilbert St', 'Torquay', '(03) 5261 2270', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:20'),
(4378, 'Chemist Warehouse Torrensville', '156 Henley Beach Rd', 'Torrensville', '(08) 8443 6649', '-34.9237854', '138.5638718', NULL, '2017-02-22 06:44:19'),
(4379, 'Torrensville Chemmart', '165 Henley Beach Rd', 'Torrensville', '(08) 8443 5155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:30'),
(4380, 'Cincotta Discount Chemist Toukley', '231 Main Rd', 'Toukley', '(02) 4396 4137', '-33.2640504', '151.5404286', NULL, '2017-02-22 06:45:27'),
(4381, 'Hopes Pharmacy Toukley', 'Toukley Plaza', 'Toukley', '(02) 4396 4017', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:04'),
(4382, 'Toukley Pharmacy', '237 Main Rd', 'Toukley', '(02) 4396 4228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:31'),
(4383, 'Chemist Warehouse Townsville', 'Shop 17, 345-359 Flinders St', 'Townsville', '(07) 4724 4170', '-19.2597207', '146.8158496', NULL, '2017-02-22 06:44:19'),
(4384, 'Trafalgar Pharmacy', '75 Princes Hwy', 'Trafalgar', '(03) 5633 1155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:32'),
(4385, 'Nabih Barsoum', '54 Dandaloo St', 'Trangie', '406017781', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:23'),
(4386, 'Trangie Pharmacy', '54 Dandaloo St', 'Trangie', '(02) 6888 7285', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(4387, 'Chemist Warehouse Traralgon', '92 Franklin St', 'Traralgon', '(03) 5174 2003', '-38.1960048', '146.5383429', NULL, '2017-02-22 06:44:19'),
(4388, 'Findlay & Weymouth Pharmacy Traralgon', '79 Seymour St', 'Traralgon', '(03) 5174 2000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:36'),
(4389, 'Priceline Pharmacy Traralgon', 'Stockland Plaza', 'Traralgon', '(03) 5174 7639', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:20'),
(4390, 'Traralgon Guardian Pharmacy', '65 Franklin St', 'Traralgon', '(03) 5174 2214', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(4391, 'Tregear Discount Drug Store', '159 Aurora Dr', 'Tregear', '(02) 9628 6612', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(4392, 'Spring Bay Pharmacy', '20 Vicary St', 'Triabunna', '(03) 6257 3237', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(4393, 'Lynn St Pharmacy', 'Charles Riley& Corner Lynn St', 'Trigg', '(08) 9447 7799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:20'),
(4394, 'Trinity Beach Pharmacy', 'Coast Watcher Shopping Centre', 'Trinity Beach', '(07) 4057 6121', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:33'),
(4395, 'Trott Park Pharmacy', '20 Heysen Dr', 'Trott Park', '(08) 8322 9005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(4396, 'Trundle Pharmacy', '55 Forbes St', 'Trundle', '(02) 6892 1554', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(4397, 'Dog Swamp Pharmacy', 'Shop 4 Dog Swamp Shopping Centre', 'Tuart Hill', '(08) 9444 6325', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(4398, 'Peter Cook Aged Care Services', 'Shp 3/ 85 Wanneroo Rd', 'Tuart Hill', '(08) 9349 9611', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(4399, 'Capital Chemist ACT Tuggeranong', 'Shop 5A & 6A 7/341 Tuggeranong Square Cnr Reed (south) and Anketell Streets', 'Tuggeranong', '(02) 6293 2750', '-35.197146', '149.11825', NULL, '2017-02-22 06:41:23'),
(4400, 'Chris Testa''s Tugun Compounding Pharmacy', 'Shop 2, 457 Golden Four Drv', 'Tugun', '(07) 5598 2411', '-28.1428548', '153.4940374', NULL, '2017-02-22 06:45:14'),
(4401, 'Peters Pharmacy Tugun', '467a Golden Four Drv', 'Tugun', '(07) 5534 1560', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:25'),
(4402, 'Tugun Compounding Pharmacy', 'Shp3/ 457 Golden Four Drv', 'Tugun', '(07) 5534 2327', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:34'),
(4403, 'Tullamarine Pharmacy', '195 Melrose Drv', 'Tullamarine', '(03) 9338 1504', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:35'),
(4404, 'Tully Day & Night Pharmacy', '8 Butler St', 'Tully', '(07) 4068 1373', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:35'),
(4405, 'Tully Raycare Family Pharmacy', '34 Butler St', 'Tully', '(07) 4068 1150', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:35'),
(4406, 'Tumbarumba Pharmacy', '23b The Parade', 'Tumbarumba', '(02) 6948 9500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:35'),
(4407, 'Russell St Pharmacy', '20a Russell St', 'Tumut', '(02) 6947 9886', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:00'),
(4408, 'Tuncurry Pharmacy', '70 Manning St', 'Tuncurry', '(02) 6554 6479', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:35'),
(4409, 'Direct Chemist Outlet Tura Beach', 'Shop 4 13 Tura Breach Drv', 'Tura Beach', '(02) 6495 0510', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:00'),
(4410, 'Tuross Pharmacy', 'Shop 6/ 99-103 Tuross Blv', 'Tuross Head', '(02) 4473 8133', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(4411, 'Chemist Warehouse Turramurra', '1337 Pacific Hwy', 'Turramurra', '(02) 9440 4199', '-33.7325339', '151.126689', NULL, '2017-02-22 06:44:19'),
(4412, 'Eastern Road Pharmacy', '101a Eastern Rd', 'Turramurra', '(02) 9489 4808', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(4413, 'South Turramurra Pharmacy', '217 Kissing Point Rd', 'Turramurra', '(02) 9144 6676', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:25'),
(4414, 'Taylor''s Pharmacy Turramurra', '33 Rohini St', 'Turramurra', '(02) 9144 1363', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:53'),
(4415, 'Turramurra Pharmacy', '1293 Pacific Hwy', 'Turramurra', '(02) 9144 2174', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(4416, 'Terry White Chemists Tweed Heads', 'Shop 59 Centro Tweed, Wharf St', 'Tweed Heads', '(07) 5536 4455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:14'),
(4417, 'Tweed Bay St Amcal Chempro Chemist', '28 Bay Street', 'Tweed Heads', '(07) 5536 1361', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(4418, 'Tweed Heads Discount Drug Store', '38 Wharf St', 'Tweed Heads', '(07) 5536 2642', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(4419, 'Tweed Night & Day Pharmacy', 'Shop 1, 97 Kennedy Drv', 'Tweed Heads', '(07) 5536 5638', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:37'),
(4420, 'Healthpoint Chemist Tweed Heads South', 'Tweed City Shopping Centre', 'Tweed Heads South', '(07) 5524 4974', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(4421, 'Two Rocks Pharmacy', 'Two Rocks Shopping Centre', 'Two Rocks', '(08) 9561 1011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:37'),
(4422, 'Chemplus Two Wells', '86 Old Port Wakefield Rd', 'Two Wells', '(08) 8520 2911', '-34.5947475', '138.5163933', NULL, '2017-02-22 06:44:46'),
(4423, 'Tyabb Pharmacy', '1560 Frankston Flinders Rd', 'Tyabb', '(03) 5977 3206', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:37'),
(4424, 'Uki Pharmacy', '1448 Kyogle Rd', 'Uki', '(02) 6679 4044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:38'),
(4425, 'Capital Chemist Ulladulla', 'Woolworths Centre Ulladulla 119 Princes Hwy', 'Ulladulla', '(02) 4455 3250', '-35.3594923', '150.4730973', NULL, '2017-02-22 06:42:59'),
(4426, 'Priceline Pharmacy Ulladulla', 'Shop 1, Phillip Centre, 103 Princes Hwy,', 'Ulladulla', '(02) 4455 1150', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:20'),
(4427, 'Fullife Pharmacy', '67 Reibey St', 'Ulverstone', '(03) 6425 2286', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:51'),
(4428, 'Peter Thompson''s Pharmacy', '13 Reibey St', 'Ulverstone', '(03) 6425 1051', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:25'),
(4429, 'Priceline Pharmacy Ulverstone', '66 Reibey St', 'Ulverstone', '(03) 6425 1095', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:20'),
(4430, 'Westside Pharmacy', '42 Queen St', 'Ulverstone', '(03) 6425 6666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:10'),
(4431, 'Umina Beach Yousave Chemist', '315 West St', 'Umina Beach', '(02) 4341 1488', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:39'),
(4432, 'Farmborough Pharmacy', 'U 1/ 31 Waples Rd', 'Unanderra', '(02) 4271 4488', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:34'),
(4433, 'Unanderra Pharmacy', '33 Central Rd', 'Unanderra', '(02) 4271 1204', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:39'),
(4434, 'Good Price Pharmacy Warehouse Underwood', 'The Zone, Cnr Kingston & Compton Rds', 'Underwood', '(07) 3808 6566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(4435, 'Terry White Chemists Underwood', 'Shop 18 32/ 5 Logan Rd', 'Underwood', '(07) 3423 3600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:14'),
(4436, 'United Discount Chemist Underwood', '21 Kingston Rd', 'Underwood', '(07) 3341 6036', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(4437, 'Haddad Pharmacy Group Unley', '160 Unley Rd', 'Unley', '(08) 8373 2035', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:30'),
(4438, 'Brygon Creek Pharmacy', 'Shp4/ 1 Brygon Creek Drv', 'Upper Coomera', '(07) 5580 0388', '-27.6657014', '153.1856699', NULL, '2017-02-22 06:40:38'),
(4439, 'Coomera City Amcal Chempro Chemist', 'Shop B5, Coomera City Centre, 31-39 Kristins La', 'Upper Coomera', '(07) 5573 1407', '-27.8513903', '153.3005761', NULL, '2017-02-22 06:46:23'),
(4440, 'Coomera Village Pharmacy', 'Bilo Centre 658 Reserve Rd', 'Upper Coomera', '(07) 5529 4249', '-27.900298', '153.2851175', NULL, '2017-02-22 06:46:24'),
(4441, 'Upper Coomera Amcal Chempro Chemist', 'Shop 9 River Meadows Shopping Centre, Cnr Reserve & Hargraves Rd', 'Upper Coomera', '(07) 5561 8799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:45'),
(4442, 'Garden City Chemworld Chemist', 'Shop 25, Garden City Kessels Rd', 'Upper Mt Gravatt', '(07) 3349 8715', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:52'),
(4443, 'Kempsie Road Chemist', '1722 Logan Rd', 'Upper Mt Gravatt', '(07) 3349 8471', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:34'),
(4444, 'Malouf Pharmacies Upper Mt Gravatt', 'Palmdale Shopping Centre 2120 Logan Rd', 'Upper Mt Gravatt', '(07) 3343 5566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:27'),
(4445, 'Upwey Pharmacy', '38 Main St', 'Upwey', '(03) 9754 2230', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:45'),
(4446, 'Uraidla Cottage Pharmacy', '1186 Greenhill Rd', 'Uraidla', '(08) 8390 3513', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:45'),
(4447, 'Uralla Pharmacy', '72 Bridge St', 'Uralla', '(02) 6778 3721', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:45'),
(4448, 'Amcal Urangan', 'Urangan Central Shopping Cntre Boat Harbour Drv', 'Urangan', '(07) 4128 9608', '-25.292663', '152.8931204', NULL, '2017-02-22 06:35:49'),
(4449, 'Chemist Warehouse Hervey Bay Airport', '1 William Dean Ave', 'Urangan', '(07) 4124 9130', '-25.3226433', '152.8924162', NULL, '2017-02-22 06:43:09'),
(4450, 'Fraser Coast Pharmacy', '1/ 81 Boat Harbour Drv', 'Urraween', '(07) 4124 4022', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:44'),
(4451, 'Urraween Pharmacy', '1/ 156-164 Urraween Rd', 'Urraween', '(07) 4128 2201', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:46'),
(4452, 'Urunga Amcal Pharmacy.', '10 Bowra St', 'Urunga', '(02) 6655 6104', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:46'),
(4453, 'Simply Pharmacy Valentine', 'Unit 2/ 70 Dilkera Ave', 'Valentine', '(02) 4946 8464', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(4454, 'Valla Pharmacy', 'U 3/ 35-39 Valla Beach Rd', 'Valla Beach', '(02) 6569 6976', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:47'),
(4455, 'National Pharmacies Valley View', 'The Junction, 901 Grand Junction Rd', 'Valley View', '(08) 8263 9588', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(4456, 'Chemist Warehouse Varsity Lakes', 'Shop 10a Christine Cnr, 221 Christine Ave', 'Varsity Lakes', '(07) 5520 2800', '-28.0855354', '153.4243094', NULL, '2017-02-22 06:44:19'),
(4457, 'Pharmacy Computers', '122 Varsity Pde', 'Varsity Lakes', '(07) 5559 1973', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:43'),
(4458, 'Varsity Pharmacy', '191 Varsity Pde', 'Varsity Lakes', '(07) 5575 9211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(4459, 'Vaucluse Community Pharmacy', '93 New South Head Rd', 'Vaucluse', '(02) 9337 1821', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(4460, 'East Vermont Pharmacy', 'Shop 2/ 607 Canterbury Rd', 'Vermont', '(03) 9874 6169', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:17'),
(4461, 'I M Park', '10 Boronia Rd', 'Vermont', '(03) 9874 3288', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:10'),
(4462, 'Chemmart Pharmacy Vermont South', '(cnr Hanover Rd) 503 Burwood Hwy', 'Vermont South', '(03) 9886 4508', '-37.856526', '145.1835933', NULL, '2017-02-22 06:44:37'),
(4463, 'National Pharmacies Vermont South', '503 Burwood Hwy', 'Vermont South', '(03) 9887 8149', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:32'),
(4464, 'Vermont South Amcal Pharmacy', 'Shop 2a, 495 Burwood Hwy', 'Vermont South', '(03) 9803 4514', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(4465, 'Hayborough Pharmacist Advice', '299 Port Elliot Rd', 'Victor Harbor', '(08) 8552 8886', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:45'),
(4466, 'Ocean Street Chemplus', '46 Ocean St', 'Victor Harbor', '(08) 8552 1101', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:57'),
(4467, 'Swan''s Harbor Pharmacy', '60 Victoria St', 'Victor Harbor', '(08) 8552 2021', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:46'),
(4468, 'Victor Harbor Chemplus - Runges Pharmacies Pty Ltd', '', 'Victor Harbor', '(08) 8552 1797', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:49'),
(4469, 'Value Plus Discount Pharmacy Fullife', 'Victoria Point Shopping Ctr, Cnr Cleveland-Redland Bay and Bunker Rds,', 'Victor Point', '(07) 3207 8188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:48'),
(4470, 'Chemist Warehouse Victoria Park', '348 Albany Hwy', 'Victoria Park', '(08) 9361 8917', '-31.9733066', '115.8969977', NULL, '2017-02-22 06:44:20'),
(4471, 'Friendly Societies Chemist Of Victoria Park', '553 Albany Hwy', 'Victoria Park', '(08) 9361 1020', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:49'),
(4472, 'McBratney Terry & Associates', '18 Washington St', 'Victoria Park', '0411 554 446', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:39'),
(4473, 'Victoria Park Discount Drug Store', 'Shop 18 Centro Victoria Park Shopping Centre 366-374 Albany Hwy', 'Victoria Park', '(08) 9361 9711', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(4474, 'Chemist Warehouse Victoria Point', 'J02, Victoria Point Lakeside Shopping Centre, 11-13 Bunker Rd', 'Victoria Point', '(07) 3207 0711', '-27.5858653', '153.2782061', NULL, '2017-02-22 06:44:20'),
(4475, 'Discount Pharmacy Victoria Point', 'Suite 4 Bunker Rd', 'Victoria Point', '(07) 3207 7552', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:04'),
(4476, 'Victoria St Pharmacy', 'Shp10/ 149 Colburn Ave', 'Victoria Point', '(07) 3207 0331', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(4477, 'Discount Pharmacy Australia Viewbank', '382-384 Lower Plenty Rd', 'Viewbank', '(03) 9459 6956', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:03'),
(4478, 'Rochester Pharmacy Villawood', '8 The Shopng Cntr', 'Villawood', '(02) 9724 4383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:51'),
(4479, 'Villawood Pharmacy', '8 Villawood Pl', 'Villawood', '(02) 9724 3241', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:50'),
(4480, 'Estee Chanel', '10 Miller St', 'Vincentia', '(02) 4441 5371', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:29'),
(4481, 'Hopes Pharmacy Vincentia', 'Shop 1 153 Elizabeth Dr Dr', 'Vincentia', '(02) 4441 5777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(4482, 'J Milner & M Watson Depot (Violet Town)', '22 Cowslip St', 'Violet Town', '(03) 5798 1647', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:17'),
(4483, 'Chemist Warehouse Virginia', '3/ 1806 Sandgate Rd', 'Virginia', '(07) 3865 4711', '-27.3755569', '153.061869', NULL, '2017-02-22 06:44:08'),
(4484, 'Think Mobility Pty Ltd', '2037 Sandgate Rd', 'Virginia', '1300 881 968', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:21'),
(4485, 'Virginia Pharmacy', 'Lot1/ Old Port Wakefield Rd', 'Virginia', '(08) 8380 9428', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:51'),
(4486, 'Blooms The Chemist Wagga Wagga', 'Shop 13, Sturt Mall', 'Wagga Wagga', '(02) 6921 2101', '-35.1130643', '147.3710089', NULL, '2017-02-22 06:41:47'),
(4487, 'Gissing''s Pharmacy', 'Shop 33 Wagga Marketplace Forsyth St', 'Wagga Wagga', '(02) 6931 7840', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:58'),
(4488, 'Kennedy''s Pharmacy Wagga Wagga', '157- 159 Baylis St', 'Wagga Wagga', '(02) 6921 7029', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:35'),
(4489, 'Kooringal Pharmacy', 'Kooringal Mall Lake Albert Rd', 'Wagga Wagga', '(02) 6926 4613', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:45'),
(4490, 'Le Lievre Murray', '4 Stringybark Pl', 'Wagga Wagga', '407660731', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:59'),
(4491, 'Northside Pharmacy', '12 Gurwood St', 'Wagga Wagga', '(02) 6921 3364', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:48'),
(4492, 'PharmaSave Wagga Wagga', '', 'Wagga Wagga', '(02) 6971 3550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:52'),
(4493, 'Summit Discount Pharmacy Wagga', '1A 46-52 Baylis St', 'Wagga Wagga', '(02) 6921 4652', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:41'),
(4494, 'Tolland Capital Chemist', 'Tolland Shopping Centre Bourke St', 'Wagga Wagga', '(02) 6931 1120', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:27'),
(4495, 'Turvey Tops Capital Chemist', 'Turvey Tops Shopping Centre Fernleigh Rd', 'Wagga Wagga', '(02) 6925 2648', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:36'),
(4496, 'Wagin Pharmacy', '52 Tudhoe St', 'Wagin', '(08) 9861 2795', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:53'),
(4497, 'Chemist On Redleaf Wahroonga', '19 Redleaf Ave', 'Wahroonga', '(02) 9489 0329', '-33.7188388', '151.1170743', NULL, '2017-02-22 06:43:43'),
(4498, 'Morris R G', 'Shp5/ 176 Fox Valley Rd', 'Wahroonga', '(02) 9489 6566', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:06'),
(4499, 'Sydney Adventist Hospital Pharmacy', 'L 4 185-187 Fox Valley Rd', 'Wahroonga', '294879284', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:48'),
(4500, 'Chemplus Waikerie', 'Shop 1 1 White St', 'Waikerie', '(08) 8541 2366', '-34.1791361', '139.9863005', NULL, '2017-02-22 06:44:47'),
(4501, 'Optimal Pharmacy Plus Waikiki', 'Shop 3/ 76 Charthouse Rd', 'Waikiki', '(08) 9529 4154', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:02'),
(4502, 'Waikiki Discount Drug Store', 'Shop 19, Waikiki Village Shopping Centre, Read St', 'Waikiki', '(08) 9591 3011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:53'),
(4503, 'Waitara Pharmacy', '12 Waitara Ave', 'Waitara', '(02) 9487 1394', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:53'),
(4504, 'Wakeley Pharmacy', 'Shop 8/ 30 Bulls Rd', 'Wakeley', '(02) 9609 5396', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:53'),
(4505, 'Gumdale Pharmacy', 'Cnr Tilley Rd & New Cleveland Rd', 'Wakerley', '(07) 3890 0050', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:28'),
(4506, 'Walgett Pharmacy', '48 Fox St', 'Walgett', '(02) 6828 1049', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:54'),
(4507, 'Healthpoint Walkerston Chemist', 'Dutton St', 'Walkerston', '(07) 4959 4500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(4508, 'Walkerville Pharmacy', '105 Walkerville Terrace,', 'Walkerville', '(08) 8344 1329', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:54'),
(4509, 'Wallan Pharmacy', 'Shp 6/ 81 High St', 'Wallan', '(03) 5783 4800', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:54'),
(4510, 'Wallerawang Guardian Pharmacy', '60a Main St', 'Wallerawang', '(02) 6355 7367', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(4511, 'Chemist Outlet Wallsend', '122 Nelson St', 'Wallsend', '(02) 4955 9872', '-32.9017447', '151.6698154', NULL, '2017-02-22 06:43:45'),
(4512, 'Wallsend Simply Pharmacy', 'Stockland Plaza Shop 1 24 Kokera St', 'Wallsend', '(02) 4955 6855', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(4513, 'Wilson''s Pharmacy Wallsend', '136 Nelson St', 'Wallsend', '(02) 4955 9874', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:14'),
(4514, 'Walpole Pharmacy', 'U 2/ 21 Nockolds St', 'Walpole', '(08) 9840 1127', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:55'),
(4515, 'Pharmacist Advice Wamberal ', '658 The Entrance Rd', 'Wamberal ', '(02)?4384 1994', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:38'),
(4516, 'Wamuran Medical Centre Pharmacy', 'Shop 3 Wamuran Shopng Cntr', 'Wamuran', '(07) 5496 6000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:56'),
(4517, 'Wandin North Pharmacy', 'Shop 4 362 Warburton Hwy', 'Wandin North', '(03) 5964 2274', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:56'),
(4518, 'Wandoan Pharmacy', 'Royds St', 'Wandoan', '(07) 4627 4191', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:56'),
(4519, 'Wangara Pharmacy', '9/ 2 Prindiville Dr', 'Wangara', '(08) 9200 4400', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:56'),
(4520, 'Chemist Warehouse Wangaratta DC', '180- 182 Tone Rd', 'Wangaratta', '(03) 5721 2611', '-36.3736819', '146.2884265', NULL, '2017-02-22 06:44:08'),
(4521, 'Chemmart Pharmacy Wangaratta', '46 Reid St', 'Wangaratta', '(03) 5721 3651', '-36.3547817', '146.3264261', NULL, '2017-02-22 06:44:38'),
(4522, 'Curtis Adams Pharmacy', '46 Reid St', 'Wangaratta', '(03) 5721 3686', '-36.3547817', '146.3264261', NULL, '2017-02-22 06:47:11'),
(4523, 'Ovens Street Pharmacy', '74 Ovens St', 'Wangaratta', '(03) 5721 6669', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:05'),
(4524, 'Robertson''s Pharmacy', '53 Phillipson Street', 'Wangaratta', '(03) 5722 3333', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:49'),
(4525, 'Wangaratta Pharmacy', '35 Murphy St', 'Wangaratta', '(03) 5721 5055', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:57'),
(4526, 'Wangi Pharmacy', 'Shp 9/ 226 Watkins Rd', 'Wangi Wangi', '(02) 4975 1202', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:57'),
(4527, 'Lakewood Medical Centre Pharmacy', '771 Wanneroo Rd', 'Wanneroo', '(08) 9405 2229', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:50'),
(4528, 'Wanneroo Drive-In Pharmacy', '9 Conlan Ave', 'Wanneroo', '(08) 9306 8868', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:57'),
(4529, 'Capital Chemist ACT Wanniassa', 'Shopping Centre, 12 Sangster Place', 'Wanniassa', '(02) 6231 6446', '-35.403686', '149.098627', NULL, '2017-02-22 06:42:58'),
(4530, 'Erindale Pharmacy', '', 'Wanniassa', '(02) 6231 6550', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:28'),
(4531, 'Community Pharmacy Wantirna', '4 Wantirna Rd', 'Wantirna', '(03) 9720 2872', '-37.8174058', '145.2270301', NULL, '2017-02-22 06:46:05'),
(4532, 'Edwards Pharmacy - Wantirna Mall', 'Shop 8, Wantirna Mall, 348 Mountain Hwy', 'Wantirna', '(03) 9729 5888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:20'),
(4533, 'Hospital Pharmacy Services Wantirna', '262 Mountain Hwy', 'Wantirna', '(03) 9887 0564', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(4534, 'Knox Pharmore Pharmacies', '3 Little Burwood Highway, Knox Ozone', 'Wantirna South', '(03) 9887 0220', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(4535, 'Knoxgate Pharmacy', '1326 High Street Rd', 'Wantirna South', '(03) 9801 3852', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:45'),
(4536, 'Nova Pharmacy Wantirna South', 'Studfield Shopping Centre, 203 Stud Rd', 'Wantirna South', '(03) 9801 2111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:51'),
(4537, 'Pulse Pharmacy Knox', 'Shop 1060 Knox S/C, cnr Stud Rd & Burwood Hwy,', 'Wantirna South', '(03) 9801 5560', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:32'),
(4538, 'Capital Chemist ACT Waramanga', 'Shopping Centre, Shop 3, Damala Street & Waramanga Place', 'Waramanga', '(02) 6288 1334', '-35.3526817', '149.0595884', NULL, '2017-02-22 06:42:58'),
(4539, 'Warana Discount Drug Store', '5/ 179 Nicklin Way', 'Warana', '(07) 5437 7911', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:57'),
(4540, 'Waratah Village Amcal Pharmacy', 'Waratah Village Shopping Centre', 'Waratah', '(02) 4968 3130', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4541, 'Sweet G & J', 'Main St', 'Warburton', '(03) 5966 2024', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:47'),
(4542, 'Blooms The Chemist Warilla', 'Shop 14 Warilla Grove', 'Warilla', '(02) 4295 1233', '-34.5466197', '150.8627402', NULL, '2017-02-22 06:41:47'),
(4543, 'Warilla Pharmacy', '119 Shellharbour Road', 'Warilla', '(02) 4295 1923', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4544, 'Palm Springs Pharmacy', '3 Halliburton Ave', 'Warnbro', '(08) 9593 6504', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:09'),
(4545, 'Warnbro Fair Chemist', 'Shop 28 Centro Warnbro', 'Warnbro', '(08) 9593 6166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4546, 'Jadin Chemist Warner', 'Shop 15, Warner Village Shopping Centre', 'Warner', '(07) 3882 3422', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(4547, 'Amcal Chemist Warners Bay', '34 John St', 'Warners Bay', '(02) 4948 8166', '-32.9741139', '151.6461045', NULL, '2017-02-22 06:35:13'),
(4548, 'Warners Bay Pharmacy', '30 John St', 'Warners Bay', '(02) 4948 8181', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4549, 'Warooka Pharmacy', '10 Brentwood Rd', 'Warooka', '(08) 8854 5251', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4550, 'Dunrobin Road Pharmacy', 'Shop 4, 241 Diagonal Rd', 'Warradale', '(08) 8296 1659', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:13'),
(4551, 'Warradale Chemplus', '109 - 111A Diagonal Rd', 'Warradale', '(08) 8295 1873', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4552, 'Warragamba Burgess Pharmacy', 'Civic Cntr', 'Warragamba', '(02) 4774 1013', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:58'),
(4553, 'Advantage Pharmacy Warragul', '27 Victoria St', 'Warragul', '(03) 5623 2021', '-38.1621359', '145.9303351', NULL, '2017-02-22 06:40:37'),
(4554, 'Chemist Discount Centre Warragul', '38 Palmerston St', 'Warragul', '(03) 5623 3011', '-38.1624654', '145.9327715', NULL, '2017-02-22 06:42:17'),
(4555, 'Epic Pharmacy Warragul', 'Pharmacy Department, West Gippsland Hospital, 17 Landsborough St', 'Warragul', '(03) 5623 0639', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:27'),
(4556, 'Warragul Priceline Pharmacy', 'Shop 2 Link Arcade Palmerston St', 'Warragul', '(03) 5623 1616', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(4557, 'Warrandyte Pharmacy', '5 Goldfields Plaza St', 'Warrandyte', '(03) 9844 2029', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(4558, 'Warrane Pharmacy', '14 Edgeworth St', 'Warrane', '(03) 6244 8785', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(4559, 'Night & Day Pharmacy Warrawong', '45 King St', 'Warrawong', '(02) 4276 4641', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:39'),
(4560, 'Warrawong Amcal Chemist', 'Shop 56 Westfield Shoppingtown', 'Warrawong', '(02) 4274 1517', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(4561, 'Warrawong Health Pharmacy', 'Shop 112 Westfield Shoppingtown', 'Warrawong', '(02) 4276 3183', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:59'),
(4562, 'Green Medicine Warriewood', '16 Jubilee Ave', 'Warriewood', '1800 791 381', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:20'),
(4563, 'Pharm-A-Care Laboratories', '18 Jubilee Ave', 'Warriewood', '(02) 9997 1466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:31'),
(4564, 'Soul Pattinson Chemists Warriewood', 'Shops 37-38 Warriewood Square', 'Warriewood', '(02) 9913 1383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:23'),
(4565, 'Warriewood Medical Centre Pharmacy', '3 Vuko Pl', 'Warriewood', '(02) 9913 8132', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:00'),
(4566, 'Artz & Kay Pharmacy', '149 Lava St', 'Warrnambool', '(03) 5562 0509', '-38.3814837', '142.4836401', NULL, '2017-02-22 06:36:18'),
(4567, 'Dennis Ham Amcal Pharmacy', 'Princes Hwy', 'Warrnambool', '(03) 5562 9780', '-38.383822', '142.5143909', NULL, '2017-02-22 06:47:53'),
(4568, 'Direct Chemist Outlet - Target Warrnambool', 'Shop T11 - The Target Centre 154 Koroit St', 'Warrnambool', '(03) 5561 6558', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:47:59'),
(4569, 'Don McLeod''s Pharmacy', '119 Liegbig St', 'Warrnambool', '(03) 5561 4310', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:06'),
(4570, 'Monaghans Pharmacy', '136- 140 Fairy St', 'Warrnambool', '(03) 5562 9555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:01'),
(4571, 'Priceline Pharmacy Warrnambool', '110 Liebig St', 'Warrnambool', '(03) 5562 2424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(4572, 'Soulsby & Struth Pharmacy', '103 Liebig St', 'Warrnambool', '(03) 5562 2042', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(4573, 'Discount Drug Stores Warwick', 'Shop 21A Rose City Shopping World Grafton St', 'Warwick', '(07) 4661 1036', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:03'),
(4574, 'John Duggan Amcal Chemist', 'Shop 10, Rose City Shopping World', 'Warwick', '(07) 4661 1283', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:24'),
(4575, 'Terry White Chemist Warwick', 'Shop 16 Warwick Grove Shopping Centre', 'Warwick', '(08) 9448 2900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:57'),
(4576, 'Warwick Discount Drug Store', 'Shop 33-34 Warwick Grove Shopping Centre, Cnr Beach & Erindale Rds', 'Warwick', '(08) 9447 7777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:00'),
(4577, 'Warwick Friendly Society Pharmacies', '106 Palmerin St', 'Warwick', '(07) 4661 1944', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:00'),
(4578, 'Green Spot Chemists Waterford', 'Cnr Kingston & Taigum Rds', 'Waterford', '(07) 3805 2360', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:21'),
(4579, 'Club Pharmacy', '631 Elizabeth St', 'Waterloo', '(02) 9698 1942', '-33.8962001', '151.206499', NULL, '2017-02-22 06:45:46'),
(4580, 'Danks Street Pharmacy', 'Shop 7/ 1 Crystal St', 'Waterloo', '(02) 8093 1663', '-33.8987126', '151.2122268', NULL, '2017-02-22 06:47:22'),
(4581, 'In2life Pharmacy', '160/ 788 Bourke St', 'Waterloo', '(02) 8065 4843', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:12'),
(4582, 'Kirby''s Pharmacy', '43 Botany Rd', 'Waterloo', '(02) 9698 3078', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:44'),
(4583, 'O''Mullane''s Pharmacy', 'Reglan St (Cnr Of Cope)', 'Waterloo', '(02) 9319 4155', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:54'),
(4584, 'Sterns Pharmacy', 'Shop 3/ 95 Wellington St', 'Waterloo', '(02) 9698 1319', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:36'),
(4585, 'Advantage Pharmacy Watsonia', '83 Watsonia Rd', 'Watsonia', '(03) 9435 2904', '-37.709468', '145.08273', NULL, '2017-02-22 06:40:37'),
(4586, 'Health Information Pharmacy Watsonia', 'Shp9/ 78 Napean St', 'Watsonia', '(03) 9432 8463', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:49'),
(4587, 'Maurie Drew Pharmacy', '78 Nepean St', 'Watsonia', '(03) 9435 9848', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:37'),
(4588, 'Spencer''s Amcal Pharmacy', '33 Watsonia Rd', 'Watsonia', '(03) 9435 6622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:28'),
(4589, 'Watsonia Pharmacy', '45 Watsonia Rd', 'Watsonia', '(03) 9434 3000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:01'),
(4590, 'Watsons Bay Pharmacy', '23 Military Rd', 'Watsons Bay', '(02) 9388 7886', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:02'),
(4591, 'Chen''s Pharmacy Wattle Grove', 'Shp8/ Village Way', 'Wattle Grove', '(02) 9731 1077', '-33.9555161', '150.9448089', NULL, '2017-02-22 06:44:55'),
(4592, 'Wattle Park Pharmacy Wattle Park', '460 Kensington Rd', 'Wattle Park', '(08) 8431 2308', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:02'),
(4593, 'Plunketts Pharmacy Wauchope', 'Shop 3 245 Oxley Hwy', 'Wauchope', '(02) 6585 1188', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:57'),
(4594, 'Secombe''s Amcal Pharmacy', '18 High St', 'Wauchope', '(02) 6585 2025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:09'),
(4595, 'Dixon''s Pharmacy', '1/ 153 Hamilton Rd', 'Wavell Heights', '(07) 3266 8580', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(4596, 'Duty of Care Chemist', 'Shp1/ 153 Hamilton Rd', 'Wavell Heights', '(07) 3260 7584', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:13'),
(4597, 'Shaw Road Pharmacy', '216 Shaw Rd', 'Wavell Heights', '(07) 3266 7799', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:11'),
(4598, 'Charing Cross Pharmacy', '7 Albion St', 'Waverley', '(02) 9389 3092', '-33.9026316', '151.2545382', NULL, '2017-02-22 06:43:35'),
(4599, 'HPS Pharmacies Wayville', 'Lvl 1, 5 Greenhill Rd', 'Wayville', '(08) 8229 6300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:07'),
(4600, 'Wedderburn Pharmacy', '71 High St', 'Wedderburn', '(03) 5494 3309', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:03'),
(4601, 'Wee Waa Pharmacy', '93 Rose St', 'Wee Waa', '(02) 6795 4231', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:03'),
(4602, 'Cape York Pharmacy', 'Shp5/ 1 Commercial Ave', 'Weipa', '(07) 4069 7412', '-28.6444837', '153.614662', NULL, '2017-02-22 06:41:16'),
(4603, 'Chemist King Discount Pharmacy Welland', 'Shop 6, 53-57 Grange Rd', 'Welland', '(08) 8340 0770', '-34.9036328', '138.5602763', NULL, '2017-02-22 06:42:21'),
(4604, 'Chemplus (Head Office) Welland', '16- 20 Hindmarsh Ave', 'Welland', '(08) 8340 3111', '-34.9092527', '138.5606206', NULL, '2017-02-22 06:44:43'),
(4605, 'Welland Plaza Chemplus', '522 Port Rd', 'Welland', '(08) 8346 3963', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:04'),
(4606, 'Wellers Hill Pharmacy', '14 Denham Tce', 'Wellers Hill', '(07) 3848 1438', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:04'),
(4607, 'Keirle''s Pharmacy', '31 Nanima Crs', 'Wellington', '(02) 6845 2059', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:33'),
(4608, 'Soul Patterson Wellington', '12 Nanima Crs', 'Wellington', '(02) 6845 2067', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:20'),
(4609, 'Wellington Point Chemmart Pharmacy', '392/ 396 Main Rd', 'Wellington Point', '(07) 3207 2365', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:05'),
(4610, 'Soul Pattinson Chemists Welshpool', '127 Pilbara St', 'Welshpool', '0404 053 024', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(4611, 'McKenzie Street (Wembley) Dispensary', '274 Cambridge St', 'Wembley', '(08) 9387 3984', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:41'),
(4612, 'Michael''s Health Care Chemist Wembley', 'Shop 1/ 322 Cambridge St', 'Wembley', '(08) 9387 2160', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:52'),
(4613, 'Wembley Pharmacy', '361 Cambridge St', 'Wembley', '(08) 9383 9374', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:05'),
(4614, 'The Downs Chemmart Pharmacy & News', 'Bournemouth Crst', 'Wembley Downs', '(08) 9341 3404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:17'),
(4615, 'Nova Pharmacy Wendouree', '1021 Howitt St', 'Wendouree', '(03) 5339 3955', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:51'),
(4616, 'Wentworth Pharmacy Wentworth', '15 Sandwych St', 'Wentworth', '(03) 5027 3121', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:06'),
(4617, 'Arcade Pharmacy Wentworthville', '27 Dunmore St', 'Wentworthville', '(02) 9631 9782', '-33.8076908', '150.9717032', NULL, '2017-02-22 06:40:59'),
(4618, 'Chemsave Wentworthville', '118 Station St', 'Wentworthville', '(02) 9631 4005', '-33.810628', '150.9715979', NULL, '2017-02-22 06:44:53'),
(4619, 'Callanan''s Pharmacy', 'Shop 6 141 Watton St', 'Werribee', '(03) 9741 2883', '-37.9026889', '144.6588765', NULL, '2017-02-22 06:42:33'),
(4620, 'Minhha Werribee Pharmacy Werribee', '7 Station Pl', 'Werribee', '(03) 9741 2828', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:58'),
(4621, 'Pepin''s Pharmacies Werribee', 'Werribee Plaza Shopping Centre', 'Werribee', '(03) 9749 1754', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:22'),
(4622, 'Pharmacy Select Werribee', 'T2 Wyndah Private Hospital 242 Hoppers Lane', 'Werribee', '(03) 8742 1044', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:49'),
(4623, 'Priceline Pharmacy Werribee', '131 Watton Street (Next to Coles)', 'Werribee', '(03) 9740 0839', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(4624, 'Werribee Soul Pattinson Chemist', '83 Watton St', 'Werribee', '(03) 9741 2864', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:06'),
(4625, 'Wyndham Health Care Pharmacy', '231- 233 Heaths Rd', 'Werribee', '(03) 9748 8198', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(4626, 'Werrington Pharmacy', 'Shop 11, Victoria St', 'Werrington', '(02) 9623 9402', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:06'),
(4627, 'Werris Creek Pharmacy', '53 Single St', 'Werris Creek', '(02) 6768 7038', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:06'),
(4628, 'Chemist Warehouse Harbourtown', 'Shop T115, Harbour Town Adelaide, 727 Tapleys Hill Rd', 'West Beach', '(08) 8353 0590', '-34.9448735', '138.5198082', NULL, '2017-02-22 06:43:06'),
(4629, 'West Busselton Pharmacy', '170 Bussell Hwy', 'West Busselton', '(08) 9754 2922', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(4630, 'Andrew Tanos Pharmacy West End', '197A Boundary St', 'West End', '(07) 3844 3086', '-27.4806316', '153.0118737', NULL, '2017-02-22 06:35:54'),
(4631, 'Davies Pharmacy', '154 Boundary St', 'West End', '(07) 3844 2501', '-27.4808906', '153.012373', NULL, '2017-02-22 06:47:37'),
(4632, 'Ngoc Tran', '99 Hardgrave Rd', 'West End', '(07) 3844 3005', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:38'),
(4633, 'West End Discount Drug Store', 'Shop 10, The Markets West End, 69-79 Boundary St', 'West End', '(07) 3844 0011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(4634, 'Kingsville Pharmacy', '349 Somerville Rd', 'West Footscray', '(03) 9314 5429', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:42'),
(4635, 'West Gosford Pharmacy', 'Shop 17 299 Brisbane Water Drv', 'West Gosford', '(02) 4325 2866', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4636, 'Jerry Hampton Pharmacies West Hobart', '111 Hill St', 'West Hobart', '(03) 6234 1003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:21'),
(4637, 'West Hoxton Pharmacy', 'Cnr Fifteenth Ave & Edmondson Ave', 'West Hoxton', '(02) 9606 0150', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4638, 'Amcal West Lakes Pharmacy', 'Shop 18 West Lakes Mall', 'West Lakes', '(08) 8356 6555', '-34.8778006', '138.5264093', NULL, '2017-02-22 06:35:49'),
(4639, 'Better Health Pharmacy West Lakes', 'Shop 312-313 Westfield Shopping Centre West lakes Blv', 'West Lakes', '(08) 83560787', '-34.8800507', '138.4913544', NULL, '2017-02-22 06:38:36'),
(4640, 'National Pharmacies West Lakes', '149 Brebner Drv', 'West Lakes', '(08) 82404128', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:33'),
(4641, 'Priceline Pty Ltd', 'Shp 31-33/ 111 West Lakes Blv', 'West Lakes', '(08) 8235 1522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:22'),
(4642, 'Woodlakes Day/Night Pharmacy', '24 Frederick Rd', 'West Lakes', '(08) 8268 3881', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:20'),
(4643, 'West Lakes Chem-Plus', 'Bartley Shopping Cntr Shop 5, 3 Bartley Tce', 'West Lakes Shore', '(08) 8449 8302', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4644, 'Pedley Pharmacy', '138 Cambridge St', 'West Leederville', '(08) 9381 5087', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:20'),
(4645, 'Pharmaceutical Pricing Service West Leederville', 'Suite 5 15 Rosslyn St', 'West Leederville', '(08) 9382 4069', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:37'),
(4646, 'Coonara Chemist', 'Shop 4, 35 Coonara Ave Coonara Shopping Village', 'West Pennant Hills', '(02) 9894 4688', '-33.745042', '151.0303', NULL, '2017-02-22 06:46:26'),
(4647, 'Lincoln Dispensary', '4 Ventnor Ave', 'West Perth', '(08) 9321 3312', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:09'),
(4648, 'Pharmacy Guild Of Aust The West Perth', '1322 Hay St', 'West Perth', '(08) 9429 4100', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:45'),
(4649, 'Pharmacy Outlet Harbour Town The West Perth', 'Shp 43b/ 840 Wellington St', 'West Perth', '(08) 9486 4111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:47'),
(4650, 'West End Pharmacy West Perth', '1218 Hay St', 'West Perth', '(08) 9321 8071', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:07'),
(4651, 'Price''s Pharmacy', '2 Philip Mall', 'West Pymble', '(02) 9498 5552', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:02'),
(4652, 'Soul Pattinson Chemist West Ryde', '1009 Victoria Rd', 'West Ryde', '(02) 9809 3596', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(4653, 'West Ryde Discount Drug Store', '977 Victoria Rd', 'West Ryde', '(02) 9809 2424', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4654, 'West Ryde Pharmacy', 'West Ryde Market Place Shop11/ 14 Anthony Rd', 'West Ryde', '(02) 9807 7458', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4655, 'Simply Pharmacy West Wallsend', 'Cnr Of Carrington & Withers St', 'West Wallsend', '(02) 4953 2907', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:15'),
(4656, 'West Wyalong Pharmacy', '115 Main St', 'West Wyalong', '(02) 6972 2500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4657, 'Westbrook Community Chemist', 'Shp 3/ 85 Main St', 'Westbrook', '(07) 4630 6941', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:08'),
(4658, 'Westbury Pharmacy', '82 Meander Valley Rd', 'Westbury', '(03) 6393 1161', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(4659, 'Amcal Day & Night Pharmacy Cairns', '214 Mulgrave Rd', 'Westcourt', '(07) 4051 6005', '-16.9314379', '145.7572552', NULL, '2017-02-22 06:40:50');
INSERT INTO `dod_main_pharmacies` (`id`, `pharmacy_name`, `location`, `suburb`, `phone_no`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(4660, 'Healthways Chemist Westfield', 'Shop 11 Westfield Shopng Town', 'Westfield', '(08) 9495 4264', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:55'),
(4661, 'T & E Sanbrook Soul Pattinson Chemist', 'Shop 17 Westleigh Shopping Centre Eucalyptus Dr', 'Westleigh', '(02) 9481 9354', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(4662, 'Kids Plus Chemist', 'Childrens Hospital Hawkesbury St', 'Westmead', '(02) 9689 2999', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:38'),
(4663, 'Peter Mcbeath', '161 Hawkesbury Rd', 'Westmead', '(02) 9635 8755', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:24'),
(4664, 'Westmead Pharmacy', 'Shp16/ 74 Hawkesbury Rd', 'Westmead', '(02) 9635 6410', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(4665, 'Westmeadows Pharmacy', '34 Fawkner St', 'Westmeadows', '(03) 9338 4894', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(4666, 'Westminster Pharmacy & News', 'Shop 1, Westminster Shopping Centre Cnr Canara & Marloo Rd', 'Westminster', '(08) 9344 8822', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(4667, 'Cooleman Court Pharmacy', '', 'Weston', '(02) 6288 1867', '-35.338', '149.059', NULL, '2017-02-22 06:46:22'),
(4668, 'Weston Pharmacy', '31 Station St', 'Weston', '(02) 4937 1173', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:09'),
(4669, 'Chemist Works Wetherill Park', '(Near Fairfield Hospital) Stockland Polding St', 'Wetherill Park', '(02) 9609 7239', '-33.8587829', '150.8987778', NULL, '2017-02-22 06:44:21'),
(4670, 'Wetherill Park Pharmacy', 'Cnr The Horsley Drv & Rossetti St', 'Wetherill Park', '(02) 9604 6821', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:10'),
(4671, 'Whalan Pharmacy', 'Bulolo Drv', 'Whalan', '(02) 9625 9091', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(4672, 'Wheeler Heights Pharmacy', 'Shop 12 180 South Creek Rd', 'Wheeler Heights', '(02) 9971 5475', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(4673, 'Buckleys Pharmacy', '210 Brandon Park Drv', 'Wheelers Hill', '(03) 9560 1686', '-37.916429', '145.176893', NULL, '2017-02-22 06:42:05'),
(4674, 'Nova Pharmacy Brandon Park', 'Shop 29-31, Brandon Park Shopng Cntr Cnr Springvale & Ferntree Gully Rds', 'Wheelers Hill', '(03) 8561 0819', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:50'),
(4675, 'Wheelers Hill Amcal', '190 Jells Rd', 'Wheelers Hill', '(03) 9561 5275', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(4676, 'White Hills Amcal Pharmacy', '499 Napier St', 'White Hills', '(03) 5442 4244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(4677, 'Whitebridge Pharmacy', '136 Dudley Rd', 'Whitebridge', '(02) 4943 3798', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:11'),
(4678, 'Whittlesea Amcal Pharmacy', '69 Church St', 'Whittlesea', '(03) 9716 2211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:12'),
(4679, 'Monarch Pharmacy', 'Shop 45, Westland Shopping Centre, Nicolson Avenue', 'Whyalla Norrie', '(08) 8645 5045', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:01'),
(4680, 'Wilberforce Every Day Chemist', 'Cnr Singleton & King Rds', 'Wilberforce', '(02) 4575 1166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:12'),
(4681, 'Friendlies Chemists Willagee', '62 Archibald St', 'Willagee', '(08) 9337 2718', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:47'),
(4682, 'Willawarrin Pharmacy', 'Shp 19/ Main St', 'Willawarrin', '(02) 6567 1052', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(4683, 'Pharmacy 777 Willetton', '10/ 61 Apsley Rd', 'Willetton', '(08) 9457 1777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:42'),
(4684, 'Rostrata Avenue Pharmacy', '1/ 42 Rostrata Ave', 'Willetton', '(08) 9457 9522', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:57'),
(4685, 'Willetton Chemmart Pharmacy', '3/ 189 High Rd', 'Willetton', '(08) 9457 3467', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(4686, 'Cathcart''s Pharmacy', '44 Douglas Parade', 'Williamstown', '(03) 9397 5193', '-37.857616', '144.89797', NULL, '2017-02-22 06:43:20'),
(4687, 'National Pharmacies Williamstown', '81 Ferguson St', 'Williamstown', '(03) 9397 6035', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:52:33'),
(4688, 'Priceline Pharmacy Williamstown', 'Shop 2 19-21 Douglas Parade', 'Williamstown', '(03) 9397 5114', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(4689, 'Williamstown Pharmacy', '26 Queen St', 'Williamstown', '(08) 8524 6664', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:13'),
(4690, 'Goodman''s Pharmacy', '352 Penshurst St', 'Willoughby', '(02) 9417 2573', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:09'),
(4691, 'High St Day & Night Pharmacy', 'Shop 4/ 201 High St', 'Willoughby', '(02) 9958 8153', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:00'),
(4692, 'Willunga Pharmacy', '9 High St', 'Willunga', '(08) 8556 2156', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:14'),
(4693, 'Wilston Village Pharmacy', 'Shop 2/ 99 Kedron Brook Rd', 'Wilston', '(07) 3356 6666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(4694, 'Winchelsea Pharmacy', '17 Main St', 'Winchelsea', '(03) 5267 2198', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(4695, 'Windale Pharmacy', '7/ 8A Lake St', 'Windale', '(02) 4948 8448', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(4696, 'Windaroo Village Pharmacy', 'Shop 16 & 17/ 2 Carl Heck Blv', 'Windaroo', '(07) 3804 0900', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(4697, 'APHS Pharmacy &(John Jackson Pharmacy)', '40 The Ave', 'Windsor', '(03) 9525 9122', '-37.8545588', '144.998117', NULL, '2017-02-22 06:36:02'),
(4698, 'Blooms Chemist Windsor Market Place', 'Shop 7 Windsor Marketplace 6-16 Kable St', 'Windsor', '(02) 4577 3010', '-33.605167', '150.8216143', NULL, '2017-02-22 06:41:41'),
(4699, 'Blooms The Chemist Windsor', 'Shop 10 Windsor Town Cntr', 'Windsor', '(02) 4577 3285', '-34.4221347', '138.33218', NULL, '2017-02-22 06:41:47'),
(4700, 'Chemist Warehouse Windsor', 'Shop No GRD 10 Windsor Homemaker Centre, 190 Lutwyche Rd', 'Windsor', '(07) 3857 6080', '-27.4369363', '153.0305481', NULL, '2017-02-22 06:44:10'),
(4701, 'Seutika Pharmacy', '107 Chapel St', 'Windsor', '(03) 9510 1963', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:10'),
(4702, 'Terry White Chemists Windsor', 'Shop 414 Home Zone Centre, 142 Newmarket Rd', 'Windsor', '(07) 3857 5666', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:14'),
(4703, 'Good Price Pharmacy Windsor Gardens', 'Shop B 424 North East Rd', 'Windsor Gardens', '(08) 8369 2237', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(4704, 'Windsor Village Pharmacy', 'Shop 11/ 1 Longview Rd', 'Windsor Gardens', '(08) 8261 3353', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:15'),
(4705, 'Starchem Pharmacy Wingham', 'Shp 3/ 20 Wynter St', 'Wingham', '(02) 6553 5336', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:36'),
(4706, 'Winmalee Chemmart Pharmacy', 'Shop 8 Winmalee Village Centre, Whitecross Rd', 'Winmalee', '(02) 4754 2718', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(4707, 'United Casuarina', '538 Stuart Hwy', 'Winnellie', '(08) 8947 4007', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:39'),
(4708, 'Amcal Chemist Winston Hills', 'Shop 20, Winston Hills Mall,', 'Winston Hills', '(02) 9624 7816', '-33.7725583', '150.9689186', NULL, '2017-02-22 06:35:13'),
(4709, 'Downs Roger', 'Churchill Dr', 'Winston Hills', '(02) 9639 9224', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:09'),
(4710, 'Winthrop Pharmacy', 'Shop 19 Winthrop Shopng Cntr', 'Winthrop', '(08) 9310 5466', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(4711, 'Winton Pharmacy', '40 Elderslie St', 'Winton', '(07) 4657 1363', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(4712, 'Civic Fair Pharmacy', 'Civic Fair Centre 280 Newnham Rd', 'Wishart', '(07) 3849 7760', '-27.5460464', '153.0923156', NULL, '2017-02-22 06:45:34'),
(4713, 'Wishart Day & Night Pharmacy', 'Shopping Village 590 Mt Gravatt-Capalaba Rd, ', 'Wishart ', '(07) 3849 3599', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:16'),
(4714, 'Chemist Warehouse Woden', '24 Corinna St', 'Woden', '(02) 6281 4884', '-35.345357', '149.0840502', NULL, '2017-02-22 06:44:11'),
(4715, 'Amcal Wodonga', '55 Elgin St', 'Wodonga', '(02) 6024 1928', '-36.1207357', '146.8822863', NULL, '2017-02-22 06:35:49'),
(4716, 'Birallee Pharmacy', '1 Melrose Drv', 'Wodonga', '(02) 6059 2877', '-36.1102389', '146.8693595', NULL, '2017-02-22 06:41:39'),
(4717, 'Elmwood Pharmacy', 'Elmwood Medical Centre 291 Beechworth Road Wodonga 3690', 'Wodonga', '(02) 6024 1600', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:22'),
(4718, 'United Discount Chemists Wodonga', 'Shop 4/5 Woolworths Shppng Ctr Cnr Kelliher Avenue and Victoria Cross Parade Whitebox Rise', 'Wodonga', '(02) 6009 0227', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:43'),
(4719, 'Wodonga Amcal Pharmacy', 'Shops 7-9 51-57 Elgin St', 'Wodonga', '(02) 6024 4244', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:17'),
(4720, 'Wodonga Pharmacy', 'Cnr. 178 High & Sesame Sts', 'Wodonga', '(02) 6024 1411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:17'),
(4721, 'Wollongbar Pharmacy', 'Shop 14 Wollongbar Shopping Centre', 'Wollongbar', '(02) 6628 7300', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:17'),
(4722, 'Chemist Warehouse Wollongong', '269 Crown St', 'Wollongong', '(02) 4226 3188', '-34.4254286', '150.8918062', NULL, '2017-02-22 06:44:12'),
(4723, 'Convenient Chemist Wollongong', '330 Crown St', 'Wollongong', '(02) 4227 2330', '-34.4251875', '150.8865597', NULL, '2017-02-22 06:46:16'),
(4724, 'Dee Why Healthcare Compounding Pharmacy', '852A Pittwater Rd, Dee Why NSW 2099', 'Wollongong', '(02) 9971 5353', '-33.7541804', '151.2848233', NULL, '2017-02-22 06:47:46'),
(4725, 'Harrison''s Health & Beauty Pharmacy Wollongong', '132 Crown St', 'Wollongong', '(02) 4229 1622', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:42'),
(4726, 'Harrison''s Pharmacy Wollongong', '128-134 Crown St', 'Wollongong', '(02) 4229 9394', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(4727, 'Ho Thomas Pharmacy', '60 Crown St', 'Wollongong', '(02) 4229 1025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:02'),
(4728, 'Hospital Hill Pharmacy', '338-340 Crown St', 'Wollongong', '(02) 4225 9151', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:05'),
(4729, 'Terry White Chemists Wollongong', 'Crown Central Shopping Centre, 168-218 Crown St, Wollongong, NSW, 2500', 'Wollongong', '(02) 4229 1181', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(4730, 'Wollongong City Pharmacy', '237 Crown St', 'Wollongong', '(02) 4229 5724', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:17'),
(4731, 'Wondai Pharmacy', '64 Mackenzie St', 'Wondai', '(07) 4168 5411', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:17'),
(4732, 'Daintree Pharmacy', 'Shp 3/ 1 Mossman-Daintree Rd', 'Wonga', '(07) 4098 7742', '-16.339423', '145.4099236', NULL, '2017-02-22 06:47:15'),
(4733, 'Livelife Pharmacy Mission Beach', 'Mission Beach Market Place, CNR Dickinson St & Tully Mission Beach Road', 'Wongaling Beach', '(07) 4068 8588', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:12'),
(4734, 'Miners'' Dispensary', '169 Graham St', 'Wonthaggi', '(03) 5672 2832', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:57'),
(4735, 'Wonthaggi Amcal Pharmacy', '158 Graham St', 'Wonthaggi', '(03) 5672 1250', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:17'),
(4736, 'Woodberry Community Chemist', 'Shp4/ 32 Kookburra Pde', 'Woodberry', '(02) 4966 2484', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(4737, 'Woodburn Pharmacy', '115 River St', 'Woodburn', '(02) 6682 2301', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(4738, 'Chemplus Woodcroft', 'Cnr Panalatina & Bains Rd', 'Woodcroft', '(08) 8325 1166', '-35.1144597', '138.548277', NULL, '2017-02-22 06:44:47'),
(4739, 'Woodcroft Chemplus Pharmacy', 'Woodcroft Shopping Centre Panalatinga Rd', 'Woodcroft', '(08) 8325 2692', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(4740, 'Woodcroft Plaza Chemplus', 'Shop 8 217 Pimpala Rd', 'Woodcroft', '(08) 8322 8000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:18'),
(4741, 'Woodcroft Soul Pattinson Chemist', 'Shop 13 Woodcroft Plaza Richmond Rd', 'Woodcroft', '(02) 9621 3079', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:19'),
(4742, 'Woodend Pharmacy', '116-118 High St', 'Woodend', '(03) 5427 2410', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:19'),
(4743, 'Woodford Pharmacy', '89 Archer St', 'Woodford', '(07) 5496 1073', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:19'),
(4744, 'Woodgate Beach Pharmacy', 'Shp1/ 18 Frizzels Rd', 'Woodgate', '(07) 4126 5228', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:19'),
(4745, 'Chemmart Parklands Pharmacy', 'Parklands Plaza Shop 10, 101 Ewing Rd', 'Woodridge', '(07) 3290 1373', '-27.628101', '153.10966', NULL, '2017-02-22 06:44:24'),
(4746, 'Green Spot Chemists Woodridge', '29 Station Rd', 'Woodridge', '(07) 3208 4340', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:21'),
(4747, 'Logan City Day & Night Chemist', 'Cnr Wembley Rd & Benz St', 'Woodridge', '(07) 3808 2510', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:16'),
(4748, 'Woodridge Discount Pharmacy', 'Shop 6/ 51 Station Rd', 'Woodridge', '(07) 3208 2897', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:20'),
(4749, 'Woodside Pharmacy Chemmart', '48 Onkaparinga Valley St', 'Woodside', '(08) 8389 7149', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:20'),
(4750, 'Woodvale Boulevard Chemist & News', 'Cnr Trappers Drv & Whitfords Ave', 'Woodvale', '(08) 9309 5113', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:21'),
(4751, 'Woodvale Pharmacy', 'Cnr Timberlane & Trappers Drvs', 'Woodvale', '(08) 9309 2601', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:21'),
(4752, 'Chemmart Pharmacy Woodville', '844 Port Rd', 'Woodville', '(08) 8243 2143', '-34.881842', '138.5356438', NULL, '2017-02-22 06:44:38'),
(4753, 'Chemist Warehouse Woodville Gardens', '36 Hanson Rd', 'Woodville Gardens', '(08) 8243 0266', '-34.8693326', '138.5482465', NULL, '2017-02-22 06:44:12'),
(4754, 'T A & M C Tran Pty Ltd', '58-60 Hanson Rd', 'Woodville Gardens', '(08) 8445 3006', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:50'),
(4755, 'TLC Pharmacy Hanson ( Kim Lau )', 'Shop 6, 66 - 72 Hanson Rd', 'Woodville Gardens', '(08) 8347 3515', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:26'),
(4756, 'Woody Point Pharmacy', '46 Oxley Ave', 'Woody Point', '(07) 3284 8181', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:21'),
(4757, 'Woolgoolga Amcal Pharmacy', 'Woolgoolga Plaza Beach St', 'Woolgoolga', '(02) 6654 1893', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:21'),
(4758, 'John Bell Pharmacy', '4-6 Oxford St', 'Woollahra', '293616419', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:23'),
(4759, 'Queen Street Pharmacy', '138 Queen St', 'Woollahra', '(02) 9363 1597', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:37'),
(4760, 'Woolloomooloo Pharmacy', 'Shop 9/ 162 Cathedral St', 'Woolloomooloo', '(02) 9357 2710', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:21'),
(4761, 'Chemist Warehouse Woolloongabba', '110 Logan Rd', 'Woolloongabba', '(07) 3217 3288', '-27.4901135', '153.039742', NULL, '2017-02-22 06:44:13'),
(4762, 'Taylor Centre Pharmacy', '40 Annerley Rd', 'Woolloongabba', '(07) 3391 1396', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:52'),
(4763, 'Kingsway Night & Day Pharmacy', 'Cnr Kingsway & Gannons Road', 'Woolooware', '(02) 9544 1536', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:43'),
(4764, 'Woolooware Pharmacy', '49 Wills Rd', 'Woolooware', '(02) 9523 5211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:22'),
(4765, 'Blooms The Chemist Woonona', '399 - 401 Princess Hwy', 'Woonona', '(02) 4285 4500', '-34.3419557', '150.9063323', NULL, '2017-02-22 06:41:48'),
(4766, 'Westside Pharmacy', '398 Princes Hwy', 'Woonona', '(02) 4285 5164', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:10'),
(4767, 'James Kwok Pharmacy', 'Woori Yallock Shopping Centre Shop 6-7 1585 Warburton Hwy', 'Woori Yallock', '(03) 5961 5404', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:18'),
(4768, 'Calanna Pharmacy Woree', '/Bruce Hwy Cnr Toogood Rd /Toogood Rd', 'Woree', '(07) 4054-2440', '-17.5242062', '146.0291534', NULL, '2017-02-22 06:41:00'),
(4769, 'Worrigee Medical Centre Pharmacy', '55 Isa Rd', 'Worrigee', '(02) 4421 8449', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:22'),
(4770, 'Clarke Lance-Amcal Chemist', 'Shop 4, Peninsula Plaza, Blackwall Rd', 'Woy Woy', '(02) 4342 2256', '-33.4864455', '151.3254865', NULL, '2017-02-22 06:45:38'),
(4771, 'Priceline Pharmacy Woy Woy', 'Shop Six Deepwater Plaza George St', 'Woy Woy', '(02) 4341 1306', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(4772, 'Wudinna Family Pharmacy', '62 Ballantyne St', 'Wudinna', '(08) 8680 2038', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:22'),
(4773, 'Wulguru Pharmacy', 'Shp6a/ 340-348 Stuart Drv', 'Wulguru', '(07) 4778 2777', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(4774, 'Pharmacy for life wurtulla', '18 -19/ 614 Nicklin Way', 'Wurtulla', '(07) 5493 1444', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:44'),
(4775, 'Wycheproof Pharmacy', '332 Broadway', 'Wycheproof', '(03) 5493 7030', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(4776, 'Wyee Centre Pharmacy', 'Shop 4 Wyee Shopping Village', 'Wyee', '(02) 4357 1166', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(4777, 'Manor Lakes Pharmacy Select', 'Shop 6 Manor Lakes Blvd (cnr Ballan Road) Rd', 'Wyndham Vale', '(03) 9731 1700', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:30'),
(4778, 'Wyndhamvale Pharmacy', '127 Ballan Rd', 'Wyndham Vale', '(03) 9742 4111', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:23'),
(4779, 'Golden Grove Chemplus', 'Shop 1, Sunnybrook Shopping Centre, The Golden Way', 'Wynn Vale', '(08) 8251 1252', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:03'),
(4780, 'Chemist Warehouse Wynnum', '121 Bay Tce', 'Wynnum', '(07) 3348 2132', '-27.444353', '153.1738794', NULL, '2017-02-22 06:44:21'),
(4781, 'Clara Street Day & Night Pharmacy', '85 Clara St', 'Wynnum', '(07) 3396 2256', '-27.4455519', '153.1738153', NULL, '2017-02-22 06:45:35'),
(4782, 'Wynnum Day & Night Pharmacy', 'Coles centre, 154 Florence St', 'Wynnum', '(07) 3893 2380', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4783, 'Wynnum Discount Drug Store', 'Wynnum Shopping Centre Cnr Florence St & Bay Tce', 'Wynnum', '(07) 3893 1688', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4784, 'Wynnum North Pharmacy', 'Shp 5/ 152 Selina St', 'Wynnum', '(07) 3348 7222', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4785, 'Wynnum Central Pharmacy', '100 Edith St', 'Wynnum Central', '(07) 3396 3892', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4786, 'Terry White Chemist Wynnum West', 'Shop 19 Wynnum Plaza, 2021 Wynnum Road', 'Wynnum West', '(07) 3396 7555', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:57'),
(4787, 'Wynnum West Pharmacy', 'Randall Rd', 'Wynnum West', '(07) 3396 5630', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4788, 'Dixon''s Pharmacy', '112 Goldie St', 'Wynyard', '(03) 6442 2132', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:05'),
(4789, 'Healthpoint Pharmacy', '8a Inglis St', 'Wynyard', '(03) 6442 4323', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:51'),
(4790, 'Bowen''s Pharmacy', 'Wyoming Shopng Cntr', 'Wyoming', '(02) 4328 4081', '-33.4049502', '151.351675', NULL, '2017-02-22 06:41:53'),
(4791, 'Maidens Brush Pharmacy', '129 Maidens Brush Rd', 'Wyoming', '(02) 4324 4788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:23'),
(4792, 'Harrison''s Pharmacy Wyong', 'Shop 20-21, Wyong Village Central', 'Wyong', '(02) 4353 1580', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:43'),
(4793, 'Wyong Pharmacy', '74 Pacific Hwy', 'Wyong', '(02) 4352 1025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:24'),
(4794, 'Chemist Outlet Wyong North', '9 D&E 250-300 Pacific Highway,', 'Wyong North', '(02) 4351 3688', '-32.9017447', '151.6698154', NULL, '2017-02-22 06:42:32'),
(4795, 'Bluewater Pharmacy', '2 Purono Pkwy', 'Yabulu', '(07) 4778 6233', '-19.201483', '146.5836364', NULL, '2017-02-22 06:39:32'),
(4796, 'Yackandandah Health & Beauty', '24A High St', 'Yackandandah', '(02) 6027 1211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(4797, 'Renwick''s Pharmacy', '470 Hume Hwy', 'Yagoona', '(02) 9790 2338', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:45'),
(4798, 'Yagoona 7 Day Pharmacy', '552 Hume Hwy', 'Yagoona', '(02) 9796 8326', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(4799, 'Yagoona Medical Pharmacy', '516 Hume Hwy', 'Yagoona', '(02) 9796 1979', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:25'),
(4800, 'Priceline Pharmacy Yamanto', '512-514 Warwick Rd', 'Yamanto', '(07) 3294 3071', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:21'),
(4801, 'Priceline Pharmacy Yamba', 'Shop 15 Yamba Fair 1 Treelands Dr', 'Yamba', '(02) 6646 1131', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:22'),
(4802, 'Soul Pattinson Chemist Yamba', '17 Yamba St', 'Yamba', '(02) 6646 2060', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:22'),
(4803, 'Yamba Soul Pattinson Chemist', '17 Yamba St', 'Yamba', '(02) 6646 9735', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:26'),
(4804, 'Yanchep Pharmacy', 'Shop 3/ 5 Village Rw', 'Yanchep', '(08) 9561 2888', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:26'),
(4805, 'Lakelands Yangebup Pharmacy', 'Cnr Morehen & Swallow Drv', 'Yangebup', '(08) 9417 1108', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:49'),
(4806, 'Yankalilla Family Pharmacy', '107 Main South Rd', 'Yankalilla', '(08) 8558 3254', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:26'),
(4807, 'Yarra Glen Pharmacy', '34 Bell St', 'Yarra Glen', '(03) 9730 1433', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:26'),
(4808, 'Upper Yarra Guardian Pharmacy', '2452 Warburton Hwy', 'Yarra Junction', '(03) 5967 1048', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:45'),
(4809, 'Yarra Junction Pharmacy', 'Shop 11 Yarra Junction Vlge Shopng Cntr Main Rd', 'Yarra Junction', '(03) 5967 1193', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:26'),
(4810, 'Yarragon Pharmacy', 'Shop 3 101 Princes Hwy', 'Yarragon', '(03) 5634 2500', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:26'),
(4811, 'Yarralumla Pharmacy', '17 Bentham St', 'Yarralumla', '(02) 6281 2654', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:27'),
(4812, 'Yarram Pharmacy', '199 Commercial Rd', 'Yarram', '(03) 5182 5097', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:27'),
(4813, 'Yarraman Pharmacy Yarraman', '5 Margaret St', 'Yarraman', '(07) 4163 8122', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:27'),
(4814, 'Carnovale Pharmacy - Yarraville', 'Cnr Somerville Rd & Williamstown Rd', 'Yarraville', '(03) 9314 7557', '-37.8128243', '144.8834656', NULL, '2017-02-22 06:43:08'),
(4815, 'Carnovale Pharmacy & Tattslotto', '149 Somerville Rd', 'Yarraville', '(03) 9314 7329', '-37.8130173', '144.8837056', NULL, '2017-02-22 06:43:07'),
(4816, 'Maria Stogiannis Pharmacy', '24 Wembley Ave', 'Yarraville', '(03) 9314 7057', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:31'),
(4817, 'Miles Yarraville Village Pharmacy', '40 Anderson St', 'Yarraville', '(03) 9687 1000', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:55'),
(4818, 'Yarraville Square Pharmacy', 'Shop 4 1-3 High St', 'Yarraville', '(03) 9314 4868', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:27'),
(4819, 'Yarrawarrah Pharmacy', '9 Windmill Cntr', 'Yarrawarrah', '(02) 9520 5211', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:27'),
(4820, 'Pharmacy On Belmore', '143 Belmore St', 'Yarrawonga', '(03) 5744 3089', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:46'),
(4821, 'Terry White Chemists Yarrawonga', '54 Belmore St', 'Yarrawonga', '(03) 5744 3035', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:15'),
(4822, 'Soul Pattinson Chemists Yass', '104 Comur St', 'Yass', '(02) 6226 1003', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:24'),
(4823, 'Pollard Gary R', '72 High St', 'Yea', '(03) 5797 3025', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:53:58'),
(4824, 'Keppel Plaza Amcal Pharmacy', 'Keppel Bay Plaza', 'Yeppoon', '(07) 4939 1680', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:36'),
(4825, 'LiveLife Pharmacy Yeppoon Central', 'Shop 8-10 Yeppoon Central Shopping Centre, Cnr Park Street & Rockhampton Road,', 'Yeppoon', '(07) 4925 0088', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:13'),
(4826, 'Yeronga Village Pharmacy', '429 Fairfield Rd', 'Yeronga', '(07) 3848 3858', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:28'),
(4827, 'Flinders Pharmacy Yokine', 'Shop 20 Flinders Sq', 'Yokine', '(08) 9443 1749', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:48:39'),
(4828, 'Royal Street Chemmart Pharmacy', '162 Wanneroo Rd', 'Yokine', '(08) 9349 4011', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:59'),
(4829, 'United Chemists Yorketown', '36 Warooka Rd', 'Yorketown', '(08) 8852 1383', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:56:40'),
(4830, 'Blooms The Chemist Young', '46 Boorowa St', 'Young', '(02) 6382 2009', '-34.3140912', '148.2993988', NULL, '2017-02-22 06:41:48'),
(4831, 'Hamblin''s Pharmacy', '96 Boorowa St', 'Young', '(02) 6382 2455', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(4832, 'Youngtown Pharmacy', '369 Hobart Rd', 'Youngtown', '(03) 6343 1788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:29'),
(4833, 'Zeehan Pharmacy', '133a Main St', 'Zeehan', '(03) 6471 6503', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:57:31'),
(4834, 'Good Price Pharmacy Zillmere', '41- 45 Handford Rd', 'Zillmere', '(07) 3265 6293', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:08'),
(4835, 'Superpharm IGA Zillmere', '41a Handford Rd', 'Zillmere', '(07) 3265 6219', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:55:44'),
(4836, 'Pure Pharmacy Seaspray', '28 Cocoanut Point Drv', 'Zilzie', '(07) 4938 7670', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:54:35'),
(4837, 'Chemist Outlet Townsville ', '', '', '(07) 4728 8897', '-25.274398', '133.775136', NULL, '2017-02-22 06:42:31'),
(4838, 'Cincotta Discount Chemist Morayfield ', '', '', '(07) 3123 4983', '-25.274398', '133.775136', NULL, '2017-02-22 06:45:25'),
(4839, 'Gnowangerup Pharmacy', '', '', '(08) 9827 1046', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:02'),
(4840, 'Hammond Park Guardian Pharmacy', '', '', '(08) 9499 4074', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:49:33'),
(4841, 'Howard Springs Pharmacy', '', '', '(08) 8983 3788', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:50:06'),
(4842, 'Locum Pharmacist Sydney', '', '', '0403 595 413', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:15'),
(4843, 'Mediadvice Pharmacy ', '', '', '(02) 4733 3033', '-42.8366547', '147.2869899', NULL, '2017-02-22 06:51:44');

-- --------------------------------------------------------

--
-- Table structure for table `dod_manage_fee`
--

CREATE TABLE IF NOT EXISTS `dod_manage_fee` (
  `id` int(11) NOT NULL,
  `label` varchar(256) NOT NULL,
  `fees` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_manage_fee`
--

INSERT INTO `dod_manage_fee` (`id`, `label`, `fees`, `created_at`, `updated_at`) VALUES
(1, 'processing_fees', '12', '2017-02-23 09:41:07', '2017-02-23 04:11:07'),
(2, 'consultation_fees', '5.5', '2017-02-23 09:41:07', '2017-02-23 04:11:07'),
(3, 'pharmacy_handling_fees', 'Yes', '2017-02-23 09:41:07', '2017-02-23 04:11:07'),
(4, 'refund', 'percentage', '2017-02-23 09:41:07', '2017-02-23 04:11:07'),
(5, 'refund_fees', '2', '2017-02-23 09:41:07', '2017-02-23 04:11:07');

-- --------------------------------------------------------

--
-- Table structure for table `dod_medical_certificate`
--

CREATE TABLE IF NOT EXISTS `dod_medical_certificate` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `patient_name` varchar(256) NOT NULL,
  `todays_date` date NOT NULL,
  `if_condition` enum('Yes','No') NOT NULL,
  `health_condition` varchar(256) NOT NULL,
  `activity` varchar(256) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `created_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_my_own_patient`
--

CREATE TABLE IF NOT EXISTS `dod_my_own_patient` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_orders`
--

CREATE TABLE IF NOT EXISTS `dod_orders` (
  `id` int(11) NOT NULL,
  `uni_order_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `order_type` enum('Pickup','Delivery') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_orders_medication_details`
--

CREATE TABLE IF NOT EXISTS `dod_orders_medication_details` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `medication_name` varchar(256) NOT NULL,
  `precription_file` varchar(256) NOT NULL,
  `date_started` date NOT NULL,
  `m_number` int(11) NOT NULL,
  `frequency` varchar(50) NOT NULL,
  `m_use` text NOT NULL,
  `m_type` enum('current','past') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient`
--

CREATE TABLE IF NOT EXISTS `dod_patient` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `date_of_birth` date NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `country` varchar(256) NOT NULL,
  `state` varchar(256) NOT NULL,
  `city` varchar(256) NOT NULL,
  `zipcode` varchar(256) NOT NULL,
  `streen_address` varchar(256) NOT NULL,
  `suburb` varchar(256) NOT NULL,
  `my_local_pharmacy` int(11) NOT NULL,
  `noti_on_mobile` enum('0','1') NOT NULL,
  `noti_stop_all` enum('0','1') NOT NULL,
  `noti_stop_marketing` enum('0','1') NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_patient`
--

INSERT INTO `dod_patient` (`id`, `user_id`, `gender`, `date_of_birth`, `mobile_no`, `country`, `state`, `city`, `zipcode`, `streen_address`, `suburb`, `my_local_pharmacy`, `noti_on_mobile`, `noti_stop_all`, `noti_stop_marketing`, `created_at`, `updated_at`) VALUES
(1, 39, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-23 03:42:57', '2017-02-23 03:42:57'),
(2, 40, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-23 04:42:50', '2017-02-23 04:42:50'),
(3, 41, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-23 05:55:40', '2017-02-23 05:55:40'),
(4, 42, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-23 06:46:55', '2017-02-23 06:46:55'),
(5, 43, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-23 23:23:38', '2017-02-23 23:23:38'),
(6, 45, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:03:06', '2017-02-24 01:03:06'),
(7, 46, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:03:56', '2017-02-24 01:03:56'),
(8, 47, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:13:53', '2017-02-24 01:13:53'),
(9, 48, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:16:03', '2017-02-24 01:16:03'),
(10, 49, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:18:02', '2017-02-24 01:18:02'),
(11, 50, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:23:33', '2017-02-24 01:23:33'),
(12, 51, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:46:38', '2017-02-24 01:46:38'),
(13, 52, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:50:44', '2017-02-24 01:50:44'),
(14, 53, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:52:42', '2017-02-24 01:52:42'),
(15, 54, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 01:56:01', '2017-02-24 01:56:01'),
(16, 55, 'M', '0000-00-00', '', '', '', '', '', '', '', 0, '0', '0', '0', '2017-02-24 06:46:46', '2017-02-24 06:46:46');

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_consultation_booking`
--

CREATE TABLE IF NOT EXISTS `dod_patient_consultation_booking` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `health_issue` text NOT NULL,
  `health_image` varchar(256) NOT NULL,
  `consultation_for` varchar(256) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `consultation_date` date NOT NULL,
  `consultation_time` varchar(10) NOT NULL,
  `consultation_charge` double(15,2) NOT NULL,
  `card_paid_by` varchar(50) NOT NULL,
  `eway_transaction_id` varchar(256) NOT NULL,
  `booking_status` varchar(256) NOT NULL DEFAULT 'confirmed',
  `refund_date` date NOT NULL,
  `refind_amount` float(15,2) NOT NULL,
  `refund_fee` float(15,2) NOT NULL,
  `refund_status` varchar(256) NOT NULL DEFAULT 'None',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_consultation_images`
--

CREATE TABLE IF NOT EXISTS `dod_patient_consultation_images` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `temp_booking_id` int(11) NOT NULL,
  `health_image` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_medical_history`
--

CREATE TABLE IF NOT EXISTS `dod_patient_medical_history` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `health_issue` varchar(256) NOT NULL,
  `current_past_treatment` text NOT NULL,
  `daily_sleep` int(11) NOT NULL,
  `smoking_status` varchar(20) NOT NULL,
  `smoking_frequency` varchar(20) NOT NULL,
  `diet_pattern` varchar(100) NOT NULL,
  `diet_other` varchar(50) NOT NULL,
  `recreational_drug_use` varchar(256) NOT NULL,
  `excersice` varchar(256) NOT NULL,
  `alcohol` varchar(256) NOT NULL,
  `stress_level` varchar(256) NOT NULL,
  `marital_status` varchar(50) NOT NULL,
  `allergies` text NOT NULL,
  `surgeries_and_procedures` text NOT NULL,
  `had_colonoscopy` text NOT NULL,
  `obstetrics` text NOT NULL,
  `complications` text NOT NULL,
  `family_history` text NOT NULL,
  `any_genetic_diseases` text NOT NULL,
  `other` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_medical_history_medications`
--

CREATE TABLE IF NOT EXISTS `dod_patient_medical_history_medications` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `medication_name` varchar(256) NOT NULL,
  `precription_file` varchar(256) NOT NULL,
  `date_started` date NOT NULL,
  `m_number` int(11) NOT NULL,
  `frequency` varchar(50) NOT NULL,
  `m_use` text NOT NULL,
  `m_type` enum('current','past') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_medical_history_questions`
--

CREATE TABLE IF NOT EXISTS `dod_patient_medical_history_questions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `temp_booking_id` int(11) NOT NULL,
  `who_is_patient` int(11) NOT NULL,
  `symptoms` text NOT NULL,
  `symptoms_from` varchar(256) NOT NULL,
  `certificate_from_date` date NOT NULL,
  `certificate_to_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_medicare_details`
--

CREATE TABLE IF NOT EXISTS `dod_patient_medicare_details` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `medicare_type` enum('Private','Medicare','Concession','Safety Net Card') NOT NULL,
  `medicare_card_no` varchar(100) NOT NULL,
  `individual_card_no` varchar(10) NOT NULL,
  `medicare_card_expiry_month` varchar(11) NOT NULL,
  `medicare_card_expiry_year` varchar(11) NOT NULL,
  `card_image` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_precription_questions`
--

CREATE TABLE IF NOT EXISTS `dod_patient_precription_questions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `who_is_patient` int(11) NOT NULL,
  `what_is_medication_for` int(11) NOT NULL,
  `currently_taking_medications` enum('Yes','No') NOT NULL,
  `what_is_medications` text NOT NULL,
  `current_prescription_upload` varchar(256) NOT NULL,
  `how_long_medications` varchar(256) NOT NULL,
  `other_info` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_regular_doctor`
--

CREATE TABLE IF NOT EXISTS `dod_patient_regular_doctor` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reg_doctor_name` varchar(100) NOT NULL,
  `reg_practice_name` varchar(100) NOT NULL,
  `reg_doctor_phone` varchar(20) NOT NULL,
  `reg_doctor_address` text NOT NULL,
  `notify_my_regular_doctor` enum('1','0') NOT NULL,
  `invite_this_doctor` enum('1','0') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_review`
--

CREATE TABLE IF NOT EXISTS `dod_patient_review` (
  `id` int(100) NOT NULL,
  `doctor_id` int(100) NOT NULL,
  `patient_id` int(100) NOT NULL,
  `review` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_temporary_consultation_booking`
--

CREATE TABLE IF NOT EXISTS `dod_patient_temporary_consultation_booking` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `health_issue` text NOT NULL,
  `health_image` varchar(256) NOT NULL,
  `consultation_for` varchar(256) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_temporary_consultation_images`
--

CREATE TABLE IF NOT EXISTS `dod_patient_temporary_consultation_images` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `temp_booking_id` int(11) NOT NULL,
  `health_image` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_temporary_medical_history_questions`
--

CREATE TABLE IF NOT EXISTS `dod_patient_temporary_medical_history_questions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `temp_booking_id` int(11) NOT NULL,
  `who_is_patient` int(11) NOT NULL,
  `symptoms` text NOT NULL,
  `symptoms_from` varchar(256) NOT NULL,
  `certificate_from_date` date NOT NULL,
  `certificate_to_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_patient_temporary_precription_questions`
--

CREATE TABLE IF NOT EXISTS `dod_patient_temporary_precription_questions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `who_is_patient` int(11) NOT NULL,
  `what_is_medication_for` int(11) NOT NULL,
  `currently_taking_medications` enum('Yes','No') NOT NULL,
  `what_is_medications` text NOT NULL,
  `current_prescription_upload` varchar(256) NOT NULL,
  `how_long_medications` varchar(256) NOT NULL,
  `other_info` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_pharmacy`
--

CREATE TABLE IF NOT EXISTS `dod_pharmacy` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `membership_status` enum('0','1') NOT NULL,
  `allow_notifications` enum('Yes','No') NOT NULL,
  `noti_message` enum('0','1') NOT NULL,
  `noti_aust_patient` enum('0','1') NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_pharmacy_membership`
--

CREATE TABLE IF NOT EXISTS `dod_pharmacy_membership` (
  `id` int(11) NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `transaction_id` varchar(256) NOT NULL,
  `transaction_amount` float(15,2) NOT NULL,
  `transaction_status` enum('Unpaid','Paid') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_pharmacy_preferences`
--

CREATE TABLE IF NOT EXISTS `dod_pharmacy_preferences` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `day` varchar(10) NOT NULL,
  `from_time` varchar(100) NOT NULL,
  `to_time` varchar(100) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_prescriptions`
--

CREATE TABLE IF NOT EXISTS `dod_prescriptions` (
  `id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `prescription_no` varchar(256) NOT NULL,
  `prescription_desc` text NOT NULL,
  `medicare_no` varchar(256) NOT NULL,
  `medicare_expiry` varchar(256) NOT NULL,
  `medicare_date` varchar(256) NOT NULL,
  `pbs_private` enum('PBS','Private') NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_prescription_medications`
--

CREATE TABLE IF NOT EXISTS `dod_prescription_medications` (
  `id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `medication_name` varchar(256) NOT NULL,
  `upload_prescription` varchar(256) NOT NULL,
  `date_started` date NOT NULL,
  `medi_number` int(11) NOT NULL,
  `frequency` int(11) NOT NULL,
  `medi_use` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_pricing_page`
--

CREATE TABLE IF NOT EXISTS `dod_pricing_page` (
  `id` int(11) NOT NULL,
  `title_1` varchar(256) NOT NULL,
  `description_1` text NOT NULL,
  `title_2` varchar(256) NOT NULL,
  `description_2` text NOT NULL,
  `title_3` varchar(256) NOT NULL,
  `description_3` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_pricing_page`
--

INSERT INTO `dod_pricing_page` (`id`, `title_1`, `description_1`, `title_2`, `description_2`, `title_3`, `description_3`, `updated_at`, `created_at`) VALUES
(1, 'test1', 'Solution for Laravel delete all records from table Query with syntax and example! More fixes, tips and tools on web development only on                       ', 'title1', '  this is a description', 'test333', 'decritpion3', '2017-02-23 01:10:19', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `dod_pricing_table`
--

CREATE TABLE IF NOT EXISTS `dod_pricing_table` (
  `id` int(11) NOT NULL,
  `length_of_call` varchar(256) NOT NULL,
  `day_time_cost` varchar(256) NOT NULL,
  `night_time_cost` varchar(256) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_pricing_table`
--

INSERT INTO `dod_pricing_table` (`id`, `length_of_call`, `day_time_cost`, `night_time_cost`, `updated_at`, `created_at`) VALUES
(1, 'Up to 12 minutes', '$24', '$24', '2017-02-23 00:42:02', '2017-02-23 00:42:02');

-- --------------------------------------------------------

--
-- Table structure for table `dod_referals`
--

CREATE TABLE IF NOT EXISTS `dod_referals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `family_member_id` int(11) NOT NULL,
  `referal_file` varchar(256) NOT NULL,
  `created_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_reminders`
--

CREATE TABLE IF NOT EXISTS `dod_reminders` (
  `id` int(11) NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `reminder_for` varchar(256) NOT NULL,
  `offer_another_time` varchar(50) NOT NULL,
  `remind_before` int(11) NOT NULL,
  `remind_type` enum('Day','Hour(s)') NOT NULL,
  `reminder_status` enum('Ongoing','Expired') NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_schedule`
--

CREATE TABLE IF NOT EXISTS `dod_schedule` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `day` varchar(5) NOT NULL,
  `start_time` varchar(10) NOT NULL,
  `end_time` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_site_status`
--

CREATE TABLE IF NOT EXISTS `dod_site_status` (
  `site_id` int(11) NOT NULL,
  `site_status` enum('0','1') NOT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_site_status`
--

INSERT INTO `dod_site_status` (`site_id`, `site_status`, `updated_at`, `created_at`) VALUES
(1, '1', '2017-02-20 22:59:39', '2016-10-16 13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `dod_speciality`
--

CREATE TABLE IF NOT EXISTS `dod_speciality` (
  `id` int(11) NOT NULL,
  `speciality` varchar(150) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_desc` varchar(255) NOT NULL,
  `speciality_status` enum('Active','Block') NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `image` varchar(150) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dod_speciality`
--

INSERT INTO `dod_speciality` (`id`, `speciality`, `meta_keyword`, `meta_title`, `meta_desc`, `speciality_status`, `updated_at`, `image`, `created_at`) VALUES
(26, 'Dentists', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-24 06:21:09', '81b7f55fa1c17912bff6ed061c8b35383a8ac593.png', '2017-01-20 13:32:29'),
(27, 'Ophthalmologist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-22 03:06:56', '79d7c3a5fb0952bbcdce219f3dbeb4d477b84f90.png', '2017-01-20 13:32:29'),
(28, 'Ophthalmologist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', '8f85fb5d2aadf5780079edec91801243f4bdcdf6.png', '2017-01-20 13:32:29'),
(29, 'Homeopath', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', 'c199127e8960c5bc4d3666865a163e05dd967ecb.png', '2017-01-20 13:32:29'),
(30, 'Ayurveda', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', '437d7bcd4ddda6d0f621d49ecb940870d41aa0c8.png', '2017-01-20 13:32:29'),
(31, 'Cardiologist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', '41a1cb4218e7e55d0fd9c56f854ef72cd223c3f0.png', '2017-01-20 13:32:29'),
(32, 'Gastroenterologist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', '50bd3fd2d3d0b956468e00277d061c3360e766f2.png', '2017-01-20 13:32:29'),
(33, 'Psychiatrist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', 'd6858a603b1a903099008f2e837440a8ca403537.png', '2017-01-20 13:32:29'),
(34, 'Ear-Nose-Throat(ENT)', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:04', 'b4b61232455c1d0cbdc88ed420f9d0d5483b07c1.png', '2017-01-20 13:32:29'),
(35, 'Gynecologist/ Obstetrician', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:05', '82cf16d035188bddf2152872423622b37f57cae4.png', '2017-01-20 13:32:29'),
(36, 'Neurologist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:44', '7b1311cc13480a34b2c33a5ed5fffe5c855089f6.png', '2017-01-20 13:32:29'),
(37, 'Urologist', 'Meta Keyword', 'Meta Title', 'Meta Description', 'Block', '2017-02-20 00:41:50', '65dd3b8f0fd51fa715502891291d1d3aae718cc5.png', '2017-01-20 13:32:29'),
(38, 'GP  (General Practitioner)', 'GP  (General Practitioner)', 'GP  (General Practitioner)', 'GP  (General Practitioner)', 'Active', '2017-02-21 23:21:14', '', '2017-02-20 00:41:30');

-- --------------------------------------------------------

--
-- Table structure for table `dod_temp_pharmacy_applications`
--

CREATE TABLE IF NOT EXISTS `dod_temp_pharmacy_applications` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `contact_role` varchar(256) NOT NULL,
  `email_id` varchar(256) NOT NULL,
  `pass_word` varchar(256) NOT NULL,
  `pharmacy_name` varchar(256) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `part_of_banner_group` enum('Yes','No') NOT NULL DEFAULT 'Yes',
  `other_group` varchar(100) NOT NULL,
  `group_fax` varchar(50) NOT NULL,
  `logo` varchar(256) NOT NULL,
  `website` varchar(100) NOT NULL,
  `ABN` varchar(50) NOT NULL,
  `aprox_script_per_day` int(11) NOT NULL,
  `computer_system_used` varchar(256) NOT NULL,
  `accept_medical_certificate` enum('1','0') NOT NULL DEFAULT '1',
  `accept_pharmacist_consultation` enum('1','0') NOT NULL DEFAULT '1',
  `herbal_medicines` enum('1','0') NOT NULL DEFAULT '1',
  `photo_services` enum('1','0') NOT NULL DEFAULT '1',
  `specialized_compounding` enum('1','0') NOT NULL DEFAULT '1',
  `flu_vaccination _clinics` enum('1','0') NOT NULL DEFAULT '1',
  `delivery` enum('1','0') NOT NULL DEFAULT '1',
  `opening_hours_notes` text NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dod_temp_pharmacy_time_schedule`
--

CREATE TABLE IF NOT EXISTS `dod_temp_pharmacy_time_schedule` (
  `id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `pharmacy_id` int(11) NOT NULL,
  `day` varchar(10) NOT NULL,
  `start_time` varchar(50) NOT NULL,
  `end_time` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_07_02_230147_migration_cartalyst_sentinel', 1);

-- --------------------------------------------------------

--
-- Table structure for table `persistences`
--

CREATE TABLE IF NOT EXISTS `persistences` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `persistences`
--

INSERT INTO `persistences` (`id`, `user_id`, `code`, `created_at`, `updated_at`) VALUES
(1, 1, 'f3GF42J3WKGYmdXfOcgZQbzlqiYeOqw5', '2016-10-13 02:37:22', '2016-10-13 02:37:22'),
(2, 1, 'Fizh17IGGBeo34x02E1YMLIIiGIdoxfh', '2016-10-13 16:53:25', '2016-10-13 16:53:25'),
(3, 1, 'hReA3g2oZVJIshQ2Q3Bqnydaj7BDxRnk', '2016-10-13 19:13:18', '2016-10-13 19:13:18'),
(5, 1, '8qEA1CEDqQD5DFjzg8OvxDCoXsKSgiru', '2016-10-13 20:00:59', '2016-10-13 20:00:59'),
(6, 1, '0CN0ETlWNNqG7VQvDp5H0ifNVlMlF1Bt', '2016-10-13 21:48:26', '2016-10-13 21:48:26'),
(7, 1, 'qJcio7cymO9UFM2E7Y9oZYugNivSk1U0', '2016-10-14 01:00:45', '2016-10-14 01:00:45'),
(8, 1, 'lB8djD3f4mNfXNHrUeo4IRJgH35SM8ZE', '2016-10-14 01:58:32', '2016-10-14 01:58:32'),
(9, 1, 'ggK1jg5Wr5v6Qije1DKdan5GiVEkayae', '2016-10-14 02:06:08', '2016-10-14 02:06:08'),
(11, 1, 'yUmf3xbO7YkQpOsSAdQkWmfBiVXVpFnc', '2016-10-14 17:33:27', '2016-10-14 17:33:27'),
(13, 1, 'I5w0zh9VLNJDp7x6X77kILnGUvRnCZgh', '2016-10-14 19:20:58', '2016-10-14 19:20:58'),
(14, 1, 'VnFjTImjTEThsLdSMZGhmwtaiCL5mq0p', '2016-10-14 19:22:19', '2016-10-14 19:22:19'),
(17, 1, 'oCkn23WrFU7xwaUbamWdQHsNA76RLyrc', '2016-10-15 00:32:26', '2016-10-15 00:32:26'),
(18, 1, 'wBshIN68p43NcdLB5V9mvlEha4IklUrU', '2016-10-15 00:52:34', '2016-10-15 00:52:34'),
(20, 1, 'gWXCg0NPv3povnqPV1Rnx549Y2XsZhNs', '2016-10-16 17:07:53', '2016-10-16 17:07:53'),
(21, 1, 'G5V5Wn6rFHvje7BuA7s80Sn17qPhxYdn', '2016-10-16 18:26:32', '2016-10-16 18:26:32'),
(22, 1, 'Hsoq60gR5woRwPQ0bX4WxwGgUBvdYSRM', '2016-10-16 19:19:38', '2016-10-16 19:19:38'),
(23, 1, 'NXubpzUT8PRnDfIjKB88PcwC99AZmro3', '2016-10-16 19:35:23', '2016-10-16 19:35:23'),
(24, 1, 'QbsIN1l6T2GE8Speo8CJh8BuwsziycDI', '2016-10-16 19:46:49', '2016-10-16 19:46:49'),
(25, 1, '5I5TsKtwYiDBbxbUm5ozvX7v21JQgzlw', '2016-10-16 20:03:22', '2016-10-16 20:03:22'),
(26, 1, '4yKlm2NBngq2NXvVvtP79xtgrnY7uMpg', '2016-10-16 20:27:09', '2016-10-16 20:27:09'),
(27, 1, 'U5ks28olSG6gDeXeow1TtFaellGo5o0f', '2016-10-16 21:35:05', '2016-10-16 21:35:05'),
(28, 1, '4Zaj447uUwLSBMAQ6zHINGpVvpvU9CKT', '2016-10-16 21:40:06', '2016-10-16 21:40:06'),
(29, 1, 'dO8X9Q0jD3wrGJ8EQYsK4xSH2ltZXyCe', '2016-10-17 00:44:52', '2016-10-17 00:44:52'),
(30, 1, 'etMDf79SJ5BHedGYtmLNzpohQAN5dCro', '2016-10-17 00:45:17', '2016-10-17 00:45:17'),
(31, 1, 'yZlV61zhZRxDp5AN3BTSG8xvLM8vqtCj', '2016-10-17 00:45:34', '2016-10-17 00:45:34'),
(32, 1, '5T5YyTLEAtjeUXaLSxxnsB7YLCfAPfF0', '2016-10-17 00:46:07', '2016-10-17 00:46:07'),
(33, 1, 'GIHQH0WjfNavMt5x5siWpA9InT9Wwc7j', '2016-10-17 00:51:42', '2016-10-17 00:51:42'),
(34, 1, '7nRGWV750WdzjsWd7eiVQ0Qi38Z8IkMu', '2016-10-17 02:07:17', '2016-10-17 02:07:17'),
(35, 1, '0qXF2Kca3bThukAsD8G3PMxzpkale9Hi', '2016-10-17 02:08:08', '2016-10-17 02:08:08'),
(36, 1, 'u7N2x2HXkTD8xh84HmnX3BWpC9Qf8IAY', '2016-10-17 02:19:55', '2016-10-17 02:19:55'),
(38, 1, '7ThNUpbbFUJWtXYrwtHSmaGATXWPT55y', '2016-10-17 18:05:43', '2016-10-17 18:05:43'),
(39, 1, 'b4MEsikLfAet3d82b77rzXwMmTOobAD8', '2016-10-17 18:30:23', '2016-10-17 18:30:23'),
(40, 1, 'WUbTa1R1CynAbTF5rsKnDrouEZq85ujh', '2016-10-17 18:45:29', '2016-10-17 18:45:29'),
(42, 1, '6ww0cSC8yczWGIzOrI0LuEMUlcUFvRuP', '2016-10-17 19:05:25', '2016-10-17 19:05:25'),
(43, 1, 'BhfMsHdMYkh7gpDaR6r7BXwHcsbxYeUh', '2016-10-17 19:44:04', '2016-10-17 19:44:04'),
(45, 1, 'rm7gfTydLK2lNb5H4Wwgw0qLKvhFxv6o', '2016-10-17 23:04:56', '2016-10-17 23:04:56'),
(47, 1, 'NhW2aa394ONFrW6RSBE02eWqSvFPMPYy', '2016-10-18 00:41:52', '2016-10-18 00:41:52'),
(48, 1, 'amOxXv5oHzhFeoLwhFNuyHrWpBGAYKV1', '2016-10-18 00:52:51', '2016-10-18 00:52:51'),
(49, 1, 'IJNl2YhunMCpFa2eF0JDyocfoveCTtAO', '2016-10-18 01:02:33', '2016-10-18 01:02:33'),
(50, 1, 'pMcwiwimuKn1P8w4xNV6usIn1LNnai71', '2016-10-18 17:38:29', '2016-10-18 17:38:29'),
(52, 1, 's5qJ0W0bsgN2cPO6Odeej9vDOsME9ZDn', '2016-10-18 18:23:29', '2016-10-18 18:23:29'),
(53, 1, 'N8AWQMWrKfvrrdAyhLWG1uBwUAXViIqt', '2016-10-18 18:44:21', '2016-10-18 18:44:21'),
(54, 1, 'UmM6e1cgRZI4YDmIc7a16qhzGjshN3D6', '2016-10-18 19:56:57', '2016-10-18 19:56:57'),
(55, 1, 'T8lGFqxxDQSrvH7hJFqUhKIh0UvNaga9', '2016-10-18 23:31:15', '2016-10-18 23:31:15'),
(56, 1, 'cLIbc8TdXxjBJBBhA72ixyUNsTaVsAnd', '2016-10-19 00:13:42', '2016-10-19 00:13:42'),
(57, 1, '6AgFFe7dLLZKkNq0ZdjV7YLwV8Wxo9su', '2016-10-19 01:27:51', '2016-10-19 01:27:51'),
(58, 1, 'DTS4VaVMS2VIpwzEViCkYnAIXo36dZWr', '2016-10-19 16:58:44', '2016-10-19 16:58:44'),
(59, 1, 'mwJejazowoAfDLc9HkbriedL1lnU2kP8', '2016-10-19 17:04:25', '2016-10-19 17:04:25'),
(61, 1, 'cC33VxZzZd2P9FaZGYJakaES0tuWnqld', '2016-10-19 20:30:39', '2016-10-19 20:30:39'),
(62, 1, 'NPIVNZ6XFmFkpnS0ChiPi70QYKnwlfIY', '2016-10-19 22:33:22', '2016-10-19 22:33:22'),
(63, 1, 'AvUeXY499fI3GUX6PQLZYoB62BWuV6N2', '2016-10-20 16:59:49', '2016-10-20 16:59:49'),
(64, 1, 'umXZyVCKASCseqnkrGT3zCMUSWI3grjM', '2016-10-20 17:38:32', '2016-10-20 17:38:32'),
(65, 1, '437rsyxG6z77ilVkynznYsvm0gnYLggz', '2016-10-20 17:42:24', '2016-10-20 17:42:24'),
(66, 1, 'H65zoWtgfc4lNTuuh0hi6BTWcNw4bpC3', '2016-10-21 17:10:38', '2016-10-21 17:10:38'),
(67, 1, 'KhTZqDp1U3daME71U9yKl9pmdmqduQxr', '2016-10-21 17:13:45', '2016-10-21 17:13:45'),
(69, 1, '7Gjs8IVeyCTjYfx7eWP8sgiqCUzrENvp', '2016-10-21 22:07:16', '2016-10-21 22:07:16'),
(70, 1, '1I88gvKW00AtxuQ2z6EC2wFAiFRcSKAQ', '2016-10-23 18:54:34', '2016-10-23 18:54:34'),
(71, 1, 'xkXnAOpUZGg677S2F6jBDrmv0Mcvz8Nr', '2016-10-23 23:35:13', '2016-10-23 23:35:13'),
(72, 1, 'ROxGEjIq7MSN5LxhrjU3LiI2N57S43nh', '2016-10-24 17:37:11', '2016-10-24 17:37:11'),
(73, 1, 'uWLhYrWVCoBxw20238td6O5ailMckkEJ', '2016-10-25 18:35:14', '2016-10-25 18:35:14'),
(74, 1, 'lyT4Iw16OKBc0osbbpZWQSVxktOmvpId', '2016-10-25 18:38:03', '2016-10-25 18:38:03'),
(75, 1, 'gQ3yZTosZmhprq99ARj8aalV5hbZBDzy', '2016-10-25 18:41:31', '2016-10-25 18:41:31'),
(76, 1, 'Nco7ZnrOsvoOBn0cEc9xWzgSHcVQryo0', '2016-10-25 18:50:49', '2016-10-25 18:50:49'),
(77, 1, 'QIeVZWoXOjqOq4ztZ8kBTIDcbhfYjML7', '2016-11-06 19:47:28', '2016-11-06 19:47:28'),
(78, 1, 'teTAKvy6o4T8Qd98fiRvhdr3wCP3rMgc', '2016-11-07 01:06:11', '2016-11-07 01:06:11'),
(79, 1, 'hV1zs9GhK8U5Ve5tbFy7W9CiQtgqtVlR', '2016-11-08 01:54:40', '2016-11-08 01:54:40'),
(80, 1, 'IcyLhjLepEfK8K1fd4eaZHhtZlIWgptG', '2017-01-05 23:40:19', '2017-01-05 23:40:19'),
(81, 1, 'tOjIueBTGiJTXDVFzRM25q25Hk7rHs5u', '2017-01-06 00:01:10', '2017-01-06 00:01:10'),
(82, 1, 'ErwTBtQ4PS7PZUK4V4h2AK7KA33fXX5a', '2017-02-05 04:47:06', '2017-02-05 04:47:06'),
(83, 1, 'S80CHSU8yRIdbWzeQxotVCDWosDrR1uo', '2017-02-13 00:50:20', '2017-02-13 00:50:20'),
(84, 1, 'ckcXRfgzmBeJ0ilu7Z64WK2OgC1kaGNE', '2017-02-13 01:16:08', '2017-02-13 01:16:08'),
(86, 1, 'E7tdgVZXmx653V44aXnqqN4ULeNXqtgo', '2017-02-14 04:04:27', '2017-02-14 04:04:27'),
(87, 1, 'AH5OaeCVLZ1YuAXDFHDnAgADGVxweb2Y', '2017-02-14 23:08:40', '2017-02-14 23:08:40'),
(88, 1, 'TwP4DfNQvuQyREKnprfy1pF2VM9pXvlE', '2017-02-14 23:41:02', '2017-02-14 23:41:02'),
(89, 1, 'BSyhyUO2hK8BmHMIQXb0TAKTnTlA94iR', '2017-02-15 00:11:50', '2017-02-15 00:11:50'),
(90, 1, '1LKvsQ5gduGNcvWL0kvK8xGhjHPdKV0z', '2017-02-15 01:15:08', '2017-02-15 01:15:08'),
(91, 1, 'cmYRvveBrNV56iu1VxfXIdrNnTRyU3BH', '2017-02-15 01:56:55', '2017-02-15 01:56:55'),
(92, 1, '1AtYKokEeVYpeeN5d9DYNrHyQmwvmrUO', '2017-02-15 04:20:54', '2017-02-15 04:20:54'),
(93, 1, 'XjmZyHTYygMfTHavymIdIe3dIWJoXg9o', '2017-02-15 22:20:48', '2017-02-15 22:20:48'),
(94, 1, 'VzpwV7OmPLecMVVBOfN6Yb9VdiBdxKqV', '2017-02-16 01:15:02', '2017-02-16 01:15:02'),
(95, 1, 'm655y0uSxTmvz4sZSjvxS6aQ73fAtfgY', '2017-02-16 07:16:27', '2017-02-16 07:16:27'),
(96, 1, 'DXmC1YwTeb5uq0MBNJ8GuoP4QUZe8yZA', '2017-02-16 22:18:41', '2017-02-16 22:18:41'),
(98, 1, 'cydiQ3RHpmERdzSsDvK95M5REArV9B3Z', '2017-02-16 23:11:37', '2017-02-16 23:11:37'),
(99, 1, 'ID8Mj8qu6bJQ2xb6VkhFODUj0n5yjf6s', '2017-02-16 23:16:04', '2017-02-16 23:16:04'),
(100, 1, 'UxwX8qQPV06Rr3Pch5rQWqCo7q64ExGN', '2017-02-16 23:19:47', '2017-02-16 23:19:47'),
(101, 1, 'M4dbzFOCNh22AYqQDdN1i4qpJ94cNbJn', '2017-02-17 01:51:12', '2017-02-17 01:51:12'),
(102, 1, 'z7kxjk7eO0CE7gychg0TGwwcGbfJ8tfq', '2017-02-17 08:24:46', '2017-02-17 08:24:46'),
(103, 1, 'OmuMQYbTFN6QT4vODDEmSDGVQ7cICK3Q', '2017-02-17 09:12:39', '2017-02-17 09:12:39'),
(104, 1, '0VaGrkSgo27qwLD1WNNIppeLElWRpIUd', '2017-02-17 22:21:58', '2017-02-17 22:21:58'),
(105, 1, 'yEkbyC3Wqah20k3Ua67orK8Mben9IXM2', '2017-02-17 23:09:09', '2017-02-17 23:09:09'),
(106, 1, 'ASWVPahKb9zCdZztDRf5mXWoG38b5wnS', '2017-02-18 00:00:37', '2017-02-18 00:00:37'),
(107, 1, 'PUjyLlUWhfTpLp5S1FWDRpMJXuLkCxXX', '2017-02-18 05:53:09', '2017-02-18 05:53:09'),
(108, 1, 'xa1w93gLzUpqxPISpm93e2ZhGGu4PWiH', '2017-02-19 22:21:33', '2017-02-19 22:21:33'),
(110, 1, 'ITv2WsRnqkhdkNluP8lUNkbBoziVonET', '2017-02-19 22:59:15', '2017-02-19 22:59:15'),
(111, 1, 'mvXzfpThAekHUEFjwPjqYmQhAF1p5xCA', '2017-02-19 23:55:54', '2017-02-19 23:55:54'),
(112, 1, 'uoXp157rGohl0wSVGxnxWmXY9ixYB8jK', '2017-02-20 00:40:36', '2017-02-20 00:40:36'),
(113, 1, '83rknXQT4ENllS8TBgOukVXklvHGRCYZ', '2017-02-20 01:26:51', '2017-02-20 01:26:51'),
(114, 1, 'o0Vifnc94WlvMQAfrqHT0lcbIL5YIGpI', '2017-02-20 01:50:43', '2017-02-20 01:50:43'),
(115, 1, 'oUc9VKuXZcF3j0VtQ1zCjy7V2vBdodhw', '2017-02-20 03:49:42', '2017-02-20 03:49:42'),
(116, 1, 'GLJJlYPxpGPkv8VCnblAX0UE5hJYjiGM', '2017-02-20 03:54:07', '2017-02-20 03:54:07'),
(117, 1, 'rT3480PLNEejJMTCv9ta7dZLubmdqZ9R', '2017-02-20 05:03:53', '2017-02-20 05:03:53'),
(118, 1, 'h9JEPx8sOIUAnpJvCDffpndS38HSEzb9', '2017-02-20 05:31:24', '2017-02-20 05:31:24'),
(119, 1, 'oft5d77dXeHCYUSwHWiY9PH6Yu32NULo', '2017-02-20 07:34:56', '2017-02-20 07:34:56'),
(120, 1, 'OAo0uPeYwuagAFenTrUgqCwUev8dGVGB', '2017-02-20 22:35:54', '2017-02-20 22:35:54'),
(121, 1, 'XKTnZKlJraGKbCAngBpIxzNyYeSZZ2PU', '2017-02-20 22:36:44', '2017-02-20 22:36:44'),
(122, 1, 'NBFvqIxUrCoS5PBRXketvP7ylQ59sL1Q', '2017-02-20 22:38:45', '2017-02-20 22:38:45'),
(123, 1, 't7ysQUgTjGdQ0pZ3jgXGz99D0T9tEzhD', '2017-02-20 22:59:31', '2017-02-20 22:59:31'),
(124, 1, '9XoysO3PI1uGToKLODlYAkM1JUrmcrn2', '2017-02-20 23:06:00', '2017-02-20 23:06:00'),
(125, 1, 'Wc5PNMDOJ87IJeMP2sJJ05R6edIXtGe8', '2017-02-21 00:12:55', '2017-02-21 00:12:55'),
(126, 1, 'cPhfN90efXfoiHeS2OLNxvYKHnBt328C', '2017-02-21 06:20:30', '2017-02-21 06:20:30'),
(127, 1, 'B49K9QHlEHyigkBXnOUYDMyMgugDxpFJ', '2017-02-21 07:43:05', '2017-02-21 07:43:05'),
(128, 1, 'lNNTdKsm45P1nCE24hkJN7Usy4m20uIt', '2017-02-21 22:20:22', '2017-02-21 22:20:22'),
(129, 1, 'Mmj7vk9fTuG2HMIONFRx1A0tB7sO3xbp', '2017-02-21 23:06:21', '2017-02-21 23:06:21'),
(130, 1, 'csMfdWDDLoGlxXKN84JJaJEcX7ZJnRUu', '2017-02-22 05:31:30', '2017-02-22 05:31:30'),
(131, 1, '6ZpfHVKXnI80odICaoXgKONDI7iDXYFa', '2017-02-22 06:04:54', '2017-02-22 06:04:54'),
(132, 1, '02tHhuQk8HVWnKQYT9bWL5DurtBbmDVv', '2017-02-22 06:09:38', '2017-02-22 06:09:38'),
(133, 1, 'eiheh4WBLZG3BosnmcfeIMcV0COAHf8a', '2017-02-22 22:20:38', '2017-02-22 22:20:38'),
(134, 1, 'EZr0KHM3WuYG6GXHzxDIWw9qz74dw3K1', '2017-02-22 23:12:17', '2017-02-22 23:12:17'),
(135, 1, 'VazLhzM4rklrKMLUFlUUWSYKSdFS7m7l', '2017-02-22 23:25:56', '2017-02-22 23:25:56'),
(136, 1, '8eUI3hws39TezKpFNXwSq89D45DO5fDf', '2017-02-23 00:41:16', '2017-02-23 00:41:16'),
(137, 1, '542a4mNV4LTN8otsQPg9VfokOi18CcB8', '2017-02-23 01:00:39', '2017-02-23 01:00:39'),
(138, 1, 'RuwDuusgI3ojG9TF7wSz6TCSqKi3Yix8', '2017-02-23 03:12:09', '2017-02-23 03:12:09'),
(139, 1, 'DaEpzI6KzNjM3WrSxsbsig3P2yjk91wd', '2017-02-23 03:17:54', '2017-02-23 03:17:54'),
(140, 1, '0LCabMHBRORmjMseiptv9QnwoHP2ELvs', '2017-02-23 04:35:06', '2017-02-23 04:35:06'),
(141, 1, 'wPARnI5cIQEVDhgZ0q1i9dZX0Tb9yP2V', '2017-02-23 06:06:08', '2017-02-23 06:06:08'),
(142, 42, 'sOO3BPC4pnM6zxy0w6DBk6TMYSxOlRZK', '2017-02-23 06:46:58', '2017-02-23 06:46:58'),
(143, 1, 's64kN6r4N5ZlKx1LVbNBSdkvD04xack6', '2017-02-23 07:03:13', '2017-02-23 07:03:13'),
(144, 1, 'AB67bN0WKwv4dPSHcNbdu0daOnch0O4C', '2017-02-23 22:38:44', '2017-02-23 22:38:44'),
(145, 43, 'L5hIiL8fdazjsne9lazu1cnA802jRA16', '2017-02-23 23:23:42', '2017-02-23 23:23:42'),
(146, 1, 'Sn5tKRI1fzbQl9hT9T1eDmQawCnfqzzb', '2017-02-23 23:46:34', '2017-02-23 23:46:34'),
(147, 1, 'mqYv3C3FvkVtAY463EkM6deo4IJgALCy', '2017-02-24 00:25:59', '2017-02-24 00:25:59'),
(148, 45, 'ZDfICJ3Ms7tCBRrF00Y0tWpV0DSTSJdQ', '2017-02-24 01:03:09', '2017-02-24 01:03:09'),
(149, 46, 'PJGFh7UpawnnGrR1qBRdS00wHiveNePG', '2017-02-24 01:03:59', '2017-02-24 01:03:59'),
(150, 45, '9q27OZFRIOVvFOa3nYxBV44AYVEWY2o4', '2017-02-24 01:09:55', '2017-02-24 01:09:55'),
(151, 47, 'cPn21WPM1iwbCYZ3Sr7zxkQ0Pva17Ytt', '2017-02-24 01:13:57', '2017-02-24 01:13:57'),
(152, 48, 'AjLdK6VvMR3YuCCZmSxZzEoEaGQpS93A', '2017-02-24 01:16:06', '2017-02-24 01:16:06'),
(153, 49, 'zLeIyyFuYjgfLKQSrKTqNahsaxlzhPBl', '2017-02-24 01:18:05', '2017-02-24 01:18:05'),
(154, 50, 'j1Nnu04pL8dgGYcN0OEacazLcZWw91dw', '2017-02-24 01:23:36', '2017-02-24 01:23:36'),
(155, 51, 'oM09M6ocMioalihtGAr1cbLk9fazV0Gu', '2017-02-24 01:46:41', '2017-02-24 01:46:41'),
(156, 52, 'xlncbWKOJcmPp3YTrfyCIl1JB4Hz56v4', '2017-02-24 01:50:48', '2017-02-24 01:50:48'),
(157, 53, 'jMP52QbxJOTIs0tNMTK26P4BPJ8u1fIh', '2017-02-24 01:52:45', '2017-02-24 01:52:45'),
(158, 54, 'D5Fox0PYQcD13bQ8PhsXrGnGSZJZIsmF', '2017-02-24 01:56:05', '2017-02-24 01:56:05'),
(159, 1, 'dYGZrgaaNlgeDZbb5xyWScxubdiAelSw', '2017-02-24 03:09:53', '2017-02-24 03:09:53'),
(160, 1, 'OJ4ogIWNZpprBqQvYjWn7jMXxCVrrmta', '2017-02-24 04:09:18', '2017-02-24 04:09:18'),
(161, 1, '1YiNww1J1R0qU7Tw065iX3JbUqYeMx4c', '2017-02-24 05:46:21', '2017-02-24 05:46:21'),
(162, 1, 'j2LhW3wgVWdAMop314BZmw4YULLq7APV', '2017-02-24 06:08:18', '2017-02-24 06:08:18'),
(163, 55, 'wZMUzO6hKVpaJwX7IQYybrCwEBT0Xgnm', '2017-02-24 06:46:49', '2017-02-24 06:46:49');

-- --------------------------------------------------------

--
-- Table structure for table `reminders`
--

CREATE TABLE IF NOT EXISTS `reminders` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', '{"admin":true}', '2016-10-13 01:27:22', '2016-10-13 01:27:22'),
(2, 'doctor', 'Doctor', '{"admin":false}', '2017-02-21 03:18:43', '2017-02-21 03:18:43'),
(3, 'patient', 'Patient', '{"admin":false}', '2017-02-21 03:19:20', '2017-02-21 03:19:20'),
(4, 'pharmacy', 'Pharmacy', '{"admin":false}', '2017-02-21 03:19:47', '2017-02-21 03:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `role_users`
--

CREATE TABLE IF NOT EXISTS `role_users` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_users`
--

INSERT INTO `role_users` (`user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2016-10-13 02:36:59', '2016-10-13 02:36:59'),
(39, 3, '2017-02-23 03:42:57', '2017-02-23 03:42:57'),
(40, 3, '2017-02-23 04:42:50', '2017-02-23 04:42:50'),
(41, 3, '2017-02-23 05:55:40', '2017-02-23 05:55:40'),
(42, 3, '2017-02-23 06:46:54', '2017-02-23 06:46:54'),
(43, 3, '2017-02-23 23:23:38', '2017-02-23 23:23:38'),
(44, 2, '2017-02-24 00:39:14', '2017-02-24 00:39:14'),
(45, 3, '2017-02-24 01:03:05', '2017-02-24 01:03:05'),
(46, 3, '2017-02-24 01:03:56', '2017-02-24 01:03:56'),
(47, 3, '2017-02-24 01:13:53', '2017-02-24 01:13:53'),
(48, 3, '2017-02-24 01:16:03', '2017-02-24 01:16:03'),
(49, 3, '2017-02-24 01:18:02', '2017-02-24 01:18:02'),
(50, 3, '2017-02-24 01:23:33', '2017-02-24 01:23:33'),
(51, 3, '2017-02-24 01:46:38', '2017-02-24 01:46:38'),
(52, 3, '2017-02-24 01:50:44', '2017-02-24 01:50:44'),
(53, 3, '2017-02-24 01:52:42', '2017-02-24 01:52:42'),
(54, 3, '2017-02-24 01:56:01', '2017-02-24 01:56:01'),
(55, 3, '2017-02-24 06:46:45', '2017-02-24 06:46:45');

-- --------------------------------------------------------

--
-- Table structure for table `social_links_master`
--

CREATE TABLE IF NOT EXISTS `social_links_master` (
  `id` int(11) NOT NULL,
  `facebook_link` varchar(255) NOT NULL,
  `twitter_link` varchar(255) NOT NULL,
  `linkedin_link` varchar(255) NOT NULL,
  `google_link` varchar(255) NOT NULL,
  `pinterest_link` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `social_links_master`
--

INSERT INTO `social_links_master` (`id`, `facebook_link`, `twitter_link`, `linkedin_link`, `google_link`, `pinterest_link`, `created_at`, `updated_at`) VALUES
(1, 'https://www.facebook.com', '', 'https://www.linkedin.com', 'http://www.googleplus.com', 'http://www.pinterest.com', '0000-00-00 00:00:00', '2017-02-23 05:35:28');

-- --------------------------------------------------------

--
-- Table structure for table `throttle`
--

CREATE TABLE IF NOT EXISTS `throttle` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `throttle`
--

INSERT INTO `throttle` (`id`, `user_id`, `type`, `ip`, `created_at`, `updated_at`) VALUES
(1, NULL, 'global', NULL, '2016-10-13 19:12:45', '2016-10-13 19:12:45'),
(2, NULL, 'ip', '192.168.1.23', '2016-10-13 19:12:45', '2016-10-13 19:12:45'),
(3, NULL, 'global', NULL, '2016-10-13 19:12:53', '2016-10-13 19:12:53'),
(4, NULL, 'ip', '192.168.1.23', '2016-10-13 19:12:54', '2016-10-13 19:12:54'),
(5, NULL, 'global', NULL, '2016-10-13 19:30:29', '2016-10-13 19:30:29'),
(6, NULL, 'ip', '192.168.1.23', '2016-10-13 19:30:29', '2016-10-13 19:30:29'),
(7, 1, 'user', NULL, '2016-10-13 19:30:29', '2016-10-13 19:30:29'),
(8, NULL, 'global', NULL, '2016-10-13 19:31:34', '2016-10-13 19:31:34'),
(9, NULL, 'ip', '192.168.1.23', '2016-10-13 19:31:34', '2016-10-13 19:31:34'),
(10, 1, 'user', NULL, '2016-10-13 19:31:34', '2016-10-13 19:31:34'),
(11, NULL, 'global', NULL, '2016-10-13 19:32:22', '2016-10-13 19:32:22'),
(12, NULL, 'ip', '192.168.1.23', '2016-10-13 19:32:23', '2016-10-13 19:32:23'),
(13, 1, 'user', NULL, '2016-10-13 19:32:23', '2016-10-13 19:32:23'),
(14, NULL, 'global', NULL, '2016-10-13 19:34:27', '2016-10-13 19:34:27'),
(15, NULL, 'ip', '192.168.1.23', '2016-10-13 19:34:27', '2016-10-13 19:34:27'),
(16, 1, 'user', NULL, '2016-10-13 19:34:27', '2016-10-13 19:34:27'),
(17, NULL, 'global', NULL, '2016-10-13 19:40:12', '2016-10-13 19:40:12'),
(18, NULL, 'ip', '192.168.1.60', '2016-10-13 19:40:12', '2016-10-13 19:40:12'),
(19, NULL, 'global', NULL, '2016-10-13 19:45:23', '2016-10-13 19:45:23'),
(20, NULL, 'ip', '192.168.1.60', '2016-10-13 19:45:23', '2016-10-13 19:45:23'),
(21, NULL, 'global', NULL, '2016-10-13 19:46:13', '2016-10-13 19:46:13'),
(22, NULL, 'ip', '192.168.1.60', '2016-10-13 19:46:13', '2016-10-13 19:46:13'),
(23, NULL, 'global', NULL, '2016-10-13 19:48:40', '2016-10-13 19:48:40'),
(24, NULL, 'ip', '192.168.1.23', '2016-10-13 19:48:40', '2016-10-13 19:48:40'),
(25, 1, 'user', NULL, '2016-10-13 19:48:40', '2016-10-13 19:48:40'),
(26, NULL, 'global', NULL, '2016-10-13 19:56:43', '2016-10-13 19:56:43'),
(27, NULL, 'ip', '192.168.1.23', '2016-10-13 19:56:43', '2016-10-13 19:56:43'),
(28, 1, 'user', NULL, '2016-10-13 19:56:43', '2016-10-13 19:56:43'),
(29, NULL, 'global', NULL, '2016-10-13 20:00:48', '2016-10-13 20:00:48'),
(30, NULL, 'ip', '192.168.1.23', '2016-10-13 20:00:48', '2016-10-13 20:00:48'),
(31, 1, 'user', NULL, '2016-10-13 20:00:48', '2016-10-13 20:00:48'),
(32, NULL, 'global', NULL, '2016-10-13 21:47:58', '2016-10-13 21:47:58'),
(33, NULL, 'ip', '192.168.1.28', '2016-10-13 21:47:58', '2016-10-13 21:47:58'),
(34, NULL, 'global', NULL, '2016-10-14 01:57:48', '2016-10-14 01:57:48'),
(35, NULL, 'ip', '192.168.1.26', '2016-10-14 01:57:48', '2016-10-14 01:57:48'),
(36, NULL, 'global', NULL, '2016-10-14 02:10:00', '2016-10-14 02:10:00'),
(37, NULL, 'ip', '192.168.1.27', '2016-10-14 02:10:00', '2016-10-14 02:10:00'),
(38, NULL, 'global', NULL, '2016-10-14 17:33:16', '2016-10-14 17:33:16'),
(39, NULL, 'ip', '192.168.1.28', '2016-10-14 17:33:16', '2016-10-14 17:33:16'),
(40, NULL, 'global', NULL, '2016-10-14 19:11:06', '2016-10-14 19:11:06'),
(41, NULL, 'ip', '192.168.1.23', '2016-10-14 19:11:06', '2016-10-14 19:11:06'),
(42, 1, 'user', NULL, '2016-10-14 19:11:06', '2016-10-14 19:11:06'),
(43, NULL, 'global', NULL, '2016-10-16 18:25:02', '2016-10-16 18:25:02'),
(44, NULL, 'ip', '192.168.1.27', '2016-10-16 18:25:02', '2016-10-16 18:25:02'),
(45, NULL, 'global', NULL, '2016-10-16 18:25:20', '2016-10-16 18:25:20'),
(46, NULL, 'ip', '192.168.1.27', '2016-10-16 18:25:20', '2016-10-16 18:25:20'),
(47, NULL, 'global', NULL, '2016-10-16 20:03:01', '2016-10-16 20:03:01'),
(48, NULL, 'ip', '192.168.1.27', '2016-10-16 20:03:01', '2016-10-16 20:03:01'),
(49, NULL, 'global', NULL, '2016-10-16 20:26:57', '2016-10-16 20:26:57'),
(50, NULL, 'ip', '192.168.1.27', '2016-10-16 20:26:57', '2016-10-16 20:26:57'),
(51, NULL, 'global', NULL, '2016-10-17 00:44:43', '2016-10-17 00:44:43'),
(52, NULL, 'ip', '192.168.1.26', '2016-10-17 00:44:44', '2016-10-17 00:44:44'),
(53, NULL, 'global', NULL, '2016-10-17 02:05:47', '2016-10-17 02:05:47'),
(54, NULL, 'ip', '192.168.1.27', '2016-10-17 02:05:47', '2016-10-17 02:05:47'),
(55, NULL, 'global', NULL, '2016-10-17 23:00:18', '2016-10-17 23:00:18'),
(56, NULL, 'ip', '192.168.1.27', '2016-10-17 23:00:18', '2016-10-17 23:00:18'),
(57, NULL, 'global', NULL, '2016-10-17 23:00:34', '2016-10-17 23:00:34'),
(58, NULL, 'ip', '192.168.1.27', '2016-10-17 23:00:34', '2016-10-17 23:00:34'),
(59, NULL, 'global', NULL, '2016-10-21 17:10:26', '2016-10-21 17:10:26'),
(60, NULL, 'ip', '192.168.1.23', '2016-10-21 17:10:26', '2016-10-21 17:10:26'),
(61, 1, 'user', NULL, '2016-10-21 17:10:26', '2016-10-21 17:10:26'),
(62, NULL, 'global', NULL, '2016-10-25 00:28:32', '2016-10-25 00:28:32'),
(63, NULL, 'ip', '192.168.1.23', '2016-10-25 00:28:32', '2016-10-25 00:28:32'),
(64, NULL, 'global', NULL, '2016-10-25 00:28:39', '2016-10-25 00:28:39'),
(65, NULL, 'ip', '192.168.1.23', '2016-10-25 00:28:39', '2016-10-25 00:28:39'),
(66, NULL, 'global', NULL, '2016-11-07 20:16:24', '2016-11-07 20:16:24'),
(67, NULL, 'ip', '192.168.1.26', '2016-11-07 20:16:25', '2016-11-07 20:16:25'),
(68, NULL, 'global', NULL, '2017-01-05 23:39:57', '2017-01-05 23:39:57'),
(69, NULL, 'ip', '192.168.1.26', '2017-01-05 23:39:58', '2017-01-05 23:39:58'),
(70, NULL, 'global', NULL, '2017-02-05 04:46:46', '2017-02-05 04:46:46'),
(71, NULL, 'ip', '192.168.1.26', '2017-02-05 04:46:46', '2017-02-05 04:46:46'),
(72, NULL, 'global', NULL, '2017-02-13 00:48:18', '2017-02-13 00:48:18'),
(73, NULL, 'ip', '192.168.1.8', '2017-02-13 00:48:18', '2017-02-13 00:48:18'),
(74, NULL, 'global', NULL, '2017-02-13 00:48:40', '2017-02-13 00:48:40'),
(75, NULL, 'ip', '192.168.1.8', '2017-02-13 00:48:40', '2017-02-13 00:48:40'),
(76, NULL, 'global', NULL, '2017-02-19 22:54:12', '2017-02-19 22:54:12'),
(77, NULL, 'ip', '192.168.1.26', '2017-02-19 22:54:12', '2017-02-19 22:54:12'),
(78, NULL, 'global', NULL, '2017-02-20 00:56:02', '2017-02-20 00:56:02'),
(79, NULL, 'ip', '192.168.1.24', '2017-02-20 00:56:02', '2017-02-20 00:56:02'),
(80, NULL, 'global', NULL, '2017-02-20 05:03:27', '2017-02-20 05:03:27'),
(81, NULL, 'ip', '192.168.1.25', '2017-02-20 05:03:27', '2017-02-20 05:03:27'),
(82, NULL, 'global', NULL, '2017-02-20 07:34:11', '2017-02-20 07:34:11'),
(83, NULL, 'ip', '192.168.1.25', '2017-02-20 07:34:11', '2017-02-20 07:34:11'),
(84, NULL, 'global', NULL, '2017-02-20 07:34:28', '2017-02-20 07:34:28'),
(85, NULL, 'ip', '192.168.1.25', '2017-02-20 07:34:28', '2017-02-20 07:34:28'),
(86, NULL, 'global', NULL, '2017-02-20 22:32:33', '2017-02-20 22:32:33'),
(87, NULL, 'ip', '127.0.0.1', '2017-02-20 22:32:33', '2017-02-20 22:32:33'),
(88, NULL, 'global', NULL, '2017-02-20 22:32:42', '2017-02-20 22:32:42'),
(89, NULL, 'ip', '127.0.0.1', '2017-02-20 22:32:42', '2017-02-20 22:32:42'),
(90, NULL, 'global', NULL, '2017-02-20 22:32:54', '2017-02-20 22:32:54'),
(91, NULL, 'ip', '127.0.0.1', '2017-02-20 22:32:54', '2017-02-20 22:32:54'),
(92, NULL, 'global', NULL, '2017-02-20 22:34:36', '2017-02-20 22:34:36'),
(93, NULL, 'ip', '127.0.0.1', '2017-02-20 22:34:36', '2017-02-20 22:34:36'),
(94, NULL, 'global', NULL, '2017-02-20 22:59:20', '2017-02-20 22:59:20'),
(95, NULL, 'ip', '192.168.1.26', '2017-02-20 22:59:20', '2017-02-20 22:59:20'),
(96, NULL, 'global', NULL, '2017-02-20 22:59:24', '2017-02-20 22:59:24'),
(97, NULL, 'ip', '192.168.1.26', '2017-02-20 22:59:24', '2017-02-20 22:59:24'),
(98, 1, 'user', NULL, '2017-02-20 22:59:24', '2017-02-20 22:59:24'),
(99, NULL, 'global', NULL, '2017-02-21 00:12:39', '2017-02-21 00:12:39'),
(100, NULL, 'ip', '192.168.1.26', '2017-02-21 00:12:39', '2017-02-21 00:12:39'),
(101, NULL, 'global', NULL, '2017-02-22 06:07:53', '2017-02-22 06:07:53'),
(102, NULL, 'ip', '192.168.1.26', '2017-02-22 06:07:53', '2017-02-22 06:07:53'),
(103, NULL, 'global', NULL, '2017-02-22 06:08:16', '2017-02-22 06:08:16'),
(104, NULL, 'ip', '192.168.1.26', '2017-02-22 06:08:16', '2017-02-22 06:08:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL,
  `title` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profile_image` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `user_status` enum('Active','Block') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Block',
  `verification_status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `terms_status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `deleted_status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `title`, `first_name`, `last_name`, `profile_image`, `token`, `user_status`, `verification_status`, `terms_status`, `deleted_status`, `created_at`, `updated_at`) VALUES
(1, 'doctorOO@webwing.com', '$2y$10$k.Jr/D5EdmTU5z3KJ4SQPuwcjx3v7B2l.XrEzSHiqvi.G5fizHgrG', NULL, '2017-02-24 06:08:19', '', 'anna', 'Adam', '', '', 'Active', '1', '1', '1', '2016-10-13 02:36:40', '2017-02-24 06:08:19'),
(39, 'mansi@webwingtechnologies.com', '$2y$10$J0Pgu2eXJcoKDuP0C.rv9uYNINWZpyUGmALObbLFhm4ioFTO4RfcW', NULL, NULL, '', 'Mona', 'B', '', '', 'Active', '1', '0', '0', '2017-02-23 03:42:57', '2017-02-23 04:02:02'),
(40, 'seemaj123@webwingtechnologies.com', '$2y$10$pwUzz2TlYDJsX6RUQ5I4deoMutyQnGxucMSg1jcaBSxqwFFABEUOK', NULL, NULL, '', 'Seema', 'J', '', '', 'Block', '0', '0', '0', '2017-02-23 04:42:50', '2017-02-23 04:42:50'),
(41, 'apeksha@webwingtechnologies.com', '$2y$10$TfAl0uPC8MLDRftnmxiPAubgakYZZNWtPdkJ8xjpam604Wzcsjb/e', NULL, NULL, '', 'Mona', 'B', '', '', 'Active', '1', '0', '0', '2017-02-23 05:55:40', '2017-02-23 05:59:55'),
(42, 'shankarj@webwingtechnologies.com', '$2y$10$o7pDT3JH1LBZaolnM6yCuefmLEDimq32KdSeKWdsmJbNaqwbbJysC', NULL, '2017-02-23 06:46:58', '', 'Shankar', 'J', '', '', 'Block', '0', '0', '0', '2017-02-23 06:46:54', '2017-02-23 06:46:58'),
(43, 'abhijeetb@webwingtechnologies.com', '$2y$10$McIzHLnL2CLOL.04DX8PguzsdqBNv7wmGC08QzEW.qztJ0wkeBh0u', NULL, '2017-02-23 23:23:42', '', 'Abhijeet', 'Bhosale', '', '', 'Block', '0', '0', '0', '2017-02-23 23:23:38', '2017-02-23 23:23:42'),
(44, 'seemaj@webwingtechnologies.com', '$2y$10$isMzN4kbxyjN9KwtxeWKV.1stVpx8CPHGH02.vLMyksxlbDnLtCRC', NULL, NULL, '', 'Shital', 'M', '', '', 'Active', '1', '0', '0', '2017-02-24 00:39:14', '2017-02-24 06:52:17'),
(45, 'ankitaa@webwingtechnologies.com', '$2y$10$YVvCwQDuJA0.50Ov6pXZ1ueXdrh.RROB4UaxCt0DUvXyfEYrfbdtK', NULL, '2017-02-24 01:09:56', '', 'Ankit', 'A', '', '', 'Active', '1', '0', '0', '2017-02-24 01:03:05', '2017-02-24 01:09:56'),
(46, 'poonams@webwingtechnologies.com', '$2y$10$FIaveOdmeXvQtexbhWHetOamO7RCENxM9WJ44c8sRetgZd7Sd9NVG', NULL, '2017-02-24 01:03:59', '', 'Poonam', 'S', '', '', 'Block', '0', '0', '0', '2017-02-24 01:03:56', '2017-02-24 01:03:59'),
(47, 'mona1@webwingtechnologies.com', '$2y$10$.n9SZ5MHJkxTX77btyj.0O5NfdIopZ1hzaOuj9S8vI8oFruAoaC.m', NULL, '2017-02-24 01:13:57', '', 'Mona', 'B', '', '', 'Block', '0', '0', '0', '2017-02-24 01:13:53', '2017-02-24 01:13:57'),
(48, 'mona2@webwingtechnologies.com', '$2y$10$ERaTlKfU/5tQWr8aQTqVfeW.2TaMc/y1s/kHB2/dmJk2stxWY7CIa', NULL, '2017-02-24 01:16:06', '', 'Mona', 'b', '', '', 'Block', '0', '0', '0', '2017-02-24 01:16:03', '2017-02-24 01:16:06'),
(49, 'mona3@webwingtechnologies.com', '$2y$10$Uvib2MeprnM5CLp.n9ZpFOkZdka6C7NhC9yyk5PjG0MNRGtsIncPi', NULL, '2017-02-24 01:18:05', '', 'Mona', 'b', '', '', 'Block', '0', '0', '0', '2017-02-24 01:18:02', '2017-02-24 01:18:05'),
(50, 'mona4@webwingtechnologies.com', '$2y$10$RSWDO04Aw/4SHYgKr3UwjOeVBHhgCfWEeYeeI6da16RUW8fu5fCne', NULL, '2017-02-24 01:23:37', '', 'Mona', 'B', '', '', 'Block', '0', '0', '0', '2017-02-24 01:23:33', '2017-02-24 01:23:37'),
(51, 'mona5@webwingtechnologies.com', '$2y$10$dW8xoLyfIkSorvlliwtaqO5XmsKpKMZc/ADjWYEVu3A6Rt6ZeQq2W', NULL, '2017-02-24 01:46:41', '', 'Mona', 'B', '', '', 'Block', '0', '0', '0', '2017-02-24 01:46:38', '2017-02-24 01:46:41'),
(52, 'mona6@webwingtechnologies.com', '$2y$10$Ek2/bTX7UZDFDvgqbBjJseEaTa5ohhJeTAK0R2N8AKA5mxFOTrbdq', NULL, '2017-02-24 01:50:48', '', 'Mona', 'B', '', '', 'Block', '0', '0', '0', '2017-02-24 01:50:44', '2017-02-24 01:50:48'),
(53, 'mona7@webwingtechnologies.com', '$2y$10$eJcSxatWHs7ACx6L7fnCD.UukaRkCgxEF0BxZDKFk9NPpG4TGMfce', NULL, '2017-02-24 01:52:45', '', 'Mona', 'B', '', '', 'Block', '0', '0', '0', '2017-02-24 01:52:42', '2017-02-24 01:52:45'),
(54, 'mona@webwingtechnologies.com', '$2y$10$C9q.aAU4A5tnDSosth87DeaHkSvMJjmsrr.QLeBWyNlgmn/4eMOXm', NULL, '2017-02-24 01:56:05', '', 'Mona', 'B', '', '', 'Block', '0', '0', '0', '2017-02-24 01:56:01', '2017-02-24 01:56:05'),
(55, 'monssa@webwingtechnologies.com', '$2y$10$QlZECbM2tO0eEpfbhST23.VICdR/5E4LDSaSK3kwtdTxfS0bY4FoO', NULL, '2017-02-24 06:46:49', '', 'ss', 'S', '', '', 'Block', '0', '0', '0', '2017-02-24 06:46:45', '2017-02-24 06:46:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activations`
--
ALTER TABLE `activations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_admin_profile`
--
ALTER TABLE `dod_admin_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_contact_enquiry`
--
ALTER TABLE `dod_contact_enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_disput`
--
ALTER TABLE `dod_disput`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_doctor`
--
ALTER TABLE `dod_doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_doctor_preferences`
--
ALTER TABLE `dod_doctor_preferences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_doctor_references`
--
ALTER TABLE `dod_doctor_references`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_dynamic_pages`
--
ALTER TABLE `dod_dynamic_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_email_template`
--
ALTER TABLE `dod_email_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_family_members`
--
ALTER TABLE `dod_family_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_faqs`
--
ALTER TABLE `dod_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_feedback`
--
ALTER TABLE `dod_feedback`
  ADD PRIMARY KEY (`feedback_id`);

--
-- Indexes for table `dod_how_it_works`
--
ALTER TABLE `dod_how_it_works`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_illness_and_conditions`
--
ALTER TABLE `dod_illness_and_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_invoices`
--
ALTER TABLE `dod_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_invoices_medications`
--
ALTER TABLE `dod_invoices_medications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_language`
--
ALTER TABLE `dod_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_main_pharmacies`
--
ALTER TABLE `dod_main_pharmacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_manage_fee`
--
ALTER TABLE `dod_manage_fee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_medical_certificate`
--
ALTER TABLE `dod_medical_certificate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_my_own_patient`
--
ALTER TABLE `dod_my_own_patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_orders`
--
ALTER TABLE `dod_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_orders_medication_details`
--
ALTER TABLE `dod_orders_medication_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient`
--
ALTER TABLE `dod_patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_consultation_booking`
--
ALTER TABLE `dod_patient_consultation_booking`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `dod_patient_consultation_images`
--
ALTER TABLE `dod_patient_consultation_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_medical_history`
--
ALTER TABLE `dod_patient_medical_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_medical_history_medications`
--
ALTER TABLE `dod_patient_medical_history_medications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_medical_history_questions`
--
ALTER TABLE `dod_patient_medical_history_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_medicare_details`
--
ALTER TABLE `dod_patient_medicare_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_precription_questions`
--
ALTER TABLE `dod_patient_precription_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_regular_doctor`
--
ALTER TABLE `dod_patient_regular_doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_review`
--
ALTER TABLE `dod_patient_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_temporary_consultation_booking`
--
ALTER TABLE `dod_patient_temporary_consultation_booking`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `dod_patient_temporary_consultation_images`
--
ALTER TABLE `dod_patient_temporary_consultation_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_temporary_medical_history_questions`
--
ALTER TABLE `dod_patient_temporary_medical_history_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_patient_temporary_precription_questions`
--
ALTER TABLE `dod_patient_temporary_precription_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_pharmacy`
--
ALTER TABLE `dod_pharmacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_pharmacy_membership`
--
ALTER TABLE `dod_pharmacy_membership`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_pharmacy_preferences`
--
ALTER TABLE `dod_pharmacy_preferences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_prescriptions`
--
ALTER TABLE `dod_prescriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_prescription_medications`
--
ALTER TABLE `dod_prescription_medications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_pricing_page`
--
ALTER TABLE `dod_pricing_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_pricing_table`
--
ALTER TABLE `dod_pricing_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_referals`
--
ALTER TABLE `dod_referals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_reminders`
--
ALTER TABLE `dod_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_schedule`
--
ALTER TABLE `dod_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_site_status`
--
ALTER TABLE `dod_site_status`
  ADD PRIMARY KEY (`site_id`);

--
-- Indexes for table `dod_speciality`
--
ALTER TABLE `dod_speciality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_temp_pharmacy_applications`
--
ALTER TABLE `dod_temp_pharmacy_applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dod_temp_pharmacy_time_schedule`
--
ALTER TABLE `dod_temp_pharmacy_time_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `persistences`
--
ALTER TABLE `persistences`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `persistences_code_unique` (`code`);

--
-- Indexes for table `reminders`
--
ALTER TABLE `reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indexes for table `role_users`
--
ALTER TABLE `role_users`
  ADD PRIMARY KEY (`user_id`,`role_id`);

--
-- Indexes for table `social_links_master`
--
ALTER TABLE `social_links_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `throttle`
--
ALTER TABLE `throttle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `throttle_user_id_index` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activations`
--
ALTER TABLE `activations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `dod_admin_profile`
--
ALTER TABLE `dod_admin_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dod_contact_enquiry`
--
ALTER TABLE `dod_contact_enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `dod_disput`
--
ALTER TABLE `dod_disput`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_doctor`
--
ALTER TABLE `dod_doctor`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dod_doctor_preferences`
--
ALTER TABLE `dod_doctor_preferences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_doctor_references`
--
ALTER TABLE `dod_doctor_references`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_dynamic_pages`
--
ALTER TABLE `dod_dynamic_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `dod_email_template`
--
ALTER TABLE `dod_email_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `dod_family_members`
--
ALTER TABLE `dod_family_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_faqs`
--
ALTER TABLE `dod_faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `dod_feedback`
--
ALTER TABLE `dod_feedback`
  MODIFY `feedback_id` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_how_it_works`
--
ALTER TABLE `dod_how_it_works`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_illness_and_conditions`
--
ALTER TABLE `dod_illness_and_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_invoices`
--
ALTER TABLE `dod_invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_invoices_medications`
--
ALTER TABLE `dod_invoices_medications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_language`
--
ALTER TABLE `dod_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dod_main_pharmacies`
--
ALTER TABLE `dod_main_pharmacies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4844;
--
-- AUTO_INCREMENT for table `dod_manage_fee`
--
ALTER TABLE `dod_manage_fee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `dod_medical_certificate`
--
ALTER TABLE `dod_medical_certificate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_my_own_patient`
--
ALTER TABLE `dod_my_own_patient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_orders`
--
ALTER TABLE `dod_orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_orders_medication_details`
--
ALTER TABLE `dod_orders_medication_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient`
--
ALTER TABLE `dod_patient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `dod_patient_consultation_booking`
--
ALTER TABLE `dod_patient_consultation_booking`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_consultation_images`
--
ALTER TABLE `dod_patient_consultation_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_medical_history`
--
ALTER TABLE `dod_patient_medical_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_medical_history_medications`
--
ALTER TABLE `dod_patient_medical_history_medications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_medical_history_questions`
--
ALTER TABLE `dod_patient_medical_history_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_medicare_details`
--
ALTER TABLE `dod_patient_medicare_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_precription_questions`
--
ALTER TABLE `dod_patient_precription_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_regular_doctor`
--
ALTER TABLE `dod_patient_regular_doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_review`
--
ALTER TABLE `dod_patient_review`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_temporary_consultation_booking`
--
ALTER TABLE `dod_patient_temporary_consultation_booking`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_temporary_consultation_images`
--
ALTER TABLE `dod_patient_temporary_consultation_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_temporary_medical_history_questions`
--
ALTER TABLE `dod_patient_temporary_medical_history_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_patient_temporary_precription_questions`
--
ALTER TABLE `dod_patient_temporary_precription_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_pharmacy`
--
ALTER TABLE `dod_pharmacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_pharmacy_membership`
--
ALTER TABLE `dod_pharmacy_membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_pharmacy_preferences`
--
ALTER TABLE `dod_pharmacy_preferences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_prescriptions`
--
ALTER TABLE `dod_prescriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_prescription_medications`
--
ALTER TABLE `dod_prescription_medications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_pricing_page`
--
ALTER TABLE `dod_pricing_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dod_pricing_table`
--
ALTER TABLE `dod_pricing_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dod_referals`
--
ALTER TABLE `dod_referals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_reminders`
--
ALTER TABLE `dod_reminders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_schedule`
--
ALTER TABLE `dod_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_site_status`
--
ALTER TABLE `dod_site_status`
  MODIFY `site_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dod_speciality`
--
ALTER TABLE `dod_speciality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `dod_temp_pharmacy_applications`
--
ALTER TABLE `dod_temp_pharmacy_applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `dod_temp_pharmacy_time_schedule`
--
ALTER TABLE `dod_temp_pharmacy_time_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `persistences`
--
ALTER TABLE `persistences`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=164;
--
-- AUTO_INCREMENT for table `reminders`
--
ALTER TABLE `reminders`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `social_links_master`
--
ALTER TABLE `social_links_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `throttle`
--
ALTER TABLE `throttle`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
