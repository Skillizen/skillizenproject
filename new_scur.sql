-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 05, 2017 at 10:45 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `new_scur`
--

-- --------------------------------------------------------

--
-- Table structure for table `abc`
--

CREATE TABLE IF NOT EXISTS `abc` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `abc`
--

INSERT INTO `abc` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(2, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(3, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(4, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(5, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(6, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(7, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(8, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(9, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(10, 'abc', 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0),
(11, NULL, 0, NULL, 'How situation and setting effect the process of le', 'Leadership', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `abcd`
--

CREATE TABLE IF NOT EXISTS `abcd` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `abcd`
--

INSERT INTO `abcd` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'abcd', 0, NULL, 'Advocacy Skills', 'Social Media', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(55) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`contact_id`, `name`, `email`, `phone`, `comment`, `date`) VALUES
(1, 'Akhilesh', 'akhilesh.yadav010@gmail.com', '8376954875', 'dewaewq', '2016-12-17 05:56:35'),
(2, 'sad', 'akhilesh.yadav010@gmail.com', '8376954875', 'asfsa', '2016-12-19 06:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `eight`
--

CREATE TABLE IF NOT EXISTS `eight` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `eight`
--

INSERT INTO `eight` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'eight', 40, NULL, 'Advocacy Skills', 'Social Media', 100, 100, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `eleven`
--

CREATE TABLE IF NOT EXISTS `eleven` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `eleven`
--

INSERT INTO `eleven` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'eleven', 40, NULL, 'Ethics and Morals', 'Ethics & Values', 100, 100, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `five`
--

CREATE TABLE IF NOT EXISTS `five` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `progress` int(11) NOT NULL,
  `assignment` varchar(255) DEFAULT NULL,
  `session_name` varchar(255) NOT NULL,
  `skill_name` varchar(255) NOT NULL,
  `popup1_progress` int(11) NOT NULL,
  `popup2_progress` int(11) NOT NULL,
  `activity_progress` int(11) NOT NULL,
  `sbq_progress` int(11) NOT NULL,
  `assignment_progress` int(11) NOT NULL,
  `sbq_marks` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `five`
--

INSERT INTO `five` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'five', 60, NULL, 'How situation and setting effect the process of leadership', 'Leadership', 100, 100, 100, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `four`
--

CREATE TABLE IF NOT EXISTS `four` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `four`
--

INSERT INTO `four` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'four', 60, NULL, 'Self image of a lead', 'Leadership', 100, 100, 100, 0, 0, 96);

-- --------------------------------------------------------

--
-- Table structure for table `nine`
--

CREATE TABLE IF NOT EXISTS `nine` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `nine`
--

INSERT INTO `nine` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'nine', 60, NULL, 'Team building skills', 'Leadership', 100, 100, 100, 0, 0, 84);

-- --------------------------------------------------------

--
-- Table structure for table `one`
--

CREATE TABLE IF NOT EXISTS `one` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `one`
--

INSERT INTO `one` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'one', 60, NULL, 'Plants', 'Environment ', 100, 100, 100, 0, 0, 93),
(2, 'one', 0, NULL, '', '', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `customerid` varchar(55) COLLATE latin1_general_ci NOT NULL,
  `usertype` varchar(50) CHARACTER SET latin1 NOT NULL,
  `status` int(12) NOT NULL,
  `txn_id` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `payer_id` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `payment_status` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `payment_date` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `payer_email` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `student_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `countryip` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `curency` varchar(55) COLLATE latin1_general_ci NOT NULL,
  `amount` varchar(255) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=18 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`serial`, `date`, `customerid`, `usertype`, `status`, `txn_id`, `payer_id`, `payment_status`, `payment_date`, `payer_email`, `email`, `student_name`, `countryip`, `curency`, `amount`) VALUES
(1, '2016-12-30 19:12:25', 'abcd', '', 1, '902a43482b702ed3de1f', '', 'success', '2016-12-31 00:34:30', 'yadav.akhilesh010@gmail.com', '', 'Akhilesh yadav', '', '', '1358.47'),
(2, '2016-12-30 20:12:17', 'abcd', '', 1, '902a43482b702ed3de1f', '', 'success', '2016-12-31 00:34:30', 'yadav.akhilesh010@gmail.com', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(3, '2016-12-30 20:12:04', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(4, '2016-12-30 20:12:32', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(5, '2016-12-30 20:12:00', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(6, '2016-12-30 20:12:36', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(7, '2016-12-30 20:12:46', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(8, '2016-12-30 20:12:16', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(9, '2016-12-30 20:12:46', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(10, '2016-12-30 20:12:32', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '1358.47'),
(11, '2016-12-30 20:12:11', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '9853.85'),
(12, '2016-12-30 22:12:02', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '135.245.168.33', 'EUR', '19.07'),
(13, '2016-12-30 22:12:01', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '9853.85'),
(14, '2017-01-03 07:01:19', 'ffffiAoI', '', 0, '', '', '', '', '', '', 'fffff', '122.162.27.100', 'INR', '9853.46'),
(15, '2017-01-05 09:01:00', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '9846.41'),
(16, '2017-01-05 09:01:49', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '9846.41'),
(17, '2017-01-05 09:01:19', 'abcd', '', 0, '', '', '', '', '', '', 'Akhilesh yadav', '122.162.27.100', 'INR', '9846.41');

-- --------------------------------------------------------

--
-- Table structure for table `second`
--

CREATE TABLE IF NOT EXISTS `second` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `second`
--

INSERT INTO `second` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'second', 40, 'PayUMoney_logo.png', 'Resources', 'Economic Common Sense', 100, 100, 0, 0, 0, 90),
(2, 'second', 0, NULL, 'aashui', 'Economic Common Sense', 0, 0, 0, 0, 0, 0),
(3, 'second', 0, NULL, '', '', 0, 0, 0, 0, 0, 100);

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE IF NOT EXISTS `session` (
  `session_id` int(10) NOT NULL AUTO_INCREMENT,
  `skill_name` varchar(100) NOT NULL,
  `grade_id` int(10) NOT NULL,
  `session_name` varchar(255) NOT NULL,
  `session_des1` varchar(250) NOT NULL,
  `session_des2` varchar(250) NOT NULL,
  `session_des3` varchar(250) NOT NULL,
  `online_session` varchar(50) NOT NULL,
  `concept_video` varchar(20) NOT NULL,
  `case_story` varchar(20) NOT NULL,
  `activity` varchar(20) NOT NULL,
  `activity_height` int(10) NOT NULL,
  `activity_width` int(10) NOT NULL,
  `assignment1` varchar(1000) NOT NULL,
  `assignment2` varchar(1000) NOT NULL,
  `activity_time` float NOT NULL,
  `popup1_time` float NOT NULL,
  `popup2_time` float NOT NULL,
  `popup1_q` varchar(200) NOT NULL,
  `popup1_op1` varchar(200) NOT NULL,
  `popup1_op2` varchar(200) NOT NULL,
  `popup1_exp1` varchar(200) NOT NULL,
  `popup1_exp2` varchar(200) NOT NULL,
  `popup1_ans` varchar(200) NOT NULL,
  `popup2_q` varchar(200) NOT NULL,
  `popup2_op1` varchar(200) NOT NULL,
  `popup2_op2` varchar(200) NOT NULL,
  `popup2_exp1` varchar(200) NOT NULL,
  `popup2_exp2` varchar(200) NOT NULL,
  `popup2_ans` varchar(200) NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=183 ;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`session_id`, `skill_name`, `grade_id`, `session_name`, `session_des1`, `session_des2`, `session_des3`, `online_session`, `concept_video`, `case_story`, `activity`, `activity_height`, `activity_width`, `assignment1`, `assignment2`, `activity_time`, `popup1_time`, `popup2_time`, `popup1_q`, `popup1_op1`, `popup1_op2`, `popup1_exp1`, `popup1_exp2`, `popup1_ans`, `popup2_q`, `popup2_op1`, `popup2_op2`, `popup2_exp1`, `popup2_exp2`, `popup2_ans`) VALUES
(1, 'Economic Common Sense', 3, 'Goods & Services', 'The Goods', 'The Services', 'Who produce them', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.htm', 1200, 100, 'Let''s just find any 3 people around us who are providing us a service  on a regular basis.', 'Think of any 1 example of the following situation<br/>\na.You are a Consumer:<br/>b.You use a Service:<br/>c.You provided a Service to others:', 109, 136, 285, 'Any physical thing that can be used by people is called  ______________', 'Goods', 'Services', 'Right choice', 'Wrong choice', 'Right choice', 'Who makes goods ?', 'Consumer', 'Producer', 'Wrong choice', 'Right choice', 'Right choice'),
(2, 'Economic Common Sense', 0, '', '', '', '', '', '', '', '', 1000, 100, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Economic Common Sense', 2, 'Resources', 'Human Resource : People at work ', 'Natural Resources: Water, Soil, Wood', 'Capital Resources: Machinery, Tools, Money,Buildings etc ', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.htm', 1300, 100, 'Create our own scrapbook of Natural & Capital Resources.<br/>-Do not forget to mention your name on the first page<br/>-Specify the type of resource on the top.', 'Create a scenery and make sure that there are natural resources, capital resources and  human resources included in your scenery.', 587, 228, 466, 'Things that nature gives us are natural resources?', 'True', 'False', 'Nature gives us air, water, land, soil etc', 'Incorrect answer', 'Nature gives us air, water, land, soil etc', 'People are an example of capital resources?', 'True', 'False', 'People are an example of Human Resources', 'People are  not an example of  Capital Resources but they are an example of Human Resources', 'People are  not an example of  Capital Resources but they are an example of Human Resources'),
(4, 'Leadership', 7, 'Self Esteem', 'Why Healthy Self-Esteem is must in Leaders', 'Steps for developing Self-Esteem.', 'Investigate different ways in which your peers can influence your self- esteem', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.html', 500, 100, 'We all know that Fathers are considered to be the leader of the family.\r\nDiscuss with your father about the way he deals with his work and manages the home being a leader. Make a note of any 3 leaders', 'Observe the captain of your national games team and state any 3 incidents that makes you believe that he has a good self â€“ esteem. (You may pick up any sport of your choice)', 772, 349, 410, 'Self-esteem affects your communication with others?', 'True', 'False', 'Self esteem is actually what one think about oneself as that impacts how you communicate with others', 'Self esteem is actually what one think about oneself', 'Self esteem is actually what one think about oneself as that impacts how you communicate with others', 'The opinions that others have about us have less effect on our self-esteem?', 'True', 'False', 'Self esteem is about what we think about ourselves not what others think about us', 'Self esteem is actually what one think about oneself', 'Self esteem is actually what one think about oneself'),
(5, 'Economic Common Sense', 0, 'aashui', '', '', '', '', '', '', '', 1000, 100, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Economic Common Sense', 0, 'bungi', '', '', '', '', '', '', '', 1000, 100, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Economic Common Sense', 7, 'chir', '', '', '', '', '', '', '', 1000, 100, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Social Media', 8, 'Advocacy Skills', 'Learning to develop the social media advocacy skills', 'Learning to use the mass media strategically', '', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.htm', 1100, 100, 'Follow the social media activities of any one charitable or social organization and note down how they use social media advocacy to bring awareness about their cause and help people in need by engaging a worldwide audience for the same. For example- "Red Cross" ,"WHO", "UNICEF" etc.', 'Follow the social media profiles of any one famous politician and find out what techniques are used by their P.R. teams to make them famous and be the the talk of the town. Also see how they tend to mask their personal goals as ''social causes'' .', 663, 220, 398, 'Do you think social media is', 'Useful', 'Waste of time', 'Right Answer', 'Wrong Answer', 'Right Answer', 'Can using social media for personal causes be called advocacy?', 'Yes it can be', 'No that would be categorized as promotion not advocacy', 'Wrong Answer', 'Right Answer', 'Right Answer'),
(9, 'Ethics & Values', 11, 'Ethics and Morals', 'Defining morals and ethics independently and individually', 'Understanding the difference between morals and ethics', '', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'animationpage.html', 700, 150, 'Make a table and divide the table into two columns. Write the difference between ethics and values with suitable examples.', 'Write five instances from your day today life where you believed ethics and morals are involved.', 408, 143, 274, 'How do you bring in ethics among friends?', 'Be good to your friends.\n', 'Dont care about your friends who dont follow ethics.', 'All you need to do is be good with your friends and ethics will come in', 'If you do this, Your friends might never learn ethics', 'All you need to do is be good with your friends and ethics will come in', 'Which of the following is the best way to describe how the term ethics is viewed in the academic world?', 'Ethics is code of conduct for a particular profession and not related to personal life.', 'Ethics is a branch of philosophy dealing with morality.', 'Wrong Answer', 'Right Answer', 'Right Answer'),
(10, 'Ethics & Values', 0, 'aa', '', '', '', '', '', '', '', 1000, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'Ethics & Values', 0, 'b', '', '', '', '', '', '', '', 1000, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Ethics & Values', 0, 'c', '', '', '', '', '', '', '', 1000, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'Leadership', 0, 'aa', '', '', '', '', '', '', '', 1000, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 'Leadership', 2, 'b', '', '', '', '', '', '', '', 1000, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 'Leadership', 2, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 'Social Media', 0, 'aa', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(17, 'Social Media', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 'Social Media', 0, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(19, 'Environment & Sustainability', 2, 'aa', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(20, 'Environment & Sustainability', 2, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 'Environment & Sustainability', 2, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(22, 'Teamwork', 2, 'aa', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'Teamwork', 2, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(24, 'Teamwork', 2, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(25, 'Ethics & Values', 2, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'Ethics & Values', 2, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(27, 'Ethics & Values', 2, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(28, 'Ethics & Values', 2, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(29, 'Ethics & Values', 2, 'e', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(30, 'Ethics & Values', 2, 'f', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'Leadership', 0, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(32, 'Leadership', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(33, 'Leadership', 2, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(34, 'Leadership', 2, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(35, 'Leadership', 2, 'e', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(36, 'Leadership', 2, 'f', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(37, 'Environment & Sustainability', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(38, 'Environment & Sustainability', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(39, 'Teamwork', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(40, 'Teamwork', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(41, 'Leadership', 0, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(42, 'Leadership', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(43, 'Ethics & Values', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(44, 'Ethics & Values', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(45, 'Ethics & Values', 7, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(46, 'Ethics & Values', 7, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(47, 'Economic Common Sense', 0, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(48, 'Economic Common Sense', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(49, 'Economic Common Sense', 7, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(50, 'Economic Common Sense', 7, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(51, 'Critical Thinking & Problem Solving', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(52, 'Critical Thinking & Problem Solving', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(53, 'Empathy & Compassion', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(54, 'Empathy & Compassion', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(55, 'Smart Consumer Literacy', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(56, 'Smart Consumer Literacy', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(57, 'Self-Management', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(58, 'Self-Management', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(59, 'Effective Communication (Enfluencing)', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(60, 'Effective Communication (Enfluencing)', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(61, 'Decision Making', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(62, 'Decision Making', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(63, 'Negotiation Skills', 7, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(64, 'Negotiation Skills', 7, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(65, 'Teamwork', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(66, 'Teamwork', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(67, 'Leadership', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(68, 'Leadership', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(69, 'Leadership', 8, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(70, 'Leadership', 8, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(71, 'Ethics & Values', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(72, 'Ethics & Values', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(73, 'Ethics & Values', 8, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(74, 'Economic Common Sense', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(75, 'Economic Common Sense', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(76, 'Economic Common Sense', 8, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(77, 'Critical Thinking & Problem Solving', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(78, 'Critical Thinking & Problem Solving', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(79, 'Empathy & Compassion', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(80, 'Empathy & Compassion', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(81, 'Smart Consumer Literacy', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(82, 'Smart Consumer Literacy', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(83, 'Self-Management', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(84, 'Self-Management', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(85, 'Decision Making', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(86, 'Decision Making', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(87, 'Effective Communication (Enfluencing)', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(88, 'Effective Communication (Enfluencing)', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(89, 'Negotiation Skills', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(90, 'Negotiation Skills', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(91, 'Creativity & Innovation', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(92, 'Creativity & Innovation', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(93, 'Research & Analytical Thinking', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(94, 'Research & Analytical Thinking', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(95, 'Goal Setting', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(96, 'Goal Setting', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(97, 'Virtual Productivity', 8, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(98, 'Virtual Productivity', 8, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(99, 'Virtual Productivity', 8, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(100, 'Virtual Productivity', 8, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(101, 'Leadership', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(102, 'Leadership', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(103, 'Leadership', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(104, 'Leadership', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(105, 'Economic Common Sense', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(106, 'Economic Common Sense', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(107, 'Economic Common Sense', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(108, 'Economic Common Sense', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(109, 'Empathy & Compassion', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(110, 'Empathy & Compassion', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(111, 'Decision Making', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(112, 'Decision Making', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(113, 'Decision Making', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(114, 'Decision Making', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(115, 'Effective Communication (Enfluencing)', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(116, 'Effective Communication (Enfluencing)', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(117, 'Effective Communication (Enfluencing)', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(118, 'Effective Communication (Enfluencing)', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(119, 'Negotiation Skills', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(120, 'Negotiation Skills', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(121, 'Negotiation Skills', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(122, 'Negotiation Skills', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(123, 'Research & Analytical Thinking', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(124, 'Research & Analytical Thinking', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(125, 'Research & Analytical Thinking', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(126, 'Research & Analytical Thinking', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(127, 'Goal Setting', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(128, 'Goal Setting', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(129, 'Virtual Productivity', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(130, 'Virtual Productivity', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(131, 'Virtual Productivity', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(132, 'Virtual Productivity', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(133, 'Personal Finance', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(134, 'Personal Finance', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(135, 'Entrepreneurship', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(136, 'Entrepreneurship', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(137, 'Entrepreneurship', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(138, 'Entrepreneurship', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(139, 'Entrepreneurship', 11, 'e', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(140, 'Entrepreneurship', 11, 'f', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(141, 'Global Citizenship', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(142, 'Global Citizenship', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(143, 'Planning & Organization', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(144, 'Planning & Organization', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(145, 'Planning & Organization', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(146, 'Planning & Organization', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(147, 'Personal Branding', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(148, 'Personal Branding', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(149, 'Personal Branding', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(150, 'Personal Branding', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(151, 'Collaborative & Networking Skills', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(152, 'Collaborative & Networking Skills', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(153, 'Presentation Skills', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(154, 'Presentation Skills', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(155, 'Presentation Skills', 11, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(156, 'Presentation Skills', 11, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(157, 'Flexibility & Adaptability', 11, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(158, 'Flexibility & Adaptability', 11, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(159, 'Economic Common Sense', 0, 'aa', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(160, 'Economic Common Sense', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(161, 'Leadership', 4, 'Self image of a lead', 'Understanding the meaning of self-image', 'What are the factors (success and failure/acceptance and rejection) that contribute to self-image?', 'What are internal and external factors (such as others'' opinions in various situations) that may influence self image?', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.htm', 1000, 100, 'Write the name of any leader you know and discuss with you parents about any 4 good qualities and 2 not so good qualities of that leader. Then list those 4 good and 2 not so good qualities of that leader.', 'Discuss with you father or mother about positive and negative self-image. Understand from their life when positive or negative self-image has affected them.', 735, 203, 381, '1.Should our self-image be affected by what others think about us?', 'No', 'Yes', 'Right answer because our self-image is what we think about ourselves.', 'Wrong answer as our self-image should not be affected by what others think of us.', 'Right answer because our self-image is what we think about ourselves.', '2.One should have .......... and ........... self-image.', 'Negative and real', 'Positive and real', 'Wrong answer as one shouldn''t have negative self-image.', 'Right answer as one should have positive and real image.', 'Right answer as one should have positive and real image.'),
(162, 'Leadership', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(163, 'Leadership', 0, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(164, 'Leadership', 0, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(165, 'Leadership', 5, 'How situation and setting effect the process of leadership', 'Describing the roles of leaders in various settings such as family, school, community, state and community.', 'Lets understand that a person''s role as a follower or leader may change depending on a situation.', 'Understanding how changing situations effect leadership roles in the family, peer group, classroom and school. ', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.htm', 1000, 100, 'Discuss with your parents about any one person you know who displays leadership skills around you. Write down about his qualities. ', 'Read about Mother Teresa and analyse what unique qualities she showed to lead the community in her life.', 638, 443, 614, 'A leader of the community', 'Creates system in the community', 'Should emerge from the same community', 'Right answer as a leader creates system.', 'Wrong answer as it is not necessary that a leader should emerge from  the same community.', 'Right answer as a leader creates system.', 'Which of the following can be a community?', ' School', ' Principal', 'Right Answer as School is formed by students, teachers, management, parents and other helping people', 'Wrong Answer as Principal alone cannot form a community', 'Right Answer as School is formed by students, teachers, management, parents and other helping people'),
(166, 'Leadership', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(167, 'Leadership', 0, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(168, 'Leadership', 0, 'd', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(169, 'Environment', 1, 'Plants', 'Importance of plants around us', 'Let us plant a tree today', '', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.html', 1000, 100, 'Let''s plant a tree kids, make the world a greener place!  With the help of an adult, gather the tools you will need to put a seed into the ground and create a new plant. Each student will need a flower pot, a wooden tongue, a marker, a spoon, and a few seeds.<br>-Use a spoon to fill the flower pot about halfway with soil.<br>-Place the seeds in the centre of the cup.Cover the seeds with more soil.<br>-Leave about a half inch of space between the soil and the top of the pot.<br>-Pour a small amount of water from the watering can into the pot<br>-Write your name on a wooden tongue. Stick the wooden tongue into the pot for your identification.', '-Gather leaves from different plants around you and name them <br>-See how they are created different from each other, some leaves are thin, some are thick, some are glossy, some are not, some are broad, some are narrow!<br>-Closely observe how leaves are different shades of green, how they have veins all over them, these veins help food reach to the different parts of the leaf.', 179, 234, 335, 'I grow from the stem of the plant, who am I?', 'Branches', 'Leaves', 'Oh yes! Its the branches!', 'Wrong answer.Leaves grow on branches.', 'Oh yes! Its the branches!', 'If you are eating a carrot, which part of the plant are you eating?', 'The root', 'The leaves', 'The root is the correct answer, as carrot is a root that grows under the ground.', 'Carrot is not a leaf, so this is the wrong answer', 'The root is the correct answer, as carrot is a root that grows under the ground.'),
(170, 'Environment', 0, 'a', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(171, 'Environment', 0, 'b', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(172, 'Environment', 0, 'c', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(173, 'Leadership', 6, 'Community Leader ', 'Explain roles leaders play in a community.', 'Describe different ways in which good leaders help their community.', 'Give practical examples of leaders caring for people in the community.', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'animationpage.html', 800, 150, 'What''s the difference between being popular and being a leader? Is it possible to be a leader and be popular as well. Think about it, do some research and discuss with your parents about one popular leader and another unpopular leader. Write their name and the reason why they are popular or unpopular.', 'Do some research to fin out why Nelson Mandela was popular and why Adolf Hitler was unpopular.', 811, 143, 862, 'A community must have a leader  is a', 'True statement', 'False statement', 'Right answer as a leader is required by every community', 'Wrong choice as every community needs a leader', 'Right answer as a leader is required by every community', 'Which of the following can not be talked about as an example of  a great community leader ?', 'Mother Teresa', 'Hitler ', 'Wrong answer', 'Right answer', 'Right answer'),
(174, 'Leadership', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(175, 'Leadership', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(176, 'Leadership', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(177, 'Leadership', 9, 'Team building skills', 'Working towards a common goal in a team', 'Team building skills to encourage effective communication ', '', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.html', 1000, 100, 'Talk to your school team''s captain of any of your favorite team sports. Find out what is the biggest challenge he faces in leading the team and why he likes his role.', 'Find out and write about two(2) instances either from your personal experience or discuss with your parents to find examples from their life where you can find the importance of a team work.', 670, 324, 467, 'Which of the following is not true about Team work?', 'It requires every member of the team to work towards a common goal.', ' Teamwork requires only the physical power of the team members.', 'In teamwork, it requires every member of the team to work towards a common goal. Hence; option (a) is a correct answer.', 'It is not necessary that it only requires the physical power of the team members to work towards a common goal. It also requires the mental power, ability to work together and understanding of ethics.', 'In teamwork, it requires every member of the team to work towards a common goal. Hence; option (a) is a correct answer.', 'How can we produce more things in a team?', 'We dont need to produce more in a team.', 'By doing things together and supporting each other.', 'is not a good choice we need to produce more and more depending on project or task requirement in the team. Any team needs mutual understanding and support within team members.', 'is a good choice as tasks are better completed when done together. Support of team member is also necessary to produce more and add quality to work.', 'is a good choice as tasks are better completed when done together. Support of team member is also necessary to produce more and add quality to work.'),
(178, 'Leadership', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(179, 'Leadership', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(180, 'Leadership', 0, '', '', '', '', '', '', '', '', 0, 0, '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', ''),
(181, 'Goal setting', 10, 'Types of goals', 'Immediate Goals', 'Short-term Goals', 'Long-term Goals', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'index.html', 1000, 100, 'Think about what you want in life. Set one personal long-term goal. Try making it as specific as possible and suggest how much time it may take to achieve that goal.', 'Decide on the short-term goals that will help you achieve your long-term goal. Write an action plan to achieve your short-term goals through immediate goals and objectives.', 266, 128, 185, 'Which of the following can be called an immediate goal?', 'Losing 5 kg weight in 2 months', 'Completing an Undergraduate Program ', 'It is the right answer as this goal is an immediate or provisional goal that takes very less time to be accomplished and doesn''t require smaller goals to be achieved first.', 'Not the correct option as this goal requires about 3-4 years to be accomplished and that is not an immediate goal.', 'It is the right answer as this goal is an immediate or provisional goal that takes very less time to be accomplished and doesn''t require smaller goals to be achieved first.', 'Julie is a 10th grader. She wants to become a History teacher. For that she plans to choose humanities stream in class 11th to get a background for history. What kind of goal is this?', 'Immediate goal (her immediate goal would be to score a good percentage in class 10th)', 'Short term goal (This goal enables her to fulfill her life-time goal)', 'Incorrect option since in this example Julie has to first achieve few short-term goals before she can achieve her goal. A good example of immediate goal would be to score a good percentage in class 10', 'Correct answer as Julie needs to achieve theshort term goal of getting into humanities stream and get a background in history in the direction of eventually completing her long term goal of becoming a', 'Correct answer as Julie needs to achieve theshort term goal of getting into humanities stream and get a background in history in the direction of eventually completing her long term goal of becoming a'),
(182, 'Goal Setting', 12, 'SMART Goals', 'What are S.MA.R.T Goals', 'Why SMART Goals are a really smart way to achieve success?', 'How to classify the SMART goals from the no-so-SMART goals.', 'online-session.mp4', 'concept-video.mp4', 'case-story.mp4', 'animationpage.html', 800, 150, '1.	Discuss with your parents about any family goal that they had set in the past but they couldnot accomplish the same and then analyze whether that goal was a SMART goal and if not then on what count did it fail ? ', '2.	Create a SMART goal for your self that you plan to achieve in the next 6 months and apply the SMART criterias while creating the action plan . ', 253, 389, 541, 'The goal "I want to win the first prize in an inter school debate competition by reading about the topic, writing down points and practising". Here we see few questions answered but which of the follo', 'By when should I accomplish this goal?', 'How will I know I have achieved it?', 'Correct option as this goal does not specify the goal completion deadline and hence leaves this question unanswered.', 'Wrong option as this goal is measurable in terms of the prize, so it answers this question.', 'Correct option as this goal does not specify the goal completion deadline and hence leaves this question unanswered.', 'Ankit has a goal to learn the Spanish language and for that he has to complete a training program. Currently he is working in a busy job. How can he prioritize one over the other?', 'By checking how realistic they are.', 'By checking their value in his life.', 'Right answer since he has to first get clarity about whether it is realistic to complete the spanish training course along with the job, then he will be in a better position to make the right prioriti', 'Wrong answer as both the goals would increase the social value of Ankit as a human resource so he will still be confused about prioritizing.', 'Right answer since he has to first get clarity about whether it is realistic to complete the spanish training course along with the job, then he will be in a better position to make the right prioriti');

-- --------------------------------------------------------

--
-- Table structure for table `seven`
--

CREATE TABLE IF NOT EXISTS `seven` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `seven`
--

INSERT INTO `seven` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'seven', 40, NULL, 'Self Esteem', 'Leadership', 100, 100, 0, 0, 0, 87);

-- --------------------------------------------------------

--
-- Table structure for table `situation bq`
--

CREATE TABLE IF NOT EXISTS `situation bq` (
  `question_id` int(10) NOT NULL AUTO_INCREMENT,
  `grade_id` int(10) NOT NULL,
  `skill_id` int(10) NOT NULL,
  `session_id` int(10) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `op1` varchar(1000) NOT NULL,
  `op2` varchar(1000) NOT NULL,
  `op3` varchar(1000) NOT NULL,
  `op4` varchar(1000) NOT NULL,
  `ans` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `exp1` varchar(1000) NOT NULL,
  `exp2` varchar(1000) NOT NULL,
  `exp3` varchar(1000) NOT NULL,
  `exp4` varchar(1000) NOT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=84 ;

--
-- Dumping data for table `situation bq`
--

INSERT INTO `situation bq` (`question_id`, `grade_id`, `skill_id`, `session_id`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`, `description`, `exp1`, `exp2`, `exp3`, `exp4`) VALUES
(1, 3, 1, 1, '1.You are in a park and you see a boy playing with a ball.What do you think the ball is?\n', 'Producer', 'Consumer', 'Goods', 'Services', 'Goods', 'Yes this is the correct option as it is a physical thing and we can touch it.', 'No, ball is not a person or company so it is not a producer.', 'No, the ball cannot consume anything, so it is not a consumer', 'Yes this is the correct option as it is a physical thing and we can touch it.', 'Not a correct option as the ball is not a person who can do anything to help  someone else.'),
(2, 3, 1, 1, '2.You babysitter takes out  your dog out for a walk What is the babysitter doing here ?', 'Producer', 'Consumer', 'Goods', 'Services', 'Services', 'Yes, this is  the correct choice as your babysitter is helping you or providing a service to you by taking out your dog for walk. ', 'Not a correct option as no body is producing anything here ', 'Not a correct option as there is no buying or consuming taking place.', 'Not a correct option as there are no physical things consumed here.', 'Yes, this is  the correct choice as your babysitter is helping you or providing  a service to you by taking out your dog for walk. '),
(3, 3, 1, 1, '3.A farmer grows crops in his farm & sells them in the market after 6 months. What role is played by the farmer here?\n', 'Producer', 'Consumer', 'Goods', 'Services', 'Producer', 'Yes, there is a farmer producing goods here', 'Yes, there is a farmer producing goods here', 'No,farmer is not a consumer here.', 'Not a correct option as the farmer is a person not a ''thing''', 'No, farmer is not providing a service here.'),
(4, 3, 1, 1, '4.A man buys fruits for his family. What role is played by the man here?\n', 'Producer', 'Consumer', 'Goods', 'Services', 'Consumer', 'Yes that''s the corrrect option, as the man is buying and using the fruits, he is a consumer', 'No, there is no producing involved', 'Yes that''s the corrrect option, as the man is buying and using the fruits, he is a consumer', 'Not a correct option as the person buying friuts is not a thing.', 'No, there is no service provided by the person buying. '),
(5, 3, 1, 1, '5.Your mother asks you, what are goods? What will be your reply?\n', 'A task you do for others.', 'Satisfies our needs', 'Something physical that you can touch ', 'both b & c', 'both b & c', 'Yes, this is the correct answer as goods are something we can touch & they satisfy\r\n our needs.\r\n', 'No, as that will be providing a service. ', 'This is correct but even services satisfy some of our needs.', 'This is correct but all physical things are not useful for us.', 'Yes, this is the correct answer as goods are something we can touch & they satisfy\r\n our needs.\r\n'),
(6, 3, 1, 1, '6.Your father asks you to explain " What are Services ?". What will be your reply?\n', 'A task you do for others.', 'Satisfies needs', 'something you can touch', 'both a & b', 'both a & b', 'Correct Option  as services are something we do to help others and to satisfy their needs.', 'This could be correct option but something is missing here', 'This could be correct but goods also satisfy our needs.', 'Not the right choice asanything physcial that we can touch will be called goods.', 'Correct Option  as services are something we do to help others and to satisfy their needs.'),
(7, 3, 1, 1, '7.Your sister makes something which she wants to sell. What is that thing called as per Economic Common Sense ?\n', 'Services', 'Consumer', 'Goods', 'Producer', 'Goods', 'Yes, your sister has prepared some ''goods'' that she wants to sell', 'Incorrect, Service is doing something for someone', 'Incorrect option as Consumers are the ones who buy goods', 'Yes, your sister has prepared some ''goods'' that she wants to sell', 'Incorrect as ''Producer'' is the one who makes goods.'),
(8, 3, 1, 1, '8.Your sister makes something which she wants to sell. So as per Economic Common Sense what will your sister be called?\n', 'Services', 'Consumer', 'Goods', 'Producer', 'Producer', 'Correct option , Producer is the one who makes goods and so your sister will\r\n be called a producer here.\r\n', 'No, Service is doing something for someone', 'No, Consumers are the ones who buyand consumes goods', 'No, Goods are something that can be used & touched', 'Correct option , Producer is the one who makes goods and so your sister will\r\n be called a producer here.\r\n'),
(9, 2, 7, 3, '1.You are in a Park. Around you, there are trees, pond, fishes, grass etc. What resources are these?', 'Natural Resources', 'Human Resources', 'Capital Resources', 'Not Clear', 'Natural Resources', 'This is the right choice as these are resources that we get from nature', 'This is the right choice as these are resources that we get from nature', 'This is a wrong choice as there is no mention of people working ', 'This is a wrong choice as we these are no mention of machines, tools or money which are called capital resources. ', 'The examples are specified'),
(10, 2, 7, 3, '2.You see a toolbox and find lots of things. It has screws, screw driver, etc. What resources are these?', 'Natural Resources', 'Human Resources', 'Capital Resources', 'None of the above', 'Capital Resources', 'This is the right choice as tool-boxes are goods made to help in work', 'This is a wrong choice as these are not resources from nature.', 'This is a wrong choice as human resources are basically people', 'This is the right choice as tool-boxes are goods made to help in work', 'The is a wrong answer'),
(11, 2, 7, 3, '3.In your school, you see the teachers working. What resources are they?', 'Natural Resources', 'Human Resources', 'Capital Resources', 'None of the above', 'Human Resources', 'This is the right choice as we have teachers or people are human resources', 'This is a wrong choice as these are not the resources from nature.', 'This is the right choice as we have teachers or people are human resources', 'This is a wrong choice as people are not capital resources like machines, tools or money', 'This a wrong option'),
(12, 2, 7, 3, '4.Your surroundings are not clean. You try to clean it. What resources will you use to clean it up?', 'Natural Resources', 'I will not clean', 'Capital Resources', 'Both a & c', 'Both a & c', 'This is the right choice as we would need people as well as some machines and tools to keep our surrounding clean ', 'This is a wrong choice as human resources are people and people alone cannot clean the whole dirt', 'This is a wrong choice as we cannot live in dirty surrounding', 'This is a wrong choice as capital resources like machines and tools alone cannot keep things clean', 'This is the right choice as we would need people as well as some machines and tools to keep our surrounding clean '),
(13, 2, 7, 3, '5.You go out and observe the following situations, Which of these is an example of Human Resource?', 'Wind blowing ', 'People cleaning the roads.', 'Birds chirping ', 'a and b', 'People cleaning the roads.', 'This is the correct choice as there are people working while cleaning roads.', 'This is an incorrect choice as there are no people working ', 'This is the correct choice as there are people working while cleaning roads.', 'This is an incorrect choice as there is no human involved while working instead there are birds chirping.', 'This is an incorrect choice as there are no human efforts in a.'),
(14, 2, 7, 3, '6.There is a forest with 7 villagers who maintain the forest using water, grass and hoes etc. Which resource you think is missing?', 'Human Resource', 'Capital Resource', 'Natural Resource', 'None of the above', 'None of the above', 'This is the correct choice as we saw use of all types of resources in this situation', 'This is an incorrect choice as there are 7 people working â€“ Human Resources', 'This is an incorrect choice as there is a use of tools like â€˜hoesâ€™ â€“ Capital Resource', 'This is an incorrect choice as there are trees, water, grass etc. â€“Natural Resource', 'This is the correct choice as we saw use of all types of resources in this situation'),
(15, 2, 7, 3, '7.There is a factory where biscuits are prepared using water, sugar, chocolate and machinery. All the work is carried out through the machines. Which resource you think is missing here?', 'Human Resource', 'Capital Resource', 'Natural Resource', 'None of the above', 'Human Resource', 'Correct, as the work is being carried out by machines completely.', 'Correct, as the work is being carried out by machines completely.', 'Incorrect, as there is a use of machinery â€“ Capital Resource', 'Incorrect, as there is a use of water â€“ Natural Resource', 'Incorrect, as there is an absence of 1 type of resource.'),
(16, 2, 7, 3, '8.You appear for an examination. Which of the following resource you believe is not being used?', 'Human Resource', 'Capital Resource', 'Natural Resource', 'None of these', 'None of these', 'Correct, as all the resources are being used.', 'Incorrect, as human resources is used when you are writing the exam', 'Incorrect, as there is a use of pen or pencil which are tools(capital resources)', 'Incorrect, as there is a use of paper which is made of natural resources', 'Correct, as all the resources are being used.'),
(17, 7, 6, 4, '1.You do not know how to act in a play. Your name has been given for participation and your role is very close to the way you are in real life. What will make you do this role?', 'The opportunity', 'The character', 'Self - Esteem', 'I am being forced', 'Self - Esteem', 'It is Self Esteem that helps us in converting our weakness into a strength.', 'Opportunity may knock again & may prove to be good or bad.', 'Any of the roles can be played if a person is confident.', 'It is Self Esteem that helps us in converting our weakness into a strength.', 'Any task performed when forced can never be good.'),
(18, 7, 6, 4, '2.You are a good player of your football team. You try for under 14 team selection and get rejected. You have an opportunity to go for the same team selection again after 2 days. Why would you go for the trials again?', 'Self esteem and motivated team would help in qualifying', 'Put in all the hard work', 'The team would be motivated', '', 'Self esteem and motivated team would help in qualifying', 'Self Esteem and a motivated team are key to success.  ', 'Self Esteem and a motivated team are key to success.  ', 'Just Hard Work is not enough, self esteem is also required to utilize the hard working qualities.', 'Just the motivation of the team wonâ€™t work, your personal hard work is also key.', ''),
(19, 7, 6, 4, '3.You are the eldest among your 4 cousins; all your cousins have a fight over a special candy. You control yourself and do not ask for the candy, Of course you are focused on getting the fight sorted.  What would you do to get the fight sorted?', 'Shout to calm them down', 'Step out of the room', 'Call an elder', 'Distribute the candy equally.', 'Distribute the candy equally.', 'Distributing equally is the right choice.', 'This would make the situation even worse', 'This would be an escape.', 'They might be at some work & may get annoyed on seeing this.', 'Distributing equally is the right choice.'),
(20, 7, 6, 4, '4.You try to build a castle of cards, first two attempts failed with all the rows falling off.  What could happen in the third attempt?', 'The cards will fall again', 'The cards will be balanced.', 'The cards may remain balanced.', 'All of the above', 'The cards may remain balanced.', 'The positive thought (self â€“ esteem) may keep them well balanced', 'Negative thoughts lead to negative responses.', 'We canâ€™t be really sure of the balancing', 'The positive thought (self â€“ esteem) may keep them well balanced', 'It could definitely not be a or b / a & b'),
(21, 7, 6, 4, '5.You are the captain of your cricket/baseball team. You see that  two members are not ready to play together. How will you make the team play?', 'Make the better one of the two play', 'Make both of them sit on extras', 'Make them play for their best skills, solve their misunderstanding and make them understand the importance of teamwork', 'None of the above', 'Make them play for their best skills, solve their misunderstanding and make them understand the importance of teamwork', 'When both would play for their best skills, the team would score well.', 'This would be partiality', 'That would affect the morale of the whole team', 'When both would play for their best skills, the team would score well.', 'Since C is the answer, d is incorrect'),
(22, 7, 6, 4, '6.You are a good swimmer of Grade 7, one of your senior jumps into the pool and starts drowning. What would you do?', 'Go ahead and hold the senior & pull him out', 'Guide him', 'Ignore him', 'None of the above.', 'Go ahead and hold the senior & pull him out', 'It is the Self Esteem that helps us making the impossible things possible.', 'It is the Self Esteem that helps us making the impossible things possible.', 'Guiding would not be possible as the person would panic.', 'Ignoring would not be a solution.', 'Since, a. would be the right choice; this is definitely not an answer.'),
(23, 8, 8, 8, '1.What will you do if you want to spread the word about how obesity in children is harmful?', 'Preach that they should start eating healthier ', 'Create effective discussions through social media, which will engage children and their parents and make them aware of the situation, and inspire them  to work towards it', 'Talk to them about it through a one way communication', 'None of the above', 'Create effective discussions through social media, which will engage children and their parents and make them aware of the situation, and inspire them  to work towards it', 'This is the right answer, as engaging people in discussions will interest them enough to do something about it.', 'This is a wrong answer, as just preaching to them about it wouldn’t be the solution to the problem.', 'This is the right answer, as engaging people in discussions will interest them enough to do something about it.', 'This is a wrong answer, a just talking wouldn''t help, and you would have a limited outreach as well.', 'This is a wrong answer.'),
(24, 8, 8, 8, '2.You support a charitable cause for stray dogs; you want people to donate towards it. How will you use social media to advocate this cause and get people to donate towards it?', 'Posting nice pictures of dogs', 'Engaging people  by explaining about your cause, showing them how the stray dogs are suffering and why they need to make efforts to help them', 'Distributing physical leaflets ', 'None of the above', 'Engaging people  by explaining about your cause, showing them how the stray dogs are suffering and why they need to make efforts to help them', 'This is the right answer as engaging people with the help of explaining your cause for the stray dogs will help them to understand and even motivate them to participate towards the same.', 'This is a wrong answer as posting good pictures will not make any difference', 'This is the right answer as engaging people with the help of explaining your cause for the stray dogs will help them to understand and even motivate them to participate towards the same.', 'This is a wrong answer as physical leaflets will have a limited  reach and it will be a one time effort.', 'This is a wrong answer'),
(25, 8, 8, 8, '3.How would you use social media to help raise money for a good cause?', 'Creating an informative profile about it and asking people to contribute for this great cause', 'By asking money from people on fake pretexts', 'Posting  videos and pictures of yourself doing charity', 'None of the above', 'Creating an informative profile about it and asking people to contribute for this great cause', 'This is the right answer, as it would lead to helping people understand the issue and urge them to lend a helping hand towards it', 'This is the right answer, as it would lead to helping people understand the issue and urge them to lend a helping hand towards it', 'This is a wrong answer as it would mean  cheating people for the wrong reasons', 'This is a wrong answer as posting one''s pictures/videos will only publicize you', 'This is a wrong answer'),
(26, 8, 8, 8, '4.You are walking down the street and are humbled to see how poor people suffer due to lack of money. Can you use social media advocacy to help the homeless?', 'By spreading the word on social media, setting up a charity and helping peoples contributions reach the needy and poor people', 'By posting your pictures ', 'By only urging people to donate money', 'None of the above', 'By spreading the word on social media, setting up a charity and helping peoples contributions reach the needy and poor people', 'This is the right answer as social media can be used as a tool to bring issues of social importance to people''s notice, engaging them towards helping in such situations. here helping people donate and making sure that the funds reach the homeless  people on time.', 'This is the right answer as social media can be used as a tool to bring issues of social importance to people''s notice, engaging them towards helping in such situations. here helping people donate and making sure that the funds reach the homeless  people on time.', 'This is a wrong answer as posting pictures  of yourself is not going to help anyone', 'This is a wrong answer as simply urging people to donate money will not motivate them to relate to the cause and help the truly needy. ', 'This is a wrong answer'),
(27, 8, 8, 8, '5.Social media can be used to bring about a revolution about women empowerment, how do you think you can do that?', 'By  posting  blogs, discussions on social media, creating awareness and provoking thoughts, and urging people towards change', 'Posting pictures of successful women on social media', 'Ignoring the situation', 'Posting pictures of poor women on social media ', 'By  posting  blogs, discussions on social media, creating awareness and provoking thoughts, and urging people towards change', 'This is the right answer as one can bring about a lot of change when a large number of people are reached, the right message is delivered to them and thought provoking discussions are held.', 'This is the right answer as one can bring about a lot of change when a large number of people are reached, the right message is delivered to them and thought provoking discussions are held.', 'This is a wrong answer as posting pictures of only successful women on social media will project that only the successful women are empowered', 'This is a wrong answer as ignoring the situation wouldn’t help the cause in any way', 'This is a wrong answer as posting pictures of only poor women will only highlight the plight of not so empowered class of the society'),
(28, 8, 8, 8, '6.How will you use social media to report road rage to the world?', 'Get a photo or video of the situation; post it with a description of what happened', 'Posting selfies on social media', 'Talking about the laws against road rage', 'None of the above', 'Get a photo or video of the situation; post it with a description of what happened', 'This is the right answer, as it would engage people, inform them and they learn from it', 'This is the right answer, as it would engage people, inform them and they learn from it', 'This is a wrong answer as posting selfies on social media wouldn’t help', 'This is a wrong answer as only laws cannot bring about the change in thinking of people', 'This is a wrong answer'),
(29, 11, 1, 9, '1.Ethics is good for whom?', 'For you and your family', 'For you and your friends', 'For you and your school', 'For the whole world', 'For the whole world', 'Perfect Answer. The whole world gets benefitted by ethics that includes you, your family, school and the complete world', 'Your choice does not give complete answer. Ethics is not only good for you, your family friends, school but the whole world.', 'Your choice does not give complete answer. Ethics is not only good for you, your family friends, school but the whole world.', 'Your choice does not give complete answer. Ethics is not only good for you, your family friends, school but the whole world.', 'Perfect Answer. The whole world gets benefitted by ethics that includes you, your family, school and the complete world'),
(30, 11, 9, 9, '2.In your class test your friend is struggling with answers. You helped your friend by showing him the answers. This was an ethical thing to do.', 'True', 'False', '', '', 'False', 'Good Choice. Helping a friend is good but not at the cost of your morals. Your friend can learn a habit of cheating which will be bad for him and the society when he grows up.', 'Not a good choice. This is called cheating and this never helps in long run. Your friend can learn a habit of cheating which will be bad for him and the society when he grows up.', 'Good Choice. Helping a friend is good but not at the cost of your morals. Your friend can learn a habit of cheating which will be bad for him and the society when he grows up.', '', ''),
(31, 11, 9, 9, '3.Best way to master ethics is', 'Reading Books on Ethics', 'Watching Ethical Videos', 'Talking to parents', 'By learning ethics and using them in day to day life', 'By learning ethics and using them in day to day life', 'Perfect choice. Best way to master ethics is to learn them and then use them in our daily life.', 'Not the best choice. Best way to master ethics is to learn them and then use them in our daily life.', 'Not the best choice. Best way to master ethics is to learn them and then use them in our daily life.', 'Not the best choice. Best way to master ethics is to learn them and then use them in our daily life.', 'Perfect choice. Best way to master ethics is to learn them and then use them in our daily life.'),
(32, 11, 9, 9, '4.Your friend slipped on the floor and everybody is laughing at him. What would you choose to do?', 'Stay calm and help him to get up', 'Feel shy and walk away', 'You will laugh at him with others', 'You will fight with others who are laughing at him', 'Stay calm and help him to get up', 'Good Choice. You chose to help you friend without losing your calmness.', 'Good Choice. You chose to help you friend without losing your calmness.', 'Not a good choice. Before making any choice, we should be calm and then do the right thing. In this case that would be staying calm and help your friend.', 'Not a good choice. We should not laugh at a person who got hurt. We should care about him and help him get up.', 'Not a good choice. We should never lose our temper. We should stay calm and help our friend.'),
(33, 11, 9, 9, '5.A boy in your class always dresses himself in blue and everybody misbehaves with him by calling him a freak. What will you do?', 'Will also do the same as others do', 'Will understand that people are unique and will stand against bad behavior done against him', 'Will understand that people are unique but will not do anything about the class misbehaving with the boy', 'Will ignore the whole situation', 'Will understand that people are unique and will stand against bad behavior done against him', 'Good answer. People are unique and have the right to make a choice. We should learn to respect that. We should always stand against bad behavior.', 'Not a good answer. We should understand that people are unique and we should stand up against bad behavior.', 'Good answer. People are unique and have the right to make a choice. We should learn to respect that. We should always stand against bad behavior.', 'Not a good answer. Itâ€™s good that you understand people are unique and have the right to make a choice. But not standing against bad behavior is like as bad as doing bad behavior.', 'Not a good answer. Ignoring a problem does not solve it. We should understand that people are unique and we should stand up against bad behavior.'),
(34, 11, 9, 9, '6.While walking along the roadside, you spot a wallet. Inside it was $500, a gift card worth $200, credit and debit card, and a piece of paper with the owner''s name, address, and phone number on it. What will you do?\n', 'Take out the cash and throw the wallet.\r\n', 'Put the wallet in your pocket and keep it.\r\n', 'Call the number and arrange for the wallets return', 'Throw the wallet back on the ground and walk away.\n', 'Call the number and arrange for the wallets return', 'Perfect Choice. We should not keep the money as that would be stealing nor ignore the wallet. Best choice is helping the person by calling him and arranging for a pick up.\r\n', 'Not a Good Choice. This money belongs to somebody else. This would call stealing.\r\n', 'Not a Good Choice. This money belongs to somebody else. This would call stealing.\r\n', 'Perfect Choice. We should not keep the money as that would be stealing nor ignore the wallet. Best choice is helping the person by calling him and arranging for a pick up.\r\n', 'Not a good choice. Owner of the wallet might be worried and could be in a problem. You should call him and arrange for an exchange.\r\n'),
(35, 11, 9, 9, '7.How do you bring in ethics among friends?', 'Be good to your friends.', 'Don''t care about your friends who don''t follow ethics.', 'There is no need for ethics among friends.', 'Always be strict with your friends.', 'Be good to your friends.', 'Perfect answer. All you need to do is be good with your friends and ethics will come in.', 'Perfect answer. All you need to do is be good with your friends and ethics will come in.', 'Not a perfect answer. If you do this . Your friends might never learn ethics.', 'Not a perfect answer. Ethics are required everywhere. Be it family, friends, school or anywhere else.', 'Not a perfect answer. Just being strict does will solve it. Be good to your friends and they will learn ethics.'),
(36, 11, 9, 9, '8.How can we change our community?', 'By behaving ethically in family', 'By behaving ethically with friends', 'By behaving ethically at school.', 'All of the above.', 'All of the above.', 'Perfect choice. It is by behaving ethically with family , friends and at school we can ethically behave with whole community', 'Not enough. We should behave ethically with family, but community is made up of more than family.', 'Not enough. We should behave ethically with friends, but community is made up of more than Friends.', 'Not enough. We should behave ethically school, but community beyond that.', 'Perfect choice. It is by behaving ethically with family , friends and at school we can ethically behave with whole community'),
(37, 4, 57, 161, '1.Self-image is very important element of leadership as', 'It gives a person confidence both in his thoughts and actions.', 'It is built over a period of time through any individuals hopes and dreams.', 'Self-image is the idea one has of oneself.', 'All of the above', 'All of the above', 'is the best choice since all the options mentioned above are considered to be critical to become a good leader.', 'Option (a) Yes, Confidence is a critical skill required for leadership.  However along with that, you will need to few other skills too. ', 'Option (b) Yes Hopes and dreams are important to build the self image of a leader.', ' Option (c) is one of good choices, as leaders need to firstly imagine themselves as somebody whom others can follow.', 'Option (d) is the best choice since all the options mentioned above are considered to be critical to become a good leader.'),
(38, 4, 57, 161, '2.If you get a chance to become a leader, how will you maintain it:', 'Through negative self-image', 'Through positive self-image', 'Through showing interest for different religions', 'None of the above', 'Through positive self-image', 'is the correct choice as leaders can work effectively only if they have a positive self-image.', ' is not the correct choice as good leader can''t carry negative self-image as that will lead to his downfall. ', 'is the correct choice as leaders can work effectively only if they have a positive self-image.', ' is not a correct choice as only showing interest in religions doesn''t make anybody a better leader. ', 'is not a correct choice as we already discussed that positive self-image is the most important part to become a good leader.'),
(39, 4, 57, 161, '3.Which important factors influence self-image of a leader?', 'Internal factors', 'Home, school and society etc.  ', 'External factors', 'All of the above', 'All of the above', 'is the best choice since all the options mentioned above are 	considered to be critical to build a positive self-image', 'Yes, Internal factors are very critical for self-image development of a leader but there are other factors also.', 'Yes, indeed home, school & society also add to the self image as any individual but there are other factors also.', 'Yes, External factors are required but there are other factors that will impact the self-image.', 'is the best choice since all the options mentioned above are 	considered to be critical to build a positive self-image'),
(40, 4, 57, 161, '4.  If one of your team members does not have positive self-image, what 	will you do for him?', 'Help him by motivating and showing how he can build better self image one small step at a time.', 'Ask him to avoid situations where his negative self-image is exposed.', 'Ask him to just take a break as time will make his self image better.', 'Will behave rudely with him.', 'Help him by motivating and showing how he can build better self image one small step at a time.', 'is a good choice as he canbuild positive self-image only by practice and motivation. ', 'is a good choice as he can build positive self-image only by practice and motivation. ', 'is not a good choice because then he will not overcome by his fear. ', 'is not a good choice as that could further demoralize him.', 'is not a good choice as leader must guide his team members without losing his temper.'),
(41, 4, 57, 161, '5.As a leader if you do not achieve success in any of your projects,how will you react?', 'You will show courage to try new things', 'You will lose all hope', 'You will ask your followers to help you', 'You will avoid the project', 'You will show courage to try new things', 'is a correct choice as courage to try new ways could convert failure to success. ', 'is a correct choice as courage to try new ways could convert failure to success. ', 'is not a good choice as leader cannot deal with problems with a negative self-image. He must never lose hope and he should give hope to others.', 'is not a good choice as in the wake of any failure followers lookup to the leaders to show a new way. ', 'is not a good choice as avoiding anything is never a route to success. '),
(42, 4, 57, 161, '6. If you were a leader, you would consider positive self-image as very 	important characteristic of leadership:  Click true if you agree, and false if you	disagree.', 'True', 'False', '', '', 'True', 'is a good choice as being a leader one should always have positive self image and faith in oneself. ', 'is a good choice as being a leader one should always have positive self image and faith in oneself. ', 'is not a good choice since the leader without positive self-image cannot get his followers to pose faith in him.', '', ''),
(43, 4, 57, 161, '7.If you were a leader, then your self-image should:', 'Not be influenced by others', 'Be influenced by others', 'Be Negative', 'None of the above', 'Not be influenced by others', 'is a good choice as a clear self image will generate faith among of your followers and then you can solve any problem.', 'is a good choice as a clear self image will generate faith among of your followers and then you can solve any problem.', 'is not a good choice as a leader should not get influenced by others. He should have his own positive attitude to deal with problems. ', 'is not a good choice as through negative self-image a leader will have weak thoughts and actions.', 'not a good choice as we already discussed that a leader should have faith on him/herself to deal with any sort of situation.  '),
(44, 4, 57, 161, '8. If you project a positive self-image, people will be more likely to see you as a positive, capable person. Thus it transforms you to become a good leader. Click true if you agree, and false if you disagree.', 'True', 'False', '', '', 'True', 'is the right choice as positive self-image is the basic need to lead any team .', 'is the right choice as positive self-image is the basic need to lead any team .', 'is not the right choice as without positive self-image one cannot get any success.', '', ''),
(45, 4, 57, 161, '9. Which qualities are the most important 	aspect of any leaders personality? ', 'Positive self-image ', 'Positive attitude', 'Helpfulness', 'All of the above', 'All of the above', 'is the best choice since all the options mentioned above are 	equally critical to become a good leader. ', 'Yes, it is a critical skill required to become a good leader. ', 'Yes, Positive attitude is an important skill required to become a good leader. It helps leaders to stay cool during difficult situations.', 'Yes, helpfulness is a great quality as it makes all the followers to like accept and like any leader. ', 'is the best choice since all the options mentioned above are 	equally critical to become a good leader. '),
(46, 4, 57, 161, '10. Mark is the monitor of his class. What would he do to maintain discipline in his class in an effective manner?', 'He will give warnings to some mischievous students', 'He will get confused and wait to complain to his teacher.', 'He will have faith in himself and involve these students in some extracurricular work', 'He will ignore mischievous students', 'He will have faith in himself and involve these students in some extracurricular work', 'is thecorrect choice because as an effective leader he should involve 	such students in some extra work so that they remain positively engaged. ', 'is a not a correct choice because as a class monitor giving warnings 	is not good enough. He should be willing to help others and solve problems. ', ') is not a good choice as by getting confused a monitor cannot handle 	the situation in an appropriate manner. ', 'is thecorrect choice because as an effective leader he should involve 	such students in some extra work so that they remain positively engaged. ', 'is not a good choice as it is not expected from the class monitor to	ignores the situation.'),
(47, 5, 58, 165, '1.A community must have a leader is a', 'False statement', 'True statement ', ' Partially true statement ', 'Depends upon the type of community ', 'True statement ', 'Right answer as a leader is required by every community', 'Wrong choice as every community needs a leader', 'Right answer as a leader is required by every community', 'Wrong choice as Leader is a representative of every community', 'Wrong choice as Leader is a representative of every community'),
(48, 5, 58, 165, '2.A leader of the community', 'Creates system in the community', 'Provides direction to the community', 'Both a and b', 'Should emerge from the same community', 'Both a and b', 'Right answer as a leader creates system and provides direction to the community', 'Wrong answer as a leader not only creates system he also do other things for the community.', 'Wrong answer as a leader not only provides direction to the community but also do others things for the community.', 'Right answer as a leader creates system and provides direction to the community', 'Wrong answer as it is not necessary that a leader should emerge from  the same community.'),
(49, 5, 58, 165, '3.Community is important because', 'It prevents loneliness amongst individuals', 'It generates a sense of belongingness', 'It creates fulfills the need of  people of the community', 'All of the above', 'All of the above', 'Right Answer as community is important to achieve all the goals mentioned in option a,b & c. ', 'Wrong Answer as community does more than just to prevent the individuals loneliness', 'Wrong Answer as community is not there just to create a sense of belongingness', 'Wrong Answer as community does more than just fulfill the needs of the people', 'Right Answer as community is important to achieve all the goals mentioned in option a,b & c. '),
(50, 5, 58, 165, '4.Which of the following can be a community?', 'School', ' Principal', ' Teacher', ' Care taker', 'School', 'Right Answer as School is formed by students, teachers, management, parents and other helping people', 'Right Answer as School is formed by students, teachers, management, parents and other helping people', 'Wrong Answer as Principal alone cannot form a community', 'Wrong Answer as Teacher alone cannot form a community', 'Wrong Answer as Care Taker alone cannot form a community'),
(51, 5, 58, 165, '5.Which of the following sequence of steps should be followed to become a community leader?', 'Spot the need before others, Serve with passion and Lead by example', ' Spot the need, Fix it alone and Ask for help in case needed', ' Ask people to spot the need, Fix it alone and Set a good example', ' Create followers, Direct them what to do and Pay them accordingly', 'Spot the need before others, Serve with passion and Lead by example', 'This is the right sequence as one needs to understand others problems first then serve them and finally lead the people with your personal example', 'This is the right sequence as one needs to understand others problems first then serve them and finally lead the people with your personal example', 'Wrong Answer as after finding the problem one cannot fix it alone , we all need others help also to complete  any task.', 'Wrong Answer sincee a leaderhas the responsibility to fgure out  the problems of others and not be dependent on anybody else to  find out about the problems.', 'Wrong Answer as a leader does not always have to pay his followers'),
(52, 5, 58, 165, '6.Which of the following personalities can be called as a best example of ''leading through service?''', 'Michael Jordan', 'Mother Teresa', 'Winston Churchill', 'Britney Spears', 'Mother Teresa', 'Right Answer as she served  humanity all her life by taking care of the poor and sick people.', 'Wrong Answer as he is a great basket ball player', 'Right Answer as she served  humanity all her life by taking care of the poor and sick people.', 'Wrong Answer as he was a political leader who indirectly worked for the benefit of people.', 'Wrong Answer as she is a singer and hasn''t done anything to serve her followers.'),
(53, 5, 58, 165, '7.Which of the following traits do not help a leader to become a great example of   '' leadership through service'' ''?', 'Selfless Service', ' Act of spreading love and compassion', 'Expressing sensitivity towards environment', 'Opening a shop', 'Opening a shop', 'Right Answer as opening a shop does not include any service to human kind', 'Wrong Answer as it is trait of service for human kind', 'Wrong Answer as it is trait of service for human kind', 'Wrong Answer as it is trait of service for human kind', 'Right Answer as opening a shop does not include any service to human kind'),
(54, 5, 58, 165, '8.Who of the following cannot be talked about as an example of  ''a great community leader''?', '(a)    Nelson Mandela', '(b)   Mother Teresa', '(c)    Hitler', '(d)   Mahatma Gandhi', '(c)    Hitler', 'Right Answer as Adolf Hitler was an autocratic ruler who did not care to truly serve the community. ', 'Wrong Answer as Nelson Mandela dedicatd his life to serve his community in Africa. ', 'Wrong Answer as Mother Teresa has always served the community by taking care of the weakest section of the society. ', 'Right Answer as Adolf Hitler was an autocratic ruler who did not care to truly serve the community. ', 'Wrong Answer as Mahatma Gandhi was a great example of leading and serving the people of India.'),
(55, 6, 60, 173, '1.When the followers cannot do the job and are unwilling or afraid to try, then the leader must use  a  ________ role. ', 'Directive', 'Coaching', 'Supportive', 'Delegating', 'Directive', ' Leader must take highly directive approach when the followers are not able to do the job and are not ready to give in or not ready to work towards the common objective. Hence; option (a) is the correct answer.', 'Leader must take highly directive approach when the followers are not able to do the job and are not ready to give in or not ready to work towards the common objective. Hence; option (a) is the correct answer.', 'Coaching role is ideal when the follower is willing to do things but needs help.', 'Leaders must adopt the supportive role when the follower is showing initiative and little support and encouragement can help.', 'Delegating role will not  be practical unless the followers are willing and also have the skills to complete a task.'),
(56, 6, 60, 173, '2.You are the monitor of your class. In your class, your best friend is having an argument with another classmate. Now being the monitor of your class what will you do to handle the situation?', 'Will stay out of the situation as this could cause you trouble.', 'Will join the argument with them and favor your friend.', 'Will stop them from arguing and control the situation while making sure to stay unbiased.', 'Will call the teacher to sort the problem.', 'Will stop them from arguing and control the situation while making sure to stay unbiased.', 'This is the right choice as being a leader you must control the situation in the best possible way.', 'Not a right choice. Running away from the situation to save yourself from trouble is not a leadership quality.', 'Not a right choice because a leader can not be biased.', 'This is the right choice as being a leader you must control the situation in the best possible way.', 'Not a right choice because its the leader''s responsibility to first initiate and solve the problem, if he can not solve then only he should ask the higher authority to help him. '),
(57, 6, 60, 173, '3.There is an election in your class for the position of class monitor. You are a candidate for this position. Before the election, your class teacher has asked each participant to speak why the class should elect them as their monitor. Being a candidate, list  all the qualities that could make you the best candidate for this position.', 'Good Listener, Strong Communicator and Fair', 'Good Listener, Strong Communicator and Biased', 'Good Listener, Strong Communicator and Self-Centered', 'All of the above', 'Good Listener, Strong Communicator and Fair', 'This is the correct option as all the qualities of a good leader are covered in it', 'This is the correct option as all the qualities of a good leader are covered in it', 'Not a correct answer because being biased is not the quality of  good leader', 'Not a correct answer as being Self-Centered is not the quality of a good leader.', 'Not a correct option as b and c options are in correct'),
(58, 6, 60, 173, '4.You are the captain of your football team and you found that one of your friend is playing against the rules of the game. Being the captain of your team what will you do? ', 'As you are a good friend, you will overlook his behavior', 'Talk and advise him to be a true sportsman', 'Ask another team member to correct him', 'Replace him with the other team member', 'Talk and advise him to be a true sportsman', 'This is correct because being a leader and team player its your responsibility to play with true sportsmanship and make other team players also play with the same spirit', 'Not a correct answer as overlooking at such situation shows that the leader is biased', 'This is correct because being a leader and team player its your responsibility to play with true sportsmanship and make other team players also play with the same spirit', 'Not a correct answer as being the leader, its your responsibility to solve the challenges faced by your team. ', 'Not a correct option because directly replacing him will never make him realize his mistake'),
(59, 6, 60, 173, '5.You are the leader of your group and you find out that your best friend is getting jealous of you and has started to talk about you behind your back in the class. What will you do in this situation?', 'Discuss and sort things between the two of you', 'Would do the same and start spreading bad things about your friend.', 'Start ignoring him as this doesnt bother you.', 'either a or c', 'Discuss and sort things between the two of you', 'This is correct because taking the initiative and sorting things among ourselves is the best way to avoid misunderstandings and kill jealousy', 'This is correct because taking the initiative and sorting things among ourselves is the best way to avoid misunderstandings and kill jealousy', 'Not the correct answer as this path will only get your friend to react more.', 'Not a correct answer as a good friends jealousy should bother you as a person, then at least you can make an attempt to sort things out.', 'Not the correct answer because the two statements are contradictory'),
(60, 6, 60, 173, '6.One of your friend is the leader of your class. You found that due to his friendship he is giving opportunity only to his best friend to participate in all the events instead of giving chance to others also. Will this situation of being biased effect you and how will you handle the given situation?', 'Will not effect you and you will not do anything.', 'Will effect you but you leave it as you feel you cannot do anything', 'Will effect you and you will first discuss it with the class leader, if required you will also talk to  the teacher.', ' None of the above', 'Will effect you and you will first discuss it with the class leader, if required you will also talk to  the teacher.', ' This shows that you possess true leadership qualities to confront a situation and to pursue until you find a solution. ', 'This does not demonstrate true leadership qualities in you.', ' Feeling helpless is not a good leadership quality.', 'This shows that you possess true leadership qualities to confront a situation and to pursue until you find a solution. ', ' Not a correct choice.'),
(61, 6, 60, 173, '7.You are the team leader of your cricket team. While the match is being played, you found that the main batsman of your team got injured and due to this your whole team has lost confidence. Being a leader how will you boost your team''s confidence so that they can again play well with a higher confidence level.', 'Motivating the team to be confident and to give their best. ', ' Advising each player to play as an individual and give their best ', ' Threatening the team with consequences if they didn''t play well.', ' Asking the injured batsman to somehow play the match', 'Motivating the team to be confident and to give their best. ', 'This is correct because the leader''s motivation can influence the players and make them confident to perform', ' This is correct because the leader''s motivation can influence the players and make them confident to perform', ' Not a correct answer because a leader always influences a team to play together not individually', ' Not a correct option because a threatening will make the teams morale go further down. ', ' Not a correct option as this means the leader is not accepting the situation and finding new solutions. '),
(62, 6, 60, 173, '8.Leaders who emerge during  an hour of a need of the society are called', 'Situational Leaders', 'Servant Leaders', 'Considerate Leaders', 'None of the above', 'Situational Leaders', ' Situational leaders are the ones who emerge as a response to the need of any  society. Hence; option (a) is the correct answer.', ' Situational leaders are the ones who emerge as a response to the need of any  society. Hence; option (a) is the correct answer.', 'Not a correct option as Servant leaders are always focused on serving the community.', 'Not a correct option as Considerate leaders use their leadership skills all the time and not only during a specific situation. ', 'Since option (a) is the correct answer, option (d) is not the correct answer'),
(63, 9, 61, 177, '1.The best decisions are those that were reached at:', ' By consensus', 'Through constructive debate', ' When the decision makers are held accountable', ' When clear cut standards and expectations exist', ' By consensus', ' It is well known that best decisions are reached by consensus. Everyone must agree to the common decision taken in order to achieve the common goal. Hence; option (a) is the correct answer.', ' It is well known that best decisions are reached by consensus. Everyone must agree to the common decision taken in order to achieve the common goal. Hence; option (a) is the correct answer.', 'Constructive debate is a process to achieve consensus. Hence; option (b) is not the correct answer.', 'More Accountability for the decision makers does not guarantee that the decision in the first place was right. ', 'Clear cut standards and expectations does not lead to creative decision making.');
INSERT INTO `situation bq` (`question_id`, `grade_id`, `skill_id`, `session_id`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`, `description`, `exp1`, `exp2`, `exp3`, `exp4`) VALUES
(64, 9, 61, 177, '2.Which of the following is not true about Team work?', ' It requires every member of the team to work towards a common goal.', ' Teamwork is valid only if there are at least 2 members in the team', ' Teamwork requires only the physical power of the team members', ' Both (a) and  (b)', ' Both (a) and  (b)', 'Since option (a) and (b) are both correct. Hence; option (d) is the final and the correct answer', 'In teamwork, it requires every member of the team to work towards a common goal. Hence; option (a) is a correct answer.', 'By definition, teamwork suggests that team comprises of more than one individual. Hence; option (b) is also a correct answer.', 'It is not necessary that it only requires the physical power of the team members to work towards a common goal. It also requires the mental power, ability to work together, understanding of ethics and so many other things to work in a team. Hence; option (c) is not the correct answer.', 'Since option (a) and (b) are both correct. Hence; option (d) is the final and the correct answer'),
(65, 9, 61, 177, '3.Which of the following arguments is not valid about the role of good manners in a team ?', 'Good manners create a comfortable environment to work with each other.', 'Good manners ensures that there is  respect amongst the team members.', 'Good manners do not contribute to the skills of the team members.', 'Both (a) and (b)', 'Good manners do not contribute to the skills of the team members.', '"Good manners do not necessarily ensure that one is very skilled or one can enhance his or her personal skills automatically. But by showing good manners and showing the eagerness to learn from other skilled team members, one can open the doors of new leanings. Hence Option (c) seems to be an invalid statement about the role of good manners. So, option''c'' is the right answer. "', 'Option ''a'' is not a correct option This is a valid statement, good manners creates a conducive environment to work. Hence option ''a'' is not the correct answer.', 'This is a valid statement. Good manners generate respect for the person who displays it. Therefore, it is an important element for a good team work. Hence; option (b) is not the correct answer.						', '"Good manners do not necessarily ensure that one is very skilled or one can enhance his or her personal skills automatically. But by showing good manners and showing the eagerness to learn from other skilled team members, one can open the doors of new leanings. Hence Option (c) seems to be an invalid statement about the role of good manners. So, option''c'' is the right answer. "', 'Since option (c) is the correct answer, option (d) cannot be the correct choice. '),
(66, 9, 61, 177, '4.Learning continuously is an important trait for every member of the team because', 'It improves the efficiency of the team', 'It improves the effectiveness of the team', 'It brings diverse set of skills to the team', 'all of the above', 'all of the above', 'Since option (a) and (b) are correct, hence option (d) is not the correct answer', 'Learning continuously improves the speed of producing things required for a team. Therefore, it increases the efficiency of the team. Hence; option (a) is a correct answer.', 'Learning continuously improves the skill set  of team members and therefore contributes to the effectiveness of the team. Hence; option (b) is a correct answer.', 'It may or may not bring diverse set of skills and depends upon the type of work or project assigned to the team. Hence; option (c) is not the correct answer.', 'Since option (a) and (b) are correct, hence option (d) is not the correct answer'),
(67, 9, 61, 177, '5.Which of the following quality is required for the members of a good team?', 'Being co-operative', 'Respecting secrecy', 'Expressing freely', 'all of the above', 'all of the above', 'Since none of the options (a),(b) and  (c) is the correct answer, therefore option (d) is the correct choice. ', 'Being co-operative is one of the key essentials required for members of the team. Hence; option (a) is not the correct answer.', 'Respecting secrecy brings confidence and trust amongst the team members and prevents conflicts. Hence; option (b) is not the correct answer.', 'Expressing freely creates an environment for creativity and good feed system. Hence; option (c) is not the correct answer.', 'Since none of the options (a),(b) and  (c) is the correct answer, therefore option (d) is the correct choice. '),
(68, 9, 61, 177, '6.Problem-solving style''  that requires all members of a team to completely accept and support a decision is called', 'Rules Driven', 'Compromise', 'Goal Driven', 'Consensus', 'Consensus', 'When all the members of a team completely accept and support any decision, then this state is called consensus. This means all the members agree upon the decision taken in order to tackle the problem. Hence; option (d) is  the correct answer', 'When all the members of a team simply follow rules and don''t bother about each others acceptance, then that is called a Rule driven style. Hence; option (a) is not the correct answer.', 'Compromise is when some members do not agree with the decision but accept it by force or due to circumstances, hence ''b'' is not the correct answer.', 'When all the members of a team  are so driven by the team goal that they don''t bother to build mutual agreement, then it is called a goal driven style. Hence; option (c) is not the correct answer.', 'When all the members of a team completely accept and support any decision, then this state is called consensus. This means all the members agree upon the decision taken in order to tackle the problem. Hence; option (d) is  the correct answer'),
(69, 9, 61, 177, '7.Some disagreements lead to improvements in the project . This statement is', 'FALSE', 'TRUE', 'Partially true', 'Insufficient information', 'TRUE', 'Some disagreements arise because of some mistake in the planning or the strategy of the project. This leads the team to take required course of action and improve faulty areas which further leads to improvements. Hence; option (b) is the correct answer.', 'Some disagreements arise because of some mistake in the planning or the strategy of the project. This leads the team to take required course of action and improve faulty areas which further leads to improvements. Hence; option (a) is not the correct answer.', 'Some disagreements arise because of some mistake in the planning or the strategy of the project. This leads the team to take required course of action and improve faulty areas which further leads to improvements. Hence; option (b) is the correct answer.', 'Since option b is the correct answer, option ''c'' cannot be the correct answer.', 'Option ''d'' is a wrong answer as we have sufficient information to decide whether the statement is true or false.'),
(70, 9, 61, 177, '8.You are a member of a work team whose goal is to improve the efficiency of the project undertaken. Your team is best described as:', 'Goal-oriented.', 'Problem-solving.', 'Self-managed.', 'Production-oriented.', 'Production-oriented.', 'If the team’s goal is to improve the efficiency of the project, then the team seems to be focused on the target of improving the production output within a given time period. Therefore, the team is definitely production-oriented.   Hence; option (d) is the correct answer', ' This team cannot be described as goal-oriented since it is not focused on only achieving the end goal but it is focused on the improving the interim process efficiency. Hence; option (a) is not the correct answer.', ' There is no information to infer that the team is involved in any type of problem solving. Hence; option (b) is not the correct answer.', 'We cannot say this team is ''Self-managed''  since that requires more information about the team and its way of working.  Hence; option (c) is not the correct answer.', 'If the team’s goal is to improve the efficiency of the project, then the team seems to be focused on the target of improving the production output within a given time period. Therefore, the team is definitely production-oriented.   Hence; option (d) is the correct answer'),
(71, 1, 59, 169, '1.If you have a new plant in your home, how often will you water it?', 'Once a week', '1-2 times a day', 'Never', '', '1-2 times a day', 'This is the right answer, as 1-2 times per day will keep the plant well nourished, it will help the plant to make food for itself and the plant will stay green and healthy', 'This is the wrong answer, as plants need to be watered regularly', 'This is the right answer, as 1-2 times per day will keep the plant well nourished, it will help the plant to make food for itself and the plant will stay green and healthy', 'c)	This is the wrong answer, as the plant will die without water!', ''),
(72, 1, 59, 169, '2.Plants provide us with', 'Fruits', 'Vegetables', 'Wood', 'All of the above', 'All of the above', 'YES this is the CORRECT Answer as Fruits, vegetables and wood all are provided by plants.', 'Yes but, with fruits it also provides vegetables, wood, flower etc', 'Yes but, with vegetables it also provides fruits, wood, flower etc', 'Yes but, with wood it also provides fruits, vegetables, wood etc', 'YES this is the CORRECT Answer as Fruits, vegetables and wood all are provided by plants.'),
(73, 1, 59, 169, '3.Plants provide ............ to the birds and animals.', 'Shelter', 'Playground', 'Factory', 'All of the above', 'Shelter', 'Right answer as plants gives shelter to plants and animals', 'Right answer as plants gives shelter to plants and animals', 'Wrong answer as plants and animals do not need a playground to play', 'Wrong answer as plants and animals do not need any  factory to work', ''),
(74, 1, 59, 169, '4.Where do the leaves of the plant grow?', 'Stem', 'Roots', 'Branches', 'All of the above', 'Branches', 'Right Answer, leaves grow  on the branches', 'wrong answer as branches grow on stem ', 'Wrong answer as the stem comes out from the roots', 'Right Answer, leaves grow  on the branches', 'Wrong answer as leaves do not grow on the roots and the stem'),
(75, 10, 62, 181, 'Q1. Joy is a student whose dream since childhood has been to open a chain of restaurants. He is good at academics as well as co-curricular activities. He plans to get a degree in business administration before he accomplishes his dream. For that he has decided to opt for Commerce stream after class 10th. To do that he needs a total of 9 or above grade point in his class 10th exam. His aim is to get a 9.5 or above. He makes study schedules to ace every weekly test throughout the year that can take him closer to getting a good grade point.<br>In the given situation what kind of goal is to get a degree in business administration?', 'Short-term goal', 'Long-term goal ', 'Immediate goal ', 'Objective ', 'Short-term goal', 'Correct answer as this goal will require few months to prepare and then 1-2 years to earn the degree. Hence qualifies for being called a short-term goal.', 'Correct answer as this goal will require few months to prepare and then 1-2 years to earn the degree. Hence qualifies for being called a short-term goal.', 'Incorrect option as his long-term goal is to open a chain of restaurants.', 'Incorrect answer since his immediate goal will be to get good grades in his 10thexams.', 'Incorrect answer since his objective is to score marks in weekly tests.'),
(76, 10, 62, 181, 'Q2. Joy is a student whose dream since childhood has been to open a chain of restaurants. He is good at academics as well as co-curricular activities. He plans to get a degree in business administration before he accomplishes his dream. For that he has decided to opt for Commerce stream after class 10th. To do that he needs a total of 9 or above grade point in his class 10th exam. His aim is to get a 9.5 or above. He makes study schedules to ace every weekly test throughout the year that can take him closer to getting a good grade point.<br> What can be identified as an immediate goal in this situation?', 'Opening a restaurant ', 'Getting a degree in business administration ', 'To get a good grade point in the final exams ', 'To ace weekly tests throughout the year', 'To get a good grade point in the final exams ', 'Correct answer since this immediate goal can be achieved within 6 months or so.', 'Incorrect option as opening a restaurant is more of a long-term goal needing lot of  time to plan and accomplish this goal. ', 'Incorrect answer as getting a degree in business administration is a short-term goal.', 'Correct answer since this immediate goal can be achieved within 6 months or so.', 'Incorrect answer as acing weekly recurring tests is just an objective which will help in achieving the immediate goal.'),
(77, 10, 62, 181, 'Q3. Joy is a student whose dream since childhood has been to open a chain of restaurants. He is good at academics as well as co-curricular activities. He plans to get a degree in business administration before he accomplishes his dream. For that he has decided to opt for Commerce stream after class 10th. To do that he needs a total of 9 or above grade point in his class 10th exam. His aim is to get a 9.5 or above. He makes study schedules to ace every weekly test throughout the year that can take him closer to getting a good grade point. Which of the following can be identified as an objective?', 'Opening a restaurant ', 'Getting a degree in business administration ', 'To get a good grade point in the final exams  ', 'To ace weekly tests throughout the year. ', 'To ace weekly tests throughout the year. ', 'Correct answer as scoring high marks in weekly tests is more of an objective or action plan to achieve the immediate goal of scoring high grade point in the final exams.', 'Incorrect answer since opening a restaurant is a life-time goal', 'Incorrect answer as getting a degree in business administration is a short term goal', 'Incorrect answer as getting a good grade point in the final exams is an immediate goal', 'Correct answer as scoring high marks in weekly tests is more of an objective or action plan to achieve the immediate goal of scoring high grade point in the final exams.'),
(78, 10, 62, 181, 'Q4. The three siblings are named Roy, Suzy and Ronny. Suzy''s enabling goals are - Enroll in a dance class, start learning how to dance, complete a diploma in dancing and go to college for earning a degree in performing arts, etc. Which among these is a long-term goal ?', 'Complete a diploma in dancing ', 'Earn a degree in performing arts ', 'Enroll in a dance class ', 'Start learning how to dance', 'Earn a degree in performing arts ', 'Correct answer as earning a degree in performing arts could take sizeable amount of time and hence it is a long-term goal. ', 'Incorrect answer as completing a diploma in dancing takes more than 6-12 months to complete a diploma, hence it is a short term goal.', 'Correct answer as earning a degree in performing arts could take sizeable amount of time and hence it is a long-term goal. ', 'Incorrect answer as enrolling in a dance class can be accomplished in few weeks time, hence it is not a long term goal.', 'Incorrect answer since this is just an objective to a short term goal.'),
(79, 10, 62, 181, 'Q5. Ritwik is currently in high school and he wants to become an actor. His elder brother suggests him to start with an immediate goal of joining a theater workshop. Which of the following can be his step 1 short-term goal.', 'Winning the National Award for best actor. ', 'Performing at Broadway theatre. ', 'Complete school and apply to National School of Drama ', 'Graduate from National school of Drama ', 'Complete school and apply to National School of Drama ', 'Correct answer as the 1st short term goal for Ritwik would be to complete school and apply to National School of Drama ', 'Incorrect answer as one can never be sure about the timelines for winning an award hence this is a long-term goal.', 'Incorrect answer as performing in the Broadway will be an enabling goal for achieving the long-term goal', 'Correct answer as the 1st short term goal for Ritwik would be to complete school and apply to National School of Drama ', 'Incorrect answer as graduating from National School of Drama is an enabling short-term goal but not the 1stshort term goal as Ritwik is still in school. '),
(80, 10, 62, 181, 'Q6. You are a class 10th student and your life-time goal is to become an Engineer. What will be your immediate goal towards achieving your long-term goal?', 'Choose Physics, Chemistry and Math as your core subjects in Class 11th. ', 'Go to an engineering college ', 'Choose Commerce as your core subject ', 'Choose to drop out of the college to gain practical knowledge. ', 'Choose Physics, Chemistry and Math as your core subjects in Class 11th. ', 'Correct answer as choosing your core subjects in Class 11this an immediate goal which couldlead you to your life-time goal of becoming an engineer.', 'Correct answer as choosing your core subjects in Class 11this an immediate goal which couldlead you to your life-time goal of becoming an engineer.', 'Incorrect option as going to an engineering college is a short term goal to be accomplished within next 2 years or so. ', 'Incorrect answer as choosing Commerce as your core subject will never lead you to your long-term goal.', 'Incorrect option as dropping out of the college to gain practical knowledge will never get you the degree you need to become an engineer.  	'),
(81, 12, 63, 182, '1.  Megha is a businesswoman who wants to increase her revenue by 10% in 1 year. She is also doing her part time MBA and is in the II year of MBA. As her business grew and her assignments increased in both quantity and quality she started having difficulty in balancing both the priorities. She wrote down the action plan for achieving both the goals. How could have  "writing an action plan" possibly helped her?', 'She realized that her goals are not measurable.', 'She realized that her goals are not specific.', 'She realized that her goals are not time bound.', 'She realized that accomplishing both her goals perhaps is not realistic.', 'She realized that accomplishing both her goals perhaps is not realistic.', 'Right answer as after making an action plan she could have seen that there just is not enough time to split between both the goals and hence accomplishing both her goals is not realistic.', 'Wrong answer since both her goals are measurable ; Business is measurable in terms of revenue and MBA in terms of getting the degree.', 'Wrong answer as both her goals are already quite specific, so cannot realize otherwise. ', 'Wrong answer as both the goals have a clear timeline of achieving in next 1 year. ', 'Right answer as after making an action plan she could have seen that there just is not enough time to split between both the goals and hence accomplishing both her goals is not realistic.'),
(82, 12, 63, 182, '2. Kenny writes down two goals he wants to achieve and then gives up one of those after making action plans of both. Why? ', 'One of the goals is not specific.', 'One of the goals is not time bound.', 'One of the goals is not measurable.', 'One of the goals is not attainable.', 'One of the goals is not attainable.', 'Right answer as after making action plans, one can evaluate the attainability or feasibility of any goal.  Thus it appears that Kenny must have found that one of the action plan is not practically feasible and hence decided to give up on that goal.', 'Wrong answer as Goals can always be made more specific and need not be given up.', 'Wrong answer as deadlines can be appropriately assigned.', 'Wrong answer as crtiterias to record and measure end results can always be set.', 'Right answer as after making action plans, one can evaluate the attainability or feasibility of any goal.  Thus it appears that Kenny must have found that one of the action plan is not practically feasible and hence decided to give up on that goal.'),
(83, 12, 63, 182, '3. Nitya set her goal to get into law school. What quality will she lack because of not having a clear deadline for her goal ?', 'She will not be motivated', 'She will not be focused.', 'She will not be timebound.', 'She will not be dedicated.	', 'She will not be timebound.', 'Right answer as she will keep procrastinating her actions due to not having a deadline.', 'Wrong answer as motivation comes from within and hence she can still be motivated without having any deadline for her goal. ', 'Wrong answer - she will be focused since her goal is specific. ', 'Right answer as she will keep procrastinating her actions due to not having a deadline.', 'Wrong answer as people are dedicated towards some cause or goal without having any deadline as well. ');

-- --------------------------------------------------------

--
-- Table structure for table `situation_no`
--

CREATE TABLE IF NOT EXISTS `situation_no` (
  `stu_id` varchar(50) NOT NULL,
  `sit_id` int(4) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attempt` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=106 ;

--
-- Dumping data for table `situation_no`
--

INSERT INTO `situation_no` (`stu_id`, `sit_id`, `id`, `attempt`) VALUES
('biac', 9, 31, 0),
('zoem', 0, 32, 0),
('wriu', 0, 33, 0),
('soad', 17, 34, 0),
('Aadhyaa', 9, 35, 0),
('Parth2', 17, 36, 0),
('Timothy', 0, 37, 0),
('teena1', 9, 41, 0),
('Kriti2', 0, 42, 0),
('Prabhdeep', 17, 43, 0),
('Aagrim', 17, 44, 0),
('Aaditya', 9, 45, 0),
('Hitanshi', 29, 46, 0),
('Sushant', 23, 47, 0),
('Arushi', 17, 48, 0),
('Rashi', 2, 49, 1),
('abc', 81, 50, 0),
('abcd', 37, 51, 0),
('Vidur', 29, 52, 0),
('Aron', 23, 53, 0),
('Aarav1', 9, 54, 0),
('akhiles', 12, 55, 1),
('Pragati', 23, 56, 0),
('sweta roy', 23, 57, 0),
('Shashwat', 23, 58, 0),
('Bhargav', 0, 59, 0),
('Siya', 9, 60, 0),
('Vibhu', 17, 61, 0),
('Aditya3', 0, 62, 0),
('Gunika', 0, 63, 0),
('K.Ashwanath', 23, 64, 0),
('Ashwanath', 0, 65, 0),
('krishanav', 0, 66, 0),
('Akshat1', 9, 70, 0),
('Mihir', 0, 71, 0),
('Kannan', 17, 72, 0),
('Shaurya', 0, 73, 0),
('MSRawat', 0, 74, 0),
('atsocad', 0, 75, 0),
('Aryan1', 0, 76, 0),
('Tanmay1', 9, 77, 0),
('Vaibhav1', 0, 78, 0),
('Nandana', 17, 84, 0),
('Maanvik', 11, 85, 4),
('Daksh', 0, 86, 0),
('Vansh1', 0, 87, 0),
('Rahul', 9, 89, 0),
('second', 9, 94, 0),
('one', 71, 95, 0),
('three', 1, 96, 0),
('four', 37, 97, 0),
('six', 55, 98, 0),
('nine', 63, 99, 0),
('twelve', 81, 100, 0),
('ten', 75, 101, 0),
('seven', 17, 102, 0),
('eleven', 29, 103, 0),
('eight', 23, 104, 0),
('five', 47, 105, 0);

-- --------------------------------------------------------

--
-- Table structure for table `six`
--

CREATE TABLE IF NOT EXISTS `six` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `six`
--

INSERT INTO `six` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'six', 60, NULL, 'Community Leader ', 'Leadership', 100, 100, 100, 0, 0, 85);

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE IF NOT EXISTS `skill` (
  `skill_id` int(10) NOT NULL AUTO_INCREMENT,
  `grade_id` int(10) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `skill_des` varchar(1000) NOT NULL,
  `skill_image` varchar(100) NOT NULL,
  PRIMARY KEY (`skill_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=153 ;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`skill_id`, `grade_id`, `skill_name`, `skill_des`, `skill_image`) VALUES
(1, 3, 'Economic Common Sense', 'Let''s learn how money works, what is need and want, what is demand and supply, prepare to be amazed by the world of economics.  Welcome to our step by step journey towards preparing you for facing money matters tomorrow!', 'economics.jpg'),
(2, 3, 'Environment & Sustainability', '', ''),
(3, 3, 'Ethics & Values', '', 'Ethics.jpg'),
(4, 3, 'Teamwork', '', ''),
(6, 7, 'Leadership', 'Nobody is a born leader! One has to train their mind and body in order to lead the pack, to take the driver''s seat, every time! Come let us train you to believe in yourself, your dreams and become the best leader for your team!', 'leadership.jpg'),
(7, 2, 'Economic Common Sense', 'Let''s learn how money works, what is need and want, what is demand and supply, prepare to be amazed by the world of economics.  Welcome to our step by step journey towards preparing you for facing money matters tomorrow!', 'economics.jpg'),
(8, 8, 'Social Media', 'The world is a global village and we all are connected through the enthralling social media platform! Come let''s understand social media better and how it can be useful to us in our day to day lives, making it a part of the bigger picture of our life!', 'Social-media.jpg'),
(9, 11, 'Ethics & Values', 'Life is nothing without a certain set of blueprints. These blueprints are the ethics and values that we abide by. Let us understand these values closely and learn how to apply them in our daily lives for the best possible results', 'Ethics.jpg'),
(10, 2, 'Environment & Sustainability', '', ''),
(11, 2, 'Teamwork', '', ''),
(12, 2, 'Ethics & Values', '', ''),
(13, 2, 'Leadership', '', ''),
(14, 7, 'Environment & Sustainability', '', ''),
(15, 7, 'Teamwork', '', ''),
(16, 7, 'Ethics & Values', '', ''),
(17, 7, 'Economic Common Sense', '', ''),
(18, 7, 'Critical Thinking & Problem Solving', '', ''),
(19, 7, 'Empathy & Compassion', '', ''),
(20, 7, 'Smart Consumer Literacy', '', ''),
(21, 7, 'Self-Management', '', ''),
(22, 7, 'Decision Making', '', ''),
(23, 7, 'Effective Communication (Enfluencing)', '', ''),
(24, 7, 'Negotiation Skills', '', ''),
(25, 8, 'Teamwork', '', ''),
(26, 8, 'Leadership', '', ''),
(27, 8, 'Ethics & Values', '', ''),
(28, 8, 'Economic Common Sense', '', ''),
(29, 8, 'Critical Thinking & Problem Solving', '', ''),
(30, 8, 'Empathy & Compassion', '', ''),
(31, 8, 'Smart Consumer Literacy', '', ''),
(32, 8, 'Self-Management', '', ''),
(33, 8, 'Decision Making', '', ''),
(34, 8, 'Effective Communication (Enfluencing)', '', ''),
(35, 8, 'Negotiation Skills', '', ''),
(36, 8, 'Creativity & Innovation', '', ''),
(37, 8, 'Research & Analytical Thinking', '', ''),
(38, 8, 'Goal Setting', '', ''),
(39, 8, 'Virtual Productivity', '', ''),
(40, 11, 'Leadership', '', ''),
(41, 11, 'Economic Common Sense', '', ''),
(42, 11, 'Empathy & Compassion', '', ''),
(43, 11, 'Decision Making', '', ''),
(44, 11, 'Effective Communication (Enfluencing)', '', ''),
(45, 11, 'Negotiation Skills', '', ''),
(46, 11, 'Research & Analytical Thinking', '', ''),
(47, 11, 'Goal Setting', '', ''),
(48, 11, 'Virtual Productivity', '', ''),
(49, 11, 'Personal Finance', '', ''),
(50, 11, 'Entrepreneurship', '', ''),
(51, 11, 'Global Citizenship', '', ''),
(52, 11, 'Planning & Organization', '', ''),
(53, 11, 'Personal Branding', '', ''),
(54, 11, 'Collaborative & Networking Skills', '', ''),
(55, 11, 'Presentation Skills', '', ''),
(56, 11, 'Flexibility & Adaptability', '', ''),
(57, 4, 'Leadership', 'Nobody is a born leader! One has to train their mind and body in order to lead the pack, to take the driver''s seat, every time! Come let us train you to believe in yourself, your dreams and become the best leader for your team!', 'leadership.jpg'),
(58, 5, 'Leadership', 'Nobody is a born leader! One has to train their mind and body in order to lead the pack, to take the driver''s seat, every time! Come let us train you to believe in yourself, your dreams and become the best leader for your team!', 'leadership.jpg'),
(59, 1, 'Environment ', 'Hello friends, have you ever thought of how plants and animals live? Let''s get to know them closely and understand why we should take care of our environment! Come enter the beautiful world of Mother Nature! Learn and play!', 'Environment.png'),
(60, 6, 'Leadership', 'Nobody is a born leader! One has to train their mind and body in order to lead the pack, to take the driver''s seat, every time! Come let us train you to believe in yourself, your dreams and become the best leader for your team!', 'leadership.jpg'),
(61, 9, 'Leadership', 'Nobody is a born leader! One has to train their mind and body in order to lead the pack, to take the driver''s seat, every time! Come let us train you to believe in yourself, your dreams and become the best leader for your team!', 'leadership.jpg'),
(62, 10, 'Goal setting', 'Life is directionless if you don''t have goals to achieve. Come let''s train our young minds on creating goals and following the right path to achieve them gradually.  Learn how to set achievable goals and follow a step by step plan to accomplish them!', 'goal-setting.jpg'),
(63, 12, 'Goal Setting', 'Life is directionless if you don''t have goals to achieve. Come let''s train our young minds on creating goals and following the right path to achieve them gradually.  Learn how to set achievable goals and follow a step by step plan to accomplish them!', 'goal-setting.jpg'),
(64, 1, 'Teamwork', '', ''),
(65, 1, 'Leadership', '', ''),
(66, 1, 'Ethics&Values', '', ''),
(67, 1, 'Economic Common Sense', '', ''),
(68, 3, 'Leadership', '', ''),
(69, 4, 'Environment&Sustainability', '', ''),
(70, 4, 'Teamwork', '', ''),
(71, 4, 'Ethics&Values', '', ''),
(72, 4, 'Economic Common Sense', '', ''),
(73, 4, 'Critical Thinking&Problem Solving', '', ''),
(74, 4, 'Empathy&Compassion', '', ''),
(75, 5, 'Environment and Sustainability', '', ''),
(76, 5, 'Team Work', '', ''),
(77, 5, 'Ethics & Values', '', ''),
(78, 5, 'Economic Common Sense', '', ''),
(79, 5, 'Critical thinking and problem solving', '', ''),
(80, 5, 'Empathy & Compassion', '', ''),
(81, 5, 'Smart consumer literacy', '', ''),
(82, 5, 'Self management', '', ''),
(83, 6, 'Environment and Sustainability', '', ''),
(84, 6, 'Team Work', '', ''),
(85, 6, 'Ethics & Values', '', ''),
(86, 6, 'Economic Common Sense', '', ''),
(87, 6, 'Critical thinking and problem solving', '', ''),
(88, 6, 'Empathy & Compassion', '', ''),
(89, 6, 'Smart consumer literacy', '', ''),
(90, 6, 'Self management', '', ''),
(91, 6, 'Decision making', '', ''),
(92, 6, 'Effective communication (enfluence)', '', ''),
(93, 6, 'Negotiation skills', '', ''),
(94, 9, 'Ethics & Values', '', ''),
(95, 9, 'Economic Common Sense', '', ''),
(96, 9, 'Empathy & Compassion', '', ''),
(97, 9, 'Smart consumer literacy', '', ''),
(98, 9, 'Self management', '', ''),
(99, 9, 'Decision making', '', ''),
(100, 9, 'Effective communication (enfluence)', '', ''),
(101, 9, 'Negotiation skills', '', ''),
(102, 9, 'Social media skills', '', ''),
(103, 9, 'Creativity and innovation', '', ''),
(104, 9, 'Research and analytical thinking	', '', ''),
(105, 9, 'Goal setting', '', ''),
(106, 9, 'Virtual productivity', '', ''),
(107, 9, 'Personal finance', '', ''),
(108, 9, 'Entrepreneurship', '', ''),
(109, 9, 'Global citizenship', '', ''),
(110, 9, 'Planning and organization', '', ''),
(111, 9, 'Personal branding', '', ''),
(112, 9, 'Collaborative and Networking Skills', '', ''),
(113, 9, 'Presentation skills', '', ''),
(114, 9, 'Flexibility & Adaptibility', '', ''),
(115, 10, 'Leadership', '', ''),
(116, 10, 'Ethics & Values', '', ''),
(117, 10, 'Economic Common Sense', '', ''),
(118, 10, 'Empathy & Compassion', '', ''),
(119, 10, 'Smart consumer literacy', '', ''),
(120, 10, 'Self management', '', ''),
(121, 10, 'Decision making', '', ''),
(122, 10, 'Effective communication (enfluence)', '', ''),
(123, 10, 'Negotiation skills', '', ''),
(124, 10, 'Social media skills', '', ''),
(125, 10, 'Creativity and innovation', '', ''),
(126, 10, 'Research and analytical thinking', '', ''),
(127, 10, 'Virtual productivity', '', ''),
(128, 10, 'Personal finance', '', ''),
(129, 10, 'Entrepreneurship', '', ''),
(130, 10, 'Global citizenship', '', ''),
(131, 10, 'Planning and organization', '', ''),
(132, 10, 'Personal branding', '', ''),
(133, 10, 'Collaborative and Networking Skills', '', ''),
(134, 10, 'Presentation skills', '', ''),
(135, 10, 'Flexibility & Adaptibility', '', ''),
(136, 12, 'Leadership', '', ''),
(137, 12, 'Ethics & Values', '', ''),
(138, 12, 'Economic Common Sense', '', ''),
(139, 12, 'Empathy & Compassion', '', ''),
(140, 12, 'Decision making', '', ''),
(141, 12, 'Effective communication (enfluence)', '', ''),
(142, 12, 'Negotiation skills', '', ''),
(143, 12, 'Research and analytical thinking', '', ''),
(144, 12, 'Virtual productivity', '', ''),
(145, 12, 'Personal finance', '', ''),
(146, 12, 'Entrepreneurship', '', ''),
(147, 12, 'Global citizenship', '', ''),
(148, 12, 'Planning and organization', '', ''),
(149, 12, 'Personal branding', '', ''),
(150, 12, 'Collaborative and Networking Skills', '', ''),
(151, 12, 'Presentation skills', '', ''),
(152, 12, 'Flexibility & Adaptibility', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `studentt`
--

CREATE TABLE IF NOT EXISTS `studentt` (
  `user_id` int(3) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(55) DEFAULT NULL,
  `gender` varchar(30) NOT NULL,
  `user_grade` varchar(30) NOT NULL,
  `parent_name` varchar(55) NOT NULL,
  `parent_email` varchar(55) NOT NULL,
  `parent_phone` varchar(55) NOT NULL,
  `user_name` varchar(55) NOT NULL,
  `user_pass` varchar(55) NOT NULL,
  `user_section` varchar(2) DEFAULT NULL,
  `user_parent` varchar(38) DEFAULT NULL,
  `user_school` varchar(50) DEFAULT NULL,
  `country` varchar(10) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `user_image` varchar(50) NOT NULL,
  `active_session` int(10) NOT NULL,
  `status` varchar(55) NOT NULL COMMENT '0 for inprocess and 1 for successfull',
  `freesession` varchar(55) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `studentt`
--

INSERT INTO `studentt` (`user_id`, `student_name`, `gender`, `user_grade`, `parent_name`, `parent_email`, `parent_phone`, `user_name`, `user_pass`, `user_section`, `user_parent`, `user_school`, `country`, `state`, `city`, `user_image`, `active_session`, `status`, `freesession`) VALUES
(4, 'Akhilesh yadav', 'Girl', '5', 'dasd', 'akhilesh.yadav010@gmail.com', '8795695696', 'abc', '123', NULL, NULL, NULL, 'Bangladesh', NULL, NULL, '', 0, '1', ''),
(5, 'Akhilesh yadav', 'Girl', '8', 'samar bahadur', 'yadav.akhilesh010@gmail.com', '8795695696', 'abcd', '123', NULL, NULL, NULL, 'Bahrain', NULL, NULL, '', 0, '', ''),
(24, 'Akhilesh', 'Boy', '7', 'yadav', 'akhilesh.yadav010@gmail.com', '8795695696', 'seven', '123', NULL, NULL, NULL, 'Albania', NULL, NULL, '', 0, '', '1'),
(23, 'Akhilesh', 'Girl', '11', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8795695696', 'eleven', '123', NULL, NULL, NULL, 'Angola', NULL, NULL, '', 0, '', '1'),
(22, 'Akhilesh', 'Boy', '2', 'adaDAS', 'akhilesh.yadav010@gmail.com', '9839515890', 'second', '123', NULL, NULL, NULL, 'Antigua an', NULL, NULL, '', 0, '', '1'),
(25, 'Akhilesh yadav', 'Girl', '8', 'yadav', 'yadav.akhilesh010@gmail.com', '8795695696', 'eight', '123', NULL, NULL, NULL, 'Anguilla', NULL, NULL, '', 0, '', '1'),
(27, 'Akhilesh', 'Boy', '1', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8376954875', 'one', '123', NULL, NULL, NULL, 'India', NULL, NULL, '', 0, '', '1'),
(29, 'Akhilesh', 'Boy', '4', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8376954875', 'four', '123', NULL, NULL, NULL, 'American S', NULL, NULL, '', 0, '', '1'),
(28, 'Akhilesh yadav', 'Girl', '3', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8795695696', 'three', '123', NULL, NULL, NULL, 'Afghanista', NULL, NULL, '', 0, '', '1'),
(30, 'Akhilesh', 'Boy', '5', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8376954875', 'five', '123', NULL, NULL, NULL, 'Aruba', NULL, NULL, '', 0, '', '1'),
(31, 'Akhilesh', 'Girl', '6', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8376954875', 'six', '123', NULL, NULL, NULL, 'Albania', NULL, NULL, '', 0, '', '1'),
(32, 'Akhilesh', 'Girl', '9', 'samar bahadur', 'yadav.akhilesh010@gmail.com', '8376954875', 'nine', '123', NULL, NULL, NULL, 'Antartica', NULL, NULL, '', 0, '', '1'),
(33, 'Akhilesh', 'Boy', '12', 'samar bahadur', 'yadav.akhilesh010@gmail.com', '8376954875', 'twelve', '123', NULL, NULL, NULL, 'Albania', NULL, NULL, '', 0, '', '1'),
(34, 'Akhilesh', 'Boy', '10', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8376954875', 'ten', '123', NULL, NULL, NULL, 'Antigua an', NULL, NULL, '', 0, '', '1'),
(35, 'Akhilesh', 'Boy', '3', 'yadav', 'akhilesh.yadav010@gmail.com', '8795695696', 'AkhiqZRX', '86b$lt#Z', NULL, NULL, NULL, 'Bahamas', NULL, NULL, '', 0, '', ''),
(36, 'Akhilesh', 'Boy', '4', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8795695696', 'Akhiurbn', '_Mz8TpLX', NULL, NULL, NULL, 'Barbados', NULL, NULL, '', 0, '', ''),
(37, 'Akhilesh', 'Girl', '1', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8795695696', 'AkhiGhKs', '@Ap0Z3NC', NULL, NULL, NULL, 'Barbados', NULL, NULL, '', 0, '', ''),
(38, 'Akhilesh', 'Boy', '1', 'samar bahadur', 'test@gmail.com', '8795695696', 'AkhicSOt', 'HScDOA9o', NULL, NULL, NULL, 'Barbados', NULL, NULL, '', 0, '', ''),
(39, 'Akhilesh', 'Girl', '4', 'samar bahadur', 'yadav.akhilesh010@gmail.com', '8795695696', 'AkhiAPyf', 'iw3BT#RX', NULL, NULL, NULL, 'Bangladesh', NULL, NULL, '', 0, '', ''),
(40, 'yyyyyyyy', 'Boy', '5', 'kk', 'akhilesh.yadav010@gmail.com', '55555555555555', 'yyyytsdi', 'vLWco5Ta', NULL, NULL, NULL, 'Ashmore an', NULL, NULL, '', 0, '', ''),
(41, 'uuuuu', 'Boy', '4', 'yyyy', 'akhilesh.yadav010@gmail.com', '888888888888888', 'uuuuuFYU', 'U2li8sYb', NULL, NULL, NULL, 'Aruba', NULL, NULL, '', 0, '', ''),
(42, 'uuuuu', 'Boy', '4', 'yyyy', 'akhilesh.yadav010@gmail.com', '888888888888888', 'uuuusPel', 'Qg1doh@G', NULL, NULL, NULL, 'Aruba', NULL, NULL, '', 0, '', ''),
(43, 'ggggggg', 'Boy', '4', 'yyyy', 'yadav.akhilesh010@gmail.com', '6666666666', 'ggggImWu', 'q2rPc&Me', NULL, NULL, NULL, 'Australia', NULL, NULL, '', 0, '', ''),
(44, 'Akhilesh', 'Boy', '3', 'yadav', 'akhilesh.yadav010@gmail.com', '8795695696', 'AkhimklB', '@C87b3D1', NULL, NULL, NULL, 'Bahamas', NULL, NULL, '', 0, '', ''),
(45, 'ttttt', 'Boy', '6', 'tttt', 'madhur.sharma@oyorooms.com', '56666666666', 'ttttYSVq', 'QcgIT3E9', NULL, NULL, NULL, 'Aruba', NULL, NULL, '', 0, '', ''),
(46, 'fffff', 'Boy', '4', 'tttt', 'akhilesh.yadav010@gmail.com', '555555555555', 'ffffiAoI', '7HuoG8SO', NULL, NULL, NULL, 'Ashmore an', NULL, NULL, '', 0, '', ''),
(47, 'Akhilesh', 'Boy', '2', 'yadav', 'akhilesh.yadav010@gmail.com', '8795695696', 'AkhiMyUV', '@fXZ8DEa', NULL, NULL, NULL, 'Barbados', NULL, NULL, '', 0, '', ''),
(48, 'Akhilesh', 'Boy', '2', 'samar bahadur', 'akhilesh.yadav010@gmail.com', '8795695696', 'AkhipXCB', 'Y$Uh_KGN', NULL, NULL, NULL, 'Bangladesh', NULL, NULL, '', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ten`
--

CREATE TABLE IF NOT EXISTS `ten` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ten`
--

INSERT INTO `ten` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'ten', 60, NULL, 'Types of goals', 'Goal setting', 100, 100, 100, 0, 0, 94);

-- --------------------------------------------------------

--
-- Table structure for table `three`
--

CREATE TABLE IF NOT EXISTS `three` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `three`
--

INSERT INTO `three` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'three', 80, NULL, 'Goods & Services', 'Economic Common Sense', 100, 100, 100, 100, 0, 82);

-- --------------------------------------------------------

--
-- Table structure for table `twelve`
--

CREATE TABLE IF NOT EXISTS `twelve` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `progress` int(5) NOT NULL,
  `assignment` varchar(100) DEFAULT NULL,
  `session_name` varchar(50) NOT NULL,
  `skill_name` varchar(50) NOT NULL,
  `popup1_progress` int(10) NOT NULL,
  `popup2_progress` int(10) NOT NULL,
  `activity_progress` int(10) NOT NULL,
  `sbq_progress` int(10) NOT NULL,
  `assignment_progress` int(10) NOT NULL,
  `sbq_marks` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `twelve`
--

INSERT INTO `twelve` (`id`, `name`, `progress`, `assignment`, `session_name`, `skill_name`, `popup1_progress`, `popup2_progress`, `activity_progress`, `sbq_progress`, `assignment_progress`, `sbq_marks`) VALUES
(1, 'twelve', 80, NULL, 'SMART Goals', 'Goal Setting', 100, 100, 100, 100, 0, 100);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
