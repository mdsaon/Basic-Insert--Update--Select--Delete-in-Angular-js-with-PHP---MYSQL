-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2016 at 02:18 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `angularcode_customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `angularcode_customers`
--

CREATE TABLE IF NOT EXISTS `angularcode_customers` (
  `customerNumber` int(11) NOT NULL AUTO_INCREMENT,
  `customerName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`customerNumber`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=169 ;

--
-- Dumping data for table `angularcode_customers`
--

INSERT INTO `angularcode_customers` (`customerNumber`, `customerName`, `email`, `address`, `city`, `state`, `postalCode`, `country`) VALUES
(103, 'Atelier graphique', 'Nantes@gmail.com', '54, rue Royale', 'Nantes', NULL, '44000', 'France'),
(112, 'Signal Gift Stores', 'LasVegas@gmail.com', '8489 Strong St.', 'Las Vegas', 'NV', '83030', 'USA'),
(114, 'Australian Collectors, Co.', 'Melbourne@gmail.com', '636 St Kilda Road', 'Melbourne', 'Victoria', '3004', 'Australia'),
(119, 'La Rochelle Gifts', 'Nantes@gmail.com', '67, rue des Cinquante Otages', 'Nantes', NULL, '44000', 'France'),
(121, 'Baane Mini Imports', 'Stavern@gmail.com', 'Erling Skakkes gate 78', 'Stavern', NULL, '4110', 'Norway'),
(124, 'Mini Gifts Distributors Ltd.', 'SanRafael@gmail.com', '5677 Strong St.', 'San Rafael', 'CA', '97562', 'USA'),
(125, 'Havel & Zbyszek Co', 'Warszawa@gmail.com', 'ul. Filtrowa 68', 'Warszawa', NULL, '01-012', 'Poland'),
(128, 'Blauer See Auto, Co.', 'Frankfurt@gmail.com', 'Lyonerstr. 34', 'Frankfurt', NULL, '60528', 'Germany'),
(129, 'Mini Wheels Co.', 'SanFrancisco@gmail.com', '5557 North Pendale Street', 'San Francisco', 'CA', '94217', 'USA'),
(131, 'Land of Toys Inc.', 'NYC@gmail.com', '897 Long Airport Avenue', 'NYC', 'NY', '10022', 'USA'),
(141, 'Euro+ Shopping Channel', 'Madrid@gmail.com', 'C/ Moralzarzal, 86', 'Madrid', NULL, '28034', 'Spain'),
(145, 'Danish Wholesale Imports', 'Kobenhavn@gmail.com', 'Vinbltet 34', 'Kobenhavn', NULL, '1734', 'Denmark'),
(146, 'Saveley & Henriot, Co.', 'Lyon@gmail.com', '2, rue du Commerce', 'Lyon', NULL, '69004', 'France'),
(148, 'Dragon Souveniers, Ltd.', 'Singapore@gmail.com', 'Bronz Sok.', 'Singapore', NULL, '079903', 'Singapore'),
(151, 'Muscle Machine Inc', 'NYC@gmail.com', '4092 Furth Circle', 'NYC', 'NY', '10022', 'USA'),
(157, 'Diecast Classics Inc.', 'Allentown@gmail.com', '7586 Pompton St.', 'Allentown', 'PA', '70267', 'USA'),
(161, 'Technics Stores Inc.', 'Burlingame@gmail.com', '9408 Furth Circle', 'Burlingame', 'CA', '94217', 'USA'),
(166, 'Handji Gifts& Co', 'Singapore@gmail.com', '106 Linden Road Sandown', 'Singapore', NULL, '069045', 'Singapore'),
(167, 'Herkku Gifts', 'Bergen@gmail.com', 'Brehmen St. 121', 'Bergen', NULL, 'N 5804', 'Norway  '),
(168, 'American Souvenirs Inc', 'NewHaven@gmail.com', '149 Spinnaker Dr.', 'New Haven', 'CT', '97823', 'USA');
--
-- Database: `db_blog_batch09`
--
--
-- Database: `db_ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--
-- in use(#1146 - Table 'db_ecommerce.tbl_admin' doesn't exist)
-- Error reading data: (#1146 - Table 'db_ecommerce.tbl_admin' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--
-- in use(#1146 - Table 'db_ecommerce.tbl_category' doesn't exist)
-- Error reading data: (#1146 - Table 'db_ecommerce.tbl_category' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--
-- in use(#1146 - Table 'db_ecommerce.tbl_client' doesn't exist)
-- Error reading data: (#1146 - Table 'db_ecommerce.tbl_client' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--
-- in use(#1146 - Table 'db_ecommerce.tbl_product' doesn't exist)
-- Error reading data: (#1146 - Table 'db_ecommerce.tbl_product' doesn't exist)
--
-- Database: `db_ecommerce_batch09`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `admin_id` int(2) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(50) NOT NULL,
  `admin_email_address` varchar(100) NOT NULL,
  `admin_password` varchar(32) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_name`, `admin_email_address`, `admin_password`) VALUES
(1, 'Abdullah al Muhin', 'muhin39@gmail.com', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE IF NOT EXISTS `tbl_category` (
  `category_id` int(2) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(256) NOT NULL,
  `category_description` text NOT NULL,
  `publication_status` tinyint(1) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_description`, `publication_status`) VALUES
(1, 'First Category', 'First Category description', 1),
(6, 'Second Category.', 'This is Second Category.', 1),
(7, 'Third category', 'This is Third category', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE IF NOT EXISTS `tbl_client` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(100) NOT NULL,
  `client_email_address` varchar(256) NOT NULL,
  `client_password` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_client`
--

INSERT INTO `tbl_client` (`client_id`, `client_name`, `client_email_address`, `client_password`, `address`, `country`) VALUES
(6, 'Abdullah al Muhin', 'muhin39@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Rampura', 'Bangladesh'),
(7, 'Farjana Afrin', 'afrin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Rampura', 'Bangladesh'),
(8, 'Azaml Oli', 'oli@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Bashundhara', 'Bangladesh'),
(11, 'Shamsuddin', 'shamsuddin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'bogra', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE IF NOT EXISTS `tbl_customer` (
  `customer_id` int(6) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `customer_email_address` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `mobile_no` varchar(11) NOT NULL,
  `address` text NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zip_code` varchar(5) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`customer_id`, `first_name`, `last_name`, `customer_email_address`, `password`, `mobile_no`, `address`, `company_name`, `city`, `country`, `zip_code`) VALUES
(1, 'Alif', 'Ahmed', 'alif@yahoo.com', 'b79b517ce8cd6cf7c4ed8238ae4a3821', '35235', 'x zx ', '0', 'sdas', 'CA', 'asf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
  `product_id` int(2) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(256) NOT NULL,
  `product_description` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_quantity` int(3) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `category_id` int(2) NOT NULL,
  `publication_status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`product_id`, `product_name`, `product_description`, `product_price`, `product_quantity`, `product_image`, `category_id`, `publication_status`) VALUES
(6, 'Logo', '', 10, 100000, 'http://localhost/ecommerce_batch09/images/product_images/logo1.jpg', 7, 1),
(7, 'HP Laptop', '<p>\r\n Test descripton</p>\r\n', 8000, 1000, 'http://localhost/ecommerce_batch09/images/product_images/product-img5.jpg', 1, 1),
(8, 'Joy Stick', '', 5, 50, 'http://localhost/ecommerce_batch09/images/product_images/featured-img4.jpg', 7, 1);
--
-- Database: `dbebusiness`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `admin_email_address` varchar(200) NOT NULL,
  `admin_password` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `name`, `admin_email_address`, `admin_password`) VALUES
(1, 'Saon', 'swesaon@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE IF NOT EXISTS `tbl_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `description` varchar(300) NOT NULL,
  `status` varchar(300) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`, `description`, `status`) VALUES
(1, 'Laptop', 'nothing', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(200) NOT NULL,
  `product_price` varchar(1000) NOT NULL,
  `product_image` varchar(300) NOT NULL,
  `product_quantity` varchar(300) NOT NULL,
  `product_status` varchar(300) NOT NULL,
  `product_description` varchar(300) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `product_name`, `product_price`, `product_image`, `product_quantity`, `product_status`, `product_description`, `category_id`) VALUES
(1, 'HP', '100.00BDT', 'http://localhost/Ebusiness/images/product_images/012.jpg', '4PC', '1', 'HP description is here', 1);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD CONSTRAINT `tbl_product_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `tbl_category` (`id`);
--
-- Database: `dbecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminuser`
--

CREATE TABLE IF NOT EXISTS `adminuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `adminuser`
--

INSERT INTO `adminuser` (`id`, `name`, `email`, `password`) VALUES
(1, 'saon', 'swesaon@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbblog`
--

CREATE TABLE IF NOT EXISTS `tbblog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(100) NOT NULL,
  `blog_description` varchar(500) NOT NULL,
  `category_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `author_name` varchar(100) NOT NULL,
  `author_email` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbblog`
--

INSERT INTO `tbblog` (`id`, `blog_title`, `blog_description`, `category_id`, `date`, `author_name`, `author_email`, `status`) VALUES
(1, 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop p', 1, '0000-00-00 00:00:00', 'saon', 'swesaon@gmail.com', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbcategory`
--

CREATE TABLE IF NOT EXISTS `tbcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `status` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbcategory`
--

INSERT INTO `tbcategory` (`id`, `name`, `description`, `status`) VALUES
(1, 'Laptop', 'n/ak', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbproduct`
--

CREATE TABLE IF NOT EXISTS `tbproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(500) NOT NULL,
  `product_image` varchar(11) NOT NULL,
  `product_quantity` varchar(200) NOT NULL,
  `product_status` varchar(100) NOT NULL,
  `product_description` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbproduct`
--

INSERT INTO `tbproduct` (`id`, `product_name`, `product_price`, `product_image`, `product_quantity`, `product_status`, `product_description`, `category_id`) VALUES
(1, 's', 's', 'http://loca', 's', '1', 's', 0);
--
-- Database: `dbgarbprocessor_2016`
--
--
-- Database: `dbgreen`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbitem`
--

CREATE TABLE IF NOT EXISTS `tbitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `name` varchar(300) NOT NULL,
  `type` varchar(300) NOT NULL,
  `status` varchar(300) NOT NULL,
  `image` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `imageid` (`image`(767))
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `tbitem`
--

INSERT INTO `tbitem` (`id`, `username`, `name`, `type`, `status`, `image`) VALUES
(14, 'demo_user', 'Bags', 'Reclyable', 'Avaiable', 'jpg'),
(15, 'demo_user1', 'Bottles', 'Reclyable', 'Avaiable', 'jpg'),
(16, 'demo_user2', 'Plastics', 'Reclyable', 'Avaiable', 'jpg'),
(17, 'saon', 'Bags', 'Reclyable', 'Avaiable', 'jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbranking`
--

CREATE TABLE IF NOT EXISTS `tbranking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `score` varchar(300) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbranking`
--

INSERT INTO `tbranking` (`id`, `score`) VALUES
(1, '5'),
(2, '4'),
(3, '3'),
(4, '2'),
(5, '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE IF NOT EXISTS `tbuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `contact` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `address` varchar(300) NOT NULL,
  `scoreid` int(11) NOT NULL DEFAULT '5',
  PRIMARY KEY (`id`),
  KEY `scoreid` (`scoreid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`id`, `name`, `email`, `contact`, `password`, `address`, `scoreid`) VALUES
(5, 'saon', 'saon11@yahoo.com', '000000', '1234', 'n/a', 10),
(6, 'saon', 'swesaon@gmail.com', 'n/a', 'n/a', 'n/a', 5),
(7, 'testuser', 'test@gmail.com', 'n/a', '1234', 'n/a', 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oauth_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `oauth_uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `gpluslink` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;
--
-- Database: `dbinss`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `cv` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `address`, `course`, `image`, `cv`) VALUES
(1, 'fsdfsdf', 'sdfs', 'sdfs', '0', 'jpg', 'doc'),
(2, 'saon', 'saon11@yahoo.com', 'n/a', '0', 'jpg', 'docx');
--
-- Database: `dbnewspaper`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbadmin`
--

CREATE TABLE IF NOT EXISTS `tbadmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbadmin`
--

INSERT INTO `tbadmin` (`id`, `name`, `email`, `password`) VALUES
(1, 'saon', 'swesaon@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbblog`
--

CREATE TABLE IF NOT EXISTS `tbblog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(100) NOT NULL,
  `blog_description` varchar(500) NOT NULL,
  `category_id` int(11) NOT NULL,
  `date` timestamp NOT NULL,
  `author_name` varchar(100) NOT NULL,
  `author_email` varchar(100) NOT NULL,
  `blog_status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbblog`
--

INSERT INTO `tbblog` (`id`, `blog_title`, `blog_description`, `category_id`, `date`, `author_name`, `author_email`, `blog_status`) VALUES
(1, 'Lorem Ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop p', 1, '0000-00-00 00:00:00', 'saon', 'swesaon@gmail.com', 'Lorem Ipsum');

-- --------------------------------------------------------

--
-- Table structure for table `tbcategory`
--

CREATE TABLE IF NOT EXISTS `tbcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) NOT NULL,
  `category_description` varchar(500) NOT NULL,
  `category_status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbcategory`
--

INSERT INTO `tbcategory` (`id`, `category_name`, `category_description`, `category_status`) VALUES
(1, 'Laptop', 'Laptop description is here', '1'),
(2, 'Mobile', 'All mobile description is here', '0'),
(3, 'Computer', 'All Computer Description is here', '1');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbblog`
--
ALTER TABLE `tbblog`
  ADD CONSTRAINT `tbblog_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `tbcategory` (`id`);
--
-- Database: `dbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbstudent`
--

CREATE TABLE IF NOT EXISTS `tbstudent` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbstudent`
--

INSERT INTO `tbstudent` (`id`, `name`) VALUES
(3, 'Saidur Rahman Saon'),
(5, 'Saon1'),
(6, 'saon'),
(7, 'saon'),
(8, 'saon'),
(9, 'saon'),
(10, 'www.srsaon.com');
--
-- Database: `dbsn`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbdislike`
--

CREATE TABLE IF NOT EXISTS `tbdislike` (
  `id` int(11) NOT NULL,
  `statusid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `statusid` (`statusid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblike`
--

CREATE TABLE IF NOT EXISTS `tblike` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `statusid` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `like` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `statusid` (`statusid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tblprofile`
--

CREATE TABLE IF NOT EXISTS `tblprofile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `contact` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `education` varchar(100) NOT NULL,
  `work` varchar(100) NOT NULL,
  `relationship_status` varchar(100) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tblprofile`
--

INSERT INTO `tblprofile` (`id`, `username`, `contact`, `address`, `education`, `work`, `relationship_status`, `userid`) VALUES
(10, 'nay', '01675109850', 'comilla', 'software engineering', 'nay', 'nay', 12),
(11, 'admin', 'secret', 'n/a', 'n/a', 'n/a', 'n/a', 13);

-- --------------------------------------------------------

--
-- Table structure for table `tbstatus`
--

CREATE TABLE IF NOT EXISTS `tbstatus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(10000) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `tbstatus_ibfk_1` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `tbstatus`
--

INSERT INTO `tbstatus` (`id`, `description`, `userid`, `date`) VALUES
(12, 'Design, build, test, and prototype using Bootstrap in real-time from your Web browser. Bootply combines the power of hand-coded HTML, CSS and JavaScript with the benefits of responsive design using Bootstrap. Find', 12, '2015-05-06 02:29:16'),
(13, 'Bootstrap is front end frameworkto build custom web applications that are fast, responsive & intuitive. It consist of CSS and HTML for typography, forms, buttons, tables, grids, and navigation along with custom-built jQuery plug-ins and support for responsive layouts. With dozens of reusable components for navigation, pagination, labels, alerts etc.. ', 13, '2015-05-10 11:17:02'),
(14, 'Test Status', 12, '2015-05-10 11:35:07'),
(15, 'Another Test Status', 12, '2015-05-10 11:36:30'),
(16, 'Status by otehr user', 13, '2015-05-10 11:36:53');

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE IF NOT EXISTS `tbuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`id`, `name`, `email`, `password`, `date`) VALUES
(12, 'nam nay', 'admin@yahoo.com', 'admin123456', '2015-05-06 01:38:56'),
(13, 'ninja', 'raazrahul120@gmail.com', '123456', '2015-05-06 01:50:39');

-- --------------------------------------------------------

--
-- Table structure for table `tbuserimage`
--

CREATE TABLE IF NOT EXISTS `tbuserimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `image` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbuserimage`
--

INSERT INTO `tbuserimage` (`id`, `userid`, `image`) VALUES
(8, 13, '1517407_14'),
(9, 13, ''),
(10, 13, 'http://loc');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbdislike`
--
ALTER TABLE `tbdislike`
  ADD CONSTRAINT `tbdislike_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `tbuser` (`id`);

--
-- Constraints for table `tblike`
--
ALTER TABLE `tblike`
  ADD CONSTRAINT `tblike_ibfk_1` FOREIGN KEY (`statusid`) REFERENCES `tbstatus` (`id`),
  ADD CONSTRAINT `tblike_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `tbuser` (`id`);

--
-- Constraints for table `tblprofile`
--
ALTER TABLE `tblprofile`
  ADD CONSTRAINT `tblprofile_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `tbuser` (`id`);

--
-- Constraints for table `tbstatus`
--
ALTER TABLE `tbstatus`
  ADD CONSTRAINT `tbstatus_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `tbuser` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
--
-- Database: `dbstudent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE IF NOT EXISTS `tbuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`id`, `name`, `email`, `password`, `status`) VALUES
(1, 'saon', 'swesaon@gmail.com', '', 'Available'),
(2, 'saon', 'swesaon@gmail.com', '', 'Available');
--
-- Database: `dbtestapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbtestapi`
--

CREATE TABLE IF NOT EXISTS `tbtestapi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbtestapi`
--

INSERT INTO `tbtestapi` (`id`, `name`, `email`, `contact`, `password`) VALUES
(1, 'Saon', 'saon11@yahoo.com', '1234', '124'),
(2, 'Saon1', 'rhninja22@gmail.com', '123434', '334334'),
(3, 'Saon1', 'rhninja22@gmail.com', '123434', '334334'),
(4, 'Saon1', 'rhninja22@gmail.com', '123434', '334334'),
(5, 'Saon1', 'rhninja22@gmail.com', '123434', '334334');
--
-- Database: `dbuserapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(30) NOT NULL,
  `status` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
--
-- Database: `mhtour`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `studid` int(11) NOT NULL,
  `studname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`studid`, `studname`) VALUES
(460245, 'saon'),
(460245, '0460245'),
(460245, '0460245');
--
-- Database: `mysite`
--
--
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbproduct`
--

CREATE TABLE IF NOT EXISTS `tbproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `price` double NOT NULL,
  `product_image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbproduct`
--

INSERT INTO `tbproduct` (`id`, `name`, `category`, `status`, `price`, `product_image`) VALUES
(1, 'ss', 'sss', '', 0, ''),
(2, 'HP', 'Laptop', 'Availble', 1000, ''),
(3, 'HP', 'Laptop', 'Availble', 1000, ''),
(4, 'HPSSSS', 'Laptop', 'Availble', 1000, ''),
(5, 'HPS', 'Laptop', 'ddd', 12, ''),
(6, 'HP', 'Laptop', 'Availble', 1000, ''),
(7, 'saon', 'sss', 'Availble', 10000, 'http://localhost/POS/images/product_images/bg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbuser`
--

CREATE TABLE IF NOT EXISTS `tbuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbuser`
--

INSERT INTO `tbuser` (`id`, `name`, `contact`, `email`, `password`) VALUES
(4, 'saon', '12345', '', 'bbbb');
--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE IF NOT EXISTS `brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id`, `name`, `description`) VALUES
(22, 'Nokia', 'Mobile'),
(23, 'Acer', 'Laptop'),
(24, 'Toshiba', 'Laptop'),
(25, 'Apple', 'Laptop'),
(26, 'Dell', 'Laptop'),
(27, 'Samsung', 'Laptop'),
(28, 'Samsung', 'Mobile'),
(29, 'HP', 'Laptop'),
(30, 'Fujitsu', 'Laptop'),
(31, 'Motorola', 'Mobile'),
(32, 'Canon', 'Camera'),
(33, 'Samsung', 'Camera'),
(34, 'Nikon', 'Camera'),
(35, 'Sony', 'Camera');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `parent` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `description`, `parent`) VALUES
(36, 'Electronics', 'Electronics Product', '0'),
(38, 'Computers', 'All Computers', '36'),
(41, 'Laptop', 'All laptop Here', '38'),
(42, 'Mobile', 'All Mobile Here', '36'),
(43, 'Camera', 'All Camera Here', '36'),
(44, 'Cloths', 'All Collections Here', '0'),
(45, 'Books', 'All Books Here', '0'),
(46, 'Notebook', 'Notebook pc', '38'),
(47, 'Menz', 'Mens Collection', '44'),
(48, 'Women''s', 'women Collection', '44'),
(49, 'Novel', 'Novel Collection', '45'),
(50, 'Poem', 'Poem Collection', '45'),
(51, 'Story', 'Story Collection', '45');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `countryid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `countryid` (`countryid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `name`, `countryid`) VALUES
(1, 'DHAKA', 1),
(2, 'CHAITTGONG', 1),
(3, 'KHULNA', 1),
(5, 'SHYLET', 1),
(8, 'ROME', 3),
(13, 'NARSINGDI', 1),
(16, 'KISIORGONJ', 1),
(17, 'MOMONSING', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `name`) VALUES
(1, 'BANGLADESH'),
(2, 'INDIA'),
(3, 'ITALY'),
(4, 'Pakistan'),
(5, 'Nepal'),
(6, 'Bhutan'),
(7, 'Maldives'),
(8, 'Afganistan'),
(9, 'Sri-Lanka'),
(10, 'USA'),
(11, 'UK');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE IF NOT EXISTS `delivery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order1id` int(11) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `statusid` int(11) DEFAULT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order1id` (`order1id`),
  KEY `userid` (`userid`),
  KEY `statusid` (`statusid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE IF NOT EXISTS `gender` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id`, `name`, `description`) VALUES
(1, 'MALE', 'MALE/BOY'),
(2, 'FEMALE', 'FEMALE/GIRL'),
(3, 'UNISEX', 'BOYS/GIRLS');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE IF NOT EXISTS `invoice` (
  `id` int(11) NOT NULL,
  `address` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order1`
--

CREATE TABLE IF NOT EXISTS `order1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  `number` int(20) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `deliveryaddress` varchar(200) DEFAULT NULL,
  `deliverydate` datetime DEFAULT NULL,
  `deliverytime` datetime DEFAULT NULL,
  `confirmed` varchar(200) DEFAULT NULL,
  `confirmedbyuserid` int(11) DEFAULT NULL,
  `cdatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `confirmedbyuserid` (`confirmedbyuserid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `order1`
--

INSERT INTO `order1` (`id`, `date`, `number`, `userid`, `deliveryaddress`, `deliverydate`, `deliverytime`, `confirmed`, `confirmedbyuserid`, `cdatetime`) VALUES
(1, '2013-01-27 00:00:00', 0, 2, 'Kazipapa, Dhaka-1216', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 2, '2013-01-27 00:00:00'),
(2, '2013-02-04 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-04 00:00:00'),
(3, '2013-02-04 00:00:00', 0, 1, 'Mohammadpur', '0005-05-13 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-04 00:00:00'),
(4, '2013-02-04 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-04 00:00:00'),
(5, '2013-02-04 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-04 00:00:00'),
(6, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(7, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(8, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(9, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(10, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(11, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(12, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(13, '2013-02-06 00:00:00', 0, 1, 'Mohammadpur', '0004-05-13 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-06 00:00:00'),
(14, '2013-02-07 00:00:00', 0, 1, 'Mohammadpur', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-07 00:00:00'),
(15, '2013-02-07 00:00:00', 0, 3, 'dhaka', '2025-02-13 00:00:00', '0000-00-00 00:00:00', '0', 3, '2013-02-07 00:00:00'),
(16, '2013-02-07 00:00:00', 0, 1, 'Mohammadpur', '0009-02-13 00:00:00', '0000-00-00 00:00:00', '0', 1, '2013-02-07 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE IF NOT EXISTS `orderdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order1id` int(11) DEFAULT NULL,
  `productid` int(11) DEFAULT NULL,
  `qty` varchar(200) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `subtotal` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order1id` (`order1id`),
  KEY `productid` (`productid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`id`, `order1id`, `productid`, `qty`, `rate`, `discount`, `subtotal`) VALUES
(1, 1, 2, '1', 12000, 0, 12000),
(2, 2, 2, '1', 12000, 0, 12000),
(3, 3, 2, '14', 12000, 0, 168000),
(4, 3, 4, '1', 50000, 0, 50000),
(5, 4, 2, '1', 12000, 0, 12000),
(6, 5, 2, '1', 12000, 0, 12000),
(7, 6, 2, '1', 12000, 0, 12000),
(8, 6, 11, '1', 8900, 0, 8900),
(9, 7, 2, '1', 12000, 0, 12000),
(10, 7, 4, '1', 50000, 0, 50000),
(11, 7, 5, '1', 109000, 10, 98100),
(12, 7, 6, '1', 46000, 5, 43700),
(13, 9, 2, '1', 12000, 0, 12000),
(14, 9, 3, '1', 45000, 0, 45000),
(15, 9, 4, '1', 50000, 0, 50000),
(16, 11, 3, '1', 45000, 0, 45000),
(17, 11, 9, '1', 6999, 0, 6999),
(18, 12, 2, '1', 12000, 0, 12000),
(19, 12, 4, '1', 50000, 0, 50000),
(20, 12, 8, '1', 46300, 5, 43985),
(21, 12, 13, '1', 88000, 5, 83600),
(22, 13, 2, '1', 12000, 0, 12000),
(23, 13, 4, '1', 50000, 0, 50000),
(24, 13, 5, '1', 109000, 10, 98100),
(25, 14, 2, '1', 12000, 0, 12000),
(26, 15, 2, '1', 12000, 0, 12000),
(27, 15, 4, '1', 50000, 0, 50000),
(28, 15, 5, '1', 109000, 10, 98100),
(29, 16, 2, '1', 12000, 0, 12000),
(30, 16, 3, '1', 45000, 0, 45000),
(31, 16, 4, '1', 50000, 0, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `categoryid` int(11) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `unitid` int(11) DEFAULT NULL,
  `brandid` int(11) DEFAULT NULL,
  `model` varchar(200) DEFAULT NULL,
  `stock` smallint(5) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `lastupdate` datetime DEFAULT NULL,
  `website` varchar(200) DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `categoryid` (`categoryid`),
  KEY `unitid` (`unitid`),
  KEY `brandid` (`brandid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `categoryid`, `description`, `unitid`, `brandid`, `model`, `stock`, `price`, `discount`, `userid`, `lastupdate`, `website`, `color`) VALUES
(2, 'Nokia', 42, 'WiFi 2 MP Camera  ', 26, 22, 'asha', 5, 12000, 0, 1, '2014-01-13 00:00:00', 'www.qshop.com', 'white'),
(3, 'Acer', 41, 'Processor Intel core i5\r\nHDD 500GB\r\nRam DDR-3 4GB ', 26, 23, 'aspire 4752', 8, 45000, 0, 1, '2014-01-13 00:00:00', 'www.acer.com', 'Black & Blue'),
(4, 'Toshiba ', 41, 'Processor	2nd Generation Intel Core i5 2450M\r\nClock Rate(GHz)	2.5\r\nCPU Cache	3 MB\r\nRAM Type	DDR3\r\nRAM(GB)	2\r\nHDD	640 (5400RPM)\r\nDisplay Size(Inch)	14\r\nDisplay Type	LED\r\nGraphics(Chip-set)	Intel HD\r\nOptical Device	DL DVD +/-WR\r\nNetwork	10/100/1000 base TLAN\r\nWifi	802.11b/g/n\r\nBluetooth	V4.0+HS\r\nWebCam(Mega Pixel)	1.0 HD\r\nCard Reader	2 in 1\r\nBackup Time(Hrs)	3\r\nBattery(Cell)	6\r\nOperating System	Free DOS\r\nWeight	2.12 KG\r\nWarranty(Year)	1', 26, 24, 'Toshiba Satellite L840', 5, 50000, 0, 1, '2027-01-20 13:00:00', 'www.toshiba.com', 'Black & Blue'),
(5, 'Apple', 41, 'Model - Apple Macbook Air, CPU - Dual Core Intel Core i5, CPU Clock Rate (GHz) - 1.7 (3MB Cache), Display Size (Inch) - 11, Display Type - LED, RAM (GB) - 4, RAM Type - DDR3 1600MHz, HDD(GB) - 128 SSD, Graphics (Chipset) - Intel HD 3000, Network - WiFi (802.11a/b/g/n), Bluetooth - 4.0+HS, WebCam (MP) - 720p Face Time HD, Card Reader - Yes, Backup Time (Hrs.) - 5, Battery (Cell) - Rechargeable lithium-polymer, Operating System - Mac OS X Lion 10.7.2, Weight - 1.06 Kg, Warranty (Year) - 1', 26, 25, ' Apple Macbook Air', 10, 109000, 10, 1, '2027-01-20 13:00:00', 'www.apple.com', 'white'),
(6, 'Dell ', 41, 'Model - Dell Vostro 3450 Red With Finger Print Reader, CPU - 2nd Generation Intel Core i3 2350M, CPU Clock Rate (GHz) - 2.3 (3MB Cache), Display Size (Inch) - 14, Display Type - LED, RAM (GB) - 2, RAM Type - DDR3, HDD(GB) - 500 (5400RPM), Graphics (Chipset) - Intel HD 3000, Optical Device - DL DVD +/-WR, Network - 10/100 Base TLAN; 802.11b/g/n (WiFi), Bluetooth - V2.1+EDR, WebCam (MP) - 1.3, Card Reader - Multi in 1, Backup Time (Hrs.) - 3, Battery (Cell) - 6, Operating System - Free DOS, Weight', 26, 26, 'Dell Vostro 3450', 5, 46000, 5, 1, '2027-01-20 13:00:00', 'www.dell.com', 'Red'),
(7, 'Fujitsu', 41, 'Model - Fujitsu LH531, CPU - 2nd Generation Intel Pentium Dual Core B960, CPU Clock Rate (GHz) - 2.2 (2MB Cache), Display Size (Inch) - 14.1, Display Type - LED, RAM (GB) - 2, RAM Type - DDR3, HDD(GB) - 500 (5400RPM), Optical Device - DVD R/RW, Network - 10/100 Base WLAN; 802.11 b/g/n (WiFi), Bluetooth - V2.1+EDR, WebCam (MP) - 1.3, Backup Time (Hrs.) - 3.5, Battery (Cell) - 6, Operating System - Free DOS, Weight - 2.1 Kg, Warranty (Year) - 1', 26, 30, 'Fujitsu LH531 B960', 2, 34000, 0, 1, '2027-01-20 13:00:00', 'www.fujitsu.com', 'Black'),
(8, 'HP', 41, 'Model - HP Probook P4440S with FingerPrint Reader, CPU - 3rd Generation Intel Core i3 3110M, CPU Clock Rate (GHz) - 2.4 (3 MB Cache), Display Size (Inch) - 14, Display Type - LED, RAM (GB) - 2, RAM Type - DDR3, HDD(GB) - 500 (5400RPM), Graphics (Chipset) - Intel HD 3000, Optical Device - DL DVD +/-RW, Network - 10/100 Base WLAN; 802.11 b/g/n (WiFi), Bluetooth - Yes, WebCam (MP) - 1.3, Card Reader - Multi in 1, Backup Time (Hrs.) - 3, Battery (Cell) - 6, Operating System - Free DOS, Weight - 2.28', 26, 29, 'HP Probook P4440S', 2, 46300, 5, 2, '2027-01-20 13:00:00', 'www.hp.com', 'Black'),
(9, 'Motorola', 42, 'Camera	2 Megapixel || Video: Yes\r\nInternet	GPRS: Class 12 || EDGE: Class 12\r\nFM Radio 	Yes\r\nAudio Player 	MP3, WAV\r\nVideo Player 	Yes', 26, 31, 'Motorola nz 200', 2, 6999, 0, 2, '2027-01-20 13:00:00', 'www.motorola.com', 'Black'),
(11, 'Canon', 43, 'product feature\r\nImage Sensor 	16 MP; 1/2000 sec. min. Shutter Speed\r\nLens 	5x Optical Zoom with Focal Length: 5.0 (W) - 25.0 (T)mm (35mm film equivalent 28 (W) - 140 (T)mm)\r\nViewfinder & Monitor 	2.7" TFT colour LCD (Wide viewing angle type) with Brightness Adjustment (5 levels)\r\nFlash 	Range: 1.6 - 9.8ft. (W), 3.3 - 6.6ft. (T)\r\nAperture & Exposure 	f / number: f/2.8, f/7.9 (W), f/6.9, f/20 (T); CompensationL Â±2 stops in 1/3-stop increments; Metering System: Evaaluative, Center-weighted averag', 26, 32, 'Canon PowerShot A2300 ', 2, 8900, 0, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'Red'),
(12, 'Canon', 43, 'product feature\r\nImage Sensor 	16 MP; 1/2000 sec. min. Shutter Speed\r\nLens 	5x Optical Zoom with Focal Length: 5.0 (W) - 25.0 (T)mm (35mm film equivalent 28 (W) - 140 (T)mm)\r\nViewfinder & Monitor 	2.7" TFT colour LCD (Wide viewing angle type) with Brightness Adjustment (5 levels)\r\nFlash 	Range: 1.6 - 9.8ft. (W), 3.3 - 6.6ft. (T)\r\nAperture & Exposure 	f / number: f/2.8, f/7.9 (W), f/6.9, f/20 (T); CompensationL Â±2 stops in 1/3-stop increments; Metering System: Evaaluative, Center-weighted averag', 26, 32, 'Canon PowerShot A2300', 2, 8900, 0, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'Red'),
(13, 'Nikon', 43, 'Nikon D90 Digital SLR Camera,Megapixels :12LCD Screen :3,MemoryCards :SD/SDHC,Resolution :3:2, File Formats :JPEG RAW,Shutter Speed :30 seconds to 1/4000 + bulb mode,Sensitivity :Auto, 100 - 6400, White Balance Settings :Sun, Shade, Fluorescent, Incandescent, Flash, Preset, Fine Tune by Kelvin color temperature setting , Auto,Exposure Compensation: Plus or minus 5EV in increments of 1/3, 1/2, 1,Viewfinder: Pentaprism,Flash Modes :Auto, Red-Eye reduction, Off, On, Slow sync, Rear-curtain sync,Fla', 26, 34, 'Nikon D90', 5, 88000, 5, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'Black'),
(14, 'Nokia', 42, 'Nokia C6\r\n5 MP Dual Camera, Symbian OS, Edge Class 32, GPS Map etc.\r\n	', 26, 22, 'Nokia c6', 3, 22300, 0, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'white'),
(15, 'Nokia', 42, 'Nokia N8-00\r\n[N Series Smartphone, Symbian OS]\r\n12 MP Camera, Xenon Flash, 16 GB Internal Memory etc.', 26, 22, 'Nokia n8-00', 5, 33900, 0, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'Black & Blue'),
(16, 'Samsung', 42, 'Camera	3.15 Megapixel || Video: Yes, QVGA@15fps\r\nInternet	GPRS: Class 12 || EDGE\r\nFM Radio 	Yes, with recording\r\nAudio Player 	MP3\r\nVideo Player 	Yes', 26, 27, 'samsung-star-ii', 3, 11900, 0, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'Black'),
(17, 'Samsung', 42, 'Camera	5 Megapixel || Video: Yes, QVGA 15fps\r\nInternet	GPRS: Yes || EDGE: Yes, 3G\r\nFM Radio 	Yes\r\nAudio Player 	MP3, AAC, AAC+, eAAC+\r\nVideo Player 	MPEG4, H.263, H.264\r\n	', 26, 33, 'samsung-galaxy-ace', 2, 20900, 0, 2, '2027-01-20 13:00:00', 'www.qshop.com', 'Black');

-- --------------------------------------------------------

--
-- Table structure for table `productaccessories`
--

CREATE TABLE IF NOT EXISTS `productaccessories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productid` (`productid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `productcomments`
--

CREATE TABLE IF NOT EXISTS `productcomments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productid` (`productid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `productcomments`
--

INSERT INTO `productcomments` (`id`, `productid`, `userid`, `date`, `comments`) VALUES
(1, 3, 1, '2013-02-06 03:02:57', 'nice one Im using since 5 years with no complain');

-- --------------------------------------------------------

--
-- Table structure for table `productimages`
--

CREATE TABLE IF NOT EXISTS `productimages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productid` (`productid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `productimages`
--

INSERT INTO `productimages` (`id`, `productid`, `image`) VALUES
(24, 2, 'jpg'),
(25, 3, 'jpg'),
(26, 4, 'jpg'),
(27, 5, 'jpg'),
(28, 6, 'jpg'),
(29, 7, 'jpg'),
(30, 8, 'jpg'),
(31, 9, 'jpg'),
(32, 11, 'jpg'),
(33, 12, 'jpg'),
(34, 13, 'jpg'),
(35, 14, 'jpg'),
(36, 15, 'jpg'),
(37, 16, 'jpg'),
(38, 17, 'jpg');

-- --------------------------------------------------------

--
-- Table structure for table `productlike`
--

CREATE TABLE IF NOT EXISTS `productlike` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productid` (`productid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `productlike`
--

INSERT INTO `productlike` (`id`, `productid`, `userid`, `date`) VALUES
(1, 5, 1, '2013-01-27 00:00:00'),
(2, 3, 2, '2013-01-27 00:00:00'),
(3, 15, 2, '2013-01-27 00:00:00'),
(4, 4, 2, '2013-01-27 00:00:00'),
(5, 2, 1, '2013-02-06 00:00:00'),
(6, 2, 1, '2013-02-06 00:00:00'),
(7, 4, 1, '2013-02-06 00:00:00'),
(8, 4, 1, '2013-02-06 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `productunlike`
--

CREATE TABLE IF NOT EXISTS `productunlike` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productid` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productid` (`productid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `productunlike`
--

INSERT INTO `productunlike` (`id`, `productid`, `userid`, `date`) VALUES
(1, 2, 1, '2013-02-06 00:00:00'),
(2, 4, 1, '2013-02-06 00:00:00'),
(3, 3, 1, '2015-04-28 00:00:00'),
(4, 3, 1, '2015-04-28 00:00:00'),
(5, 3, 1, '2015-04-28 00:00:00'),
(6, 3, 1, '2015-04-28 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `name`, `description`) VALUES
(1, 'Mobile', 'Nokia'),
(2, 'Samsung', 'Mobile'),
(3, 'Hitachi', 'Hard Disk');

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE IF NOT EXISTS `unit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`id`, `name`, `description`) VALUES
(24, 'Kilo', 'Kilogram'),
(25, 'Pound', 'UK Unit '),
(26, 'Piece', 'Each Product');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `contact` varchar(200) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `cityid` int(11) DEFAULT NULL,
  `genderid` int(11) DEFAULT NULL,
  `usertypeid` int(11) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cityid` (`cityid`),
  KEY `genderid` (`genderid`),
  KEY `usertypeid` (`usertypeid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `contact`, `address`, `cityid`, `genderid`, `usertypeid`, `username`, `password`, `image`) VALUES
(1, 'sharif ahmed', 'sharif792@gmail.com', '01719359792', 'Mohammadpur', 1, 1, 1, 'sharif', '1234', NULL),
(2, 'Subol', 'subolghosh@gmail.com', '01914144282', 'Kazipapa, Dhaka-1216', 1, 1, 1, 'subol', '123456', 'jpg'),
(3, 'naim', 'main@gmail.com', '01716757705', 'dhaka', 1, 1, 2, 'naim', '12345', NULL),
(4, 'subol', 'subolgosh@gmail.com', '01912545458', 'cumilla', 1, 1, 2, 'subol', '12345', NULL),
(5, 'shaon', 'shaon@gmail.com', '01716353535', 'Dhaka', 1, 1, 2, 'shaon', '12345', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE IF NOT EXISTS `usertype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'User', 'Never Access Edit Delete Item');

-- --------------------------------------------------------

--
-- Table structure for table `voucher`
--

CREATE TABLE IF NOT EXISTS `voucher` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `cn` int(11) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `pre` varchar(5) DEFAULT NULL,
  `post` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voucher`
--

INSERT INTO `voucher` (`id`, `name`, `cn`, `length`, `pre`, `post`) VALUES
(1, 'Invoice', 11, 8, 'P', 'I');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `city`
--
ALTER TABLE `city`
  ADD CONSTRAINT `city_ibfk_1` FOREIGN KEY (`countryid`) REFERENCES `country` (`id`);

--
-- Constraints for table `delivery`
--
ALTER TABLE `delivery`
  ADD CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`order1id`) REFERENCES `order1` (`id`),
  ADD CONSTRAINT `delivery_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `delivery_ibfk_3` FOREIGN KEY (`statusid`) REFERENCES `status` (`id`);

--
-- Constraints for table `order1`
--
ALTER TABLE `order1`
  ADD CONSTRAINT `order1_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `order1_ibfk_2` FOREIGN KEY (`confirmedbyuserid`) REFERENCES `user` (`id`);

--
-- Constraints for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD CONSTRAINT `orderdetails_ibfk_1` FOREIGN KEY (`order1id`) REFERENCES `order1` (`id`),
  ADD CONSTRAINT `orderdetails_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `product` (`id`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`categoryid`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `product_ibfk_2` FOREIGN KEY (`unitid`) REFERENCES `unit` (`id`),
  ADD CONSTRAINT `product_ibfk_3` FOREIGN KEY (`brandid`) REFERENCES `brand` (`id`),
  ADD CONSTRAINT `product_ibfk_4` FOREIGN KEY (`userid`) REFERENCES `user` (`id`);

--
-- Constraints for table `productaccessories`
--
ALTER TABLE `productaccessories`
  ADD CONSTRAINT `productaccessories_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`id`);

--
-- Constraints for table `productcomments`
--
ALTER TABLE `productcomments`
  ADD CONSTRAINT `productcomments_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `productcomments_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`id`);

--
-- Constraints for table `productimages`
--
ALTER TABLE `productimages`
  ADD CONSTRAINT `productimages_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`id`);

--
-- Constraints for table `productlike`
--
ALTER TABLE `productlike`
  ADD CONSTRAINT `productlike_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `productlike_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`id`);

--
-- Constraints for table `productunlike`
--
ALTER TABLE `productunlike`
  ADD CONSTRAINT `productunlike_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `productunlike_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`cityid`) REFERENCES `city` (`id`),
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`genderid`) REFERENCES `gender` (`id`),
  ADD CONSTRAINT `user_ibfk_3` FOREIGN KEY (`usertypeid`) REFERENCES `usertype` (`id`);
--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE IF NOT EXISTS `mst_admin` (
  `loginid` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`loginid`, `pass`) VALUES
('pgdca', 'pgdca');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE IF NOT EXISTS `mst_question` (
  `que_id` int(5) NOT NULL AUTO_INCREMENT,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL,
  PRIMARY KEY (`que_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(16, 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2),
(17, 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3),
(18, 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1),
(19, 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4),
(20, 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4),
(22, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(23, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(24, 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will receive the focus', 'It determines if the access key swquence can be used', 1),
(25, 10, 'You application creates an instance of a form. What is the first event that will be triggered in the from?', 'Load', 'GotFocus', 'Instance', 'Initialize', 4),
(26, 10, 'Which of the following is Hungarian notation for a menu?', 'Menu', 'Men', 'mnu', 'MN', 3),
(27, 10, 'You are ready to run your program to see if it works.Which key on your keyboard will start the program?', 'F2', 'F3', 'F4', 'F5', 4),
(28, 10, 'Which of the following snippets of code will unload a form named frmFo0rm from memory?', 'Unload Form', 'Unload This', 'Unload Me', 'Unload', 3),
(29, 10, 'You want the text in text box named txtMyText to read My Text.In which property will you place this string?', 'Caption', 'Text', 'String', 'None of the above', 2),
(30, 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0),
(31, 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE IF NOT EXISTS `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('ankur', 11, '0000-00-00', 0),
('Dhaval123', 8, '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE IF NOT EXISTS `mst_subject` (
  `sub_id` int(5) NOT NULL AUTO_INCREMENT,
  `sub_name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`sub_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(1, 'VB'),
(2, 'Oracle'),
(3, 'Java'),
(4, 'PHP'),
(5, 'Computer Fundamental'),
(6, 'Networking'),
(7, 'mysql');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE IF NOT EXISTS `mst_test` (
  `test_id` int(5) NOT NULL AUTO_INCREMENT,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(8, 1, 'VB Basic Test', '3'),
(9, 1, 'Essentials of VB', '5'),
(10, 1, 'Creating User Services', '5'),
(11, 7, 'function', '5');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE IF NOT EXISTS `mst_user` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'raj', 'raj', 'Rajen', 'limbdi', 'limbdi', 9999, 'raj@yahoo.com'),
(12, 'ashish', 'shah', 'ashish', 'laskdjf', 'S''nagar', 228585, 'ashish@yahoo.com'),
(14, 'Dhaval123', 'a', 'a', 'a', 'a', 0, 'dhaval@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE IF NOT EXISTS `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('lk6lalro6b893qpluf0okg0q27', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 3),
('lk6lalro6b893qpluf0okg0q27', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 4),
('lk6lalro6b893qpluf0okg0q27', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 4);
--
-- Database: `stb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbstudent`
--

CREATE TABLE IF NOT EXISTS `tbstudent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbstudent`
--

INSERT INTO `tbstudent` (`id`, `name`, `email`) VALUES
(1, 's', 's'),
(2, 's', 's'),
(3, 's', 's'),
(4, 's', 's'),
(5, 's', 's'),
(6, 's', 's'),
(7, 'saon', 'saon11@yahoo.com'),
(8, 'dd', 'ddf');
--
-- Database: `studentsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `sno` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
--
-- Database: `test`
--
--
-- Database: `testapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'saon', 'swesaon@gmail.com'),
(2, 'Saon', 'swesaon@gmail.com'),
(3, 'Saon', 'swesaon@gmail.com'),
(4, 'Saon', 'swesaon@gmail.com'),
(5, 'saon', 'rhninja22@gmail.com'),
(6, 'saon', 'rhninja22@gmail.com');
--
-- Database: `testinsert`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`) VALUES
(1, 'saon'),
(2, 'saon');
--
-- Database: `testuser`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `name` varchar(1222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`) VALUES
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(0, ''),
(460245, 'saon'),
(460245, 'www.srsaon.com'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'www.srsaon.com'),
(460245, 'www.srsaon.com'),
(460245, 'www.srsaon.com'),
(0, ''),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon'),
(460245, 'saon');
--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_activity`
--

CREATE TABLE IF NOT EXISTS `wp_bp_activity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `component` varchar(75) NOT NULL,
  `type` varchar(75) NOT NULL,
  `action` text NOT NULL,
  `content` longtext NOT NULL,
  `primary_link` text NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `date_recorded` datetime NOT NULL,
  `hide_sitewide` tinyint(1) DEFAULT '0',
  `mptt_left` int(11) NOT NULL DEFAULT '0',
  `mptt_right` int(11) NOT NULL DEFAULT '0',
  `is_spam` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `date_recorded` (`date_recorded`),
  KEY `user_id` (`user_id`),
  KEY `item_id` (`item_id`),
  KEY `secondary_item_id` (`secondary_item_id`),
  KEY `component` (`component`),
  KEY `type` (`type`),
  KEY `mptt_left` (`mptt_left`),
  KEY `mptt_right` (`mptt_right`),
  KEY `hide_sitewide` (`hide_sitewide`),
  KEY `is_spam` (`is_spam`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `wp_bp_activity`
--

INSERT INTO `wp_bp_activity` (`id`, `user_id`, `component`, `type`, `action`, `content`, `primary_link`, `item_id`, `secondary_item_id`, `date_recorded`, `hide_sitewide`, `mptt_left`, `mptt_right`, `is_spam`) VALUES
(1, 1, 'members', 'last_activity', '', '', '', 0, NULL, '2015-05-30 06:47:14', 0, 0, 0, 0),
(2, 1, 'groups', 'created_group', '<a href="http://localhost/wordpress/members/admin/" title="admin">admin</a> created the group <a href="http://localhost/wordpress/groups/support/">Support</a>', '', 'http://localhost/wordpress/members/admin/', 1, 0, '2015-05-15 06:23:59', 0, 0, 0, 0),
(3, 1, 'groups', 'activity_update', '<a href="http://localhost/wordpress/members/admin/" title="admin">admin</a> posted an update in the group <a href="http://localhost/wordpress/groups/support/">Support</a>', 'Hello Everyone i am new here', 'http://localhost/wordpress/members/admin/', 1, 0, '2015-05-15 06:24:19', 0, 0, 0, 0),
(4, 1, 'activity', 'activity_update', '<a href="http://localhost/wordpress/members/admin/" title="admin">admin</a> posted an update', 'Nothing', 'http://localhost/wordpress/members/admin/', 0, 0, '2015-05-15 06:26:22', 0, 1, 4, 0),
(5, 1, 'activity', 'activity_comment', '<a href="http://localhost/wordpress/members/admin/" title="admin">admin</a> posted a new activity comment', 'hey', 'http://localhost/wordpress/members/admin/', 4, 4, '2015-05-15 06:26:29', 0, 2, 3, 0),
(6, 1, 'profile', 'new_avatar', '<a href="http://localhost/wordpress/members/admin/" title="admin">admin</a> changed their profile picture', '', 'http://localhost/wordpress/members/admin/', 0, 0, '2015-05-15 06:40:49', 0, 0, 0, 0),
(7, 1, 'activity', 'activity_update', '<a href="http://localhost/wordpress/members/admin/" title="admin">admin</a> posted an update', 'What to do here as an admin', 'http://localhost/wordpress/members/admin/', 0, 0, '2015-05-15 14:42:55', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_activity_meta`
--

CREATE TABLE IF NOT EXISTS `wp_bp_activity_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id`),
  KEY `activity_id` (`activity_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_friends`
--

CREATE TABLE IF NOT EXISTS `wp_bp_friends` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `initiator_user_id` bigint(20) NOT NULL,
  `friend_user_id` bigint(20) NOT NULL,
  `is_confirmed` tinyint(1) DEFAULT '0',
  `is_limited` tinyint(1) DEFAULT '0',
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `friend_user_id` (`friend_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_groups`
--

CREATE TABLE IF NOT EXISTS `wp_bp_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `creator_id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `slug` varchar(200) NOT NULL,
  `description` longtext NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'public',
  `enable_forum` tinyint(1) NOT NULL DEFAULT '1',
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `creator_id` (`creator_id`),
  KEY `status` (`status`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wp_bp_groups`
--

INSERT INTO `wp_bp_groups` (`id`, `creator_id`, `name`, `slug`, `description`, `status`, `enable_forum`, `date_created`) VALUES
(1, 1, 'Support', 'support', 'This is the demo group', 'public', 0, '2015-05-15 06:23:49');

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_groups_groupmeta`
--

CREATE TABLE IF NOT EXISTS `wp_bp_groups_groupmeta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `wp_bp_groups_groupmeta`
--

INSERT INTO `wp_bp_groups_groupmeta` (`id`, `group_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'total_member_count', '1'),
(2, 1, 'last_activity', '2015-05-15 06:24:19'),
(3, 1, 'invite_status', 'members');

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_groups_members`
--

CREATE TABLE IF NOT EXISTS `wp_bp_groups_members` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `inviter_id` bigint(20) NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `is_mod` tinyint(1) NOT NULL DEFAULT '0',
  `user_title` varchar(100) NOT NULL,
  `date_modified` datetime NOT NULL,
  `comments` longtext NOT NULL,
  `is_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `is_banned` tinyint(1) NOT NULL DEFAULT '0',
  `invite_sent` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `is_admin` (`is_admin`),
  KEY `is_mod` (`is_mod`),
  KEY `user_id` (`user_id`),
  KEY `inviter_id` (`inviter_id`),
  KEY `is_confirmed` (`is_confirmed`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wp_bp_groups_members`
--

INSERT INTO `wp_bp_groups_members` (`id`, `group_id`, `user_id`, `inviter_id`, `is_admin`, `is_mod`, `user_title`, `date_modified`, `comments`, `is_confirmed`, `is_banned`, `invite_sent`) VALUES
(1, 1, 1, 0, 1, 0, 'Group Admin', '2015-05-15 06:23:40', '', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_messages_messages`
--

CREATE TABLE IF NOT EXISTS `wp_bp_messages_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `thread_id` bigint(20) NOT NULL,
  `sender_id` bigint(20) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` longtext NOT NULL,
  `date_sent` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sender_id` (`sender_id`),
  KEY `thread_id` (`thread_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_messages_meta`
--

CREATE TABLE IF NOT EXISTS `wp_bp_messages_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `message_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id`),
  KEY `message_id` (`message_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_messages_notices`
--

CREATE TABLE IF NOT EXISTS `wp_bp_messages_notices` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `subject` varchar(200) NOT NULL,
  `message` longtext NOT NULL,
  `date_sent` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `is_active` (`is_active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_messages_recipients`
--

CREATE TABLE IF NOT EXISTS `wp_bp_messages_recipients` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `thread_id` bigint(20) NOT NULL,
  `unread_count` int(10) NOT NULL DEFAULT '0',
  `sender_only` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `thread_id` (`thread_id`),
  KEY `is_deleted` (`is_deleted`),
  KEY `sender_only` (`sender_only`),
  KEY `unread_count` (`unread_count`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_notifications`
--

CREATE TABLE IF NOT EXISTS `wp_bp_notifications` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `component_name` varchar(75) NOT NULL,
  `component_action` varchar(75) NOT NULL,
  `date_notified` datetime NOT NULL,
  `is_new` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `secondary_item_id` (`secondary_item_id`),
  KEY `user_id` (`user_id`),
  KEY `is_new` (`is_new`),
  KEY `component_name` (`component_name`),
  KEY `component_action` (`component_action`),
  KEY `useritem` (`user_id`,`is_new`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_data`
--

CREATE TABLE IF NOT EXISTS `wp_bp_xprofile_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `field_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `value` longtext NOT NULL,
  `last_updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `field_id` (`field_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `wp_bp_xprofile_data`
--

INSERT INTO `wp_bp_xprofile_data` (`id`, `field_id`, `user_id`, `value`, `last_updated`) VALUES
(1, 1, 1, 'admin', '2015-05-15 05:56:07'),
(2, 1, 2, 'saon', '2015-05-15 14:36:55'),
(3, 2, 2, '2020-03-29 00:00:00', '2015-05-15 14:36:55'),
(4, 3, 2, 'n/a', '2015-05-15 14:36:55'),
(5, 4, 2, 'n/a', '2015-05-15 14:36:55');

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_fields`
--

CREATE TABLE IF NOT EXISTS `wp_bp_xprofile_fields` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` bigint(20) unsigned NOT NULL,
  `parent_id` bigint(20) unsigned NOT NULL,
  `type` varchar(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` longtext NOT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  `is_default_option` tinyint(1) NOT NULL DEFAULT '0',
  `field_order` bigint(20) NOT NULL DEFAULT '0',
  `option_order` bigint(20) NOT NULL DEFAULT '0',
  `order_by` varchar(15) NOT NULL DEFAULT '',
  `can_delete` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  KEY `parent_id` (`parent_id`),
  KEY `field_order` (`field_order`),
  KEY `can_delete` (`can_delete`),
  KEY `is_required` (`is_required`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `wp_bp_xprofile_fields`
--

INSERT INTO `wp_bp_xprofile_fields` (`id`, `group_id`, `parent_id`, `type`, `name`, `description`, `is_required`, `is_default_option`, `field_order`, `option_order`, `order_by`, `can_delete`) VALUES
(1, 1, 0, 'textbox', 'Name', '', 1, 0, 0, 0, '', 0),
(2, 1, 0, 'datebox', 'Date of Birth', 'when you was born', 1, 0, 1, 0, '', 1),
(3, 1, 0, 'textbox', 'Interest', 'Let us know about yourseld', 0, 0, 2, 0, '', 1),
(4, 1, 0, 'textbox', 'Favourate Book', 'Books', 0, 0, 3, 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_groups`
--

CREATE TABLE IF NOT EXISTS `wp_bp_xprofile_groups` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `description` mediumtext NOT NULL,
  `group_order` bigint(20) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `can_delete` (`can_delete`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wp_bp_xprofile_groups`
--

INSERT INTO `wp_bp_xprofile_groups` (`id`, `name`, `description`, `group_order`, `can_delete`) VALUES
(1, 'Base', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_bp_xprofile_meta`
--

CREATE TABLE IF NOT EXISTS `wp_bp_xprofile_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) NOT NULL,
  `object_type` varchar(150) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `wp_bp_xprofile_meta`
--

INSERT INTO `wp_bp_xprofile_meta` (`id`, `object_id`, `object_type`, `meta_key`, `meta_value`) VALUES
(1, 2, 'field', 'default_visibility', 'public'),
(2, 2, 'field', 'allow_custom_visibility', 'allowed'),
(3, 3, 'field', 'default_visibility', 'public'),
(4, 3, 'field', 'allow_custom_visibility', 'allowed'),
(5, 4, 'field', 'default_visibility', 'public'),
(6, 4, 'field', 'allow_custom_visibility', 'allowed');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-05-15 05:50:24', '2015-05-15 05:50:24', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=544 ;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'News Media', 'yes'),
(4, 'blogdescription', 'A daily news portal', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'swesaon@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '3', 'yes'),
(19, 'default_comment_status', 'closed', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'gzipcompression', '0', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:1;s:23:"slider-wd/slider-wd.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'advanced_edit', '0', 'yes'),
(37, 'comment_max_links', '2', 'yes'),
(38, 'gmt_offset', '0', 'yes'),
(39, 'default_email_category', '1', 'yes'),
(40, 'recently_edited', 'a:5:{i:0;s:105:"C:\\wamp\\www\\wordpress/wp-content/plugins/json-rest-api-wp-api-categories-and-tags/json-rest-api-patch.php";i:1;s:52:"C:\\wamp\\www\\wordpress/wp-content/themes/Plex/tag.php";i:2;s:58:"C:\\wamp\\www\\wordpress/wp-content/themes/Plex/functions.php";i:3;s:73:"C:\\wamp\\www\\wordpress/wp-content/themes/Plex/includes/social_profiles.php";i:4;s:55:"C:\\wamp\\www\\wordpress/wp-content/themes/Plex/footer.php";}', 'no'),
(41, 'template', 'smart-magazine', 'yes'),
(42, 'stylesheet', 'smart-magazine', 'yes'),
(43, 'comment_whitelist', '1', 'yes'),
(44, 'blacklist_keys', '', 'no'),
(45, 'comment_registration', '', 'yes'),
(46, 'html_type', 'text/html', 'yes'),
(47, 'use_trackback', '0', 'yes'),
(48, 'default_role', 'subscriber', 'yes'),
(49, 'db_version', '31536', 'yes'),
(50, 'uploads_use_yearmonth_folders', '1', 'yes'),
(51, 'upload_path', '', 'yes'),
(52, 'blog_public', '1', 'yes'),
(53, 'default_link_category', '0', 'yes'),
(54, 'show_on_front', 'page', 'yes'),
(55, 'tag_base', '', 'yes'),
(56, 'show_avatars', '1', 'yes'),
(57, 'avatar_rating', 'G', 'yes'),
(58, 'upload_url_path', '', 'yes'),
(59, 'thumbnail_size_w', '150', 'yes'),
(60, 'thumbnail_size_h', '150', 'yes'),
(61, 'thumbnail_crop', '1', 'yes'),
(62, 'medium_size_w', '300', 'yes'),
(63, 'medium_size_h', '300', 'yes'),
(64, 'avatar_default', 'mystery', 'yes'),
(65, 'large_size_w', '1024', 'yes'),
(66, 'large_size_h', '1024', 'yes'),
(67, 'image_default_link_type', 'file', 'yes'),
(68, 'image_default_size', '', 'yes'),
(69, 'image_default_align', '', 'yes'),
(70, 'close_comments_for_old_posts', '', 'yes'),
(71, 'close_comments_days_old', '14', 'yes'),
(72, 'thread_comments', '1', 'yes'),
(73, 'thread_comments_depth', '5', 'yes'),
(74, 'page_comments', '', 'yes'),
(75, 'comments_per_page', '50', 'yes'),
(76, 'default_comments_page', 'newest', 'yes'),
(77, 'comment_order', 'asc', 'yes'),
(78, 'sticky_posts', 'a:0:{}', 'yes'),
(79, 'widget_categories', 'a:3:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}i:3;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_text', 'a:3:{i:1;a:0:{}i:2;a:3:{s:5:"title";s:10:"Don''t Miss";s:4:"text";s:11:"Description";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(82, 'uninstall_plugins', 'a:0:{}', 'no'),
(83, 'timezone_string', '', 'yes'),
(84, 'page_for_posts', '0', 'yes'),
(85, 'page_on_front', '65', 'yes'),
(86, 'default_post_format', '0', 'yes'),
(87, 'link_manager_enabled', '0', 'yes'),
(88, 'initial_db_version', '31535', 'yes'),
(89, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:62:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(90, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(91, 'widget_recent-posts', 'a:5:{i:2;a:3:{s:5:"title";s:0:"";s:6:"number";i:5;s:9:"show_date";b:0;}i:3;a:3:{s:5:"title";s:0:"";s:6:"number";i:5;s:9:"show_date";b:0;}i:4;a:3:{s:5:"title";s:0:"";s:6:"number";i:5;s:9:"show_date";b:0;}i:5;a:3:{s:5:"title";s:10:"Don''t Miss";s:6:"number";i:5;s:9:"show_date";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(92, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'sidebars_widgets', 'a:9:{s:19:"wp_inactive_widgets";a:3:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:24:"smart-magazine-sidebar-1";a:4:{i:0;s:8:"search-2";i:1;s:19:"smart-magazine-ad-2";i:2;s:27:"smart-magazine-gum-social-2";i:3;s:14:"recent-posts-3";}s:30:"smart-magazine-homepage-header";a:1:{i:0;s:32:"smart-magazine-homepage-header-2";}s:28:"smart-magazine-homepage-main";a:3:{i:0;s:33:"smart-magazine-gum-posts-grid-1-3";i:1;s:29:"smart-magazine-posts-grid-2-3";i:2;s:29:"smart-magazine-posts-grid-3-2";}s:31:"smart-magazine-homepage-sidebar";a:5:{i:0;s:19:"smart-magazine-ad-3";i:1;s:12:"categories-3";i:2;s:10:"archives-2";i:3;s:14:"recent-posts-4";i:4;s:34:"smart-magazine-gum-sidebar-posts-2";}s:23:"smart-magazine-footer-1";a:1:{i:0;s:6:"text-2";}s:23:"smart-magazine-footer-2";a:1:{i:0;s:14:"recent-posts-5";}s:23:"smart-magazine-footer-3";a:1:{i:0;s:11:"tag_cloud-2";}s:13:"array_version";i:3;}', 'yes'),
(97, 'cron', 'a:4:{i:1460353825;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1460353850;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1460355223;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(107, '_transient_random_seed', '234e45318d22edd37e41ac46148c761c', 'yes'),
(130, 'recently_activated', 'a:1:{s:64:"json-rest-api-wp-api-categories-and-tags/json-rest-api-patch.php";i:1460321606;}', 'yes'),
(134, 'bp-deactivated-components', 'a:0:{}', 'yes'),
(135, 'bb-config-location', 'C:\\wamp\\www\\wordpress/bb-config.php', 'yes'),
(136, 'bp-xprofile-base-group-name', 'Base', 'yes'),
(137, 'bp-xprofile-fullname-field-name', 'Name', 'yes'),
(138, 'bp-blogs-first-install', '', 'yes'),
(139, 'bp-disable-profile-sync', '0', 'yes'),
(140, 'hide-loggedout-adminbar', '1', 'yes'),
(141, 'bp-disable-avatar-uploads', '0', 'yes'),
(142, 'bp-disable-account-deletion', '0', 'yes'),
(143, 'bp-disable-blogforum-comments', '1', 'yes'),
(144, '_bp_theme_package_id', 'legacy', 'yes'),
(145, 'bp_restrict_group_creation', '0', 'yes'),
(146, '_bp_enable_akismet', '1', 'yes'),
(147, '_bp_enable_heartbeat_refresh', '1', 'yes'),
(148, '_bp_force_buddybar', '', 'yes'),
(149, '_bp_retain_bp_default', '', 'yes'),
(150, 'widget_bp_core_login_widget', 'a:3:{i:1;a:0:{}i:2;a:1:{s:5:"title";s:17:"Please Login Here";}s:12:"_multiwidget";i:1;}', 'yes'),
(151, 'widget_bp_core_members_widget', 'a:3:{i:1;a:0:{}i:2;a:4:{s:5:"title";s:7:"Members";s:11:"max_members";s:1:"5";s:14:"member_default";s:6:"active";s:10:"link_title";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(152, 'widget_bp_core_whos_online_widget', 'a:3:{i:1;a:0:{}i:2;a:2:{s:5:"title";s:12:"Who''s Online";s:11:"max_members";s:2:"15";}s:12:"_multiwidget";i:1;}', 'yes'),
(153, 'widget_bp_core_recently_active_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(154, 'widget_bp_groups_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(155, 'widget_bp_messages_sitewide_notices_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(160, 'registration', '0', 'yes'),
(161, 'bp-active-components', 'a:8:{s:8:"xprofile";s:1:"1";s:8:"settings";s:1:"1";s:7:"friends";s:1:"1";s:8:"messages";s:1:"1";s:8:"activity";s:1:"1";s:13:"notifications";s:1:"1";s:6:"groups";s:1:"1";s:7:"members";s:1:"1";}', 'yes'),
(162, 'bp-pages', 'a:5:{s:7:"members";i:5;s:8:"activity";i:4;s:6:"groups";i:6;s:8:"register";i:7;s:8:"activate";i:9;}', 'yes'),
(163, '_bp_db_version', '9181', 'yes'),
(172, 'widget_calendar', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(173, 'widget_nav_menu', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(174, 'widget_pages', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(176, 'widget_tag_cloud', 'a:3:{i:1;a:0:{}i:2;a:2:{s:5:"title";s:0:"";s:8:"taxonomy";s:8:"post_tag";}s:12:"_multiwidget";i:1;}', 'yes'),
(181, 'bp_disable_blogforum_comments', '1', 'yes'),
(187, '_transient_twentyfifteen_categories', '1', 'yes'),
(191, 'current_theme', 'Smart Magazine', 'yes'),
(192, 'theme_mods_BP-Default-master', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1432195206;s:4:"data";a:6:{s:19:"wp_inactive_widgets";a:1:{i:0;s:22:"bp_core_login_widget-2";}s:9:"sidebar-1";a:3:{i:0;s:24:"bp_core_friends_widget-2";i:1;s:28:"bp_core_whos_online_widget-2";i:2;s:24:"bp_core_members_widget-2";}s:24:"first-footer-widget-area";a:0:{}s:25:"second-footer-widget-area";a:0:{}s:24:"third-footer-widget-area";a:0:{}s:25:"fourth-footer-widget-area";a:0:{}}}}', 'yes'),
(193, 'theme_switched', '', 'yes'),
(195, 'widget_bp_core_friends_widget', 'a:3:{i:1;a:0:{}i:2;a:3:{s:11:"max_friends";i:5;s:14:"friend_default";s:6:"active";s:10:"link_title";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(198, '_transient_bp_active_member_count', '1', 'yes'),
(205, 'WPLANG', '', 'yes'),
(208, 'illegal_names', 'a:20:{i:0;s:3:"www";i:1;s:3:"web";i:2;s:4:"root";i:3;s:5:"admin";i:4;s:4:"main";i:5;s:6:"invite";i:6;s:13:"administrator";i:7;s:6:"groups";i:8;s:7:"members";i:9;s:6:"forums";i:10;s:5:"blogs";i:11;s:8:"activity";i:12;s:7:"profile";i:13;s:7:"friends";i:14;s:6:"search";i:15;s:8:"settings";i:16;s:13:"notifications";i:17;s:8:"register";i:18;s:8:"activate";i:19;s:10:"activity-2";}', 'yes'),
(218, 'theme_mods_moderna', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:9:"main_menu";i:2;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458083208;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:1:{i:0;s:22:"bp_core_login_widget-2";}s:18:"orphaned_widgets_1";a:3:{i:0;s:24:"bp_core_friends_widget-2";i:1;s:28:"bp_core_whos_online_widget-2";i:2;s:24:"bp_core_members_widget-2";}}}}', 'yes'),
(247, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(274, 'db_upgraded', '', 'yes'),
(278, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:17:"swesaon@gmail.com";s:7:"version";s:5:"4.2.7";s:9:"timestamp";i:1458082848;}', 'yes'),
(283, '_site_transient_timeout_browser_9db1e73107cd717e7b5a1ffa9d8049e8', '1449762621', 'yes'),
(284, '_site_transient_browser_9db1e73107cd717e7b5a1ffa9d8049e8', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"43.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(285, 'can_compress_scripts', '1', 'yes'),
(312, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:3:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.4.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.4.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.4.2";s:7:"version";s:5:"4.4.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":12:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.4.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.4.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.4.2";s:7:"version";s:5:"4.4.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:13:"support_email";s:26:"updatehelp42@wordpress.org";s:9:"new_files";s:1:"1";}i:2;O:8:"stdClass":12:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.3.3.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.3.3.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.3.3-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.3.3-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.3.3";s:7:"version";s:5:"4.3.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:13:"support_email";s:26:"updatehelp42@wordpress.org";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1460321443;s:15:"version_checked";s:5:"4.2.7";s:12:"translations";a:0:{}}', 'yes'),
(332, '_transient_timeout_plugin_slugs', '1460408007', 'no'),
(333, '_transient_plugin_slugs', 'a:8:{i:0;s:19:"akismet/akismet.php";i:1;s:24:"buddypress/bp-loader.php";i:2;s:26:"event-calendar-wd/ecwd.php";i:3;s:9:"hello.php";i:4;s:39:"wd-instagram-feed/wd-instagram-feed.php";i:5;s:64:"json-rest-api-wp-api-categories-and-tags/json-rest-api-patch.php";i:6;s:28:"slider/rocketlayerslider.php";i:7;s:23:"slider-wd/slider-wd.php";}', 'no'),
(336, '_site_transient_timeout_wporg_theme_feature_list', '1458107663', 'yes'),
(337, '_site_transient_wporg_theme_feature_list', 'a:4:{s:6:"Colors";a:15:{i:0;s:5:"black";i:1;s:4:"blue";i:2;s:5:"brown";i:3;s:4:"gray";i:4;s:5:"green";i:5;s:6:"orange";i:6;s:4:"pink";i:7;s:6:"purple";i:8;s:3:"red";i:9;s:6:"silver";i:10;s:3:"tan";i:11;s:5:"white";i:12;s:6:"yellow";i:13;s:4:"dark";i:14;s:5:"light";}s:6:"Layout";a:9:{i:0;s:12:"fixed-layout";i:1;s:12:"fluid-layout";i:2;s:17:"responsive-layout";i:3;s:10:"one-column";i:4;s:11:"two-columns";i:5;s:13:"three-columns";i:6;s:12:"four-columns";i:7;s:12:"left-sidebar";i:8;s:13:"right-sidebar";}s:8:"Features";a:20:{i:0;s:19:"accessibility-ready";i:1;s:8:"blavatar";i:2;s:10:"buddypress";i:3;s:17:"custom-background";i:4;s:13:"custom-colors";i:5;s:13:"custom-header";i:6;s:11:"custom-menu";i:7;s:12:"editor-style";i:8;s:21:"featured-image-header";i:9;s:15:"featured-images";i:10;s:15:"flexible-header";i:11;s:20:"front-page-post-form";i:12;s:19:"full-width-template";i:13;s:12:"microformats";i:14;s:12:"post-formats";i:15;s:20:"rtl-language-support";i:16;s:11:"sticky-post";i:17;s:13:"theme-options";i:18;s:17:"threaded-comments";i:19;s:17:"translation-ready";}s:7:"Subject";a:3:{i:0;s:7:"holiday";i:1;s:13:"photoblogging";i:2;s:8:"seasonal";}}', 'yes'),
(338, 'theme_mods_sporty', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458083298;s:4:"data";a:7:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";N;s:11:"left_column";N;s:13:"center_column";N;s:12:"right_column";N;s:17:"right_home_column";N;}}}', 'yes'),
(341, '_transient_all_the_cool_cats', '1', 'yes'),
(342, 'theme_mods_flexy', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458088978;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:3:{i:0;s:17:"recent-comments-2";i:1;s:12:"categories-2";i:2;s:14:"recent-posts-2";}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";N;s:9:"sidebar-3";N;}}}', 'yes'),
(346, 'theme_mods_precious-lite', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458083654;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";N;s:9:"sidebar-3";N;}}}', 'yes'),
(348, 'theme_mods_best-magazine', 'a:3:{i:0;b:0;s:12:"admin_notice";a:2:{s:15:"two_week_review";a:2:{s:5:"start";s:9:"3/29/2016";s:3:"int";i:14;}s:16:"one_week_support";a:2:{s:5:"start";s:9:"3/22/2016";s:3:"int";i:7;}}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458096994;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:3:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";N;s:18:"footer-widget-area";N;}}}', 'yes'),
(349, 'widget_best_magazine_adsens', '', 'yes'),
(350, 'widget_best_magazine_adv', '', 'yes'),
(351, 'widget_best_magazine_categ', '', 'yes'),
(352, 'widget_best_magazine_events_categ', '', 'yes'),
(353, 'widget_best_magazine_random_post', '', 'yes'),
(354, 'theme_best_magazine_options', 'a:1:{s:13:"theme_version";s:6:"1.1.18";}', 'yes'),
(357, 'theme_mods_mh-magazine-lite', 'a:4:{i:0;b:0;s:16:"background_image";s:90:"http://localhost/wordpress/wp-content/uploads/2016/03/b4141d99fc246fd5b5b15ca88720e534.jpg";s:18:"nav_menu_locations";a:1:{s:8:"main_nav";i:2;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458088967;s:4:"data";a:14:{s:22:"colormag_right_sidebar";a:2:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";}s:19:"wp_inactive_widgets";a:1:{i:0;s:14:"mh_slider_hp-2";}s:7:"sidebar";a:2:{i:0;s:17:"mh_custom_posts-3";i:1;s:17:"recent-comments-2";}s:6:"home-1";a:0:{}s:6:"home-2";a:0:{}s:6:"home-3";a:0:{}s:6:"home-4";a:0:{}s:6:"home-5";a:0:{}s:7:"posts-1";a:0:{}s:7:"posts-2";a:0:{}s:8:"footer-1";a:0:{}s:8:"footer-2";a:0:{}s:8:"footer-3";a:0:{}s:8:"footer-4";a:0:{}}}}', 'yes'),
(360, 'widget_mh_affiliate', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(361, 'widget_mh_custom_posts', 'a:3:{i:1;a:0:{}i:3;a:2:{s:9:"postcount";i:5;s:6:"sticky";i:1;}s:12:"_multiwidget";i:1;}', 'yes'),
(362, 'widget_mh_magazine_lite_posts_large', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(363, 'widget_mh_slider_hp', 'a:3:{i:1;a:0:{}i:2;a:2:{s:9:"postcount";i:5;s:6:"sticky";i:1;}s:12:"_multiwidget";i:1;}', 'yes'),
(364, 'widget_mh_magazine_lite_tabbed', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(365, '_site_transient_timeout_available_translations', '1458095620', 'yes'),
(366, '_site_transient_available_translations', 'a:67:{s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.2.2";s:7:"updated";s:19:"2015-05-26 06:57:37";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.2/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-28 10:19:19";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-20 21:24:02";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-16 13:32:19";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-10-07 03:23:46";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-17 08:12:43";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-12-09 10:14:47";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-01-21 14:19:18";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.2.7/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-03-11 20:09:11";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-12 10:52:32";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-12-10 10:10:20";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-01-18 19:29:28";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-09-29 17:53:06";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-10-01 16:04:19";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-10-29 16:32:18";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-05 20:09:08";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-12-07 08:23:48";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-03-08 17:33:16";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-12-08 01:53:01";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-02-29 09:16:12";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 17:37:43";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.0/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:20:27";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:63:"https://downloads.wordpress.org/translation/core/4.1.10/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-12 11:07:42";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-11-20 14:13:29";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-11-25 10:51:38";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-09-15 15:59:46";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-14 05:23:17";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-04 17:21:56";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-27 01:39:56";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-02-04 00:21:25";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-12-16 04:56:00";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-02 17:06:22";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-12 12:07:26";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-29 10:11:53";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2016-02-08 10:11:47";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.2.7/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-27 13:39:05";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:8:"دوام";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-10-30 08:27:00";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-12 11:05:21";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-26 00:43:12";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-31 19:54:11";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:25:46";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:10:"Nadaljujte";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-18 07:58:34";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-25 16:07:43";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-06 10:10:09";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-24 13:30:08";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:45:38";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-11 11:08:44";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-10-22 10:30:48";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.2.7/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-07-04 19:52:42";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.2.7";s:7:"updated";s:19:"2015-08-13 13:38:55";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.2.7/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}}', 'yes'),
(368, 'theme_mods_colormag', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458096694;s:4:"data";a:17:{s:19:"wp_inactive_widgets";a:1:{i:0;s:17:"recent-comments-2";}s:22:"colormag_right_sidebar";a:3:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";i:2;s:39:"colormag_featured_posts_slider_widget-2";}s:21:"colormag_left_sidebar";a:0:{}s:23:"colormag_header_sidebar";a:0:{}s:31:"colormag_front_page_slider_area";a:0:{}s:38:"colormag_front_page_area_beside_slider";a:0:{}s:39:"colormag_front_page_content_top_section";a:0:{}s:47:"colormag_front_page_content_middle_left_section";a:0:{}s:48:"colormag_front_page_content_middle_right_section";a:0:{}s:42:"colormag_front_page_content_bottom_section";a:0:{}s:29:"colormag_contact_page_sidebar";a:0:{}s:31:"colormag_error_404_page_sidebar";a:0:{}s:47:"colormag_advertisement_above_the_footer_sidebar";a:0:{}s:27:"colormag_footer_sidebar_one";a:0:{}s:27:"colormag_footer_sidebar_two";a:0:{}s:29:"colormag_footer_sidebar_three";a:0:{}s:28:"colormag_footer_sidebar_four";a:0:{}}}}', 'yes'),
(370, 'widget_colormag_125x125_advertisement_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(371, 'widget_colormag_300x250_advertisement_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(372, 'widget_colormag_728x90_advertisement_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(373, 'widget_colormag_featured_posts_slider_widget', 'a:3:{i:1;a:0:{}i:2;a:3:{s:6:"number";i:4;s:4:"type";s:6:"latest";s:8:"category";s:2:"-1";}s:12:"_multiwidget";i:1;}', 'yes'),
(374, 'widget_colormag_featured_posts_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(375, 'widget_colormag_featured_posts_vertical_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(376, 'widget_colormag_highlighted_posts_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(381, 'wds_theme_version', '1.0.0', 'no'),
(382, 'wds_version', '1.1.22', 'no'),
(384, 'wds_version_1.0.46', '1', 'no'),
(386, 'wds_admin_notice', 'a:1:{s:14:"new_year_promo";a:2:{s:5:"start";s:10:"12/31/2015";s:3:"int";i:0;}}', 'yes'),
(401, 'widget_wdslider', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(402, 'category_children', 'a:0:{}', 'yes'),
(426, 'theme_mods_Ellesy', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:0;s:9:"secondary";i:2;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458094835;s:4:"data";a:5:{s:19:"wp_inactive_widgets";a:3:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:15:"sidebar_primary";a:2:{i:0;s:16:"themater_posts-2";i:1;s:25:"themater_comments_posts-2";}s:8:"footer_1";a:0:{}s:8:"footer_2";a:0:{}s:8:"footer_3";a:0:{}}}}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(427, 'ellesy_theme_options', 'a:53:{s:20:"themater_logo_source";s:5:"image";s:4:"logo";s:67:"http://localhost/wordpress/wp-content/themes/Ellesy/images/logo.png";s:10:"site_title";s:10:"News Media";s:16:"site_description";s:0:"";s:7:"favicon";s:70:"http://localhost/wordpress/wp-content/themes/Ellesy/images/favicon.png";s:18:"contact_form_email";s:17:"swesaon@gmail.com";s:9:"read_more";s:9:"Read More";s:20:"featured_image_width";s:3:"200";s:21:"featured_image_height";s:3:"160";s:23:"featured_image_position";s:9:"alignleft";s:27:"featured_image_width_single";s:3:"300";s:28:"featured_image_height_single";s:3:"225";s:30:"featured_image_position_single";s:9:"alignleft";s:18:"footer_custom_text";s:0:"";s:14:"footer_widgets";s:4:"true";s:7:"rss_url";s:0:"";s:10:"custom_css";s:0:"";s:9:"head_code";s:0:"";s:11:"footer_code";s:0:"";s:13:"header_banner";s:163:"<a href="https://flexithemes.com/wp-content/pro/b468.php" target="_blank"><img src="https://flexithemes.com/wp-content/pro/b468.gif" alt="Check for details" /></a>";s:21:"featuredposts_enabled";a:1:{i:0;s:8:"homepage";}s:20:"featuredposts_source";s:6:"custom";s:27:"featuredposts_custom_slides";a:5:{i:0;a:4:{s:3:"img";s:79:"http://localhost/wordpress/wp-content/themes/Ellesy/images/default-slides/1.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 1 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:1;a:4:{s:3:"img";s:79:"http://localhost/wordpress/wp-content/themes/Ellesy/images/default-slides/2.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 2 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:2;a:4:{s:3:"img";s:79:"http://localhost/wordpress/wp-content/themes/Ellesy/images/default-slides/3.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 3 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:3;a:4:{s:3:"img";s:79:"http://localhost/wordpress/wp-content/themes/Ellesy/images/default-slides/4.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 4 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:4;a:4:{s:3:"img";s:79:"http://localhost/wordpress/wp-content/themes/Ellesy/images/default-slides/5.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 5 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}}s:33:"featuredposts_source_category_num";s:1:"5";s:29:"featuredposts_source_category";s:0:"";s:26:"featuredposts_source_posts";s:0:"";s:26:"featuredposts_source_pages";s:0:"";s:20:"featuredposts_effect";s:10:"scrollHorz";s:25:"featuredposts_moreoptions";a:8:{i:0;s:9:"thumbnail";i:1;s:10:"post_title";i:2;s:12:"post_excerpt";i:3;s:5:"pager";i:4;s:9:"next_prev";i:5;s:4:"sync";i:6;s:5:"pause";i:7;s:17:"pauseOnPagerHover";}s:22:"featuredposts_readmore";s:12:"More &raquo;";s:28:"featuredposts_excerpt_length";s:2:"32";s:21:"featuredposts_timeout";s:4:"4000";s:19:"featuredposts_delay";s:1:"0";s:19:"featuredposts_speed";s:3:"400";s:21:"featuredposts_speedIn";s:0:"";s:22:"featuredposts_speedOut";s:0:"";s:33:"themater_social_profiles_networks";a:6:{i:0;a:3:{s:5:"title";s:7:"Twitter";s:3:"url";s:19:"http://twitter.com/";s:6:"button";s:86:"http://localhost/wordpress/wp-content/themes/Ellesy/images/social-profiles/twitter.png";}i:1;a:3:{s:5:"title";s:8:"Facebook";s:3:"url";s:20:"http://facebook.com/";s:6:"button";s:87:"http://localhost/wordpress/wp-content/themes/Ellesy/images/social-profiles/facebook.png";}i:2;a:3:{s:5:"title";s:11:"Google Plus";s:3:"url";s:24:"https://plus.google.com/";s:6:"button";s:84:"http://localhost/wordpress/wp-content/themes/Ellesy/images/social-profiles/gplus.png";}i:3;a:3:{s:5:"title";s:8:"LinkedIn";s:3:"url";s:24:"http://www.linkedin.com/";s:6:"button";s:87:"http://localhost/wordpress/wp-content/themes/Ellesy/images/social-profiles/linkedin.png";}i:4;a:3:{s:5:"title";s:8:"RSS Feed";s:3:"url";s:32:"http://localhost/wordpress/feed/";s:6:"button";s:82:"http://localhost/wordpress/wp-content/themes/Ellesy/images/social-profiles/rss.png";}i:5;a:3:{s:5:"title";s:5:"Email";s:3:"url";s:21:"mailto:your@email.com";s:6:"button";s:84:"http://localhost/wordpress/wp-content/themes/Ellesy/images/social-profiles/email.png";}}s:12:"menu_primary";s:4:"true";s:25:"menu_primary_mobile_title";s:4:"Menu";s:18:"menu_primary_depth";s:1:"0";s:19:"menu_primary_effect";s:4:"fade";s:18:"menu_primary_speed";s:3:"200";s:18:"menu_primary_delay";s:3:"800";s:19:"menu_primary_arrows";s:4:"true";s:20:"menu_primary_shadows";s:0:"";s:14:"menu_secondary";s:4:"true";s:27:"menu_secondary_mobile_title";s:10:"Navigation";s:20:"menu_secondary_depth";s:1:"0";s:21:"menu_secondary_effect";s:4:"fade";s:20:"menu_secondary_speed";s:3:"200";s:20:"menu_secondary_delay";s:3:"800";s:21:"menu_secondary_arrows";s:4:"true";s:22:"menu_secondary_shadows";s:0:"";}', 'yes'),
(430, 'wp_theme_initilize_set_ellesy', 'a:4:{s:32:"4001d4e58d3dd1fe16b6adf3339bf05a";a:4:{i:0;s:30:"http://www.officialsky3ds.com/";i:1;s:18:"UK signal boosters";i:2;s:17:"r4idiscountfr.com";i:3;s:9:"this site";}s:32:"616400e71ac32218792f7ea6cae2d822";a:4:{i:0;s:14:"Officialsky3ds";i:1;s:3:"ici";i:2;s:8:"UK store";i:3;s:7:"Sky 3DS";}s:32:"2c503efee33f3741be089300f793d0cc";a:4:{i:0;s:14:"r4isdhc-3ds.fr";i:1;s:11:"R4 pour 3dS";i:2;s:16:"o2signalboosters";i:3;s:15:"Nintendo R4 3DS";}s:32:"e3a7db9a8e7038ce13f4c8ff4fdc03c4";a:4:{i:0;s:15:"Nintendo r4 3DS";i:1;s:22:"www.r43dsofficiels.com";i:2;s:6:"sky3ds";i:3;s:5:"Store";}}', 'yes'),
(432, 'theme_mods_LifeBlog', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458093453;s:4:"data";a:5:{s:19:"wp_inactive_widgets";a:3:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:15:"sidebar_primary";a:0:{}s:8:"footer_1";N;s:8:"footer_2";N;s:8:"footer_3";N;}}}', 'yes'),
(433, 'lifeblog_theme_options', 'a:52:{s:20:"themater_logo_source";s:5:"image";s:4:"logo";s:69:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/logo.png";s:10:"site_title";s:10:"News Media";s:16:"site_description";s:0:"";s:7:"favicon";s:72:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/favicon.png";s:18:"contact_form_email";s:17:"swesaon@gmail.com";s:9:"read_more";s:9:"Read More";s:20:"featured_image_width";s:3:"200";s:21:"featured_image_height";s:3:"160";s:23:"featured_image_position";s:9:"alignleft";s:27:"featured_image_width_single";s:3:"300";s:28:"featured_image_height_single";s:3:"225";s:30:"featured_image_position_single";s:9:"alignleft";s:18:"footer_custom_text";s:0:"";s:14:"footer_widgets";s:4:"true";s:7:"rss_url";s:0:"";s:10:"custom_css";s:0:"";s:9:"head_code";s:0:"";s:11:"footer_code";s:0:"";s:21:"featuredposts_enabled";a:1:{i:0;s:8:"homepage";}s:20:"featuredposts_source";s:6:"custom";s:27:"featuredposts_custom_slides";a:5:{i:0;a:4:{s:3:"img";s:81:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/default-slides/1.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 1 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:1;a:4:{s:3:"img";s:81:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/default-slides/2.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 2 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:2;a:4:{s:3:"img";s:81:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/default-slides/3.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 3 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:3;a:4:{s:3:"img";s:81:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/default-slides/4.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 4 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:4;a:4:{s:3:"img";s:81:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/default-slides/5.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 5 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}}s:33:"featuredposts_source_category_num";s:1:"5";s:29:"featuredposts_source_category";s:0:"";s:26:"featuredposts_source_posts";s:0:"";s:26:"featuredposts_source_pages";s:0:"";s:20:"featuredposts_effect";s:10:"scrollHorz";s:25:"featuredposts_moreoptions";a:8:{i:0;s:9:"thumbnail";i:1;s:10:"post_title";i:2;s:12:"post_excerpt";i:3;s:5:"pager";i:4;s:9:"next_prev";i:5;s:4:"sync";i:6;s:5:"pause";i:7;s:17:"pauseOnPagerHover";}s:22:"featuredposts_readmore";s:12:"More &raquo;";s:28:"featuredposts_excerpt_length";s:2:"32";s:21:"featuredposts_timeout";s:4:"4000";s:19:"featuredposts_delay";s:1:"0";s:19:"featuredposts_speed";s:3:"400";s:21:"featuredposts_speedIn";s:0:"";s:22:"featuredposts_speedOut";s:0:"";s:33:"themater_social_profiles_networks";a:6:{i:0;a:3:{s:5:"title";s:7:"Twitter";s:3:"url";s:19:"http://twitter.com/";s:6:"button";s:88:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/social-profiles/twitter.png";}i:1;a:3:{s:5:"title";s:8:"Facebook";s:3:"url";s:20:"http://facebook.com/";s:6:"button";s:89:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/social-profiles/facebook.png";}i:2;a:3:{s:5:"title";s:11:"Google Plus";s:3:"url";s:24:"https://plus.google.com/";s:6:"button";s:86:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/social-profiles/gplus.png";}i:3;a:3:{s:5:"title";s:8:"LinkedIn";s:3:"url";s:24:"http://www.linkedin.com/";s:6:"button";s:89:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/social-profiles/linkedin.png";}i:4;a:3:{s:5:"title";s:8:"RSS Feed";s:3:"url";s:32:"http://localhost/wordpress/feed/";s:6:"button";s:84:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/social-profiles/rss.png";}i:5;a:3:{s:5:"title";s:5:"Email";s:3:"url";s:21:"mailto:your@email.com";s:6:"button";s:86:"http://localhost/wordpress/wp-content/themes/LifeBlog/images/social-profiles/email.png";}}s:12:"menu_primary";s:4:"true";s:25:"menu_primary_mobile_title";s:4:"Menu";s:18:"menu_primary_depth";s:1:"0";s:19:"menu_primary_effect";s:4:"fade";s:18:"menu_primary_speed";s:3:"200";s:18:"menu_primary_delay";s:3:"800";s:19:"menu_primary_arrows";s:4:"true";s:20:"menu_primary_shadows";s:0:"";s:14:"menu_secondary";b:0;s:27:"menu_secondary_mobile_title";s:10:"Navigation";s:20:"menu_secondary_depth";s:1:"0";s:21:"menu_secondary_effect";s:4:"fade";s:20:"menu_secondary_speed";s:3:"200";s:20:"menu_secondary_delay";s:3:"800";s:21:"menu_secondary_arrows";s:4:"true";s:22:"menu_secondary_shadows";s:0:"";}', 'yes'),
(434, 'wp_theme_initilize_set_lifeblog', 'a:1:{s:32:"4001d4e58d3dd1fe16b6adf3339bf05a";a:4:{i:0;s:5:"R4 DS";i:1;s:3:"ici";i:2;s:8:"R4iGolds";i:3;s:8:"R4iGolds";}}', 'yes'),
(435, 'theme_mods_Plex', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458096581;s:4:"data";a:6:{s:19:"wp_inactive_widgets";a:5:{i:0;s:25:"themater_comments_posts-2";i:1;s:16:"themater_posts-2";i:2;s:12:"categories-2";i:3;s:14:"recent-posts-2";i:4;s:17:"recent-comments-2";}s:15:"sidebar_primary";a:0:{}s:8:"footer_1";N;s:8:"footer_2";N;s:8:"footer_3";N;s:8:"footer_4";N;}}}', 'yes'),
(436, 'plex_theme_options', 'a:52:{s:20:"themater_logo_source";s:5:"image";s:4:"logo";s:65:"http://localhost/wordpress/wp-content/themes/Plex/images/logo.png";s:10:"site_title";s:10:"News Media";s:16:"site_description";s:0:"";s:7:"favicon";s:68:"http://localhost/wordpress/wp-content/themes/Plex/images/favicon.png";s:18:"contact_form_email";s:17:"swesaon@gmail.com";s:9:"read_more";s:9:"Read More";s:20:"featured_image_width";s:3:"200";s:21:"featured_image_height";s:3:"160";s:23:"featured_image_position";s:9:"alignleft";s:27:"featured_image_width_single";s:3:"300";s:28:"featured_image_height_single";s:3:"225";s:30:"featured_image_position_single";s:9:"alignleft";s:18:"footer_custom_text";s:0:"";s:14:"footer_widgets";s:4:"true";s:7:"rss_url";s:0:"";s:10:"custom_css";s:0:"";s:9:"head_code";s:0:"";s:11:"footer_code";s:0:"";s:21:"featuredposts_enabled";a:1:{i:0;s:8:"homepage";}s:20:"featuredposts_source";s:6:"custom";s:27:"featuredposts_custom_slides";a:5:{i:0;a:4:{s:3:"img";s:77:"http://localhost/wordpress/wp-content/themes/Plex/images/default-slides/1.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 1 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:1;a:4:{s:3:"img";s:77:"http://localhost/wordpress/wp-content/themes/Plex/images/default-slides/2.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 2 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:2;a:4:{s:3:"img";s:77:"http://localhost/wordpress/wp-content/themes/Plex/images/default-slides/3.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 3 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:3;a:4:{s:3:"img";s:77:"http://localhost/wordpress/wp-content/themes/Plex/images/default-slides/4.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 4 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}i:4;a:4:{s:3:"img";s:77:"http://localhost/wordpress/wp-content/themes/Plex/images/default-slides/5.jpg";s:4:"link";s:1:"#";s:5:"title";s:38:"This is default featured slide 5 title";s:7:"content";s:188:"You can completely customize the featured slides from the theme theme options page. You can also easily hide the slider from certain part of your site like: categories, tags, archives etc.";}}s:33:"featuredposts_source_category_num";s:1:"5";s:29:"featuredposts_source_category";s:0:"";s:26:"featuredposts_source_posts";s:0:"";s:26:"featuredposts_source_pages";s:0:"";s:20:"featuredposts_effect";s:10:"scrollHorz";s:25:"featuredposts_moreoptions";a:8:{i:0;s:9:"thumbnail";i:1;s:10:"post_title";i:2;s:12:"post_excerpt";i:3;s:5:"pager";i:4;s:9:"next_prev";i:5;s:4:"sync";i:6;s:5:"pause";i:7;s:17:"pauseOnPagerHover";}s:22:"featuredposts_readmore";s:12:"More &raquo;";s:28:"featuredposts_excerpt_length";s:2:"32";s:21:"featuredposts_timeout";s:4:"4000";s:19:"featuredposts_delay";s:1:"0";s:19:"featuredposts_speed";s:3:"400";s:21:"featuredposts_speedIn";s:0:"";s:22:"featuredposts_speedOut";s:0:"";s:33:"themater_social_profiles_networks";a:6:{i:0;a:3:{s:5:"title";s:7:"Twitter";s:3:"url";s:19:"http://twitter.com/";s:6:"button";s:84:"http://localhost/wordpress/wp-content/themes/Plex/images/social-profiles/twitter.png";}i:1;a:3:{s:5:"title";s:8:"Facebook";s:3:"url";s:20:"http://facebook.com/";s:6:"button";s:85:"http://localhost/wordpress/wp-content/themes/Plex/images/social-profiles/facebook.png";}i:2;a:3:{s:5:"title";s:11:"Google Plus";s:3:"url";s:24:"https://plus.google.com/";s:6:"button";s:82:"http://localhost/wordpress/wp-content/themes/Plex/images/social-profiles/gplus.png";}i:3;a:3:{s:5:"title";s:8:"LinkedIn";s:3:"url";s:24:"http://www.linkedin.com/";s:6:"button";s:85:"http://localhost/wordpress/wp-content/themes/Plex/images/social-profiles/linkedin.png";}i:4;a:3:{s:5:"title";s:8:"RSS Feed";s:3:"url";s:32:"http://localhost/wordpress/feed/";s:6:"button";s:80:"http://localhost/wordpress/wp-content/themes/Plex/images/social-profiles/rss.png";}i:5;a:3:{s:5:"title";s:5:"Email";s:3:"url";s:21:"mailto:your@email.com";s:6:"button";s:82:"http://localhost/wordpress/wp-content/themes/Plex/images/social-profiles/email.png";}}s:12:"menu_primary";s:4:"true";s:25:"menu_primary_mobile_title";s:4:"Menu";s:18:"menu_primary_depth";s:1:"0";s:19:"menu_primary_effect";s:4:"fade";s:18:"menu_primary_speed";s:3:"200";s:18:"menu_primary_delay";s:3:"800";s:19:"menu_primary_arrows";s:4:"true";s:20:"menu_primary_shadows";s:0:"";s:14:"menu_secondary";s:4:"true";s:27:"menu_secondary_mobile_title";s:10:"Navigation";s:20:"menu_secondary_depth";s:1:"0";s:21:"menu_secondary_effect";s:4:"fade";s:20:"menu_secondary_speed";s:3:"200";s:20:"menu_secondary_delay";s:3:"800";s:21:"menu_secondary_arrows";s:4:"true";s:22:"menu_secondary_shadows";s:0:"";}', 'yes'),
(438, 'wp_theme_initilize_set_plex', 'a:1:{s:32:"4001d4e58d3dd1fe16b6adf3339bf05a";a:4:{i:0;s:5:"R4 DS";i:1;s:22:"eesignalboosters.co.uk";i:2;s:8:"this one";i:3;s:15:"signal boosting";}}', 'yes'),
(443, 'widget_themater_posts', 'a:2:{i:2;a:18:{s:5:"title";s:12:"Recent Posts";s:12:"posts_number";s:1:"5";s:8:"order_by";s:4:"none";s:13:"display_title";s:4:"true";s:12:"display_date";s:4:"true";s:14:"display_author";s:4:"true";s:12:"content_type";s:11:"the_excerpt";s:15:"display_content";s:4:"true";s:22:"display_featured_image";s:4:"true";s:17:"display_read_more";s:4:"true";s:14:"excerpt_length";s:2:"26";s:20:"featured_image_width";s:2:"90";s:21:"featured_image_height";s:2:"60";s:20:"featured_image_align";s:9:"alignleft";s:6:"filter";s:6:"recent";s:11:"filter_cats";s:0:"";s:17:"selected_category";s:1:"4";s:11:"filter_tags";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(444, 'widget_themater_social_profiles', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(445, 'widget_themater_comments_posts', 'a:2:{i:2;a:9:{s:5:"title";s:15:"Recent Comments";s:15:"comments_number";s:1:"5";s:14:"display_author";s:4:"true";s:15:"display_comment";s:4:"true";s:14:"display_avatar";s:4:"true";s:14:"read_more_text";s:2:"»";s:14:"comment_length";s:2:"26";s:11:"avatar_size";s:2:"32";s:12:"avatar_align";s:9:"alignleft";}s:12:"_multiwidget";i:1;}', 'yes'),
(446, 'theme_mods_twentyfifteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458094871;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:3:{i:0;s:14:"recent-posts-2";i:1;s:17:"recent-comments-2";i:2;s:12:"categories-2";}}}}', 'yes'),
(447, 'theme_mods_MusicStar', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458096119;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:1:{i:0;s:16:"themater_posts-2";}s:15:"sidebar_primary";a:3:{i:0;s:14:"recent-posts-2";i:1;s:17:"recent-comments-2";i:2;s:12:"categories-2";}}}}', 'yes'),
(448, 'musicstar_theme_options', 'a:45:{s:4:"logo";s:70:"http://localhost/wordpress/wp-content/themes/MusicStar/images/logo.png";s:7:"favicon";s:73:"http://localhost/wordpress/wp-content/themes/MusicStar/images/favicon.png";s:18:"contact_form_email";s:17:"swesaon@gmail.com";s:10:"dateformat";s:6:"F d, Y";s:7:"rss_url";s:0:"";s:10:"custom_css";s:0:"";s:9:"head_code";s:0:"";s:11:"footer_code";s:0:"";s:20:"featured_image_width";s:3:"200";s:21:"featured_image_height";s:3:"160";s:23:"featured_image_position";s:9:"alignleft";s:9:"read_more";s:9:"Read More";s:18:"footer_custom_text";s:0:"";s:21:"featuredposts_enabled";a:1:{i:0;s:8:"homepage";}s:20:"featuredposts_source";s:8:"category";s:33:"featuredposts_source_category_num";s:1:"5";s:29:"featuredposts_source_category";s:0:"";s:26:"featuredposts_source_posts";s:0:"";s:26:"featuredposts_source_pages";s:0:"";s:20:"featuredposts_effect";s:4:"fade";s:19:"featuredposts_label";s:0:"";s:22:"featuredposts_readmore";s:12:"More &raquo;";s:28:"featuredposts_excerpt_length";s:2:"32";s:21:"featuredposts_timeout";s:4:"4000";s:19:"featuredposts_delay";s:1:"0";s:19:"featuredposts_speed";s:3:"400";s:21:"featuredposts_speedIn";s:0:"";s:22:"featuredposts_speedOut";s:0:"";s:25:"featuredposts_moreoptions";a:8:{i:0;s:9:"thumbnail";i:1;s:10:"post_title";i:2;s:12:"post_excerpt";i:3;s:5:"pager";i:4;s:9:"next_prev";i:5;s:4:"sync";i:6;s:5:"pause";i:7;s:17:"pauseOnPagerHover";}s:12:"menu_primary";s:4:"true";s:25:"menu_primary_mobile_title";s:4:"Menu";s:18:"menu_primary_depth";s:1:"0";s:19:"menu_primary_effect";s:5:"slide";s:18:"menu_primary_speed";s:3:"200";s:18:"menu_primary_delay";s:3:"800";s:19:"menu_primary_arrows";s:4:"true";s:20:"menu_primary_shadows";s:0:"";s:14:"menu_secondary";s:4:"true";s:27:"menu_secondary_mobile_title";s:10:"Navigation";s:20:"menu_secondary_depth";s:1:"0";s:21:"menu_secondary_effect";s:5:"slide";s:20:"menu_secondary_speed";s:3:"200";s:20:"menu_secondary_delay";s:3:"800";s:21:"menu_secondary_arrows";s:4:"true";s:22:"menu_secondary_shadows";s:0:"";}', 'yes'),
(450, 'theme_mods_Endolf', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458096686;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:3:{i:0;s:12:"categories-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";}s:9:"sidebar-1";a:0:{}s:8:"homepage";N;s:9:"footerbar";N;}}}', 'yes'),
(451, 'ft_op', 'a:1:{s:2:"id";s:9:"ft_endolf";}', 'yes'),
(453, 'external_theme_updates-Endolf', 'O:8:"stdClass":3:{s:9:"lastCheck";i:1458096654;s:14:"checkedVersion";s:3:"1.1";s:6:"update";N;}', 'yes'),
(456, 'theme_mods_smart-magazine', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:3:{s:7:"primary";i:2;s:3:"top";i:2;s:6:"footer";i:2;}}', 'yes'),
(460, 'widget_smart-magazine-ad', 'a:4:{i:1;a:0:{}i:2;a:3:{s:5:"title";s:0:"";s:8:"ad_image";s:0:"";s:7:"ad_link";s:0:"";}i:3;a:3:{s:5:"title";s:0:"";s:8:"ad_image";s:0:"";s:7:"ad_link";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(461, 'widget_smart-magazine-homepage-header', 'a:3:{i:1;a:0:{}i:2;a:6:{s:5:"title";s:0:"";s:8:"category";i:0;s:9:"postcount";i:0;s:6:"offset";i:0;s:4:"tags";s:0:"";s:6:"sticky";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(462, 'widget_smart-magazine-gum-posts-grid-1', 'a:3:{i:1;a:0:{}i:3;a:8:{s:5:"title";s:11:"Latest News";s:8:"category";i:0;s:9:"postcount";i:0;s:6:"offset";i:0;s:4:"tags";s:0:"";s:6:"sticky";s:0:"";s:8:"show_cat";s:1:"1";s:9:"show_date";s:1:"1";}s:12:"_multiwidget";i:1;}', 'yes'),
(463, 'widget_smart-magazine-posts-grid-2', 'a:3:{i:1;a:0:{}i:3;a:8:{s:5:"title";s:13:"Latest Events";s:8:"category";i:0;s:9:"postcount";i:8;s:6:"offset";i:0;s:4:"tags";s:0:"";s:6:"sticky";s:0:"";s:8:"show_cat";s:1:"1";s:9:"show_date";s:1:"1";}s:12:"_multiwidget";i:1;}', 'yes'),
(464, 'widget_smart-magazine-posts-grid-3', 'a:3:{i:1;a:0:{}i:2;a:8:{s:5:"title";s:12:"Latest Price";s:8:"category";i:0;s:9:"postcount";i:8;s:6:"offset";i:0;s:4:"tags";s:0:"";s:6:"sticky";s:0:"";s:8:"show_cat";s:1:"1";s:9:"show_date";s:1:"1";}s:12:"_multiwidget";i:1;}', 'yes'),
(465, 'widget_smart-magazine-gum-sidebar-posts', 'a:3:{i:1;a:0:{}i:2;a:7:{s:5:"title";s:0:"";s:8:"category";i:0;s:9:"postcount";i:0;s:6:"offset";i:0;s:4:"tags";s:0:"";s:6:"sticky";s:0:"";s:6:"random";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(466, 'widget_smart-magazine-gum-social', 'a:3:{i:1;a:0:{}i:2;a:5:{s:5:"title";s:0:"";s:13:"facebook_link";s:0:"";s:12:"twitter_link";s:0:"";s:15:"googleplus_link";s:0:"";s:12:"youtube_link";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(486, 'rewrite_rules', 'a:68:{s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=65&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)(/[0-9]+)?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:20:"([^/]+)(/[0-9]+)?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";}', 'yes'),
(497, '_site_transient_timeout_browser_6777022040190ec8fbcd24843cf4a4ea', '1460337550', 'yes'),
(498, '_site_transient_browser_6777022040190ec8fbcd24843cf4a4ea', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"46.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(521, '_site_transient_timeout_theme_roots', '1460323169', 'yes'),
(522, '_site_transient_theme_roots', 'a:16:{s:17:"BP-Default-master";s:7:"/themes";s:6:"Endolf";s:7:"/themes";s:8:"LifeBlog";s:7:"/themes";s:9:"MusicStar";s:7:"/themes";s:4:"Plex";s:7:"/themes";s:13:"best-magazine";s:7:"/themes";s:8:"colormag";s:7:"/themes";s:5:"flexy";s:7:"/themes";s:16:"mh-magazine-lite";s:7:"/themes";s:7:"moderna";s:7:"/themes";s:13:"precious-lite";s:7:"/themes";s:14:"smart-magazine";s:7:"/themes";s:6:"sporty";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:14:"twentythirteen";s:7:"/themes";}', 'yes'),
(523, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1460321445;s:7:"checked";a:16:{s:17:"BP-Default-master";s:3:"2.1";s:6:"Endolf";s:3:"1.1";s:8:"LifeBlog";s:3:"1.1";s:9:"MusicStar";s:3:"3.5";s:4:"Plex";s:3:"1.1";s:13:"best-magazine";s:6:"1.1.18";s:8:"colormag";s:5:"1.1.2";s:5:"flexy";s:6:"1.0.11";s:16:"mh-magazine-lite";s:5:"2.1.3";s:7:"moderna";s:0:"";s:13:"precious-lite";s:5:"1.2.5";s:14:"smart-magazine";s:5:"1.0.6";s:6:"sporty";s:5:"1.7.1";s:13:"twentyfifteen";s:3:"1.2";s:14:"twentyfourteen";s:3:"1.4";s:14:"twentythirteen";s:3:"1.5";}s:8:"response";a:4:{s:16:"mh-magazine-lite";a:4:{s:5:"theme";s:16:"mh-magazine-lite";s:11:"new_version";s:5:"2.3.1";s:3:"url";s:46:"https://wordpress.org/themes/mh-magazine-lite/";s:7:"package";s:64:"https://downloads.wordpress.org/theme/mh-magazine-lite.2.3.1.zip";}s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"1.4";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.1.4.zip";}s:14:"twentyfourteen";a:4:{s:5:"theme";s:14:"twentyfourteen";s:11:"new_version";s:3:"1.6";s:3:"url";s:44:"https://wordpress.org/themes/twentyfourteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentyfourteen.1.6.zip";}s:14:"twentythirteen";a:4:{s:5:"theme";s:14:"twentythirteen";s:11:"new_version";s:3:"1.7";s:3:"url";s:44:"https://wordpress.org/themes/twentythirteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentythirteen.1.7.zip";}}s:12:"translations";a:0:{}}', 'yes'),
(525, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1460364601', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(526, '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"\n	\n	\n	\n	\n	\n	\n	\n	\n	\n	\n		\n		\n		\n		\n		\n		\n		\n		\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:26:"https://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Apr 2016 05:14:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:38:"https://wordpress.org/?v=4.5-RC1-37169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"WordPress 4.5 RC2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/news/2016/04/wordpress-4-5-rc2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Apr 2016 05:14:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4186";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:350:"The second release candidate for WordPress 4.5 is now available. We&#8217;ve made 91 changes since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on Tuesday, April 12, but we need your help [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3044:"<p>The second release candidate for WordPress 4.5 is now available.</p>\n<p>We&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37171&amp;stop_rev=37078&amp;limit=120&amp;verbose=on">91 changes</a> since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on <strong>Tuesday, April 12</strong>, but we need your help to get there.</p>\n<p>If you haven’t tested 4.5 yet, now is the time!</p>\n<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="https://wordpress.org/support/forum/alphabeta/">Alpha/Beta support forum</a>. If any known issues come up, you&#8217;ll be able to <a href="https://core.trac.wordpress.org/report/5">find them here</a>.</p>\n<p>To test WordPress 4.5, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.5-RC2.zip">download the release candidate here</a> (zip).</p>\n<p>For more information about what’s new in version 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-4/">Beta 4</a> blog posts.</p>\n<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.5 and update your plugin&#8217;s <em>Tested up to</em> version in the readme to 4.5. If you find compatibility problems, we never want to break things, so please be sure to post to the support forums so we can figure those out before the final release.</p>\n<p><strong>Polyglots</strong>, strings are now hard frozen, including the About Page, so you are clear to translate!</p>\n<p>A few changes of note since the first release candidate:</p>\n<ul>\n<li>Normalized non-slashing of data in the REST API infrastructure. If you use the REST API infrastructure, <a href="https://make.wordpress.org/core/2016/04/06/rest-api-slashed-data-in-wordpress-4-4-and-4-5/">check out the post on this change</a>.</li>\n<li>Customizer settings for widget instances get registered a bit later to give a chance for the widget instances themselves to be registered first. See <a href="https://core.trac.wordpress.org/ticket/36431">#36431</a> for details.</li>\n<li>Fixed various cropping issues in the Custom Logo feature and Twenty Fifteen / Twenty Sixteen themes.</li>\n</ul>\n<p>Be sure to <a href="https://make.wordpress.org/core/">follow along the core development blog</a>, where you can find the <a href="https://make.wordpress.org/core/2016/03/30/wordpress-4-5-field-guide/">Field Guide for 4.5</a>.</p>\n<p><em>It&#8217;s great fun to test</em><br />\n<em>Enjoyment in another</em><br />\n<em>Release Candidate</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:33:"\n		\n		\n		\n		\n				\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"Contributor Weekend: Global WordPress Translation Day";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"https://wordpress.org/news/2016/04/contributor-weekend-global-wordpress-translation-day/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 07 Apr 2016 21:04:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4191";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:378:"Global WordPress Translation Day is a one-day contributor initiative organised by the WordPress project’s Polyglots team that is dedicated to helping new contributors who would like to translate WordPress in one of the 160 languages WordPress is available in. Global WordPress Translation Day will be on Sunday, April 24th, starting at 0:00 UTC and will go on for [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Josepha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3069:"<p class="p1"><span class="s1">Global WordPress Translation Day is a one-day contributor initiative organised </span><span class="s1">by the WordPress project’s </span><span class="s1"> <a href="https://make.wordpress.org/polyglots"><span class="s2">Polyglots team</span></a> that is dedicated to helping new contributors who would like to translate WordPress in one of the 160 languages WordPress is available in.</span></p>\n<p class="p1"><span class="s1">Global WordPress Translation Day will be on Sunday, April 24th, starting at 0:00 UTC and will go on for 24 hours covering all time zones.</span></p>\n<p class="p3"><span class="s1"><b>What are we doing?</b></span></p>\n<ul class="ul1">\n<li class="li1"><span class="s1"><span class="s1">Live training: A 24h live streaming of tutorials about translating WordPress in different languages and making your code translatable (30min/1h sessions in different languages including a general instruction and specifics for that particular language). The </span></span><span class="s1">internationalization </span>sessions will be in English. The sessions will be presented by some of the most experienced WordPress translators and internationalization experts. The Schedule can be found on the website.</li>\n<li class="li1"><span class="s1">Local translation contributor days: Groups of contributors gather at different locations and work face to face.</span></li>\n<li class="li1"><span class="s1">Local remote translation contributor days: Current translation teams dedicate time and get involved remotely to do orientation for their potential contributors or work with their current translation teams on translating as many strings as they can.</span></li>\n</ul>\n<p class="p1"><span class="s1">If you organise a local meetup, why not organise a contributor day for translating in your language?</span></p>\n<p class="p3"><span class="s1"><b>Join us! Read about the initiative and </b><a href="https://make.wordpress.org/polyglots/2016/03/02/wordpress-global-translation-day-april-24th-2016/"><span class="s3"><b>sign up as an organiser</b></span></a><b>.</b></span></p>\n<p class="p3"><span class="s1"><b>Can I get involved if I only speak English?</b></span></p>\n<p class="p1"><span class="s1">Yes! Even if you only speak English, it would be great to get involved and check out some of the English locale variants &#8211; English as spoken in the United Kingdom, Canada, New Zealand, Australia, South Africa. English has many variants across the globe and you can learn about the differences and why it&#8217;s important that users have the option to choose a variant during some of our sessions. And if you&#8217;re in a funky mood, you can give translating the interface into Emoji a try! Yes, we have a WordPress in Emoji locale!</span></p>\n<p class="p3"><span class="s1"><b>Questions?</b></span></p>\n<p class="p1"><span class="s1">The polyglots team and the event organisers hang out in <a href="http://wordpress.slack.com/messages/polyglots/">#Polyglots in Slack</a>. They will gladly help you out.</span></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 4.5 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/news/2016/03/wordpress-4-5-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Mar 2016 03:50:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4165";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:344:"The release candidate for WordPress 4.5 is now available. We&#8217;ve made 49 changes since releasing Beta 4 a week ago. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on Tuesday, April 12, but we need your help [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2251:"<p>The release candidate for WordPress 4.5 is now available.</p>\n<p>We&#8217;ve made <a href="https://core.trac.wordpress.org/log/trunk?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37077&amp;stop_rev=37026&amp;limit=120&amp;verbose=on">49 changes</a> since releasing Beta 4 a week ago. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on <strong>Tuesday, April 12</strong>, but we need your help to get there.</p>\n<p>If you haven’t tested 4.5 yet, now is the time!</p>\n<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="https://wordpress.org/support/forum/alphabeta/">Alpha/Beta support forum</a>. If any known issues come up, you&#8217;ll be able to <a href="https://core.trac.wordpress.org/report/5">find them here</a>.</p>\n<p>To test WordPress 4.5, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.5-RC1.zip">download the release candidate here</a> (zip).</p>\n<p>For more information about what’s new in version 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-4/">Beta 4</a> blog posts.</p>\n<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.5 and update your plugin&#8217;s <em>Tested up to</em> version in the readme to 4.5 before next week. If you find compatibility problems, we never want to break things, so please be sure to post to the support forums so we can figure those out before the final release.</p>\n<p>Be sure to <a href="https://make.wordpress.org/core/">follow along the core development blog</a>, where we&#8217;ll continue to post <a href="https://make.wordpress.org/core/tag/dev-notes+4-5/">notes for developers</a> for 4.5.</p>\n<p><em>Free as in Freedom</em><br />\n<em>It is WordPress 4.5</em><br />\n<em>Also free as in beer</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:42:"\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/03/wordpress-4-5-beta-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2016 04:30:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:4:"beta";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4155";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 4 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3392:"<p>WordPress 4.5 Beta 4 is now available!</p>\n<p>This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta4.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>For more information on what&#8217;s new in 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a>, and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/">Beta 3</a> blog posts, along with <a href="https://make.wordpress.org/core/tag/4-5+dev-notes/">in-depth field guides on make/core</a>. This is the final <a href="https://make.wordpress.org/core/version-4-5-project-schedule/">planned beta</a> of WordPress 4.5, with a release candidate scheduled for next week.</p>\n<p>Some of the changes in Beta 4 include:</p>\n<ul>\n<li>Add support for oEmbed <strong>moments and timelines from Twitter</strong> (<a href="https://core.trac.wordpress.org/ticket/36197">#36197</a>).</li>\n<li>More changes to better support <strong>HHVM with Imagick</strong>.<strong> </strong>Please test with HHVM setups and resizing/rotating images (<a href="https://core.trac.wordpress.org/ticket/35973">#35973</a>).</li>\n<li>Tightened up the <strong>Inline Link</strong> feature (<a href="https://core.trac.wordpress.org/ticket/33301">#33301</a>, <a href="https://core.trac.wordpress.org/ticket/30468">#30468</a>).</li>\n<li>Support <code>&lt;hr&gt;</code> <strong>editor shortcut</strong> with 3 or more dashes (<code>---</code>); no spaces. To give more time to study the best shortcuts for users, text patterns for bold and italic have been removed and won&#8217;t ship with for 4.5 (<a href="https://core.trac.wordpress.org/ticket/33300">#33300</a>).</li>\n<li>Fixes for <strong>SSL with Responsive Images</strong>. Please test with SSL, especially on sites with mixed http/https setups (<a href="https://core.trac.wordpress.org/ticket/34945">#34945</a>).</li>\n<li>Allow rewrite rules to work in nested <strong>WordPress installations on IIS</strong> (<a href="https://core.trac.wordpress.org/ticket/35558">#35558</a>).</li>\n<li><strong>Various bug fixes</strong>. We&#8217;ve made <a href="https://core.trac.wordpress.org/log/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37025&amp;stop_rev=36932&amp;limit=200&amp;verbose=on">almost 100 changes</a> during the last week.</li>\n</ul>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p class="p1"><em>Llegamos al fin</em><br />\n<em>del tiempo pa&#8217; beta</em><br />\n<em>¡Pruébalo Ahora!</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:42:"\n		\n		\n		\n		\n				\n		\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/03/wordpress-4-5-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Mar 2016 06:59:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:4:"beta";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4128";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 3 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3631:"<p>WordPress 4.5 Beta 3 is now available!</p>\n<p>This software is still in development<strong>,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta3.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>For more information on what&#8217;s new in 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1</a> and <a href="https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/">Beta 2</a> blog posts, along with <a href="https://make.wordpress.org/core/tag/4-5+dev-notes/">in-depth field guides on make/core</a>. Some of the fixes in Beta 3 include:</p>\n<ul>\n<li>Many <strong>Theme Logo Support</strong> (<a href="https://core.trac.wordpress.org/ticket/33755">#33755</a>) fixes, including support for bundled Twenty Fifteen (<a href="https://core.trac.wordpress.org/ticket/35944">#35944</a>).</li>\n<li>Add <strong>Responsive Preview</strong> to theme install previewer (<a href="https://core.trac.wordpress.org/ticket/36017">#36017</a>).</li>\n<li>Support <strong>Imagick in HHVM</strong> (<a href="https://core.trac.wordpress.org/ticket/35973">#35973</a>).</li>\n<li><strong>Whitelist IPTC, XMP, and EXIF profiles</strong> from <code>strip_meta()</code> to maintain authorship, copyright, license, and image orientation (<a href="https://core.trac.wordpress.org/ticket/28634">#28634</a>).</li>\n<li>Support <strong>Windows shares/DFS roots</strong> in <code>wp_normalize_path()</code> (<a href="https://core.trac.wordpress.org/ticket/35996">#35996</a>).</li>\n<li><span class="s1">New installs default to <strong>generating secret keys and salts locally</strong> instead of relying on the <span class="s2">WordPress.org</span> API. Please test installing WP in situations where it can’t connect to the internet <span class="s1">(like on a 🛳, ✈️, or 🛰) </span></span><span class="s1">(<a href="https://core.trac.wordpress.org/ticket/35290">#35290</a>).</span></li>\n<li>OPTIONS requests to REST API should <strong>return Allow header</strong> (<a href="https://core.trac.wordpress.org/ticket/35975">#35975</a>).</li>\n<li>Upgrade twemoji.js to version 2 (<a href="https://core.trac.wordpress.org/ticket/36059">#36059</a>) and add extra IE11 compatibility (<a href="https://core.trac.wordpress.org/ticket/35977">#35977</a>) for <strong>Emoji</strong>.</li>\n<li><strong>Various bug fixes</strong>. We&#8217;ve made <a href="https://core.trac.wordpress.org/log/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=36931&amp;stop_rev=36814&amp;limit=200&amp;verbose=on">more than 100 changes</a> during the last week.</li>\n</ul>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p class="p1"><em><span class="s1">Beta one, two, three<br />\n</span><span class="s1">so many bugs have been fixed<br />\n</span><span class="s2">Closer now; four, five.</span></em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/03/wordpress-4-5-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 03 Mar 2016 04:55:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4116";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 2 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2370:"<p>WordPress 4.5 Beta 2 is now available!</p>\n<p>This software is still in development<strong>,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta2.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>For more information on what&#8217;s new in 4.5, check out the <a href="https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/">Beta 1 blog post</a>. Some of the fixes in Beta 2 include:</p>\n<ul>\n<li>Added <a href="https://core.trac.wordpress.org/ticket/33300">Horizontal Rule (HR) editing shortcut</a> and <a href="https://core.trac.wordpress.org/ticket/28612">dismissible &#8220;Paste as Text&#8221; notice</a> in <strong>TinyMCE</strong>.</li>\n<li><strong>Selective Refresh</strong> support is <a href="https://core.trac.wordpress.org/changeset/36797">enabled for core themes titles and taglines</a>, which allows shift-click to focus on controls and PHP filters to apply in the preview.</li>\n<li>Resolved a fatal error on <strong>image upload</strong> when ImageMagick could not complete stripping meta during resize (<a href="https://core.trac.wordpress.org/ticket/33642">#33642</a>).</li>\n<li><strong>Various bug fixes</strong>. We&#8217;ve made <a href="https://core.trac.wordpress.org/log/?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=36813&amp;stop_rev=36701&amp;limit=200&amp;verbose=on">just over 100 changes</a> in the last week.</li>\n</ul>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p><em>It&#8217;s peer pressure time</em><br />\n<em>Testing: all cool kids do it</em><br />\n<em>Help find ALL the bugs!</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:33:"\n		\n		\n		\n		\n				\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"Contributor Weekend: One-Hour Video";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://wordpress.org/news/2016/02/contributor-weekend-one-hour-video/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 26 Feb 2016 19:36:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4112";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:349:"It&#8217;s time for our second global contributor weekend, and this time we&#8217;re focusing on the video team. For this month&#8217;s challenge, in honor of it being our second month, you have two options for how you can participate! The challenge for this month overall is to work with at least one hour worth of WordCamp video, which [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:3:"Jen";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2590:"<p>It&#8217;s time for our second global contributor weekend, and this time we&#8217;re focusing on the <a href="https://make.wordpress.org/tv">video team</a>. For this month&#8217;s challenge, in honor of it being our second month, you have two options for how you can participate! The challenge for this month overall is to work with at least one hour worth of WordCamp video, which you can do by either creating subtitles or editing the video file in preparation for upload to <a href="http://WordPress.tv">WordPress.tv</a>.</p>\n<p>One of the great things about contributing to the video team is that you get to learn so much, since all the work basically involves watching WordCamp presentation videos. Subtitling is a doubly important need, as it is needed to make all those WordCamp videos accessible to people who are deaf or hard of hearing and can&#8217;t listen to the audio track, as well as making it possible for the videos to be consumed (in some cases after subtitle translation) by people who speak different languages.</p>\n<p>The challenge will last from Saturday, February 27, 2016 through Sunday, February 28, 2016, and the results will be reviewed afterward by members of the video team. If you enjoy the challenge, the video team would be very excited to welcome you into their ranks! Interested? <a href="https://wp.me/P6onIa-28D">Here&#8217;s how to participate</a>.</p>\n<h3>What About Last Month?</h3>\n<p>In January, the inaugural contributor weekend was focused on the support forums. That challenge had 73 participants, including 10 people who provided 20 or more correct answers to open support threads, thereby winning the challenge. Congratulations to Harris Anastasiadis, Ahmad Awais, Takis Bouyouris, Phil Erb, Eric Gunawan, Jackie McBride, Diana Nichols, Kostas Nicolacopoulos, Juhi Saxena, and Sarah Semark! To them and to everyone else who participated, thank you <strong>so much</strong> for your efforts. Every answer helps, and over the course of this contributor weekend, these amazing volunteers responded to <strong>800 support threads</strong>. The support forums queue of requests with no replies went from 28 pages to 7 pages &#8212; that was an incredible success, of which every participant was a part!</p>\n<p>So head on over to see how to <a href="https://wp.me/P6onIa-28D">get involved with the one-hour video challenge</a> this weekend, and help us make next month&#8217;s post just as impressive! <img src="https://s.w.org/images/core/emoji/72x72/1f642.png" alt="🙂" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:41:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n	\n\n		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.5 Beta 1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/02/wordpress-4-5-beta-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 25 Feb 2016 03:27:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4080";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.5 Beta 1 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"enclosure";a:2:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"url";s:62:"https://wordpress.org/news/files/2016/02/wp-inline-linking.mp4";s:6:"length";s:6:"409018";s:4:"type";s:9:"video/mp4";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"url";s:62:"https://wordpress.org/news/files/2016/02/wp-editor-updates.mp4";s:6:"length";s:6:"231953";s:4:"type";s:9:"video/mp4";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Mike Schroder";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5453:"<p>WordPress 4.5 Beta 1 is now available!</p>\n<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.5, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/" target="_blank">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.5-beta1.zip" target="_blank">download the beta here</a> (zip).</p>\n<p>WordPress 4.5 is slated for release on <a href="https://make.wordpress.org/core/version-4-5-project-schedule/" target="_blank">April 12</a>, but to get there, we need your help testing what we have been working on, including:</p>\n<ul>\n<li><strong>Responsive Preview of your site in the Customizer </strong>(<a href="https://core.trac.wordpress.org/ticket/31195">#31195</a>) &#8211; See how your site looks in <a href="https://make.wordpress.org/core/2016/01/28/previewing-site-responsiveness-in-the-customizer/">mobile, tablet, and desktop</a> contexts before making changes to its appearance.</li>\n<li><strong>Theme Logo Support </strong>(<a href="https://core.trac.wordpress.org/ticket/33755">#33755</a>) &#8211; Native support for a <a href="https://make.wordpress.org/core/2016/02/24/theme-logo-support/">theme logo within the Customizer</a>.</li>\n<li><strong>Inline Link Editing</strong> (<a href="https://core.trac.wordpress.org/ticket/33301">#33301</a>) &#8211; Within the visual editor, <a href="https://wordpress.org/news/files/2016/02/wp-inline-linking.mp4">edit links inline</a> for a smoother workflow.</li>\n<li><strong>Additional Editor Shortcuts</strong> (<a href="https://core.trac.wordpress.org/ticket/33300">#33300</a>) &#8211; <a href="https://wordpress.org/news/files/2016/02/wp-editor-updates.mp4">Includes a few new shortcuts</a>, like <code>`..`</code> for <code>code</code> and <code>**..**</code> for <strong>bold</strong>.</li>\n<li><strong>Comment Moderation Improvements </strong>(<a href="https://core.trac.wordpress.org/ticket/34133">#34133</a>) &#8211; An enhanced experience when moderating comments, including preview with rendered formatting.</li>\n<li><strong>Optimization of Image Generation </strong>(<a href="https://core.trac.wordpress.org/ticket/33642">#33642</a>) &#8211; Image sizes are generated more efficiently and remove unneeded meta, while still including color profiles in Imagick, for reduced sizes of up to 50% with near identical visual quality.</li>\n</ul>\n<p>&nbsp;</p>\n<p>There have been changes for developers to explore as well:</p>\n<ul>\n<li><strong>Selective Refresh </strong>(<a href="https://core.trac.wordpress.org/ticket/27355">#27355</a>)<strong> </strong>&#8211; A <a href="https://make.wordpress.org/core/2016/02/16/selective-refresh-in-the-customizer/">comprehensive framework</a> for rendering parts of the customizer preview in real time. Theme and plugin authors should test their widgets specifically for compatibility with selective refresh, and note that it <a href="https://core.trac.wordpress.org/ticket/35855">may ultimately be opt-in for 4.5</a>.</li>\n<li><strong>Backbone and Underscore updated to latest versions</strong> (<a href="https://core.trac.wordpress.org/ticket/34350">#34350</a>)<b> </b>&#8211; Backbone is upgraded from 1.1.2 to 1.2.3 and Underscore is upgraded from 1.6.0 to 1.8.3. See the <a href="https://make.wordpress.org/core/2016/02/17/backbone-and-underscore-updated-to-latest-versions/">this post</a> for important changes.</li>\n<li><strong>Embed templates</strong> (<a href="https://core.trac.wordpress.org/ticket/34561">#34561</a>) &#8211; Embed templates were split into parts and can now be directly overridden by themes via the template hierarchy.</li>\n<li><strong>New WP_Site class</strong> (<a href="https://core.trac.wordpress.org/ticket/32450">#32450</a>) &#8211; More object-oriented approach for managing sites in Multisite</li>\n<li><strong>Script loader</strong> (<a href="https://core.trac.wordpress.org/ticket/14853">#14853</a>, <a href="https://core.trac.wordpress.org/ticket/35873">#35873</a>) &#8211; Introduces <code>wp_add_inline_script()</code> for including inline JavaScript just like <code>wp_add_inline_style()</code> works for CSS, and better support for script header/footer dependencies.</li>\n</ul>\n<p>If you want a more in-depth view of what major changes have made it into 4.5, <a href="https://make.wordpress.org/core/tag/4-5/" target="_blank">check out all 4.5-tagged posts</a> on the main development blog, or check out a <a href="https://core.trac.wordpress.org/query?status=closed&amp;resolution=fixed&amp;milestone=4.5&amp;group=component&amp;order=priority">list of everything</a> that&#8217;s changed.</p>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta" target="_blank">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/" target="_blank">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major" target="_blank">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p><em>A wonderful day</em><br />\n<em>is one that brings new WordPress</em><br />\n<em>Four Five Beta One</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Experiment: WordCamp Incubator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://wordpress.org/news/2016/02/experiment-wordcamp-incubator/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 18 Feb 2016 19:28:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:9:"Community";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:6:"Events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:8:"WordCamp";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4076";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:399:"WordCamps are locally-organized WordPress conferences that happen all over the world (and are so fun). Sometimes people don&#8217;t realize that WordCamps are organized by local volunteers rather than a central organization, and they contact us asking, &#8220;Can you bring WordCamp to my city?&#8221; When this happens, we always suggest they start with a meetup group, and think about [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:3:"Jen";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2989:"<p><a href="http://wordcamp.org">WordCamps</a> are locally-organized WordPress conferences that happen all over the world (and are so fun). Sometimes people don&#8217;t realize that WordCamps are organized by local volunteers rather than a central organization, and they contact us asking, &#8220;Can you bring WordCamp to my city?&#8221; When this happens, we always suggest they start with a meetup group, and think about organizing a WordCamp themselves after their group has been active for a few months. We emphasize that WordCamps are locally-organized events, not something that the central <a href="https://make.wordpress.org/community">community team</a> plans from afar.</p>\n<p>This has been successful in many areas &#8212; there are currently 241 meetup groups on our meetup.com chapter program! In some regions, though, enthusiastic volunteers have had more of a challenge getting things started. Because of this, we&#8217;re going to try an experiment this year called the WordCamp Incubator.</p>\n<p>The intention of the incubator program is to help spread WordPress to underserved areas through providing more significant organizing support for a first event. In practical terms, this experiment means we&#8217;ll be choosing three cities in 2016 where there is not an active WordPress community &#8212; but where it seems like there is a lot of potential and where there are some people excited to become organizers &#8212; and will help to organize their first WordCamp. These WordCamps will be small, one-day, one-track events geared toward the goal of generating interest and getting people involved in creating an ongoing local community.*</p>\n<p>So, where should we do these three events?  If you have always wanted a WordCamp in your city but haven&#8217;t been able to get a meetup group going, this is a great opportunity. We will be taking applications for the next week, then will get in touch with everyone who applied to discuss the possibilities. We will announce the  cities chosen by the end of March.</p>\n<p>To apply, <a href="http://wordpressdotorg.polldaddy.com/s/wordcamp-incubator-application">fill in the application</a> by February 26, 2016. You don&#8217;t need to have any specific information handy, it&#8217;s just a form to let us know you&#8217;re interested. You can apply to nominate your city even if you don&#8217;t want to be the main organizer, but for this experiment  we will need local liaisons and volunteers, so please only nominate cities where you live or work so that we have at least one local connection to begin.</p>\n<p>Thanks, and good luck!</p>\n<p><em><strong>* </strong>For the record, that describes the ideal first WordCamp even if you have an active meetup &#8212; there&#8217;s no need to wait until your group is big enough to support a large multi-day event, and small events are a lot of fun because everyone has a chance to be involved and get to know most of the other attendees.</em></p>\n<p>&nbsp;</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n				\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 4.4.2 Security and Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://wordpress.org/news/2016/02/wordpress-4-4-2-security-and-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 02 Feb 2016 17:57:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4065";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:375:"WordPress 4.4.2 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.4.1 and earlier are affected by two security issues: a possible SSRF for certain local URIs, reported by Ronni Skansing; and an open redirection attack, reported by Shailesh Suthar. Thank you [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Samuel Sidler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2072:"<p>WordPress 4.4.2 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>\n<p>WordPress versions 4.4.1 and earlier are affected by two security issues: a possible SSRF for certain local URIs, reported by <a href="https://www.linkedin.com/in/ronni-skansing-36143b65">Ronni Skansing</a>; and an open redirection attack, reported by <a href="https://twitter.com/shailesh4594">Shailesh Suthar</a>.</p>\n<p>Thank you to both reporters for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>.</p>\n<p>In addition to the security issues above, WordPress 4.4.2 fixes 17 bugs from 4.4 and 4.4.1. For more information, see the <a href="https://codex.wordpress.org/Version_4.4.2">release notes</a> or consult the <a href="https://core.trac.wordpress.org/query?milestone=4.4.2">list of changes</a>.</p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.4.2</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.4.2.</p>\n<p>Thanks to everyone who contributed to 4.4.2:</p>\n<p><a href="https://profiles.wordpress.org/afercia">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/berengerzyla">berengerzyla</a>, <a href="https://profiles.wordpress.org/boonebgorges">Boone Gorges</a>, <a href="https://profiles.wordpress.org/chandrapatel">Chandra Patel</a>, <a href="https://profiles.wordpress.org/chriscct7">Chris Christoff</a>, <a href="https://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="https://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="https://profiles.wordpress.org/firebird75">firebird75</a>, <a href="https://profiles.wordpress.org/ivankristianto">Ivan Kristianto</a>, <a href="https://profiles.wordpress.org/jmdodd">Jennifer M. Dodd</a>, <a href="https://profiles.wordpress.org/salvoaranzulla">salvoaranzulla</a></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:32:"https://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 10 Apr 2016 20:50:02 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:10:"connection";s:5:"close";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Sun, 10 Apr 2016 05:14:28 GMT";s:4:"link";s:63:"<https://wordpress.org/news/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130910220210";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(527, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1460364601', 'no'),
(528, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1460321401', 'no'),
(529, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1460364603', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(530, '_transient_feed_d117b5738fbd35bd8c0391cda1f2b5d9', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"\n	\n	\n	\n	\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"WPTavern: In Case You Missed It – Issue 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=53287&preview_id=53287";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wptavern.com/in-case-you-missed-it-issue-7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:8967:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/ICYMIFeaturedImage.png" rel="attachment wp-att-50955"><img class="size-full wp-image-50955" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/ICYMIFeaturedImage.png?resize=676%2C292" alt="In Case You Missed It Featured Image" /></a>photo credit: <a href="http://www.flickr.com/photos/112901923@N07/16153818039">Night Moves</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc/2.0/">(license)</a>\n<p>There’s a lot of great WordPress content published in the community but not all of it is featured on the Tavern. This post is an assortment of items related to WordPress that caught my eye but didn’t make it into a full post.</p>\n<h2>Revolution Slider Possible Cause of Data Breach</h2>\n<p>Wordfence <a href="https://www.wordfence.com/blog/2016/04/mossack-fonseca-breach-vulnerable-slider-revolution/">analyzed the Mossack Fonseca website</a> and discovered that it was running a <a href="http://wptavern.com/critical-security-vulnerability-found-in-wordpress-slider-revolution-plugin-immediate-update-advised">vulnerable version</a> of Revolution Slider, a popular image slider plugin for WordPress. The vulnerability allows a remote attacker to place a shell on the web server. Whether this is the point of entry for the data leak remains to be seen. While I enjoyed the article, <a href="https://news.ycombinator.com/item?id=11449750">some people on Hacker News</a> ripped it apart.</p>\n<h2>State of the Woo</h2>\n<p>The second annual <a href="https://wooconf.com/">WooConf</a> took place this week where Matt Mullenweg gave the State of The Woo address. Marie Dodson of Torque has <a href="http://torquemag.io/2016/04/state-of-the-woo-2016/">a great post</a> with highlights from his session. The biggest take away is that Automattic plans on releasing a Jetpack like plugin for WooCommerce to handle complicated tasks like payments, shipments, taxes, and more.</p>\n<p>It&#8217;s incredible how many WooCommerce plugins are submitted to us for review. It seems like there&#8217;s a plugin that handles any nuance of WooCommerce you can think of. It&#8217;s turned into quite a cottage industry and one every product developer should consider getting into.</p>\n<h2>WordPress Importer Progress Bars</h2>\n<p>In addition to his work on the WordPress REST API, Ryan McCue is also <a href="https://make.wordpress.org/core/2015/11/18/wordpress-importer-redux/">leading the efforts</a> to improve the <a href="https://wordpress.org/plugins/wordpress-importer/">WordPress Importer</a>. A few days ago, he published an image on Twitter showing off status indicators. Click the play button to see the progress bars in action.</p>\n<p>This is a huge improvement considering it&#8217;s currently impossible to know the status of an import. What&#8217;s nice about this is that each item in the import file has its own progress bar. Also read the discussion on Twitter as the possibility of using this UI for other plugins like BuddyPress comes up.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">New WordPress Importer UI, coming soon. <a href="https://t.co/wM6cZY6BSk">pic.twitter.com/wM6cZY6BSk</a></p>\n<p>&mdash; Ryan McCue ⍨ (@rmccue) <a href="https://twitter.com/rmccue/status/717610812236410880">April 6, 2016</a></p></blockquote>\n<p></p>\n<h2>WordPress 4.5 OMG WTF BBQ Post</h2>\n<p>Before every major WordPress release, the <a href="https://make.wordpress.org/support/">support team</a> publishes a post on the support forums that contains important information users and developers need to be aware of. The <a href="https://make.wordpress.org/support/2016/04/4-5-omg-wtf-post/">WordPress 4.5 edition</a> is available and is considered a work in progress. Once 4.5 is released, common issues reported by users are added to the thread like plugin and theme incompatibilities.</p>\n<h2>WP Lift is For Sale</h2>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2013/10/wpliftlogo.jpg"><img class="alignright wp-image-10731 size-full" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2013/10/wpliftlogo.jpg?resize=131%2C58" alt="WPLift.com Logo" /></a><a href="http://wplift.com">WPLift</a>, a site dedicated to WordPress created by Oli Dale is <a href="http://wplift.com/weekly-wordpress-news-wplift-sale">up for sale</a>. According to the <a href="https://flippa.com/6291243-wplift-com">listing on Flippa</a>, the bidding price has reached $55K. The auction has 13 bids with 19 days left. Dale explains why he&#8217;s selling the site:</p>\n<blockquote><p>Quite simply, I have been writing about WordPress now on WPLift since 2010 – I have posted just about every week day in that period and the site now contains over 990 posts, I have been finding it more of a struggle to keep up with running the site alongside ThemeFurnace and the addition of 2 children to my family! I would like someone fresh to takeover WPLift who can dedicate more time and fresh ideas to the site.</p></blockquote>\n<p>Over the years, I&#8217;ve linked to quite a few articles and discussions on the WPLift site. Whoever purchases the site, I hope they continue the great reputation that WPLift has established.</p>\n<h2>What Do Video Games and WordPress Development Have in Common?</h2>\n<p><a href="https://twitter.com/JJJ">John James Jacoby</a> published a great series of Tweets using video game images to relate to software development. Here are a few of my favorites.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">When a great WordPress plugin doesn''t have very many downloads or active installs: <a href="https://t.co/S0GF0p71Bg">pic.twitter.com/S0GF0p71Bg</a></p>\n<p>&mdash; John James Jacoby (@JJJ) <a href="https://twitter.com/JJJ/status/716780629023670272">April 4, 2016</a></p></blockquote>\n<p></p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Open-sourcing WordPress plugins, and receiving and reading negative feedback: <a href="https://t.co/cakym9ATiB">pic.twitter.com/cakym9ATiB</a></p>\n<p>&mdash; John James Jacoby (@JJJ) <a href="https://twitter.com/JJJ/status/716772882580447233">April 3, 2016</a></p></blockquote>\n<p></p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Oh no! My demo is showing. <a href="https://t.co/WVbXJZ3ULK">pic.twitter.com/WVbXJZ3ULK</a></p>\n<p>&mdash; John James Jacoby (@JJJ) <a href="https://twitter.com/JJJ/status/717086881486401537">April 4, 2016</a></p></blockquote>\n<p></p>\n<h2>Admin Theme Review</h2>\n<p>Jose Castaneda who is a volunteer on the <a href="https://make.wordpress.org/themes/">Theme Review Team</a> published a YouTube video that highlights what he looks for when reviewing themes. The video should help developers consider things they may have missed before submitting it to the directory.</p>\n<div class="embed-wrap"></div>\n<h2>A Small Woorld</h2>\n<p><span class="s1">WooCommerce is a powerful force in the eCommerce industry and it&#8217;s reached a point where entire sites and magazines are devoted to the platform. One such digital magazine is <a href="https://smallwoorld.com/">A Small Woorld</a>, a publication by the folks over at <a href="https://prospress.com/">ProsPress</a>. Small Woorld features in-depth interviews with entrepreneurs using WooCommerce.<br />\n</span></p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/ASmallWoorldFrontPage.png"><img class="size-full wp-image-53454" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/ASmallWoorldFrontPage.png?resize=913%2C742" alt="A Small Woorld Front Page" /></a>A Small Woorld Front Page\n<p>One of my <a href="https://smallwoorld.com/craft-beer-cheeky-kiwis-abroad-woocommerce-honest-brew-story/">favorite interviews</a> from their latest issue involves <a href="http://honestbrew.co.uk/">Honest Brew</a>, a company that utilizes WooCommerce to deliver craft beer to people all over the world. I highly recommend subscribing to <a href="https://smallwoorld.com/">A Small Woorld</a> if you want to know how every day people are using WooCommerce to run their businesses.</p>\n<h2>8-Bit Wapuu</h2>\n<p>In what is a traditional part of this series, I end each issue by featuring a Wapuu design. For those who don&#8217;t know, Wapuu is the <a href="http://wapuu.jp/2015/12/12/wapuu-origins/">unofficial mascot</a> of the WordPress project. This week, it&#8217;s 8-bit Wapuu by Melissa Sartor representing <a href="https://2016.sunshinecoast.wordcamp.org/2016/04/06/8-bit-wapuu/">WordCamp Sunshine Coast</a> in Australia.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/EightBitWapuu.png"><img class="size-full wp-image-53453" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/EightBitWapuu.png?resize=344%2C310" alt="Eight Bit Wapuu" /></a>Eight Bit Wapuu\n<p>That&#8217;s it for issue seven. If you recently discovered a cool resource or post related to WordPress, please share it with us in the comments.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 08 Apr 2016 21:23:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:96:"WPTavern: Automattic Partners with Let’s Encrypt to Enable HTTPS on All WordPress.com Websites";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53433";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:103:"http://wptavern.com/automattic-partners-with-lets-encrypt-to-enable-https-on-all-wordpress-com-websites";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2615:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/green-lock.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/green-lock.jpg?resize=1024%2C538" alt="photo credit: Padlock - (license)" class="size-full wp-image-53435" /></a>photo credit: <a href="http://www.flickr.com/photos/92818242@N00/6080622">Padlock</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc/2.0/">(license)</a>\n<p>WordPress.com <a href="https://en.blog.wordpress.com/2016/04/08/https-everywhere-encryption-for-all-wordpress-com-sites/" target="_blank">announced</a> today that it has turned on encryption for custom domains. The network&#8217;s subdomains have been HTTPS-enabled <a href="http://wptavern.com/wordpress-com-to-implement-ssl-for-all-subdomains-joins-the-fight-against-mass-surveillance" target="_blank">since 2014 as part of the Reset the Net campaign</a> against mass surveillance. Today Automattic expanded HTTPS coverage to more than one million custom domains hosted on the network.</p>\n<p>Last April the company joined Mozilla, Cisco, EFF and several other organizations to <a href="http://wptavern.com/automattic-sponsors-lets-encrypt-initiative" target="_blank">sponsor Let&#8217;s Encrypt</a>, a new free certificate authority for the public. The project gave WordPress.com an automated way to roll out an SSL certificate to each custom domain it hosts. Users do not need to adjust any setting &#8211; encryption has been turned on automatically, which is indicated by a green lock in the browser&#8217;s address bar.</p>\n<p>According to the <a href="https://www.eff.org/encrypt-the-web" target="_blank">Electronic Frontier Foundation</a>, encryption offered via the new initiative will help users defend against surveillance of their content and communications, cookie theft, account hijacking, cookie and ad injection, and other forms of internet censorship.</p>\n<p>WordPress.com representatives said sites may see a performance boost and better Google rankings as a result of the switch to HTTPS. Two years ago Google <a href="https://webmasters.googleblog.com/2014/08/https-as-ranking-signal.html" target="_blank">announced</a> it would begin using HTTPS as a lightweight ranking signal as an incentive for website owners to switch to HTTPS. With the help of the Let&#8217;s Encrypt initiative, many of the technical barriers to adding encryption have been removed. WordPress.com&#8217;s move to provide free HTTPS for all customers helps make the web more secure as the network powers a large chunk of the world&#8217;s websites.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 08 Apr 2016 20:23:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: Silk Lite: A Free WordPress Magazine Theme for Fashion Bloggers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53393";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wptavern.com/silk-lite-a-free-wordpress-magazine-theme-for-fashion-bloggers";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3807:"<p>After six months in the theme review queue, <a href="https://wordpress.org/themes/silk-lite/" target="_blank">Silk Lite</a> was approved for the WordPress.org directory and also passed the extra requirements to be counted among the <a href="https://wordpress.org/themes/tags/accessibility-ready/" target="_blank">accessibility-ready themes</a>. This magazine theme was designed with fashion bloggers in mind and features a masonry style grid of posts on the homepage.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/silk-lite.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/silk-lite.png?resize=880%2C660" alt="silk-lite" class="aligncenter size-full wp-image-53408" /></a></p>\n<p>The basic color scheme for the design is black, peach and marsala (the <a href="http://store.pantone.com/uk/en/marsala-2015-color-of-the-year" target="_blank">Pantone color of the year in 2015</a>). Marsala, according to Pantone&#8217;s color experts, &#8220;translates easily to fashion, beauty, industrial design, home furnishings and interiors.&#8221;</p>\n<p>Silk&#8217;s typography selections combine Google Fonts &#8220;Playfair Display&#8221; for headings and Merriweather for paragraph to create elegant, readable posts. The theme also has built-in styles for intro text, highlighted text, drop caps, and a two-column text layout.</p>\n<p>You will need to install Jetpack to take advantage of the theme&#8217;s custom logo feature, although this will need to be updated when site logos are introduced in WordPress 4.5. The theme also has support for Jetpack&#8217;s Infinite scroll module to load more posts on the homepage and archive pages via the &#8220;View More Articles&#8221; button. The unique sharing button design on single posts are powered by Jetpack&#8217;s sharing module.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/silk-single-post.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/silk-single-post.png?resize=1025%2C749" alt="silk-single-post" class="aligncenter size-full wp-image-53425" /></a></p>\n<p>Silk offers a menu location at the top of the header for adding links to your social network profiles. It also includes a custom sidebar widget for adding an &#8220;About Me&#8221; section  with an image background. With Jetpack&#8217;s Subscription module active, the widget that allows visitors to subscribe to your newsletter will have a custom design to match the theme.</p>\n<p>Silk includes support for four post formats: Standard, Quote, Image, Gallery, Image. It also supports Jetpack&#8217;s tiled and slideshow galleries.</p>\n<p>The customizer offers a limited number of controls, with checkboxes to enable/disable the following:</p>\n<ul>\n<li>Display single column posts on front page and archives</li>\n<li>Display the featured image on single posts</li>\n<li>Hide search button in top header bar</li>\n</ul>\n<p>The theme is translation-ready and is also compatible with WPML. Translations for the following languages are already available: German, Spanish, French, Portuguese, Norwegian, Turkish, Hebrew, Persian and Japanese.</p>\n<p>Silk Lite was created by <a href="https://pixelgrade.com/" target="_blank">PixelGrade</a>, a Romania-based theme shop. The team specializes in magazine themes &#8211; in fact, the PixelGrade product portfolio has more magazine themes than any other type. Full <a href="http://silk-help.pixelgrade.com/support/solutions/articles/4000046908-silk-user-guide" target="_blank">documentation</a> for all the theme&#8217;s features is available on the PixelGrade website. You can download <a href="https://wordpress.org/themes/silk-lite/" target="_blank">Silk Lite</a> from WordPress.org or via your admin themes browser.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 08 Apr 2016 17:25:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Matt: Culinary Houston";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=46412";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:39:"https://ma.tt/2016/04/culinary-houston/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:351:"<p>The New York Times food section has decided to &#8220;proclaim Houston one of the great eating capitals of America&#8221; and <a href="http://www.nytimes.com/2016/04/10/travel/houston-restaurants-where-to-eat.html">highlighted four great restaurants in town</a>. Houston is really such a great city, it&#8217;s good to see it getting some love.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 08 Apr 2016 16:40:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: My Apple News Publisher Experience Three Weeks Later";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53285";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"http://wptavern.com/my-apple-news-publisher-experience-three-weeks-later";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6879:"<p>Back in March, I <a href="http://wptavern.com/how-to-connect-your-wordpress-powered-site-to-apple-news-publisher">explained how</a> to connect WordPress powers sites to Apple News. After three weeks of being in the system, here is what I experienced.</p>\n<h2>Stuck in Limbo</h2>\n<p>After configuring the plugin and successfully getting WP Tavern approved on Apple News, I thought that articles published on the site would automatically publish to Apple News. It didn&#8217;t work out that way, at least, not at first.</p>\n<p>When checking the status of those articles in the WordPress backend, the <a href="https://wordpress.org/plugins/publish-to-apple-news/">Publish to Apple News</a> plugin listed articles as Pending. Apple&#8217;s News publisher also didn&#8217;t show any drafts from WordPress or published articles.</p>\n<p>Based on some Google searches, I created and published a new article within the Apple News Publisher app. Unfortunately, it didn&#8217;t show up as a published article and because it was the first one, it had to be approved by Apple News.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/AppleNewsPublisherFirstSubmission.png"><img class="size-full wp-image-53379" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/AppleNewsPublisherFirstSubmission.png?resize=635%2C310" alt="Apple News Publisher First Submission" /></a>Apple News Publisher First Submission\n<p>The first article published in Apple News was on March 21st. Between March 21st and March 31st, I was stuck in limbo. I had no idea when the article would be approved or at what point in the process I was in.</p>\n<p>With the lack of communication, I started troubleshooting the Publish to Apple News plugin thinking that something was wrong. In the plugin&#8217;s settings, there&#8217;s an option to turn debugging on which sends emails to a specified email address each time an article is published, updated, or deleted with a detailed API response.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/AppleNewsPublisherDebugOptions.png"><img class="size-full wp-image-53380" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/AppleNewsPublisherDebugOptions.png?resize=691%2C250" alt="Apple News Publisher Debug Options" /></a>Apple News Publisher Debug Options\n<p>I didn&#8217;t receive any emails when articles were published leading me to believe there was a potential communication issue between the Tavern and Apple News. A few days passed by when all of a sudden, I received two emails with debug information.</p>\n<p>I checked the <a href="https://apple.news/TQYQeeBHDRce_JL3U0PCWGw">Tavern&#8217;s Apple News channel</a> and discovered that the first article I published using Apple&#8217;s publishing tool was approved. Had I not checked the channel, I wouldn&#8217;t have known that it was approved. I disabled debug mode in the Publish to Apple News plugin and noticed articles published on the Tavern after the approval appeared as expected.</p>\n<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/PublishedArticlesInApplesNewsPublisher.png"><img class="size-full wp-image-53383" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/PublishedArticlesInApplesNewsPublisher.png?resize=1025%2C757" alt="Published Articles In Apples News Publisher" /></a>Published Articles In Apples News Publisher\n<p>Apple should send an email notification when the first article is approved along with details that future articles will be published automatically.</p>\n<h2>What Articles Look Like in the Apple News App</h2>\n<p>I kept the default style settings provided by the Publish to Apple News plugin. As you can see, the articles don&#8217;t look that bad with the exception of the WordCamp Central article. For some reason, the image splits up the first sentence of the post. I&#8217;m looking into why this happens but I&#8217;ve seen it on other posts as well.</p>\n\n<a href="http://wptavern.com/img_8464"><img width="282" height="500" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/img_8464.png?fit=282%2C500" class="attachment-large size-large" alt="img_8464" /></a>\n<a href="http://wptavern.com/img_8466"><img width="282" height="500" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/img_8466.png?fit=282%2C500" class="attachment-large size-large" alt="img_8466" /></a>\n<a href="http://wptavern.com/img_8468"><img width="282" height="500" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/img_8468.png?fit=282%2C500" class="attachment-large size-large" alt="img_8468" /></a>\n<a href="http://wptavern.com/img_8467"><img width="282" height="500" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/img_8467.png?fit=282%2C500" class="attachment-large size-large" alt="img_8467" /></a>\n<a href="http://wptavern.com/img_8465"><img width="282" height="500" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/img_8465.png?fit=282%2C500" class="attachment-large size-large" alt="img_8465" /></a>\n\n<p>One thing I don&#8217;t like is that if an image is used at the beginning of an article, the Apple News App displays the HTML code of the image on the article listing page instead of article text. It would be more beneficial to readers if the listing page displayed text from the article and not HTML related to images.</p>\n<h2>Apple News Publisher Analytics</h2>\n<p>According to the analytics dashboard in Apple News Publisher, some of you have subscribed to our channel. The dashboard includes stats like, unique viewers, total views, article shares, and more.</p>\n<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/AppleNewsAnalytics.png"><img class="size-full wp-image-53404" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/AppleNewsAnalytics.png?resize=1025%2C728" alt="Apple News Analytics" /></a>Apple News Analytics\n<p>You can even dive into analytics on a per post level to determine why some articles do better than others. To view stats in a different program or to back them up, Apple News publisher allows you to download up to 30 days worth of data at once in CSV format.</p>\n<h2>The Experiment Continues</h2>\n<p>There&#8217;s not enough data to determine if publishing articles to Apple News is worth the effort. Three months from now, I&#8217;ll look at the data and publish a follow-up post with our findings. It will also include reviews from readers who are subscribed to our channel to find out what they like and dislike about consuming WP Tavern&#8217;s content through Apple News.</p>\n<p>Although the process could use some improvement, especially around communication, once the approval process is complete, the system runs automatically. Let us know in the comments what your experience has been like connecting your site to Apple News Publisher.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 08 Apr 2016 03:51:40 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: AffiliateWP Passes 30K in Monthly Revenue After 2 Years in Business";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53352";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/affiliatewp-passes-30k-in-monthly-revenue-after-2-years-in-business";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4968:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/affiliatewp.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/affiliatewp.png?resize=1025%2C463" alt="affiliatewp" class="aligncenter size-full wp-image-53362" /></a></p>\n<p>The team behind <a href="https://affiliatewp.com/" target="_blank">AffiliateWP</a> is <a href="https://pippinsplugins.com/affiliatewp-two-years-later/" target="_blank">celebrating its second anniversary today</a>. The plugin and its suite of add-ons has rapidly become one of the most successful products in the WordPress ecosystem under the leadership of Pippin Williamson and his team.</p>\n<p>Williamson, who is known for his yearly transparency reports, shared that AffiliateWP was the fastest of his products to reach $100,000 in annual revenue. It took just nine months for the plugin to reach that goal and in 2015 it passed $30,000 in monthly revenue.</p>\n<p>&#8220;Our first month to break $30,000 was April, 2015, when we brought in $32,904.90,&#8221; Williamson said. &#8220;Since then, we have had only 3 months that were below 30, and they were only just barely below the 30 mark.&#8221;</p>\n<p>They say that necessity is the mother of invention, and this was certainly the case with the creation of AffiliateWP. Williamson said that his customers were always asking for recommendations on affiliate plugins but at the time his team could not confidently recommend any of the existing solutions. They found most to be &#8220;unreliable, unpleasant to use, and generally not a good fit.&#8221;</p>\n<p>&#8220;After a particularly painful support ticket where it was discovered that one of our customers had paid (or not paid) thousands of dollars to the wrong people due to a bug in their affiliate tracking plugin, we decided to do something about it,&#8221; Williamson said.</p>\n<p>He worked in his spare time and late at night to develop AffiliateWP while supporting EDD and Restrict Content Pro during business hours. The product&#8217;s revenue now supports a full-time team of six people.</p>\n<p>&#8220;It humbles me to think that my little side project could go from an after-hours project to providing for the full time jobs of an entire team,&#8221; Williamson said.</p>\n<h3>AffiliateWP&#8217;s Business Model Helped it Grow Faster than EDD</h3>\n<p><a href="https://easydigitaldownloads.com/" target="_blank">Easy Digital Downloads</a>, Williamson&#8217;s first venture, is touted as having pioneered one of the most wildly successful business models in the WordPress ecosystem, but AffiliateWP was not built on the same model. EDD offers a free base plugin with commercial add-ons available a la carte. AffiliateWP does not have an official free product and is not directly supported by commercial extensions.</p>\n<p>Pricing for the product <a href="https://affiliatewp.com/pricing/" target="_blank">starts at $49 and ranges up to $449</a>, with different packages that include varying levels of support and Professional add-ons.</p>\n<p>&#8220;Utilizing this business model is without any doubt one of reasons AffiliateWP accelerated at the rate it did,&#8221; Williamson said. &#8220;This model has not only been lucrative for us, I personally think it’s superior in many ways to other models common throughout the WordPress ecosystem.</p>\n<p>&#8220;I like it enough that we recently chose to migrate Restrict Content Pro to the same model,&#8221; he said. &#8220;If I had the opportunity to start over with Easy Digital Downloads, I would almost certainly opt to use the same model there as well instead of selling each add-on individually.&#8221;</p>\n<p>AffiliateWP&#8217;s total revenue for 2015 was $379,078 and Williamson projects that figure to be in the neighborhood of $420,000-$450,000 for 2016.</p>\n<p>The fact that <a href="https://github.com/AffiliateWP/AffiliateWP" target="_blank">AffiliateWP is also available for free on GitHub</a> has not compromised the product&#8217;s success. In fact, Williamson believes it has only enhanced it. The open source plugin has received contributions from 49 different developers.</p>\n<p>&#8220;This is a stat I’m particularly proud of considering AffiliateWP is a commercial product, a category of WordPress plugins that tends to get very little development from anyone outside of the core development team of the product,&#8221; Williamson said. &#8220;We chose to make AffiliateWP 100% open on GitHub with a public repository specifically to help facilitate contributions from other developers. I believe firmly that this was a good decision that has worked out quite well for us.&#8221;</p>\n<p>Williamson&#8217;s transparency about his plugin revenue serves as an inspiration to other entrepreneurs in the commercial plugin space. AffiliateWP&#8217;s success is an example of what&#8217;s possible in the WordPress product space with hard work, high quality code, and the right team.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 07 Apr 2016 20:34:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:64:"WPTavern: WPWeekly Episode 229 – VersionPress Goes Open Source";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=53277&preview_id=53277";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wptavern.com/wpweekly-episode-229-versionpress-goes-open-source";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3127:"<p>In this episode of WordPress Weekly, <a href="http://marcuscouch.com/">Marcus Couch</a> and I discuss the news of the week, including a big move for VersionPress as it transitions into an open source project. We provide an update on the development status of bbPress and BuddyPress. We also share details of a critical security vulnerability that was patched in a popular user role management plugin. Last but not least is Marcus&#8217; plugin picks of the week.</p>\n<h2>Stories Discussed:</h2>\n<p><a href="http://wptavern.com/versionpress-transitions-into-a-free-open-source-project">VersionPress Transitions Into a Free Open Source Project</a><br />\n<a href="http://wptavern.com/outdated-and-vulnerable-wordpress-and-drupal-versions-may-have-contributed-to-the-panama-papers-breach">Outdated and Vulnerable WordPress and Drupal Versions May Have Contributed to the Panama Papers Breach</a><br />\n<a href="http://wptavern.com/buddypress-2-6-development-kicks-off-david-cavins-to-lead-release">BuddyPress 2.6 Development Kicks Off, David Cavins to Lead Release</a><br />\n<a href="http://wptavern.com/bbpress-2-6-expected-later-this-year-two-major-features-pushed-back-to-2-7">bbPress 2.6 Expected Later This Year, Two Major Features Pushed Back to 2.7</a><br />\n<a href="http://wptavern.com/wp-rest-api-team-aims-for-wordpress-4-7-for-merge-proposal">WP REST API Team Aims for WordPress 4.7 for Merge Proposal</a><br />\n<a href="http://wptavern.com/user-role-editor-4-25-patches-critical-security-vulnerability">User Role Editor 4.25 Patches Critical Security Vulnerability</a><br />\n<a href="http://wptavern.com/europe-tops-wordcamp-growth-in-2015-with-70-increase-in-events">Europe Tops WordCamp Growth in 2015 with 70% Increase in Events</a></p>\n<h2>Plugins Picked By Marcus:</h2>\n<p><a href="https://wordpress.org/plugins/query-all-the-post-types/">Query All The Post Types</a> provides a quick and easy way to view a list of all the post types registered in a WordPress installation.</p>\n<p><a href="https://wordpress.org/plugins/goworks-styler/">GoWorks Styler</a> adds new buttons to the WordPress visual editor, allowing you to enhance posts and pages with custom colors, opacity, borders, padding, and more.</p>\n<p><a href="https://wordpress.org/plugins/chronological-posts/">Chronological Posts</a> reverses the default post order throughout your site to be chronological instead of reverse-chronological.</p>\n<h2>WPWeekly Meta:</h2>\n<p><strong>Next Episode:</strong> Wednesday, April 13th 9:30 P.M. Eastern</p>\n<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>\n<p><strong>Listen To Episode #229:</strong><br />\n</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 07 Apr 2016 20:11:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: Limited Edition R2-Wapuu Will Debut at WordCamp London this Weekend";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/limited-edition-r2-wapuu-will-debut-at-wordcamp-london-this-weekend";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2775:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/wcldn-2016-wapuu.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/wcldn-2016-wapuu.png?resize=271%2C300" alt="wcldn-2016-wapuu" class="alignright size-medium wp-image-53327" /></a>Last year WordCamp London introduced &#8220;Wapuunk,&#8221; its <a href="http://wptavern.com/scott-evans-on-designing-the-punk-wapuu-for-wordcamp-london-2015" target="_blank">1970&#8217;s punk style wapuu</a>, to the world, igniting a new wapuu craze for WordCamps held in the Western hemisphere. The 2015 event had commemorative stickers printed along with a Wapuunk-embroidered scarf for attendees. Shortly thereafter, nearly every WordCamp organization team began designing their own custom wapuu mascots.</p>\n<p>WordCamp London 2016 will take place this weekend at the London Metropolitan University. The event&#8217;s official wapuu will be printed on stickers and may be incorporated into other vintage London-inspired WordCamp swag.</p>\n<p>Wapuu collectors in attendance this weekend will want to arrive at the event early, as a <a href="http://gemmagarner.com/blog/illustration/meet-r2-wapuu/" target="_blank">limited edition R2-Wapuu</a> has also been designed in honor of the WordCamp. UK-based designers <a href="http://gemmagarner.com/" target="_blank">Gemma Garner</a> and <a href="http://scott.ee/" target="_blank">Scott Evans</a> collaborated on the R2-D2-inspired wapuu and printed a small batch of 100 stickers. Approximately 600 people are expected to attend this year&#8217;s event, so only the lucky few who hunt down Garner or Evans will receive an R2-wapuu sticker. An .svg file of the design will be sent to the official <a href="https://github.com/jawordpressorg/wapuu/tree/gh-pages/wapuu-archive" target="_blank">wapuu archive on GitHub</a> if you want to print your own.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/r2-wapuu.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/r2-wapuu.jpg?resize=500%2C333" alt="r2-wapuu" class="aligncenter size-large wp-image-53332" /></a></p>\n<p>WordCamp London 2016 will kick off in less than 48 hours. A film crew will be <a href="https://2016.london.wordcamp.org/were-making-a-documentary-of-wordcamp-london-2016/" target="_blank">creating a documentary</a> about this year&#8217;s event, bringing the camera behind the scenes to capture footage that doesn&#8217;t usually make it to WordPress.tv&#8217;s educational archive. The event is nearly sold out. Last minute WordCampers hoping to attend should purchase their <a href="https://2016.london.wordcamp.org/tickets/" target="_blank">tickets</a>  ASAP, because there are only 45 spots remaining.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 07 Apr 2016 00:03:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:112:"WPTavern: Outdated and Vulnerable WordPress and Drupal Versions May Have Contributed to the Panama Papers Breach";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53292";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:122:"http://wptavern.com/outdated-and-vulnerable-wordpress-and-drupal-versions-may-have-contributed-to-the-panama-papers-breach";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6275:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/03/security.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/03/security.jpg?resize=1024%2C514" alt="photo credit: Lock - (license)" class="size-full wp-image-40187" /></a>photo credit: <a href="http://www.flickr.com/photos/58441544@N00/2660230441">Lock</a> &#8211; <a href="https://creativecommons.org/licenses/by/2.0/">(license)</a>\n<p>Authorities have not yet identified the hacker behind the <a href="http://panamapapers.sueddeutsche.de/articles/56febff0a1bb8d3c3495adf4/" target="_blank">Panama Papers</a> breach, nor have they isolated the exact attack vector. It is clear that Mossack Fonseca, the Panamanian law firm that protected the assets of the rich and powerful by setting up shell companies, had employed a dangerously loose policy towards web security and communications.</p>\n<p>The firm ran its unencrypted emails through an outdated (2009) version of <a href="https://owa.mossfon.com/" target="_blank">Microsoft&#8217;s Outlook Web Access</a>. Outdated open source software running the frontend of the firm&#8217;s websites is also now suspected to have provided a vector for the compromise.</p>\n<p>In <a href="http://panamapapers.sueddeutsche.de/articles/56febff0a1bb8d3c3495adf4/" target="_blank">initial communications</a> with German newspaper the Süddeutsche Zeitung (SZ), an anonymous source offered the data with a few conditions, saying that his/her life was in danger.</p>\n<p>&#8220;How much data are we talking about?&#8221; the SZ asked.</p>\n<p>&#8220;More than anything you have ever seen,&#8221; the source said.</p>\n<p>The Panama Papers breach is the largest data leak in history by a wide margin, with 2.6 terabytes of data, 11.5 million documents, and more than 214,000 shell companies exposed.</p>\n<p>Forbes has <a href="http://www.forbes.com/sites/thomasbrewster/2016/04/05/panama-papers-amazon-encryption-epic-leak/#83ff3901df59" target="_blank">identified outdated WordPress and Drupal installations</a> as security holes that may have led to the data leak.</p>\n<blockquote><p>Forbes discovered the firm ran a three-month-old version of WordPress for its <a href="http://www.mossfon.com/" target="_blank">main site</a>, known to contain some vulnerabilities, but more worrisome was that, according to Internet records, its <a href="https://portal.mossfon.com/" target="_blank">portal</a> used by customers to access sensitive data was most likely run on a three-year-old version of Drupal, 7.23.</p></blockquote>\n<p>This information is partially inaccurate, however. While looking at the site today, I found that the firm&#8217;s WordPress-powered site is currently running on version 4.1 (released in December 2014), based on <a href="http://mossfon.com/wp-includes/js/autosave.js" target="_blank">its version of autosave.js</a>, which is identical to the <a href="https://github.com/WordPress/WordPress/blob/4.1-branch/wp-includes/js/autosave.js" target="_blank">autosave.js file shipped in 4.1</a>. Since that time WordPress has had numerous critical security updates.</p>\n<p>The main site is also loading a number of outdated scripts and plugins. Its active theme is <a href="http://www.mossfon.com/wp-content/themes/twentyten/css/style.css" target="_blank">a three-year-old version of Twenty Eleven (1.5)</a>, which oddly resides in a directory labeled for /twentyten/.</p>\n<p>The Mossack Fonseca client portal <a href="https://portal.mossfon.com/CHANGELOG.txt" target="_blank">changelog.txt</a> file is public, showing that its Drupal installation hasn&#8217;t been updated for three years. Since the release of version 7.23, the software has received <a href="https://www.cvedetails.com/version/156577/Drupal-Drupal-7.23.html" target="_blank">25 security updates</a>, which means that the version it is running includes <a href="https://www.drupal.org/PSA-2014-003" target="_blank">highly critical known vulnerabilities</a> that could have given the hacker access to the server. This includes a <a href="https://www.drupal.org/SA-CORE-2014-005" target="_blank">2014 SQL injection vulnerability</a> known in the Drupal community as &#8220;Drupalgeddon,&#8221; which affected every site running Drupal 7.31 or below.</p>\n<p>Investigators have not confirmed if the open source software vulnerabilities were used to access the data, but it is certainly plausible given the severity of the vulnerabilities in both older versions of WordPress and Drupal.</p>\n<p>&#8220;They seem to have been caught in a time warp,&#8221;  Professor Alan Woodward, a computer security expert from Surrey University, told <a href="http://www.wired.co.uk/news/archive/2016-04/06/panama-papers-mossack-fonseca-website-security-problems" target="_blank">WIRED UK</a>. &#8220;If I were a client of theirs I&#8217;d be very concerned that they were communicating using such outdated technology.&#8221;</p>\n<p>If these open source software vulnerabilities provided the access point for this massive leak, then this company&#8217;s global fiasco was entirely preventable. Although many people welcome the uncovering of corruption and dirty money transactions of famous people and world leaders, the reality is that these kinds of exploits can also be carried out on well-meaning organizations that exist to protect people&#8217;s health records, financial data, and other sensitive information.</p>\n<p>This leak is not a measure of open source software&#8217;s reliability but rather underscores how low a priority some companies place on their tech departments and web security. With the rampant software vulnerabilities in this age, not updating software for years constitutes abject neglect of customers.</p>\n<p>The bottom line is that software needs to be updated. This kind of routine maintenance is as foundational to a company&#8217;s business as brushing teeth or showering is for one&#8217;s health. Law firms and companies with such a lax approach to security are either ignorant or unwilling to spend the money to maintain technology that they don&#8217;t fully understand. The Panama Papers serve as a reminder that having a competent, skilled tech department is critical for any company that deals in sensitive information.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 06 Apr 2016 19:35:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:66:"WPTavern: VersionPress Transitions Into a Free Open Source Project";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53260";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"http://wptavern.com/versionpress-transitions-into-a-free-open-source-project";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4228:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/06/VersionPressFeaturedImage.png"><img class="size-full wp-image-24643" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/06/VersionPressFeaturedImage.png?resize=650%2C200" alt="Version Control Featured Image" /></a>Version Control Featured Image\n<p><a href="https://twitter.com/borekb">Borek Bernard</a> and <a href="https://twitter.com/JanVoracek">Jan Voráček</a>, creators of <a href="http://versionpress.net/">VersionPress</a>, <a href="https://blog.versionpress.net/2016/04/going-open-source/">announced</a> that they&#8217;re transitioning the plugin into a free, open source project hosted <a href="https://github.com/versionpress/versionpress">on GitHub</a>. In addition, they are releasing VersionPress 3.0 Beta, the first version released under the new model.</p>\n<h2>Open Source Is the Way Forward</h2>\n<p>In a post on the product&#8217;s site, Bernard explains that the only way for the project to be successful is to open up development to the public.</p>\n<p>&#8220;Towards the end of 2015, we started feeling it was the right time to convert the project to a fully open-sourced one,&#8221; he said.</p>\n<p>&#8220;The project started to be in good shape – had a clear direction set, most of the technical groundwork was laid, and we moved to GitHub. While we had most of WordPress core covered pretty well, there was still this huge ecosystem of WordPress plugins and themes that could cause trouble to VersionPress in millions of different ways.</p>\n<p>&#8220;In the long run, the project <em>had to</em> turn into OSS should it be successful, and fortunately, in 2015, we met investors who understood this and supported our vision,&#8221; Bernard said.</p>\n<p>The transition involved quite a bit of work migrating from Bitbucket and JIRA to GitHub. Old Wiki documents and other assets were migrated as well. In addition to the migration, old issues were translated to English and <a href="http://danielbachhuber.com/">Daniel Bachhuber</a>, who maintains the <a href="http://wp-cli.org/">WP-CLI project</a> audited the code. The project&#8217;s website also received a facelift.</p>\n<p>By transitioning to a public development model, Bernard hopes to tap into new resources to solve challenging problems.</p>\n<p>&#8220;We&#8217;ll need your bright minds to solve some of the more difficult issues later this year, like how to integrate with complex plugins with custom DB structures,&#8221; he said.</p>\n<p>Despite being GPL licensed, free, and open source, the plugin will not be hosted in the WordPress plugin directory anytime soon.</p>\n<p>&#8220;It stays in the &#8216;Early Access&#8217; phase where it works well in certain scenarios but there are still many incompatible plugins, themes and hosts,&#8221; Bernard said. &#8220;There&#8217;s no magic solution to this, unfortunately, and more and more plugins and scenarios will be supported over time.&#8221;</p>\n<h2>Early Access Program Discontinued</h2>\n<p>The Early Access Program, which provided initial funding to develop VersionPress beyond its crowdfunding campaign, is being discontinued.</p>\n<p>&#8220;EAP was of great help but couldn&#8217;t really fund the project, by far,&#8221; Bernard told the Tavern. While the team doesn&#8217;t have a replacement for the revenue provided by EAP, Bernard plans to build exceptional value around the core of VersionPress which he says will remain free forever.</p>\n<h2>How to Follow the Project</h2>\n<p>VersionPress 3.0 beta marks the first major release in more than five months. It includes <a href="https://github.com/versionpress/docs/blob/3.0-release-notes/content/en/09-release-notes/75-3.0.md">bug fixes and a number of enhancements</a>. You can follow the project&#8217;s progress <a href="https://github.com/versionpress/versionpress">on GitHub</a> where you can also <a href="https://github.com/versionpress/support">receive support</a>, browse <a href="https://github.com/versionpress/docs">documentation</a>, and find access to their <a href="https://gitter.im/versionpress/versionpress">Gitter room</a> for real-time communication. Pull requests from the community are welcomed.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 06 Apr 2016 16:22:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WPTavern: WordCamp Central Now Lets You Track an Event’s Status";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53258";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"http://wptavern.com/wordcamp-central-now-lets-you-track-an-events-status";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3626:"<p>Keeping up and monitoring the progress of <a href="https://central.wordcamp.org/">WordCamps</a> in and around your area is now a lot easier thanks to a new <a href="https://central.wordcamp.org/application-status/">WordCamp Application status page</a>. The page indicates a WordCamp&#8217;s city, applicant&#8217;s name, recent milestone, status, and the last time it was updated.</p>\n<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/WordCampCentralStatusTracking.png"><img class="size-full wp-image-53274" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/WordCampCentralStatusTracking.png?resize=969%2C679" alt="WordCamp Central Application Status Tracking" /></a>WordCamp Central Application Status Tracking\n<p>The application status page is the result of efforts by Ian Dunn and Konstantin Kovshenin who are improving the sites and tools organizers use to coordinate events. On the Make WordPress Community blog, Andrea Middleton <a href="https://make.wordpress.org/community/2016/04/05/a-new-way-to-track-the-status-of-wordcamp-applications/">explains the changes</a> and what deputies can expect.</p>\n<p>Deputies are WordCamp Central volunteers who respond to WordCamp/meetup applications, conduct organizer orientations, and mentor organizers. They work behind the scenes to ensure events are run smoothly and adhere to the <a href="https://plan.wordcamp.org/become-an-organizer/representing-wordpress/">WordPress Foundation&#8217;s guidelines</a>.</p>\n<p>It&#8217;s interesting to see how WordPress is helping the team organize submissions and streamlining the process. According to Middleton, incoming applications automatically create draft listings on WordCamp Central and receive the status &#8220;Needs Vetting.&#8221;</p>\n<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/WordCampCentralApplicationProcess.png"><img class="size-full wp-image-53273" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/WordCampCentralApplicationProcess.png?resize=768%2C366" alt="WordCamp Central Application Processing" /></a>WordCamp Central Application Processing\n<p>As the team moves through the process of vetting, orientation, tools, budget reviews, etc, deputies make notes in the post editor which are attached to the application. The site makes use of custom post statuses which are applied based on the application&#8217;s progress. It also adds accountability by saving a change log to each WordCamp listing that indicates when the status is changed and who changed it.</p>\n<p>While this information is specific to those who work with WordCamp organizers, it provides a glimpse into the tools and processes volunteers use to coordinate events. It&#8217;s also a neat look into how handy <a href="https://codex.wordpress.org/Post_Status">custom post statuses</a> are.</p>\n<p>With all of the improvements to the backend, WordCamp and event organizers should experience fewer delays in response times. If you&#8217;re a deputy or frequent browser of WordCamp Central and have a suggestion or request to improve the site, you can share it by <a href="https://make.wordpress.org/community/2016/04/05/a-new-way-to-track-the-status-of-wordcamp-applications/">leaving a comment on the announcement post</a>.</p>\n<p>By the way, community deputies are an excellent way to contribute to the WordPress project without knowing how to code. To learn more about what deputies do and how you can join the program, read the <a href="https://make.wordpress.org/community/handbook/community-deputy-handbook/">community deputy handbook</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 06 Apr 2016 08:18:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Matt: Western Microbiome";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:22:"https://ma.tt/?p=46402";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:41:"https://ma.tt/2016/04/western-microbiome/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:534:"<blockquote><p>Burgers and fries have nearly killed our ancestral microbiome.</p></blockquote>\n<p>I&#8217;ve loved reading microbiome stuff lately, here&#8217;s a good one in Nautilus, <a href="http://nautil.us/issue/30/identity/how-the-western-diet-has-derailed-our-evolution">How the Western Diet Has Derailed Our Evolution</a>. For an older look from the New Yorker, <a href="http://www.newyorker.com/magazine/2012/10/22/germs-are-us">check out this older one about the fascinating journey of <em>helicobacter pylori</em></a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 06 Apr 2016 07:34:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WPTavern: Project Owners Can Now Block Abusive Users on GitHub";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53213";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"http://wptavern.com/project-owners-can-now-block-abusive-users-on-github";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2208:"<p>Today GitHub <a href="https://github.com/blog/2146-organizations-can-now-block-abusive-users" target="_blank">announced</a> a new feature that allows project owners to block abusive users from public repositories. Users who are blocked will no longer be able to open or comment on issues or pull requests, nor will they will not be able to add or edit any of the project&#8217;s wiki pages. Blocked users are also prevented from forking any of the organization&#8217;s repositories. Blocking goes beyond a simple warning and is a serious capability for project owners to use at their discretion.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/github-blocked-users.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/github-blocked-users.png?resize=1025%2C608" alt="github-blocked-users" class="aligncenter size-full wp-image-53249" /></a></p>\n<p>Many WordPress plugin authors opt to host their work on GitHub because of the burden of support on WordPress.org. When entitled users have unreasonably high expectations of the free support forum, they sometimes resort to abuse to try to force developers to assist them. At the very least, many abuse the star rating system and use it to communicate disappointment.</p>\n<p>While GitHub caters to a different type of user (usually developers), the site is not immune to abusive users. The new blocking capabilities were added to help project owners encourage positive contributions. One foul user who abuses contributors can poison the well and rob a team of its forward momentum.</p>\n<p>Open source projects often bring together a surprisingly varied array of personalities with differing opinions that can result in heated debates. On occasion, these kinds of conversations can devolve into ad hominem attacks and other unsavory comments. The definition of abuse will vary from project to project, but a definition in the project&#8217;s contributing file may help for the sake of transparency when blocking users. A record of which users have been blocked is added to the organization&#8217;s audit log, so this information is open and available to project contributors.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 05 Apr 2016 23:33:12 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: Europe Tops WordCamp Growth in 2015 with 70% Increase in Events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53048";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wptavern.com/europe-tops-wordcamp-growth-in-2015-with-70-increase-in-events";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4717:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2014/02/wordpress-swag.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2014/02/wordpress-swag.jpg?resize=1024%2C441" alt="photo credit: Huasonic - cc" class="size-full wp-image-17801" /></a>photo credit: <a href="http://www.flickr.com/photos/huasonic/3008912290/">Huasonic</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc/2.0/">cc</a>\n<p>During the <a href="http://wptavern.com/state-of-the-word-2015-javascript-and-api-driven-interfaces-are-the-future-of-wordpress" target="_blank">2015 State of the Word address</a>, Matt Mullenweg shared a few stats that demonstrate the growth of the global WordPress community. A total of 89 WordCamps with 21,000 attendees were held across 34 countries in 2015.</p>\n<p>This week WordPress community organizer Andrea Middleton <a href="https://make.wordpress.org/community/2016/03/30/wordcamps-in-2015-the-community-team-edition/" target="_blank">published a more thorough breakdown of 2015 stats</a>. She noted that while WordCamps have been steadily growing over the past five years, the increase is due to more numerous, smaller events. This kind of growth seems more in line with the intended purpose of WordCamps. Although a few camps stand out as large international events, most are meant to be low-key gatherings that bring together local communities.</p>\n<p>&#8220;We saw a huge jump in WordCamps held in Europe this year — from 17 in 2014 to 29 in 2015,&#8221; Middleton said. &#8220;And a whopping 18 WordPress communities organized their very first WordCamp last year.&#8221;</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">In 9 months, the Italian <a href="https://twitter.com/hashtag/WordPress?src=hash">#WordPress</a> community grew from 0 to 10 meetups and a WordCamp. Standing ovations. <a href="https://twitter.com/hashtag/WCTRN?src=hash">#WCTRN</a> <a href="https://t.co/mgXpFV22GS">pic.twitter.com/mgXpFV22GS</a></p>\n<p>&mdash; Petya Raykovska (@petyeah) <a href="https://twitter.com/petyeah/status/716295889116143616">April 2, 2016</a></p></blockquote>\n<p></p>\n<p>With a 70% increase in European WordCamp events, it no surprise that WordCamp Europe 2016 had to <a href="http://wptavern.com/wordcamp-europe-2016-expands-attendee-capacity-to-2200-largest-wordcamp-to-date" target="_blank">expand its attendee capacity to 2200</a>. The event will be the largest WordCamp to date.</p>\n<p>In 2015, many of the largest WordCamps were held in the US but Europe and Japan also have events ranking in the top five. The ten largest WordCamps (based on number of tickets sold) in 2015 were as follows:</p>\n<ul>\n<li>WordCamp US</li>\n<li>WordCamp Tokyo</li>\n<li>WordCamp Europe</li>\n<li>WordCamp Kansai</li>\n<li>WordCamp NYC</li>\n<li>WordCamp London</li>\n<li>WordCamp Miami</li>\n<li>WordCamp Atlanta</li>\n<li>WordCamp Orlando</li>\n</ul>\n<p>The overall number of tickets sold for WordCamps worldwide is also steadily rising, from 13,000 in 2011 to 21,000 in 2015.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/wordcamps-2015-data.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/wordcamps-2015-data.png?resize=1025%2C411" alt="wordcamps-2015-data" class="aligncenter size-full wp-image-53231" /></a></p>\n<p>As the global WordPress community continues to expand, the burden on WordCamp Central grows. Overseeing WordCamps and meetups is a full time job. In 2014, the WordPress Community Team established a deputies program to share the load and expanded the number of volunteers to 30 during 2015.</p>\n<p>In the <a href="https://make.wordpress.org/community/2016/04/04/the-community-team-quarterly-report-january-march-2016/" target="_blank">first quarter report</a> for 2016, Middleton reported that the community team helped facilitate nine WordCamps with a total of nearly 4,500 tickets sold. WordCamp Central also signed <a href="https://central.wordcamp.org/news/2016/03/28/pantheon-joins-the-wordpress-global-community-sponsorship-program-in-2016/" target="_blank">Pantheon</a> and <a href="https://central.wordcamp.org/news/2016/03/26/godaddy-supports-wordpress-community-events-worldwide-in-2016/" target="_blank">GoDaddy</a> as global sponsors.</p>\n<p>There are already 24 WordCamps on the calendar for the April-June period and 14 more scheduled for the remaining quarters. Middleton also reported that 31 additional WordCamps have been approved are now in the pipeline at the pre-planning stage.</p>\n<p>&#8220;With WordCamp applications coming in at an average rate of 13 per month, it’s very likely that we’ll see more than 100 WordCamps in 2016,&#8221; she said.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 05 Apr 2016 20:26:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WP Mobile Apps: WordPress for Android: Version 5.2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://apps.wordpress.org/?p=3242";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"https://apps.wordpress.com/2016/04/05/wordpress-for-android-version-5-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3271:"<p>Hello WordPress users! <a href="https://play.google.com/store/apps/details?id=org.wordpress.android" target="_blank">Version 5.2 of the WordPress for Android app</a> is now available in the Google Play Store.</p>\n<p>In version 5.2, you may notice a difference in font in the app: we replaced the Open Sans font in the UI with Roboto, the default Android font. For those with a sharp eye, you also might notice that we&#8217;re still using the Merriweather font for user-generated content, like reader comments and the content in your post editor. (For the typographically curious, take a look at the <a href="https://wordpress.com/design-handbook/typography/">WordPress.com Design Handbook</a>.)</p>\n\n<a href="https://apps.wordpress.com/2016/04/05/wordpress-for-android-version-5-2/mysites-5-1-opensans-2/"><img width="640" height="1067" src="https://apps.files.wordpress.com/2016/03/mysites-5-1-opensans1.png?w=640&h=1067" class="attachment-full size-full" alt="Open Sans (5.1-)" /></a>\n<a href="https://apps.wordpress.com/2016/04/05/wordpress-for-android-version-5-2/mysites-5-2-roboto-2/"><img width="640" height="1067" src="https://apps.files.wordpress.com/2016/03/mysites-5-2-roboto1.png?w=640&h=1067" class="attachment-full size-full" alt="Roboto (5.2+)" /></a>\n\n<p>Version 5.2 also comes with an updated Account Settings screen. You can change your email address, primary site, and web address in your app:</p>\n<ul>\n<li><strong>Email address:</strong> This is your primary email address associated with your account, which is not publicly displayed. If you update your email address, you will receive an email to confirm it.</li>\n<li><strong>Primary site:</strong> Your primary site is typically the one you most commonly use. You can update your primary site from a popover display with a list of all of your sites.</li>\n<li><strong>Web address:</strong> This is the URL that is shown publicly when you comment on blogs.</li>\n</ul>\n<p>We also dropped the &#8220;auto-share&#8221; and &#8220;post signature&#8221; settings from this screen.</p>\n<p><img class="aligncenter size-full wp-image-3304" src="https://apps.files.wordpress.com/2016/03/account-settings1.png?w=640&h=1067" alt="account-settings" width="640" height="1067" /></p>\n<p>We&#8217;re working hard on new features for the next versions, and you can track development progress for the next version by visiting <a href="https://github.com/wordpress-mobile/WordPress-Android/milestones/5.3">our 5.3 milestone on GitHub</a>.</p>\n<h1>Thank you</h1>\n<p><a href="https://github.com/aforcier">@aforcier</a>, <a href="https://github.com/daniloercoli">@daniloercoli</a>, <a href="https://github.com/hypest">@hypest</a>, <a href="https://github.com/khaykov">@khaykov</a>, <a href="https://github.com/kwonye">@kwonye</a>, <a href="https://github.com/maxme">@maxme</a>, <a href="https://github.com/mzorz">@mzorz</a>, <a href="https://github.com/nbradbury">@nbradbury</a>, <a href="https://github.com/oguzkocer">@oguzkocer</a>, <a href="https://github.com/tetra2000">@tetra2000</a> and <a href="https://github.com/tonyr59h">@tonyr59h</a>.</p><img alt="" border="0" src="https://pixel.wp.com/b.gif?host=apps.wordpress.com&blog=108068616&post=3242&subd=apps&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 05 Apr 2016 15:30:07 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"Maxime";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:71:"WPTavern: User Role Editor 4.25 Patches Critical Security Vulnerability";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53192";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"http://wptavern.com/user-role-editor-4-25-patches-critical-security-vulnerability";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1585:"<p>Vladimir Garagulya, developer of the <a href="https://wordpress.org/plugins/user-role-editor">User Role Editor</a> has <a href="https://wordpress.org/plugins/user-role-editor/changelog/">patched a critical security vulnerability</a>. User Role Editor is used to edit, manage, and create user roles and capabilities and is active on more than 300K sites.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/UserRoleEditorScreenshot.png"><img class="size-full wp-image-53194" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/UserRoleEditorScreenshot.png?resize=680%2C560" alt="User Role Editor Interface" /></a>User Role Editor Interface\n<p>User Role Editor 4.24 and below allows any registered user to gain administrator access. <a href="https://wordpress.org/plugins/wordfence/">Wordfence</a>, a popular security plugin for WordPress <a href="https://www.wordfence.com/blog/2016/04/user-role-editor-vulnerability/?utm_source=list&utm_medium=email&utm_campaign=urole">has more details</a> and explains why the plugin was vulnerable:</p>\n<blockquote><p>The author was checking if users have access to edit another user using the ‘current_user_can’ function and checking for the ‘edit_user’ (without an ‘s’ on the end) capability on a specific user ID. A user can edit themselves, and so sending data to the plugin that supplies the current user’s ID to this access check would bypass the check.</p></blockquote>\n<p>Users should immediately upgrade to 4.25 to protect sites from this vulnerability.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 04 Apr 2016 21:31:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:68:"WPTavern: WP REST API Team Aims for WordPress 4.7 for Merge Proposal";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53171";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wptavern.com/wp-rest-api-team-aims-for-wordpress-4-7-for-merge-proposal";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3323:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2015/04/wp-rest-api.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2015/04/wp-rest-api.jpg?resize=1025%2C469" alt="wp-rest-api" class="aligncenter size-full wp-image-43000" /></a></p>\n<p>The WP REST API team released <a href="https://github.com/WP-API/WP-API/releases/tag/2.0-beta13" target="_blank">version 2.0 beta 13</a> of the feature <a href="https://wordpress.org/plugins/rest-api/" target="_blank">plugin</a> today. This release includes a couple of breaking changes, JavaScript client updates, and many other fixes and improvements.</p>\n<p>Developers who use the plugin in their projects can expect it to follow a more stable release cycle in the future, as beta 13 marks the last of the breaking changes. According to project lead Ryan McCue, the team plans to add new features to minor releases in the 2.x series and bugfix releases in the 2.0.x series.</p>\n<p>&#8220;Along these lines, we’re going to release a 2.0 final version in the coming months,&#8221; McCue said. &#8220;This will be a completely stable release with guaranteed backwards compatibility for the foreseeable future. This backwards compatibility ensures that your sites can remain up-to-date with minimal maintenance or issues with upgrading.&#8221;</p>\n<p>The beta release post also included an updated roadmap for the project. The team is not planning to put forward part two of their merge proposal, which would add the core endpoints, for WordPress 4.6. They will be holding off until WordPress 4.7 in hopes of gaining more users with the stable 2.0 release.</p>\n<blockquote><p>We believe endpoints for the main WordPress objects (posts, users, comments, terms, and taxonomies) are not enough to garner the support needed for the proposal to be accepted. Our hope is that with a stable version 2.0 release, we will attract our community members that have been waiting for the endpoints to be available in core, and submit a merge proposal for the WordPress 4.7 release cycle.</p></blockquote>\n<p>Although the greater WordPress development community is excited about the potential of the REST API, the contributor base remains relatively small and spread thin for the task of keeping pace with core. McCue, speaking on behalf of the team, said they are looking to get more help from WordPress core component maintainers as well as outside developers.</p>\n<p>&#8220;Moving forward, the API team sees our role as advisory over the API itself, with the API treated as an integral part of the component rather than maintained by a separate team,&#8221; McCue said. &#8220;We’re also going to continue to work on our feature plugins (metadata, site/multisite, menus/widgets, and authentication) in parallel, and are looking for help on these as well.&#8221;</p>\n<p>With the plugin approaching its 2.0 final version on a more stable path, it is a good time for new developers to get involved. The WP REST API team plans to allocate more time for mentoring and helping developers use the API. If you want to get involved, jump in on the comments of the <a href="https://make.wordpress.org/core/2016/04/04/wp-rest-api-2-0-beta-13-roadmap/" target="_blank">release post</a> or join the team in the #core-restapi Slack channel.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 04 Apr 2016 19:02:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:78:"WPTavern: Color Safe: Build Accessible Color Palettes Based on WCAG Guidelines";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53152";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/color-safe-build-accessible-color-palettes-based-on-wcag-guidelines";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2476:"<p>Last month WordPress contributors <a href="http://wptavern.com/wordpress-adopts-accessibility-coding-standards-for-all-new-and-updated-code" target="_blank">approved accessibility coding standards</a> for the core handbook. All new and updated code will need to conform with <a href="https://www.w3.org/WAI/intro/wcag" target="_blank">WCAG 2.0 level AA guidelines</a>.</p>\n<p>With WordPress core moving firmly in the direction of accessibility, its new guidelines set the bar for themes, plugins, and websites built on top of the platform. Text and background contrast, an important factor in readability, is one of the easiest places to get started. WCAG 2.0 color requirements recommend a contrast ratio of 4.5 for small text or 3 for large text, which is 24px or 18px bold.</p>\n<p><a href="http://colorsafe.co/" target="_blank">Color Safe</a> is a handy web app that helps designers select color combinations that will meet WCAG 2.0 guidelines for those with different visual capabilities. You enter the background color, font family, text size and weight, and the tool generates a palette of safe options for your text color.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/color-safe.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/color-safe.png?resize=1025%2C392" alt="color-safe" class="aligncenter size-full wp-image-53155" /></a></p>\n<p>The palette can be sorted by general color groups and selections can be previewed at the top of the screen. By default, the generator uses AA level guidelines. If you&#8217;re building for a company or government website that requires AAA specifications, you can select it from the dropdown and all colors generated in the palette will be in compliance.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/color-palette.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/04/color-palette.png?resize=1025%2C419" alt="color-palette" class="aligncenter size-full wp-image-53157" /></a></p>\n<p>Color Safe was built by Salesforce UX engineer <a href="http://donielleberg.com/" target="_blank">Donielle Berg</a> and product designer <a href="http://adrianrapp.com" target="_blank">Adrian Rapp</a> to help designers include accessibility as part of the design process. The tool takes the guesswork out of complying with WCAG guidelines and makes it easy to visually explore accessible color combinations.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 04 Apr 2016 15:44:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:43:"WPTavern: In Case You Missed It – Issue 6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=53139&preview_id=53139";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wptavern.com/in-case-you-missed-it-issue-6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5496:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/ICYMIFeaturedImage.png" rel="attachment wp-att-50955"><img class="size-full wp-image-50955" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/01/ICYMIFeaturedImage.png?resize=676%2C292" alt="In Case You Missed It Featured Image" /></a>photo credit: <a href="http://www.flickr.com/photos/112901923@N07/16153818039">Night Moves</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc/2.0/">(license)</a>\n<p>There’s a lot of great WordPress content published in the community but not all of it is featured on the Tavern. This post is an assortment of items related to WordPress that caught my eye but didn’t make it into a full post.</p>\n<h2>Jen Mylo Moves on From Automattic</h2>\n<p>Jen Mylo, formerly known as Jane Wells, <a href="http://jenmylo.com/2016/03/23/end-of-an-era/">announced she has left</a> her position at Automattic after eight years to pursue other opportunities. Normally, people switching or leaving jobs isn&#8217;t news but Mylo is an exception to the rule because of the impact she&#8217;s had on the WordPress project and community over those eight years.</p>\n<p>From leading the effort to redesign the <a href="https://wordpress.org/news/2008/12/coltrane/">WordPress 2.7 &#8220;Coltrane&#8221;</a> backend which was code-named <a href="https://wordpress.org/news/2008/10/the-new-27-dashboard/">Crazyhorse</a>, to helping WordCamp organizers behind the scenes, to the <a href="https://make.wordpress.org/community/2015/01/15/remembering-kim-parsell/">Kim Parsell travel scholarship</a>. She also facilitated and helped many WordPress lead developers.</p>\n<p>Thanks Jen for everything you&#8217;ve done and contributed to the WordPress project and its community. I wish and hope for the best for you in your future endeavors.</p>\n<h2>Generous in Spirit</h2>\n<p>Carrie Dils reminds us that the WordPress community is generous of spirit. If you haven&#8217;t experienced it yet, get in touch with her and she&#8217;ll introduce you.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">The <a href="https://twitter.com/hashtag/WordPress?src=hash">#WordPress</a> community is so generous of spirit. If you feel disconnected from it and want to be a part, message me &amp; I''ll introduce you.</p>\n<p>&mdash; carrie dils (@cdils) <a href="https://twitter.com/cdils/status/715339254000275456">March 31, 2016</a></p></blockquote>\n<p></p>\n<h2>How to Protect a GPL Licensed Plugin from Being Copied</h2>\n<p>There&#8217;s <a href="https://www.facebook.com/groups/advancedwp/permalink/1126950354033844/">a post on the Advanced WordPress Facebook group</a> that asks, what are the best ways to protect a GPL licensed plugin from being copied? The thread has more than a dozen responses with many explaining that copying is at the core of the license. The simple answer is that you don&#8217;t.</p>\n<h2>Comparison: Working from Home vs In an Office</h2>\n<p>The Onion <a href="http://www.theonion.com/graphic/working-home-vs-working-office-52630?utm_medium=RSS&utm_campaign=feeds">compares what it&#8217;s like</a> to work from home as opposed to working in an office. I think the humorous comparisons ring true for many.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/TheOnionComparesWorkFromHome.jpg"><img class="size-full wp-image-53144" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/TheOnionComparesWorkFromHome.jpg?resize=960%2C1121" alt="Working From Home Compared to Working In an Office" /></a>Working From Home Compared to Working In an Office\n<h2>WordPress 4.5 Field Guide</h2>\n<p>Everything you need to know to prepare for WordPress 4.5 is in <a href="https://make.wordpress.org/core/2016/03/30/wordpress-4-5-field-guide/">the field guide</a>. Thanks to Aaron Jorbin for putting the guide together as it&#8217;s a great resource for those not able to keep up with development.</p>\n<h2>Jumboji</h2>\n<p>The only thing better than emoji in core is jumbo emoji. Thankfully, <a href="https://wordpress.org/plugins/big-emoji-comments/">there&#8217;s a plugin</a> available that turns emoji into almost larger than life emoji.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">I am delighted to unveil Big Emoji Comments (Jumboji) for WordPress: <a href="https://t.co/AcEBzmvjCV">https://t.co/AcEBzmvjCV</a> <a href="https://t.co/3g6Ii8AsUg">pic.twitter.com/3g6Ii8AsUg</a></p>\n<p>&mdash; george ﬆephanis (@daljo628) <a href="https://twitter.com/daljo628/status/712822383208505344">March 24, 2016</a></p></blockquote>\n<p></p>\n<h2>Gianuu or Italian Wapuu!</h2>\n<p>In what is a traditional part of this series, I end each issue by featuring a Wapuu design. For those who don&#8217;t know, Wapuu is the <a href="http://wapuu.jp/2015/12/12/wapuu-origins/">unofficial mascot</a> of the WordPress project. Gianduu is the official mascot of <a href="https://2016.torino.wordcamp.org/">WordCamp Torino 2016</a>. Gianduu is a mix between Gianuja, a famous carnival mask and Gianduiotto, a Turin confectionery tradition.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/Gianduu.png"><img class="size-full wp-image-53145" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/04/Gianduu.png?resize=744%2C817" alt="Gianduu" /></a>Gianduu\n<p>That&#8217;s it for issue six. If you recently discovered a cool resource or post related to WordPress, please share it with us in the comments.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 22:23:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: Features-as-Plugins First Transitions Into Features-as-Projects";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53097";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:83:"http://wptavern.com/features-as-plugins-first-transitions-into-features-as-projects";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7058:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/FeaturesAsPluginsFeaturedImage.png"><img class="size-full wp-image-53129" src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/04/FeaturesAsPluginsFeaturedImage.png?resize=689%2C346" alt="Features as projects featured image" /></a>photo credit: <a href="http://www.flickr.com/photos/25132305@N05/3514532960">Office Pranks</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc-sa/2.0/">(license)</a>\n<p>Last year, I <a href="http://wptavern.com/the-features-as-plugins-first-model-is-a-mess">identified key factors</a> that suggested the <strong>features-as-plugins</strong> first model was falling apart. A lack of communication, direction, buy-in from core developers, and synchronized development between plugins on Github and WordPress.org were some of the contributing factors highlighted.</p>\n<h2>Features-as-Projects</h2>\n<p>WordPress lead developer <a href="http://profiles.wordpress.org/helen" target="_blank">Helen Hou-Sandí</a> has <a href="https://make.wordpress.org/core/2016/03/31/iterating-on-feature-plugins/">outlined a new strategy</a> for the model transitioning from a <strong>features-as-plugins</strong> approach to <strong>features-as-projects. </strong></p>\n<p>&#8220;Thinking of features as plugins has strapped us in a number of ways, in large part because the &#8216;plugin&#8217; part implies a functional project from the start,&#8221; Hou-Sandí said.</p>\n<p>&#8220;From observation, experienced and newer contributors alike set their initial goal to be some sort of functional plugin. As a result, by the time something is being proposed in whatever forum, there’s been a fair amount of effort spent – and personal attachment developed – for something that might be headed in the wrong direction. Changing direction at that point is very demoralizing and has led to burn out and less participation.&#8221;<strong><br />\n</strong></p>\n<h2>A New Page for Featured Projects</h2>\n<p>Feature projects are listed <a href="https://make.wordpress.org/core/features/">on a new page</a> which includes a brief explanation of the problems being solved. Active projects include WordPress NUX which aims to remove barriers to entry and Font Natively which switches to system fonts to load faster and provide a more native experience.</p>\n<p>Anyone can suggest a feature project but its mission statement must clearly address what problem it&#8217;s trying to solve, its goals, and how it fits into <a href="https://wordpress.org/about/philosophy/">WordPress&#8217; core philosophies</a> and objective. The new page also serves as a roadmap for future feature projects.</p>\n<p>By changing their approach, the core team hopes to achieve the following individual goals.</p>\n<ul>\n<li>To attract and retain a greater range of skill sets in contributors, for example through being able to more thoroughly engage designers in early stages.</li>\n<li>Implementing methods of collecting usage information and other data.</li>\n<li>Supporting feature projects with resources for user testing and more structured feedback.</li>\n<li>Advance both contributor and general community knowledge around product design and development.</li>\n</ul>\n<p>Beginning <a href="http://www.timeanddate.com/worldclock/fixedtime.html?iso=20160405T1700">Tuesday, April 5th, 2016 at 1PM Eastern Daylight Time</a>, in the <a href="https://make.wordpress.org/chat/">#core Slack channel</a>, bi-weekly meetings will be held where people can propose and discuss feature projects. These meetings are also where project leaders can ask for help, provide status updates, and maintain direction.</p>\n<h2>Design and Discovery First</h2>\n<p>Perhaps one of the most important changes in the process is the focus on discovery and design first. Instead of testing features after they&#8217;re developed, this plan focuses on gathering testing and usage data from users before technical implementation occurs.</p>\n<p>&#8220;Feature design and development should come from interviews with users, developed personas, surveys of those personas, documented flows, and other fairly standard methods,&#8221; Hou-Sandí said.</p>\n<p>&#8220;Proper discovery will allow for testing long before functional development begins using low-fidelity storyboards and walking through potential concepts with users, both verbally and visually. Projects should check in at a meeting when discovery results are available and continue to check in through the design process.&#8221;</p>\n<p>Even though the discovery and design phase may not lead to a full-fledged feature in core, the process should help discover pain points along the way which can translate into other improvements.</p>\n<h2>Iterating is Not Just For Software</h2>\n<p>The new model incorporates <a href="https://make.wordpress.org/core/2014/11/03/open-update-thread/#comment-20735">many of the suggestions</a> by WordPress lead developer, Ryan Boren from 2014.</p>\n<ul>\n<li>Be present and up-to-date in the plugin directory.</li>\n<li>Be as ready to go on mobile as they are on desktop.</li>\n<li>Have visual records for major flows through all new interfaces on all devices.</li>\n<li>Have mature UI that isn’t going to derail the release train.</li>\n<li>Have a history of posting weekly updates to make/core.</li>\n<li>Have a history of regular plugin directory updates.</li>\n<li>Have a testing audience.</li>\n<li>Publish a merge consideration post on make/core complete with visual records and other diligence.</li>\n<li>Exist for at least one release cycle. Plugins created at the beginning of a release cycle should not be considered for merge until the next release.</li>\n</ul>\n<p>It also focuses on establishing a direction for a project early on instead of people aimlessly developing it to see where it goes. It&#8217;s worth noting that <a href="https://make.wordpress.org/core/2016/03/31/iterating-on-feature-plugins/#comment-29594">Boren supports </a>the changes to the model.</p>\n<p>Early feedback suggests this is a great move. Michelle Schulp, Founder of <a href="http://marktimemedia.com/">Marktime Media</a>, had this to say about the changes:</p>\n<blockquote><p>Love this, not only because it a) treats WordPress more like an actual product where decisions on features should be tested and vetted before they’re built, and b) validates the design and discovery process as &#8216;important to WordPress&#8217; and saves a ton of unnecessary dev time, but also c) will help encourage those with other important talents like design/ux/ui/user testing (but not core-level development skills) to contribute.</p></blockquote>\n<p>Although I suggested renaming feature plugins to feature experiments, feature projects is pretty good name. It&#8217;s nice to see the model evolve and address many of the problems I outlined in 2015. I encourage you to <a href="https://make.wordpress.org/core/2016/03/31/iterating-on-feature-plugins/">read the full post</a> and let us know what you think of the changes.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 20:47:19 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:85:"WPTavern: bbPress 2.6 Expected Later This Year, Two Major Features Pushed Back to 2.7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53134";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:94:"http://wptavern.com/bbpress-2-6-expected-later-this-year-two-major-features-pushed-back-to-2-7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1961:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2014/06/bbpress.png"><img class="aligncenter size-full wp-image-24338" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2014/06/bbpress.png?resize=1025%2C378" alt="bbpress" /></a>There hasn&#8217;t been a lot of news about bbPress lately but earlier this week on the project&#8217;s development blog, John James Jacoby <a href="https://bbpress.org/blog/2016/03/an-update-on-bbpress-2-6/">provided a status update</a> on the progress of 2.6 and what to expect for 2.7.</p>\n<p>According to the post, the team has worked hard on 2.6 since <a href="https://bbpress.org/blog/2013/11/bbpress-2-5-released/">2.5&#8217;s release</a> in 2013. Unfortunately, two highly anticipated features that were expected to be in 2.6 have been pushed back to 2.7. Jacoby explains why:</p>\n<blockquote><p>Stephen and I have been steadily improving and readying the next major version (2.6) ever since releasing 2.5.0, and while many huge features and neat little improvements have already landed in the development version, there are 2 features that will likely get bumped to 2.7 so we can call 2.6 done:</p>\n<ul>\n<li>bbPress as Post Comments</li>\n<li>Forums as Taxonomies</li>\n</ul>\n<p>These two features are fully architected and planned, but do not have enough progress in code for them to hold up the release of 2.6.</p></blockquote>\n<p>Users can expect to see betas and release candidates of bbPress 2.6 in the coming weeks. Jacoby notes that development on 2.7 will exclusively focus on the two missing features.</p>\n<p>As someone who is waiting on the bbPress as Post Comments feature before diving into bbPress, I&#8217;m disappointed. I&#8217;m grateful for the time and effort Jacoby, Stephen Edgar, and others put into the project but considering its release history, it may be another 1-2 years before 2.7 is a reality. I don&#8217;t know if I can wait that long.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 20:34:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:76:"WPTavern: BuddyPress 2.6 Development Kicks Off, David Cavins to Lead Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53003";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:85:"http://wptavern.com/buddypress-2-6-development-kicks-off-david-cavins-to-lead-release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3909:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/02/buddypress-wallpapers1.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/02/buddypress-wallpapers1.png?resize=800%2C450" alt="buddypress-wallpapers" class="aligncenter size-full wp-image-16156" /></a></p>\n<p>Development on BuddyPress 2.6 began this week with a meeting to set the schedule and scope for the release. The BuddyPress project recently moved to adopt <a href="https://make.wordpress.org/core/2015/04/01/release-leads-for-wordpress-4-3-and-4-4/" target="_blank">release leads</a> as part of the core development process.</p>\n<p>“The release lead gets a sense at the beginning of the dev cycle what he/she would like to accomplish, as well as what others want and are willing to contribute,&#8221; Boone Gorges said during last week&#8217;s development meeting. &#8220;Within those parameters, there is likely lots of room for the lead to make decisions about what the focus should be.”</p>\n<p><a href="https://twitter.com/daveycavey" target="_blank">David Cavins</a> was named release lead for the upcoming 2.6 release and <a href="https://profiles.wordpress.org/mercime" target="_blank">@mercime</a> will be on deck for 2.7. During <a href="https://wordpress.slack.com/archives/buddypress/p1459364425000688" target="_blank">this week&#8217;s meeting</a>, Cavins set a schedule for 2.6:</p>\n<ul>\n<li>Beta: May 25</li>\n<li>RC1: June 8</li>\n<li>Official Release: June 15</li>\n</ul>\n<p>Cavins said that 2.6 will focus on performance and UI polish, as many of the tickets filed for the milestone fall into those general categories. Contributors chimed in during the meeting to express interest in working on specific goals and tickets:</p>\n<ul>\n<li>A new API to manage single items navigation (<a href="https://buddypress.trac.wordpress.org/ticket/6534" target="_blank">#6534</a>)</li>\n<li>Incrementor-based caching for ID queries (<a href="https://buddypress.trac.wordpress.org/ticket/6643" target="_blank">#6643</a>)</li>\n<li>Explore implementing Behat to add a functional testing capability to the project</li>\n<li>Extend BuddyPress&#8217; use of caching to group memberships</li>\n<li>Framework for bulk data handling after updates (#<a href="https://buddypress.trac.wordpress.org/ticket/6841" target="_blank">6841</a>)</li>\n</ul>\n<p>Cavins is also organizing a few &#8220;<a href="https://bpdevel.wordpress.com/2016/03/30/bp-work-parties-april-2016/" target="_blank">BuddyPress Work Parties</a>&#8221; early in the release cycle where contributors can get together to collaborate on tickets, documentation, testing patches, and answering support questions.</p>\n<p>In addition to the new release leads concept, the BuddyPress core team is also considering implementing component maintainers, similar to the way WordPress core is organized.</p>\n<p>&#8220;It gives newcomers a sense of where to look if they have questions about a part of BP, or want to get involved in contributing,&#8221; Gorges said. &#8220;It also creates a sense of ownership for people who are already doing the practical work of triaging certain kinds of tickets, and encourages people to step up and take a role of responsibility.&#8221;</p>\n<p>BuddyPress project lead John James Jacoby said that component maintainers has been one of his personal leadership goals for BuddyPress for a long time, with individuals and eventually teams &#8220;owning&#8221; components to make them shine.</p>\n<p>&#8220;The main reasons to do it are empowering people to make decisions, and to elevate everyone&#8217;s contributions by promoting within and creating goals for contributors to graduate to, to celebrate their value,&#8221; Jacoby said.</p>\n<p>Specific maintainers and/or teams have not yet been identified but the core team is working towards making this more official to streamline contributions.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 20:13:47 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:64:"Post Status: WordPress Questions &amp; Answers — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=23159";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"https://poststatus.com/wordpress-questions-answers-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:5738:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Joe Hoyle &#8212; the CTO of Human Made &#8212; and Brian Krogsgard.</p>\n<p><span>Today, we answer questions from Post Status community members, who asked us all sorts of stuff on the <a href="https://poststatus.com/ask/">Post Status Ask</a> page. If you&#8217;d like to ask a question, be sure to go there and we&#8217;ll see if we can answer it on a future show.</span></p>\n<!--[if lt IE 9]><script>document.createElement(''audio'');</script><![endif]-->\n<a href="https://audio.simplecast.com/34442.mp3">https://audio.simplecast.com/34442.mp3</a>\n<p><a href="http://audio.simplecast.com/34442.mp3">Direct Download</a></p>\n<h3>Questions &amp; Links</h3>\n<p><span>We answered the following questions:</span></p>\n<p><strong>Why WordPress?</strong></p>\n<p>In a survey I did before my PressNomics talk, the top answer for what&#8217;s important to people in regards to the WordPress world was the quality of the community. WordPress&#8217; ubiquity &#8212; powering 26% of the web &#8212; helps too.</p>\n<p><strong>What is the biggest mistake you made learning WordPress? (Or, what would you do differently?)</strong></p>\n<p>Joe and I each shared what we tend to do wrong when learning new things. We are fully on opposite ends of the spectrum. Recommended link: <a href="http://justbuildwebsites.com/">Just Build Websites</a>. Also, my post on <a href="https://poststatus.com/learn-wordpress-development/">learning WordPress</a>s holds up pretty well, considering I wrote it in 2014.</p>\n<p><strong>Why did a lot of web and WordPress people get upset about the Mandrill pricing changes, when we want people to value the work we&#8217;re doing ourselves?</strong></p>\n<p>We discuss what made Mandrill&#8217;s pricing changes controversial, and why we think some level of &#8220;outcry&#8221; is understandable here. Basically, Mandrill isn&#8217;t differentiated enough to warrant the new pricing, in our opinions. However, it&#8217;s obviously their right to change their pricing and structure, and the questioner has a valid point in how we value other services versus our own.</p>\n<p><strong>The WordPress REST API clearly has the attention of savvy WordPress developers, but will it really change WordPress as we know it?</strong></p>\n<p>It&#8217;s hard to know exactly how the REST API will change WordPress. It partly depends on how extensive the core inclusion of the API is. But at a minimum, the WordPress REST API plugin will be maintained and offer a new way of interacting with WordPress for anyone that wants to do so. And efforts into learning the API will definitely be transferable to using other REST APIs on the web.</p>\n<p><strong>Why isn&#8217;t the WordPress importer being worked on more intensively?</strong></p>\n<p>Good question! We talk about the state of the importer, some other options like <a href="https://deliciousbrains.com/wp-migrate-db-pro/">WP Migrate DB Pro</a>, <a href="http://www.wpallimport.com/">WP All Import</a>, and <a href="http://wp-cli.org/commands/import/">WP CLI</a>. We also discuss how to get involved with open source development.</p>\n<p><strong>Should taxonomies have the same feature capabilities as posts in the future?</strong></p>\n<p>There&#8217;s been a lot of interesting work on taxonomies in the last several releases, and you can read more about some of that and find links going back from my <a href="https://poststatus.com/wordpress-4-4/">release post for WordPress 4.4</a>. However, we think taxonomies and posts should be different. With the introduction of term meta, it is more important to consider architectural choices well in advance. Finally, the <a href="https://make.wordpress.org/core/tag/fields-api/">Fields API</a> will be interesting in how it affects customizing term edit screens.</p>\n<p><strong>How should I use my own domains with Multisite?</strong></p>\n<p>This turned interesting! Fortunately, Multisite component maintainer Jeremy Felt came through while we were on the show to point us to tickets that were merged in WordPress 3.9 for <a href="https://core.trac.wordpress.org/ticket/27003">enabling simpler domain mapping</a>, and in 4.3, when <a href="https://core.trac.wordpress.org/ticket/22383">a better UI was introduced</a>. So, today, it&#8217;s much easier to use a custom domain in a network &#8212; within the existing WordPress Multisite options interface &#8212; versus using a tool like <a href="https://github.com/humanmade/Mercator">Mercator</a>.</p>\n<hr />\n<p>In addition to these questions, we also banter on about some other things and answer a few less serious questions we got from funny listeners. And at the end, I make a pretty big announcement&#8230;</p>\n<hr />\n<p>Today’s podcast is sponsored by Design Palette Pro. Design Palette Pro makes it easy to customize pretty much any Genesis theme, without touching code. It’s perfect for when you’re helping a friend with a website, but they don’t have a full service budget and you don’t have time to custom code every element. Get a great website in no time, with Design Palette Pro. Go to <a href="https://genesisdesignpro.com/">GenesisDesignPro.com</a> for more information. Thank you to the team at <a href="http://reaktivstudios.com/">Reaktiv Studios</a>, who builds Design Palette Pro, for being a Post Status partner.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 19:21:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Brian Krogsgard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:40:"Akismet: Akismet WordPress Plugin 3.1.10";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://blog.akismet.com/?p=1909";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://blog.akismet.com/2016/04/01/akismet-wordpress-plugin-3-1-10/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1161:"<p>Version 3.1.10 of <a href="http://wordpress.org/plugins/akismet/">the Akismet plugin for WordPress</a> is now available.</p>\n<p>This update fixes a bug that could cause comments caught as spam to end up in the Pending queue. It also fixes the History entries for comments caught by WordPress&#8217;s built-in Comment Blacklist in WordPress 4.4 or later.</p>\n<p>Version 3.1.10 is confirmed compatible with WordPress 4.5, which is <a href="https://wordpress.org/news/2016/03/wordpress-4-5-release-candidate/">coming soon</a>.</p>\n<p>To upgrade, visit the Updates page of your WordPress dashboard and follow the instructions. If you need to download the plugin zip file directly, links to all versions are available in <a href="http://wordpress.org/plugins/akismet/">the WordPress plugins directory</a>.</p><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/akismet.wordpress.com/1909/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/akismet.wordpress.com/1909/" /></a> <img alt="" border="0" src="http://pixel.wp.com/b.gif?host=blog.akismet.com&blog=116920&post=1909&subd=akismet&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 17:07:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Christopher Finke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:80:"WPTavern: Jetpack 3.9.6 Fixes Bug that Inserts Random Vimeo Videos into Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53075";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"http://wptavern.com/jetpack-3-9-6-fixes-bug-that-inserts-random-vimeo-videos-into-comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2109:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/11/jetpack-lego.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/11/jetpack-lego.jpg?resize=1024%2C504" alt="photo credit: Tek F - cc" class="size-full wp-image-33617" /></a>photo credit: <a href="https://www.flickr.com/photos/tekf/3509155200/">Tek F</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc-sa/2.0/">cc</a>\n<p><a href="http://jetpack.com/2016/03/31/jetpack-3-9-5-maintenance-release/" target="_blank">Jetpack 3.9.5</a> was released yesterday with compatibilities for the upcoming WordPress 4.5 release and a handful of enhancements/bug fixes. Shortly after issuing the routine maintenance update, the Jetpack team began <a href="https://wordpress.org/support/topic/update-to-395-major-issue-adding-un-wanted-video-to-comments" target="_blank">receiving</a> <a href="https://wordpress.org/support/topic/update-to-395-major-issue-adding-un-wanted-video-to-comments" target="_blank">reports</a> of random, unwanted videos being added to the comments of posts. Any number string in the comments was automatically converted into a Vimeo video.</p>\n<p>No, this bug was not an April Fool&#8217;s Day prank, although it seemed like it. As a temporary fix, support representatives recommended that users deactivate the Shortcode Embeds module.</p>\n<blockquote class="twitter-tweet"><p lang="en" dir="ltr">We’re aware of an issue with numbers in comments embedding random Vimeo videos and are working to get 3.9.6 out as a fix ASAP.</p>\n<p>&mdash; Jetpack (@jetpack) <a href="https://twitter.com/jetpack/status/715603405432074240">March 31, 2016</a></p></blockquote>\n<p></p>\n<p>The Jetpack team scrambled to fix the rather humorous and annoying bug, which had been introduced while fixing <a href="https://github.com/Automattic/jetpack/issues/3534" target="_blank">another Vimeo bug</a>. A few hours later they shipped 3.9.6 on the heels of the maintenance release. Users who updated to 3.9.5 right away will need to update again in order to avoid running into this bug.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Apr 2016 04:43:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:81:"WPTavern: WordPress.org UX Research Begins as Part of Long-Term Plan for Redesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53042";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:91:"http://wptavern.com/wordpress-org-ux-research-begins-as-part-of-long-term-plan-for-redesign";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3995:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/06/survey.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/06/survey.jpg?resize=1025%2C507" alt="photo credit: Lukasz Kowalewski" class="size-full wp-image-44957" /></a>photo credit: <a href="https://stocksnap.io/photo/FI3UYVGNFD">Lukasz Kowalewski</a>\n<p>WordPress.org is second only to WordPress.com in Google search results for &#8220;WordPress,&#8221; followed by the project&#8217;s download, about, and featured themes pages. Unfortunately, visitors to WordPress.org land on an outdated website that doesn&#8217;t accurately represent the vibrance of the WordPress project and its strong community. As the face of the open source project, WordPress.org is in desperate need of a redesign.</p>\n<p>Designer Hugo Baeta is currently gathering feedback on the user experience of the site as part of a long-term plan for its improvement. WordPress.org is a slow-moving machine when it comes to updates and design changes, but Baeta&#8217;s research is a solid first step towards action.</p>\n<p>&#8220;As we take on efforts of documenting and creating more polished and art directed design foundations for the WordPress project as a whole, the .org sites need to get some love as well,&#8221; Baeta said.</p>\n<p>He posted <a href="https://make.wordpress.org/meta/2016/03/30/wordpress-org-ux-research/" target="_blank">results of a lengthy 55-question survey</a>, summarizing anonymous feedback from 32 of WordPress&#8217; most active contributors &#8211; project leads, team reps, and highly active community members. The survey asked open-ended questions to encourage honest feedback on the site&#8217;s biggest pain-points.</p>\n<p>&#8220;This survey will help us get a better idea of the direction we need to go on a long-term plan to make improvements to WordPress.org, building a more solid and thought-out foundation so the community can grow and thrive for years to come,&#8221; Baeta said.</p>\n<p>For 81% of respondents, the primary reason they visit WordPress.org is to contribute to WordPress. Nearly all agreed that the design feels tired, old, outdated, and inconsistent. It&#8217;s not surprising, given the sample&#8217;s demographic, that most respondents rarely (if ever) visit the WordPress download page, the themes directory, hosting, or showcase pages.</p>\n<p>Overall, the survey&#8217;s participants find the current design to be inconsistent and confusing to navigate unless you are an insider. Several responses communicated frustration that the site isn&#8217;t 100% WordPress and that its underlying code prevents it from being easily updated.</p>\n<p>Survey participants offered both sharp criticism and constructive feedback. If you have the time and inclination, the <a href="https://make.wordpress.org/meta/2016/03/30/wordpress-org-ux-research/" target="_blank">results</a> are worth a read.</p>\n<p>WordPress.org serves two different types of users: contributors and the millions of people who use and the software. Baeta did not indicate his next step in the UX research, but it would be worthwhile to sample some first time visitors and users who frequent the pages that contributors don&#8217;t often visit.</p>\n<p>While open source software websites aren&#8217;t usually known for their cutting edge designs, many inspirational examples can be found at <a href="http://beautifulopen.com/" target="_blank">BeautifulOpen.com</a>. Browsing that catalogue, it&#8217;s clear that WordPress.org could greatly benefit from a brighter, more user-friendly design.</p>\n<p>Companies like Wix and Weebly, some of WordPress&#8217; commercial competitors, could never get away with having websites that don&#8217;t demonstrate the quality of their products. If WordPress is going to continue to grow past its current 26% market share, the project&#8217;s website should reflect its reputation of being easy-to-use software for creating beautiful websites.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 31 Mar 2016 21:48:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:55:"WPTavern: WPWeekly Episode 228 – Communication is Key";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=53084&preview_id=53084";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"http://wptavern.com/wpweekly-episode-228-communication-is-key";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3473:"<p>We didn&#8217;t have a guest this week so <a href="http://marcuscouch.com/">Marcus Couch</a> and I discuss the latest news and events happening in the WordPress community. We update listeners as to the status of the W3 Total Cache plugin. This segues into a conversation on whether caching plugins are necessary considering the improvements in technology in the last decade.</p>\n<p>We congratulate Rian Rietveld on winning the Heroes of Accessibility award and then dive deep into why communication is a key component of success for developers. We provide a status update on WordPress 4.5 and end the show with the plugin picks of the week.</p>\n<h2>Stories Discussed:</h2>\n<p><a href="http://wptavern.com/frederick-townes-confirms-w3-total-cache-is-not-abandoned">Frederick Townes Confirms W3 Total Cache is Not Abandoned</a><br />\n<a href="http://wptavern.com/versions-of-wp-cli-prior-to-0-23-0-are-incompatible-with-wordpress-4-5">Versions of WP-CLI Prior to 0.23.0 Are Incompatible with WordPress 4.5</a><br />\n<a href="http://wptavern.com/draft-and-save-customizer-changes-for-later-with-new-customize-snapshots-plugin">Draft and Save Customizer Changes for Later with New Customize Snapshots Plugin</a><br />\n<a href="http://wptavern.com/modern-tribe-acquires-gigpress-exploring-saas-events-management-solution">Modern Tribe Acquires GigPress, Exploring SaaS Events Management Solution</a><br />\n<a href="http://wptavern.com/wordpress-contributor-rian-rietveld-wins-heroes-of-accessibility-award">WordPress Contributor Rian Rietveld Wins Heroes of Accessibility Award</a><br />\n<a href="http://wptavern.com/a-little-communication-goes-a-long-way">A Little Communication Goes a Long Way</a><br />\n<a href="https://make.wordpress.org/core/2016/03/30/wordpress-4-5-field-guide/">WordPress 4.5 Field Guide</a></p>\n<h2>Plugins Picked By Marcus:</h2>\n<p><a href="https://wordpress.org/plugins/flatty-flat-admin-theme/">Flatty &#8211; Flat Admin Theme</a> is a new Admin theme based off the flat design trend of 2015. Simply install the plugin and configure how you want the admin area to look.</p>\n<p><a href="https://wordpress.org/plugins/scratching-effect/">Scratching Effect</a> allows you to easily simulate a gift card or instant lottery ticket by adding a scratchable area to your site.</p>\n<p><a href="https://wordpress.org/plugins/fb-instant-articles/">Facebook Instant Articles for WP</a> adds support for Instant Articles for Facebook, which is a new way for publishers to distribute fast, interactive stories on Facebook. Instant Articles are preloaded in the Facebook mobile app so they load instantly.</p>\n<p><a href="https://wordpress.org/plugins/wapuufall/">Wapuu Fall plugin</a> allows you to have falling Wapuus, similar to a falling snow plugin.</p>\n<h2>WPWeekly Meta:</h2>\n<p><strong>Next Episode:</strong> Wednesday, April 6th 9:30 P.M. Eastern</p>\n<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>\n<p><strong>Listen To Episode #228:</strong><br />\n</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 31 Mar 2016 21:30:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:90:"WPTavern: A Week of REST: WordPress REST API Developer Bootcamp Coming to the UK Late 2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=53059";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"http://wptavern.com/a-week-of-rest-wordpress-rest-api-developer-bootcamp-coming-to-the-uk-late-2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2086:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/bootcamp.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/bootcamp.jpg?resize=1024%2C532" alt="photo credit: November Company – Confidence Course – Nov. 18, 2015 - (license)" class="size-full wp-image-53064" /></a>photo credit: <a href="http://www.flickr.com/photos/59356205@N02/23194697112">November Company – Confidence Course – Nov. 18, 2015</a> &#8211; <a href="https://creativecommons.org/licenses/by-nc/2.0/">(license)</a>\n<p>A Day of REST, the first conference dedicated to the WordPress REST API, was held in London at the end of January 2016, hosted by the events team at <a href="https://hmn.md/" target="_blank">Human Made</a>. Attendees offered overwhelmingly positive feedback after the conference finished, with <a href="http://wptavern.com/a-day-of-rest-conference-successful-81-would-attend-again" target="_blank">81% of the 221 participants saying they would attend again</a>.</p>\n<p>The event&#8217;s organizers announced today that the next WP REST API conference will be held in the UK in late 2016. <a href="https://aweekofrest.hm/" target="_blank">A Week of REST</a> is being organized as a four-day residential developer bootcamp. As such, the £1,500 (~$2157 USD) ticket price is for an immersive experience that includes all meals, accommodation, and training.</p>\n<p>After the first conference, attendees indicated that they would be interested in a longer event that offered more advanced training. Although specific sessions have not yet been announced, organizers are focusing the bootcamp around three main learning objectives: how to leverage the WordPress REST API, creating your own API with custom endpoints, and displaying WordPress data in a frontend JavaScript application.</p>\n<p>Developers can sign up at <a href="https://aweekofrest.hm/" target="_blank">aweekofrest.hm</a> to indicate interest in the event and subscribe to updates from the organization team. Location and exact dates will be announced soon.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 31 Mar 2016 17:56:33 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WPTavern: Latte: A Free One-Page WordPress Theme to Showcase Your Profile";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52997";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wptavern.com/latte-a-free-one-page-wordpress-theme-to-showcase-your-profile";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4485:"<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/latte.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/latte.png?resize=1025%2C477" alt="latte" class="aligncenter size-full wp-image-53014" /></a></p>\n<p><a href="https://wordpress.org/themes/latte/" target="_blank">Latte</a> is a new parallax style WordPress portfolio theme created by <a href="http://www.hardeepasrani.com/" target="_blank">Hardeep Asrani</a>. The 19-year old developer from India already has 17 plugins and four themes to his credit on WordPress.org. We recently featured his work on the <a href="http://wptavern.com/write-css-in-the-customizer-with-the-advanced-css-editor-plugin" target="_blank">Advanced CSS Editor</a> plugin, which allows users to write CSS in the customizer.</p>\n<p>Latte follows suit with extensive customizer options for every section of the one-page scrolling theme. It was created for developers, designers, and freelancers who want to feature their work in a visual resume format with a profile photo, short bio, services, newsletter subscription, and more. Each of these sections are optional and can be turned on/off with a simple checkbox in the customizer.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/latte-customizer.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/latte-customizer.png?resize=1025%2C578" alt="latte-customizer" class="aligncenter size-full wp-image-53019" /></a></p>\n<p>Latte theme users can choose to highlight different skills, portfolio items, blog posts, and/or services they provide. It is geared towards individuals who want to lead with their profile and keep all their relevant information on the home page.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/skills-portfolio.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/skills-portfolio.png?resize=1025%2C664" alt="skills-portfolio" class="aligncenter size-full wp-image-53023" /></a></p>\n<p>In many one-page scrolling themes, blog posts become somewhat of an afterthought that don&#8217;t receive the same design attention. Latte, on the other hand, includes a simple, tasteful single post design that is harmonious with the rest of the site. A blog header image can be set in the customizer to be unique or match the rest of the site.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/latte-single-post.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/latte-single-post.png?resize=1025%2C647" alt="latte-single-post" class="aligncenter size-full wp-image-53028" /></a></p>\n<p>If you&#8217;re not a fan of the preloader or the scrolling parallax animations, you can disable them in the customizer. The theme supports a slide-out navigation menu, which can also be disabled if you plan to keep all the content on the homepage without posting any blogs.</p>\n<p>Asrani built 100+ color control options into the theme and prides himself on its customizability. Latte&#8217;s homepage states that if you find something in the theme which is not customizable, then he will work on adding it to the theme.</p>\n<p>The services, skills, and subscribe sections are widgetized areas where the content is generated by special widgets that are included in the theme. <a href="https://themes.svn.wordpress.org/latte/0.6/documentation/Latte%20Documentation.pdf" target="_blank">Documentation</a> for setting up the various sections is included in the theme&#8217;s zip file. If you want to add pricing tables, a contact form, portfolio section, or a map, you&#8217;ll need to purchase the pro version. To Asrani&#8217;s credit, the free version is not cluttered by pro version &#8220;teaser&#8221; controls in the customizer.</p>\n<p>Check out the <a href="http://www.hardeepasrani.com/demo/latte/" target="_blank">live demo</a> to see each of the available sections in action on the page.</p>\n<p>Latte offers a welcome alternative to clunky, confusing page builders or drag-and-drop editors. With everything in the customizer, the user doesn&#8217;t have to hunt around for how to edit its many sections. If you want a simple one-page theme to showcase your profile and services, you&#8217;d be hard pressed to find one more customizable than Latte. <a href="https://wordpress.org/themes/latte/" target="_blank">Download</a> it for free from WordPress.org or via your admin themes browser.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 30 Mar 2016 19:04:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WPTavern: A Little Communication Goes a Long Way";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52977";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://wptavern.com/a-little-communication-goes-a-long-way";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4926:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/01/CommunicationFeaturedImage.jpg"><img class="size-full wp-image-15569" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2014/01/CommunicationFeaturedImage.jpg?resize=637%2C200" alt="Communication Featured Image" /></a>photo credit: <a href="http://www.flickr.com/photos/elycefeliz/3224486233/">elycefeliz</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc-nd/2.0/">cc</a>\n<p>Whether you manage WordPress plugins, themes, or a service, a key component to keeping users happy is communication. Users and especially paying customers want to know what&#8217;s going on. Going an extended period of time without communicating leads to doubt, a feeling of abandonment, and speculation.</p>\n<p>Communicating is not hard and these days, developers have more ways than ever to keep users and customers informed. If you&#8217;re experiencing writer&#8217;s block or don&#8217;t know what to write about, here are a few ideas.</p>\n<ul>\n<li>New Features</li>\n<li>Major Bug Fixes</li>\n<li>White Papers</li>\n<li>User Testimonials/Reviews</li>\n<li>Major Changes or Announcements</li>\n</ul>\n<p>The key is to maintain a cycle where you communicate, users and customers provide feedback, and implement the feedback into continued improvements. While it doesn&#8217;t always work this way, it&#8217;s an ideal strategy that keeps developers and users on the same page.</p>\n<h2>Controlling The Flow of Information</h2>\n<p>Ideally, a news site is not the first place users should discover what&#8217;s going on with a particular project. Blogs attached to a project&#8217;s site are an excellent way to keep insiders and outsiders informed. By utilizing Facebook, Twitter, change logs, and a blog, you control the flow of information and what you want people to know.</p>\n<p>Speaking of change logs, last year, <a href="http://wptavern.com/wordpress-plugin-developers-need-to-communicate-better-in-change-logs">I offered advice</a> on what information to include and how to differentiate between the changes. Users read change logs and should be an important part of any developer&#8217;s communication strategy.</p>\n<h2>How Much Communication?</h2>\n<p>There&#8217;s no set rule on how much you should communicate but with all the options available, there&#8217;s no excuse not to push out a few updates a week. However, this all depends on how many users you have, how much development activity is going on, etc. Sometimes, there&#8217;s nothing to report and that&#8217;s fine. When it becomes concerning is when there is a lack of communication after a month or more.</p>\n<h2>Communication Can Make or Break a Business</h2>\n<p>Most of what I&#8217;ve discussed so far deals with software development. However, there is one aspect of communication that can make or break a business and that&#8217;s during a security issue.</p>\n<p>If your plugin, theme, or service experiences a security issue, the best thing to do is own it, be as transparent as possible, and inform users immediately. A great example is when <a href="https://ithemes.com/2014/09/23/important-security-update-for-all-customers/">iThemes experienced a security breach</a> in late 2014, that affected approximately 60,000 customers.</p>\n<p>iThemes CEO Cory Miller could have swept the breach under the rug and fix things behind the scenes but instead, chose to <a href="http://wptavern.com/ithemes-suffers-security-breach-customers-urged-to-reset-passwords">immediately inform customers</a>. In his post, he explains what happened, takes full responsibility, and explains what they&#8217;re going to do to make things right.</p>\n<p>As the company learned more about the breach, they shared that information with customers and the public. Thanks to Miller’s honest approach of attacking the issue head on, a lot of upset customers pledged their support for the company.</p>\n<h2>Be Honest</h2>\n<p>If iThemes chose to keep the breach under wraps for as long as possible, chances are that at some point it would be exposed likely causing the company irreparable damage. Humans are not perfect and security vulnerabilities happen, but it&#8217;s how they&#8217;re handled that can make or break a business.</p>\n<p>Be honest with yourself and to those giving you money. Nothing good happens by ignoring customers or setting unrealistic expectations.</p>\n<p>As the user and customer base of plugins, themes, and services increases, so does the impact of communication. You don&#8217;t have to write a thesis every week but it&#8217;s nice to know that the developers behind a project have a pulse, especially if it&#8217;s for something people are paying for.</p>\n<p>If communication is something you&#8217;re struggling with, let us know in the comments. If you develop a popular theme or plugin, let us know what your strategy is for keeping people informed.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 29 Mar 2016 23:24:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:83:"WPTavern: Keep Track of Your WordPress.org Themes and Plugins with WP Dev Dashboard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52662";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"http://wptavern.com/keep-track-of-your-wordpress-org-themes-and-plugins-with-wp-dev-dashboard";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4595:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/controls.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/controls.jpg?resize=960%2C443" alt="photo credit: 	Drew Patrick Miller" class="size-full wp-image-52988" /></a>photo credit: <a href="https://stocksnap.io/photo/2724C9A9DE">	Drew Patrick Miller</a>\n<p>The official <a href="https://wordpress.org/plugins/" target="_blank">plugin directory</a> is arguably the best place to host a plugin if you&#8217;re looking for the widest distribution, but it&#8217;s also one of the most inhospitable for developers. A current meta team <a href="https://make.wordpress.org/meta/2016/02/25/plugin-directory-v3/" target="_blank">initiative</a> is focused on improving search, including prioritizing translated plugins for international users, and streamlining plugin submission, among other improvements. This <a href="http://wptavern.com/the-wordpress-plugin-directory-is-getting-a-makeover" target="_blank">major overhaul</a> is slated to be finished at the end of June 2016.</p>\n<p>In the meantime, WordPress.org plugin author <a href="http://mickeykaycreative.com/" target="_blank">Mickey Kay</a> has created a plugin that he intends to be the go-to resource for plugin and theme authors looking for a better management experience. The <a href="https://wordpress.org/plugins/wp-dev-dashboard/" target="_blank">WP Dev Dashboard</a> plugin offers statistics for all of your WordPress.org plugins and themes in one convenient dashboard, along with a list of unresolved support requests.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/wp-dev-dashboard.gif"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/wp-dev-dashboard.gif?resize=1025%2C814" alt="wp-dev-dashboard" class="aligncenter size-full wp-image-52980" /></a></p>\n<p>In a post titled &#8220;<a href="http://mickeykay.me/2016/03/model-for-new-wordpress-plugin-directory/" target="_blank">A model for the new WordPress plugin directory</a>,&#8221; Kay identifies some of the common pain points that developers experience with the existing directory: &#8220;dependency on SVN instead of Git, inconsistent search results, inclusion of obsolete information, obfuscation of more important statistics, etc.&#8221;</p>\n<p>Kay built WP Dev Dashboard to assist those who are trying to manage numerous extensions on WordPress.org, a process that currently requires drilling down into each plugin/theme to view data and support requests.</p>\n<p>&#8220;If I had to sum up the main problem I&#8217;m trying to solve, it&#8217;d be something like this: As a developer, and now maintainer of 16 plugins, it&#8217;s become all too easy for me to lose track of support requests, outdated core WP compatibility, and last updated dates,&#8221; Kay said.</p>\n<p>&#8220;The current directory requires developers to manually click through to each plugin via their &#8220;<a href="https://profiles.wordpress.org/mcguive7/#content-plugins" target="_blank">dashboard</a>&#8221; to check these stats. Plus, there are no options for notifications and/or other helpful automated features that would make my life much simpler.&#8221;</p>\n<p>When he first released the plugin, he planned to launch a free, hosted service that could automatically send out regular notifications for things like unresolved tickets and daily/weekly/monthly download counts. The hosted service would provide a centralized command center for managing WordPress.org-hosted extensions.</p>\n<p>&#8220;I haven&#8217;t built anything yet as there&#8217;s so much talk about building out a better solution natively within WordPress.org,&#8221; Kay said. &#8220;My strong preference would be for the new plugin directory efforts to incorporate ideas like these to create a better, more seamless experience for both end users and developers.&#8221;</p>\n<p>One of the items on the roadmap for the second milestone is the creation of a &#8220;<a href="https://meta.trac.wordpress.org/ticket/1571" target="_blank">Plugin Author Admin</a>.&#8221; Kay hopes that his implementation could serve as an inspiration for what WordPress.org could provide for developers with the existing Plugin API.</p>\n<p>&#8220;The base functionality is already there as part of WordPress core, and all of the data is readily available via the existing Plugin API,&#8221; Kay said. &#8220;I think plugin authors stand to gain a ton from an updated admin/dashboard experience, and with 40,000+ plugins and counting, that’s a lot of happy points.&#8221;</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 29 Mar 2016 21:10:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:80:"WPTavern: WordPress Contributor Rian Rietveld Wins Heroes of Accessibility Award";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52962";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"http://wptavern.com/wordpress-contributor-rian-rietveld-wins-heroes-of-accessibility-award";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2407:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/rian.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/rian.jpg?resize=760%2C382" alt="rian" class="aligncenter size-full wp-image-52968" /></a></p>\n<p>The 31st Annual <a href="http://www.csun.edu/cod/conference/2016/sessions/" target="_blank">International Technology and Persons with Disabilities Conference</a> was held in San Diego, California, last week. Every year thousands of attendees gather to share knowledge and best practices for technology that removes barriers for people with disabilities.</p>\n<p>This year <a href="http://www.rianrietveld.com/" target="_blank">Rian Rietveld</a> was recognized by <a href="http://Knowbility.org" target="_blank">Knowbility.org</a> for her accessibility contributions to WordPress core. She took first place in the Individual Achievement category of the Heroes of Accessibility Awards. Rietveld&#8217;s nomination read as follows:</p>\n<blockquote><p>She leads the push to make WordPress core accessible and is a knowledgeable, dedicated, and effective advocate for accessibility in the global WordPress community. Her achievements in 2015 were significant and are having a major impact on the core accessibility of the application that is used to build more than 25% of all the websites in the world.</p></blockquote>\n<p>Other finalists included <a href="http://www.karlgroves.com/" target="_blank">Karl Groves</a>, developer of <a href="http://wptavern.com/access-monitor-plugin-tests-wordpress-sites-for-accessibility-compliance" target="_blank">Tenon.io</a>, and <a href="https://twitter.com/mostgood" target="_blank">Sally Shephard</a>, an iOS developer and accessibility educator. A <a href="http://events.tvworldwide.com/Events/CSUN2016/TabId/1294/VideoId/2223/Knowbilitys-Second-Annual-Community-Heroes-Of-Accessibility-Awards.aspx" target="_blank">video of the awards ceremony</a> is available on the event&#8217;s website and you can see Rietveld&#8217;s award announced starting from the 6:50 timestamp.</p>\n<p>In addition to her core contributions, Rietveld provides accessibility auditing and consultancy for WordPress plugin and theme developers. After learning that she had won, Rietveld said the award was &#8220;a huge encouragement to continue working on WordPress accessibility together with the team.&#8221;</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 29 Mar 2016 18:15:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:83:"WPTavern: Modern Tribe Acquires GigPress, Exploring SaaS Events Management Solution";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52870";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:92:"http://wptavern.com/modern-tribe-acquires-gigpress-exploring-saas-events-management-solution";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:4434:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/gigpress.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/gigpress.jpg?resize=960%2C505" alt="photo credit: Antoine Beauvillain" class="size-full wp-image-52906" /></a>photo credit: <a href="https://stocksnap.io/photo/P6IFK1ELC6">Antoine Beauvillain</a>\n<p><a href="http://tri.be/" target="_blank">Modern Tribe</a>, a top digital agency with a <a href="https://profiles.wordpress.org/moderntribe/#content-plugins" target="_blank">collection</a> of popular plugins on WordPress.org, announced that it has <a href="http://tri.be/blog/welcoming-gigpress-to-modern-tribe/" target="_blank">acquired GigPress</a>. With 20,000+ active installs and more than 260,000 downloads, <a href="https://wordpress.org/plugins/gigpress/" target="_blank">GigPress</a> is one of the most widely used plugins for musicians and performers who want to manage events with WordPress.</p>\n<p>Despite the plugin&#8217;s solid placement in the WordPress events niche, GigPress creator Derek Hogue is passing the keys over to Modern Tribe as an alternative to letting it &#8220;slowly die of neglect.&#8221; In his <a href="http://gigpress.com/blog/2016/03/gigpress-joins-modern-tribe/" target="_blank">acquisition announcement</a>, Hogue said:</p>\n<blockquote><p>Eventually I started using other CMS’ more often than not, so my passion and impetus for improving GigPress fell off a cliff.</p>\n<p>For several years I kept GigPress alive via mostly bug fixes and compatibility updates. Last year I finally decided that the best hope for bringing my baby from its extended adolescence into adulthood would be to find it a new home.</p></blockquote>\n<p>Hogue assured users that GigPress will continue to be a free, open-source plugin but with better support and a brighter future. He confessed that he was not able to sufficiently monetize the plugin to make it worth his time.</p>\n<p>&#8220;You can give away your plugin for free all day long, but as soon as you hit a certain scale, support becomes a burden,&#8221; Hogue said. &#8220;Creating revenue from plugins in WordPress takes an infrastructure which is prohibitive for many small developers.&#8221;</p>\n<p>Modern Tribe, however, has fresh plans for GigPress and has already added some compatibilities for its <a href="https://theeventscalendar.com/product/wordpress-events-calendar/" target="_blank">Events Calendar</a> and <a href="https://theeventscalendar.com/product/wordpress-event-tickets-plus/" target="_blank">Event Tickets Plus</a> plugins.</p>\n<p>&#8220;GigPress has a big foothold in a really important vertical and a strong user base,&#8221; said Modern Tribe CEO Shane Pearlman. &#8220;One of our former team members made the introduction a few months back and exploring it together, the team was excited.&#8221;</p>\n<p>Pearlman and his team see GigPress as a key addition to their suite of event management plugins but are still considering different paths for monetizing it.</p>\n<p>&#8220;We’re definitely going to start serving specific verticals, with live music and touring artists being one of those,&#8221; Pearlman said. &#8220;Whether that’s directly through the evolution of the GigPress product, or introduction of complementary products is still in planing. Our first step is to gracefully integrate our <a href="https://wordpress.org/plugins/event-tickets/" target="_blank">Event Tickets</a> plugin so that bands and venues can sell tickets through the WP commerce platform of choice.&#8221;</p>\n<p>Pearlman said that as one of the principal players in the events management space, Modern Tribe plans to go beyond calendars and tickets. The team is looking into a SaaS model for its growing suite of event management plugins.</p>\n<p>&#8220;We are actively exploring the nuances of a SaaS solution,&#8221; he said. &#8220;We have an internal business plan showdown in progress and another strategic acquisition conversation in play.&#8221; Pearlman would not elaborate on the company&#8217;s next acquisition.</p>\n<p>The good news for those using GigPress is that Modern Tribe plans to build a profitable business on it, which will help to fund the support and future development of the open source plugin. If you&#8217;ve been waiting for help and updates in the past, chances are the experience of using GigPress will soon be greatly improved.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 28 Mar 2016 23:29:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:72:"WPTavern: HeroPress Publishes Essays From 18 Countries in its First Year";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52918";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wptavern.com/heropress-publishes-essays-from-18-countries-in-its-first-year";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3247:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/01/heropress.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/01/heropress.jpg?resize=956%2C423" alt="heropress" class="aligncenter size-full wp-image-37733" /></a><br />\n<a href="http://heropress.com/">HeroPress.com, </a>where inspirational essays are published each week from people across the world is one year old. In a <a href="http://heropress.com/one-year/">post celebrating the milestone</a>, Topher DeRosia highlights some of the site&#8217;s accomplishments throughout 2015.</p>\n<p>Authors from <a href="http://heropress.com/contributor-map/">eighteen countries</a> have published essays including, Lebanon, Nepal, New Zealand, Nigeria, and more. There are twice as many men as women with published essays, something DeRosia says he is working on, &#8220;That tilts SLIGHTLY better in the coming weeks, but not enough, so I’m looking for the voices and wisdom of more women,&#8221; he said.</p>\n<p>DeRosia thanked his family for their support and <a href="https://x-team.com/profile/dave-rosen/">Dave Rosen</a>, Founder of web development firm <a href="https://x-team.com/about/">X-Team</a>, for facilitating the idea and allowing him to manage the site despite <a href="http://wptavern.com/heropress-fails-to-attract-backers-cancels-kickstarter-campaign-ahead-of-deadline">failing to reach his crowdfunding goal</a> in early 2015.</p>\n<p>To learn about the site&#8217;s origin and its future, I invite you to listen to our one hour interview with DeRosia. In it, he describes what inspired him to create the site and shares a personal story of someone who couldn’t submit an essay because they’re spending all of their time trying to stay alive.</p>\n<div class="audio-shortcode-wrap"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/01/heropress.jpg?resize=175%2C131" alt="HeroPress Publishes Essays From 18 Countries in its First Year" class="landscape cw-greater thumbnail post-thumbnail audio-image" /><!--[if lt IE 9]><script>document.createElement(''audio'');</script><![endif]-->\n<a href="http://wptavern.com/wp-content/uploads/2016/03/EPISODE-227-The-HeroPress-Story-with-Topher-DeRosia.mp3">http://wptavern.com/wp-content/uploads/2016/03/EPISODE-227-The-HeroPress-Story-with-Topher-DeRosia.mp3</a></div><div class="media-shortcode-extend"><div class="media-info audio-info"><ul class="media-meta"><li><span class="prep">Run Time</span><span class="data">1:09:57</span></li><li><span class="prep">Artist</span><span class="data">Jeff Chandler and Marcus Couch</span></li><li><span class="prep">Album</span><span class="data">WordPress Weekly</span></li><li><span class="prep">Track</span><span class="data">227</span></li><li><span class="prep">File Type</span><span class="data">MP3</span></li><li><span class="prep">File Name</span><span class="data"><a href="http://wptavern.com/wp-content/uploads/2016/03/EPISODE-227-The-HeroPress-Story-with-Topher-DeRosia.mp3">EPISODE-227-The-HeroPress-Story-with-Topher-DeRosia.mp3</a></span></li><li><span class="prep">Mime Type</span><span class="data">audio/mpeg</span></li></ul></div><button class="media-info-toggle">Audio Info</button></div>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 28 Mar 2016 23:28:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WPTavern: Add Child Theme Support to Any WordPress Theme";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52912";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wptavern.com/add-child-theme-support-to-any-wordpress-theme";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2736:"<a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/child-theme.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/child-theme.jpg?resize=960%2C562" alt="photo credit: Leeroy" class="size-full wp-image-52929" /></a>photo credit: <a href="https://stocksnap.io/photo/R0C7A5M4WB">Leeroy</a>\n<p>If you&#8217;re a developer, you may take for granted how easy it is for you to create a child theme for storing customizations separate from the parent theme. This one seemingly simple task can pose a significant hurdle for your average WordPress user. Without understanding the best practice of creating a child theme, users resort to cramming all changes into the active theme. This puts them in a vulnerable position when security updates are available but they cannot update without overwriting their changes.</p>\n<p><a href="https://twitter.com/mgibbs189" target="_blank">Matt Gibbs</a>, lead developer of <a href="https://facetwp.com/" target="_blank">FacetWP</a>, has created a little project to help users with creating child themes. &#8220;<a href="https://github.com/FacetWP/use-child-theme" target="_blank">Use Child Theme</a>&#8221; is a simple drop-in PHP class that theme developers can use to alert their users to activate a child theme and automatically create one for them.</p>\n<div class="embed-wrap"></div>\n<p>&#8220;Normally, themes have to point users to a child theme documentation page or link to a pre-built child theme zip,&#8221; Gibbs said. &#8220;Most users don&#8217;t even bother.&#8221;</p>\n<p>Gibbs said the Use Child Theme project was built to make it easy for theme authors to support it. The project was also an offshoot of his experiences supporting FacetWP.</p>\n<p>&#8220;I do a lot of plugin support, and this issue keeps coming up over and over,&#8221; Gibbs said. &#8220;Users are on super old theme versions and they&#8217;re afraid to upgrade because they&#8217;ve modified the parent theme at one point, and don&#8217;t want to lose changes.&#8221;</p>\n<p>The idea behind <a href="https://github.com/FacetWP/use-child-theme" target="_blank">Use Child Theme</a> is to automatically create a child theme for someone who otherwise might not know how to create one. It&#8217;s not a plugin but rather a tool that theme developers can opt to include with just one line in functions.php:</p>\n<pre class="brush: php; light: true; title: ; notranslate">include( dirname( __FILE__ ) . ''/use-child-theme.php'' );</pre>\n<p>WordPress theme developers, is this a method you would consider using to prompt users to activate a child theme? Or would you rather rely on links to documentation and/or a download link to a pre-built child theme?</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 28 Mar 2016 21:27:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:52:"WPTavern: Take the Mental Health in Tech 2016 Survey";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52889";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wptavern.com/take-the-mental-health-in-tech-2016-survey";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2517:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/mental-health-in-tech-2016.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/mental-health-in-tech-2016.png?resize=1025%2C528" alt="mental-health-in-tech-2016" class="aligncenter size-full wp-image-52893" /></a></p>\n<p>Ed Finkler is on a mission to raise mental health awareness in the tech community with his <a href="https://osmihelp.org/" target="_blank">Open Source Mental Illness</a> (OSMI) campaign. In 2013 Finkler started speaking at conferences and gathering information on mental health in the tech workplace. His goal is to provide resources and documentation that companies can use to create more supportive environments for those dealing with mental health disorders.</p>\n<p>As part of the organization&#8217;s ongoing research, Finkler and the team at OSMI have authored <a href="https://cojfunkatroncom.typeform.com/to/Ao6BTw" target="_blank">a survey open to anyone working in the IT/tech community</a>. Respondents are not required to have a mental health issue in order to participate. The responses are recorded as anonymous and the survey does not collect any personal information.</p>\n<p>The bulk of the questions in the 10-minute survey gather information about employee&#8217;s perceptions of their co-workers and employer&#8217;s stance on dealing with mental health issues in the workplace. It asks if employers provide education on mental health topics, if there would be negative consequences of discussing these disorders in the workplace, and what kinds of benefits employers offer for treating mental health issues.</p>\n<p>After the survey concludes, OSMI will release the stats and information collected under a <a href="https://creativecommons.org/licenses/by-sa/4.0/" target="_blank">Creative Commons Attribution-ShareAlike 4.0 International license</a>.</p>\n<p>Finkler, who has suffered from depression, anxiety, and ADHD, is working to combat the associated shame and stigma by speaking openly about mental illness at tech conferences, including Open Source Bridge, Connect-JS, and Laracon US. In May, he will be speaking at <a href="https://2016.minneapolis.wordcamp.org/" target="_blank">WordCamp Minneapolis</a>. Check out <a href="https://channel9.msdn.com/Shows/Code+To+Live/Open-Sourcing-Mental-Health" target="_blank">Josh Holmes&#8217; interview with Finkler</a> in a recent episode of Code to Live to find out more about how he started OSMI.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 28 Mar 2016 18:10:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"Akismet: Akismet WordPress Plugin 3.1.9";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"http://blog.akismet.com/?p=1907";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://blog.akismet.com/2016/03/28/akismet-wordpress-plugin-3-1-9/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:937:"<p>Version 3.1.9 of <a href="http://wordpress.org/plugins/akismet/">the Akismet plugin for WordPress</a> is now available.</p>\n<p>This update adds compatibility that allows Akismet to be auto-configured, and it fixes a bug where some comment data wouldn&#8217;t get included in the Akismet API request.</p>\n<p>To upgrade, visit the Updates page of your WordPress dashboard and follow the instructions. If you need to download the plugin zip file directly, links to all versions are available in <a href="http://wordpress.org/plugins/akismet/">the WordPress plugins directory</a>.</p><br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/akismet.wordpress.com/1907/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/akismet.wordpress.com/1907/" /></a> <img alt="" border="0" src="http://pixel.wp.com/b.gif?host=blog.akismet.com&blog=116920&post=1907&subd=akismet&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 28 Mar 2016 18:05:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Christopher Finke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:49:"Post Status: WordPress and SaaS — Draft podcast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:31:"https://poststatus.com/?p=23047";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://poststatus.com/wordpress-saas-draft-podcast/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2569:"<p>Welcome to the Post Status <a href="https://poststatus.com/category/draft">Draft podcast</a>, which you can find <a href="https://itunes.apple.com/us/podcast/post-status-draft-wordpress/id976403008">on iTunes</a>, <a href="http://www.stitcher.com/podcast/krogsgard/post-status-draft-wordpress-podcast">Stitcher</a>, and <a href="http://simplecast.fm/podcasts/1061/rss">via RSS</a> for your favorite podcatcher. Post Status Draft is hosted by Joe Hoyle &#8212; the CTO of Human Made &#8212; and Brian Krogsgard.</p>\n<p><span>Software as a service (SaaS) is often viewed as a holy grail for successful online business. The ability to generate recurring revenue that doesn’t require hours-for-dollars is attractive to most entrepreneurs.</span></p>\n<p><span>WordPress can be a helpful tool to get a lot of SaaS functionality out of the box. In today’s episode, we discuss WordPress and SaaS in two contexts: one, using WordPress as a technology basis for a SaaS in another industry, and two, creating a SaaS catered to the WordPress world.</span></p>\n<a href="https://audio.simplecast.com/33745.mp3">https://audio.simplecast.com/33745.mp3</a>\n<p><a href="http://audio.simplecast.com/33745.mp3">Direct Download</a></p>\n<h3>Links</h3>\n<p><span>We mentioned the following SaaS products, and probably some others too.</span></p>\n<ul>\n<li><span><a href="http://www.happytables.com/">Happy Tables</a> </span></li>\n<li><span><a href="http://restaurantengine.com/">Restaurant Engine</a> </span></li>\n<li><span><a href="https://eventsmart.com/">Event Smart</a> </span></li>\n<li><span><a href="http://faithmade.com/">Faithmade</a> </span></li>\n<li><span><a href="http://varsitynewsnetwork.com/">Varsity News Network</a> </span></li>\n<li><a href="https://www.imagely.com/">Imagely</a></li>\n<li><span><a href="http://rainmakerplatform.com/">Rainmaker</a> </span></li>\n<li><span><a href="https://wordpress.com/">WordPress.com</a> </span></li>\n<li><span><a href="http://optinmonster.com/">OptinMonster</a> </span></li>\n<li><span><a href="https://ithemes.com/sync/">iThemes Sync</a> </span></li>\n<li><span><a href="https://wpremote.com/">WP Remote</a> </span></li>\n<li><span><a href="https://akismet.com/">Akismet</a> </span></li>\n<li><span><a href="https://vaultpress.com/">VaultPress</a> </span></li>\n</ul>\n<p>Today’s podcast is sponsored by WP Migrate DB Pro by <a href="https://deliciousbrains.com/">Delicious Brains</a>, the tool that makes syncing your databases effortless. Check out WP Migrate DB Pro and all their other great products on their website.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 26 Mar 2016 17:44:47 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Katie Richards";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:89:"WPTavern: Draft and Save Customizer Changes for Later with New Customize Snapshots Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52655";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:99:"http://wptavern.com/draft-and-save-customizer-changes-for-later-with-new-customize-snapshots-plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:6422:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/snapshots.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/snapshots.jpg?resize=750%2C446" alt="photo credit: Chantel Lucas" class="size-full wp-image-52875" /></a>photo credit: <a href="https://stocksnap.io/photo/410Y7ES74I">Chantel Lucas</a>\n<p>As the WordPress customizer becomes more widely adopted by theme and plugin developers, users often have a host of live preview options to play with when personalizing their sites. Different combinations can produce wildly different designs. What if you could save a preview of customizations before going live with it? This is the idea behind the new <a href="https://wordpress.org/plugins/customize-snapshots/" target="_blank">Customize Snapshots</a> plugin from Weston Ruter, Derek Herman, and the team at <a href="https://xwp.co/" target="_blank">XWP</a>.</p>\n<p>Customize Snapshots lets you draft and preview customizer states that can be shared via a private URL that the plugin generates. Users who are not authenticated can preview snapshots on the frontend without loading the customizer. Authenticated users will be able to load the snapshot inside the customizer to make further edits or publish the draft.</p>\n<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/customize-snapshot.gif"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/customize-snapshot.gif?resize=1025%2C525" alt="customize-snapshot" class="aligncenter size-full wp-image-52864" /></a></p>\n<p>You may not be able to see it in the demo above, but snapshots can be saved with a scope of full or dirty, according to the plugin details page:</p>\n<ul>\n<li><strong>Full:</strong> will playback all the settings during preview [changeset]</li>\n<li><strong>Dirty:</strong> will only playback the ones that were marked dirty when the snapshot was taken [snapshot]</li>\n</ul>\n<p>&#8220;Snapshots was written as a feature plugin to implement a key feature that the <a href="https://make.wordpress.org/core/2015/01/26/customizer-transactions-proposal/" target="_blank">Customizer Transactions proposal</a> will make possible,&#8221; Weston Ruter said. Ruter is the Technology Director at XWP and a co-maintainer of WordPress&#8217; core customizer component. He said the plugin was also developed specifically for a client&#8217;s project requirements.</p>\n<p>&#8220;Customize Snapshots stores the Customizer state in a custom post type,&#8221; he said. &#8220;You can access the frontend of the site with the UUID for the snapshot added as a URL parameter to load the site with that Customizer state applied. So this makes it possible to preview Customizer changes on other devices entirely.&#8221;</p>\n<h3>Coming Soon: Schedule Customizier Changes to Go Live at a Future Date</h3>\n<p>WordPress core lacks the ability to schedule out changes to content that has already been published. The only option for editing published posts is to push changes live. This is also the same for the customizer, but the XWP team is aiming to add scheduling to Customize Snapshots.</p>\n<p>&#8220;The idea here, though not implemented yet in the feature plugin, is that you could also schedule a snapshot (aka transaction) to go live at a certain time,&#8221; Ruter said. &#8220;So you could bundle up a bunch of changes in the Customizer and &#8216;Save &amp; Publish&#8217; at a scheduled time, like Sunday at midnight.&#8221;</p>\n<p>With transactions added to the customizer, users could build up a large &#8216;changeset&#8217; as a draft, including things like building new pages, adding a collection of widgets, and updating menu items. The entire set of changes can then be scheduled to go live at the same time.</p>\n<p>&#8220;On the other side of that coin, it allows for there to be revision history for changes made in the Customizer,&#8221; Ruter said. &#8220;And this will work seamlessly with the <a href="https://github.com/xwp/wp-customize-posts" target="_blank">Customize Posts</a> feature plugin &#8211; the goal being to let the author do as much as possible during a Customizer session, for all changes to be previewed together, submitted for review and iteration, and staged for publishing at some point in time.&#8221;</p>\n<p>Ruter said he sees Customize Snapshots as another take on the common desire to build out content on a staging environment, preview changes, and then promote those changes to production.</p>\n<p>&#8220;This is a hard problem to solve, and lots of plugins are available with solutions, like WP-CFM, Ramp, and others,&#8221; he said. &#8220;But in the Customizer it&#8217;s something you can get for free because of its model, and you don&#8217;t need multiple environments. You just need to indicate which snapshot/transaction state you want to preview.&#8221;</p>\n<p>If you previously had a difficult time grasping the technical details of Ruter&#8217;s <a href="https://make.wordpress.org/core/2015/01/26/customizer-transactions-proposal/" target="_blank">customizer transactions proposal</a>, the Customize Snapshots plugin is a perfect example of the kind of functionality that transactions would enable. The feature plugin is an adaptation of his proposed changes that implement the more fundamental “transactions” construct.</p>\n<p>Customize Snapshots adds to <a href="https://profiles.wordpress.org/xwp/#content-plugins" target="_blank">XWP&#8217;s collection of plugins</a> that extend the customizer in innovative ways and intersect with <a href="https://make.wordpress.org/core/2015/09/23/outlining-a-possible-roadmap-for-the-customizer/" target="_blank">the framework&#8217;s long-term roadmap</a>. Occasionally, this will also tie into client work, as with the case of Customize Snapshots.</p>\n<p>&#8220;We try to propose Customizer solutions for client projects as a way to fund Customizer advances, but we also believe in the Customizer and would be working on it regardless,&#8221; Ruter said.</p>\n<p><a href="https://wordpress.org/plugins/customize-snapshots/" target="_blank">Customize Snapshots</a> makes the customizer a more collaborative environment within WordPress. If you need to make a large number of changes and share a preview with others, this plugin will help you do that. The ability to see snapshots in the admin and schedule changes will make it even more useful in the future.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 25 Mar 2016 20:52:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WPTavern: Get Your Widgets Ready for WordPress 4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52812";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wptavern.com/get-your-widgets-ready-for-wordpress-4-5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2255:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/07/testing.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/07/testing.jpg?resize=960%2C474" alt="testing" class="aligncenter size-full wp-image-46092" /></a></p>\n<p>WordPress 4.5 is right around the corner with the <a href="https://wordpress.org/news/2016/03/wordpress-4-5-release-candidate/" target="_blank">first release candidate</a> now available for download. It includes <a href="https://core.trac.wordpress.org/log/trunk?action=stop_on_copy&mode=stop_on_copy&rev=37077&stop_rev=37026&limit=120&verbose=on" target="_blank">49 changes</a> from the last beta &#8211; improvements to the new custom logo feature, a minor update to jQuery, updates to inline documentation, and fixes for various small bugs.</p>\n<p>The upcoming release is packed full of <a href="https://make.wordpress.org/core/2016/03/10/customizer-improvements-in-4-5/" target="_blank">improvements to the customizer</a>: selective refresh, support for setting-less controls, and device preview. Plugin and theme authors who want to be on the cutting edge of the customizer&#8217;s new capabilities will want to review Weston Ruter&#8217;s post on <a href="https://make.wordpress.org/core/2016/03/22/implementing-selective-refresh-support-for-widgets/" target="_blank">Implementing Selective Refresh Support for Widgets</a>. All of the default WordPress themes and core widgets will ship with selective refresh in 4.5, but the feature is opt-in for plugins and themes.</p>\n<p>For most themes with standard sidebars, adding selective refresh is as simple as including one line to declare theme support:</p>\n<pre class="brush: php; light: true; title: ; notranslate">add_theme_support( ''customize-selective-refresh-widgets'' );</pre>\n<p>Adding support for widgets is a bit more involved, depending on whether the widget uses JavaScript for initialization. Ruter&#8217;s post includes a tutorial for how to add selective refresh in either scenario. The <a href="https://make.wordpress.org/core/version-4-5-project-schedule/" target="_blank">target release date for 4.5</a> is April 12, 2016, so plugin and theme developers still have three weeks to add support.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 25 Mar 2016 16:18:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:80:"WPTavern: Versions of WP-CLI Prior to 0.23.0 Are Incompatible with WordPress 4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52830";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"http://wptavern.com/versions-of-wp-cli-prior-to-0-23-0-are-incompatible-with-wordpress-4-5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1873:"<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/12/restful-wp-cli.png"><img class="aligncenter size-full wp-image-49286" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2015/12/restful-wp-cli.png?resize=1025%2C459" alt="restful-wp-cli" /></a>Daniel Bachhuber, maintainer of <a href="http://wp-cli.org/">WP-CLI</a>, a popular command line interface utility for managing WordPress sites, <a href="http://wp-cli.org/blog/version-0.23.0.html">has released</a> version 0.23.0. This release includes a number of bug fixes, improvements, and features, but the most important thing to note is that earlier versions of WP-CLI will not work with WordPress 4.5.</p>\n<p>According to Bachhuber, WordPress 4.5 loads a file in wp-settings.php and since WP-CLI uses a custom wp-settings-cli.php file, 0.23.0 and above are the only versions compatible with WordPress 4.5. Bachhuber created a <a href="https://core.trac.wordpress.org/ticket/34936">new ticket on Trac</a> to start a discussion on using wp-settings.php instead of the custom file.</p>\n<p>&#8220;WP-CLI uses a custom wp-settings-cli.php to load WordPress, instead of wp-settings.php,&#8221; Bachhuber said. &#8220;While I appreciate the <a class="ext-link" href="http://wp-cli.org/blog/how-wp-cli-loads-wordpress.html">historical justifications</a> for the bootstrap process, it would be much better if WP-CLI could use wp-settings.php because, occasionally, there are <a class="ext-link" href="http://wp-cli.org/blog/versions-0.21.1-and-0.20.4.html">substantial problems</a> arising from needing to maintain a fork.&#8221;</p>\n<p>To see a full list of changes with detailed explanations on how to use new features such as installing community commands from the package index, check out the <a href="http://wp-cli.org/blog/version-0.23.0.html">release post</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Mar 2016 21:59:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:74:"WPTavern: WPWeekly Episode 227 – The HeroPress Story with Topher DeRosia";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:44:"http://wptavern.com?p=52825&preview_id=52825";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:80:"http://wptavern.com/wpweekly-episode-227-the-heropress-story-with-topher-derosia";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2102:"<p>In this episode of WordPress Weekly, <a href="http://marcuscouch.com/">Marcus Couch</a> and I are joined by <a href="https://topher1kenobe.com/">Topher DeRosia</a> to learn about the origins of <a href="http://heropress.com/">HeroPress</a>. DeRosia explains his motivation for creating the site and why despite not reaching his crowdfunding goal, decided to press on.</p>\n<p>We also discuss the impact the essays are having on people across the world and whether or not HeroPress is accomplishing <a href="http://heropress.com/about/">its mission</a>. Last but not least, DeRosia shares a personal story of someone who couldn&#8217;t write an essay for the site because they&#8217;re spending all of their time trying to stay alive.</p>\n<h2>Plugins Picked By Marcus:</h2>\n<p><a href="https://wordpress.org/plugins/media-from-ftp/">Media from FTP</a> allows you to import items into the WordPress media library that are uploaded via FTP.</p>\n<p class="shortdesc"><a href="https://wordpress.org/plugins/wp-open-last-modified/">WP Open Last Modified </a>adds the last modified date and the current revision of your post/page using the [last_modified_date] shortcode.</p>\n<p><a href="https://wordpress.org/plugins/advanced-wp-reset/">Advanced WordPress Reset</a> is a convenient way to restore WordPress back to a fresh install without having to go through the traditional installation process.</p>\n<h2>WPWeekly Meta:</h2>\n<p><strong>Next Episode:</strong> Wednesday, March 30th 9:30 P.M. Eastern</p>\n<p><strong>Subscribe To WPWeekly Via Itunes: </strong><a href="https://itunes.apple.com/us/podcast/wordpress-weekly/id694849738" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via RSS: </strong><a href="http://www.wptavern.com/feed/podcast" target="_blank">Click here to subscribe</a></p>\n<p><strong>Subscribe To WPWeekly Via Stitcher Radio: </strong><a href="http://www.stitcher.com/podcast/wordpress-weekly-podcast?refid=stpr" target="_blank">Click here to subscribe</a></p>\n<p><strong>Listen To Episode #227:</strong><br />\n</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Mar 2016 20:56:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"WP Mobile Apps: WordPress for iOS: Version 6.0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://apps.wordpress.org/?p=3229";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://apps.wordpress.com/2016/03/24/wordpress-for-ios-version-6-0/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2905:"<p>Hello, WordPress users! <a href="https://itunes.apple.com/us/app/wordpress/id335703880?mt=8&uo=6&at=&ct=">Version 6.0 of the WordPress for iOS app</a> is now available in the App Store.</p>\n<h1>What&#8217;s New:</h1>\n<p><strong>Delete sites from the app!</strong>  We know, we know, creating WordPress.com sites can get addictive. But if you feel like decluttering your dashboard, you can now delete a site (or two) directly from the app.</p>\n\n<a href="https://apps.wordpress.com/img_2103/"><img width="169" height="300" src="https://apps.files.wordpress.com/2016/03/img_2103.png?w=169&h=300" class="attachment-medium size-medium" alt="It''s now possible to delete sites from within the app." /></a>\n<a href="https://apps.wordpress.com/img_2104/"><img width="169" height="300" src="https://apps.files.wordpress.com/2016/03/img_2104.png?w=169&h=300" class="attachment-medium size-medium" alt="You can choose to keep all your content when deleting a site." /></a>\n\n<p><strong>More improvements.</strong> Several magical <a href="https://github.com/wordpress-mobile/WordPress-iOS/issues?utf8=✓&q=is%3Aclosed+is%3Aissue+milestone%3A6.0+label%3A%22%5BType%5D+Enhancement%22+">behind-the-scenes improvements</a> to make sure our codebase is stronger than ever.</p>\n<p><strong>Bug fixes.</strong> As usual, we squashed some bugs, but there weren&#8217;t many this time around. Keep an eye on <a href="https://github.com/wordpress-mobile/WordPress-iOS/issues?utf8=✓&q=is%3Aclosed+is%3Aissue+milestone%3A6.0+label%3A%22%5BType%5D+Bug%22+">the complete list of bugs here</a>.</p>\n<h1>Thank You!</h1>\n<p>Thanks to all of the contributors who worked on this release:<br />\n<a href="https://github.com/aerych">@aerych</a>, <a href="https://github.com/alexcurylo">@alexcurylo</a>, <a href="https://github.com/astralbodies">@astralbodies</a>, <a href="https://github.com/diegoreymendez">@diegoreymendez</a>, <a href="https://github.com/frosty">@frosty</a>, <a href="https://github.com/hugobaeta">@hugobaeta</a>, <a href="https://github.com/jleandroperez">@jleandroperez</a>, <a href="https://github.com/koke">@koke</a>, <a href="https://github.com/kurzee">@kurzee</a>, <a href="https://github.com/kwonye">@kwonye</a>, <a href="https://github.com/mattmiklic">@mattmiklic</a>, <a href="https://github.com/maxme">@maxme</a>, <a href="https://github.com/oguzkocer">@oguzkocer</a>, <a href="https://github.com/sendhil">@sendhil</a> and <a href="https://github.com/SergioEstevao">@SergioEstevao</a>..</p>\n<p>You can track the development progress for the next update by visiting <a href="https://github.com/wordpress-mobile/WordPress-iOS/issues?q=is%3Aopen+is%3Aissue+milestone%3A6.1" target="_blank">our 6.1 milestone on GitHub</a>. Until next time!</p><img alt="" border="0" src="https://pixel.wp.com/b.gif?host=apps.wordpress.com&blog=108068616&post=3229&subd=apps&ref=&feed=1" width="1" height="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Mar 2016 12:48:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"diegoreymendez";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:81:"WPTavern: Cast of Silicon Valley Nails The Meaning of Automattic on The First Try";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52809";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:91:"http://wptavern.com/cast-of-silicon-valley-nails-the-meaning-of-automattic-on-the-first-try";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1475:"<p><a href="http://www.hbo.com/silicon-valley">Silicon Valley</a> is a comedic television series on HBO about a group of six engineers who create a startup company in Silicon Valley. <a href="http://www.wired.com/">Wired.com</a> sat down with the cast and gave them the names to real startup companies to see if they could guess what they do.</p>\n<p>Among the names mentioned is <a href="https://automattic.com/">Automattic</a>. Fast forward to <a href="https://youtu.be/5Y64UeNeiOM?t=1m14s">1:14</a> to watch Kumail Nanjiani, who plays <a href="http://www.hbo.com/silicon-valley/cast-and-crew/kumail-nanjiani/index.html">Dinesh</a> on the show, correctly guess the meaning of the name on his first try, &#8220;Automattic with two T&#8217;s is a company ran by a dude named Matt,&#8221; he says. His response to being told he&#8217;s correct is pretty funny.</p>\n<p>Warning, the video contains strong language and is not safe for work.</p>\n<div class="embed-wrap"></div>\n<p>Automattic, founded in 2005, is the driving force behind WordPress.com and a handful of other services like Akismet, Gravatar, VaultPress, IntenseDebate, Polldaddy, and more.</p>\n<p>While many people are confused between WordPress the software project and WordPress.com, the reason for two T&#8217;s in Automattic was guessed correctly on the first try by someone who is not deeply involved in the community. There&#8217;s something mildly humorous about that.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Mar 2016 23:45:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WPTavern: Restrict BuddyPress Signups by Email Domain";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52202";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"http://wptavern.com/restrict-buddypress-signups-by-email-domain";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2637:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/02/mailboxes.jpg"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2015/02/mailboxes.jpg?resize=1024%2C496" alt="mailboxes" class="aligncenter size-full wp-image-39214" /></a></p>\n<p>Spam is one of the most discouraging things about managing a BuddyPress-powered social network. Since WordPress itself is already a magnet for spam signups and comments, BuddyPress is subject to the same and then some. With an ordinary WordPress site you can block most of it fairly well, but with BuddyPress you often have to wade through signups to verify that real humans aren&#8217;t getting blocked.</p>\n<p>One of the best ways to cut down on the avalanche of unwanted signups is to restrict them by email domain. <a href="https://wordpress.org/plugins/bp-rsed/" target="_blank">BP Restrict Signup by Email Domain</a> is a plugin that allows you to whitelist an email domain or set of domains that will be required for registration on the site. You can also set an error message and create a custom message to appear on the registration page.</p>\n<p><a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/email-address-restrictions.png"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/email-address-restrictions.png?resize=566%2C862" alt="email-address-restrictions" class="aligncenter size-full wp-image-52791" /></a></p>\n<p>The plugin was created by BuddyPress contributing developer Ray Hoh for the <a href="http://commons.gc.cuny.edu/" target="_blank">CUNY Academic Commons</a>. It&#8217;s part of a suite of plugins recommended by the <a href="http://commonsinabox.org/" target="_blank">Commons In A Box (CBOX)</a> free software project. The university uses the plugin to ensure that anyone signing up to the Academic Commons will have a CUNY email address. You can see it in action on the <a href="http://commons.gc.cuny.edu/register/" target="_blank">registration page</a>.</p>\n<p>BP Restrict Signup by Email Domain works on both single site and multisite installations of WordPress. It has been tested with the latest version of BuddyPress (2.5) but should also be compatible back to version 1.6.</p>\n<p>Not every social site can afford to limit email domains, but this plugin works well for academic sites, nonprofit or other types of organizations, or any community that excludes all but a few set email domains. <a href="https://wordpress.org/plugins/bp-rsed/" target="_blank">BP Restrict Signup by Email Domain</a> is open source on WordPress.org and is actively maintained for use on CUNY.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Mar 2016 23:09:28 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WPTavern: Frederick Townes Confirms W3 Total Cache is Not Abandoned";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52766";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:77:"http://wptavern.com/frederick-townes-confirms-w3-total-cache-is-not-abandoned";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:7219:"<p><a href="https://wordpress.org/plugins/w3-total-cache/">W3 Total Cache</a> is a free, caching WordPress plugin created by <a href="https://profiles.wordpress.org/fredericktownes/">Frederick Townes</a> that&#8217;s active on more than one million sites. While the plugin&#8217;s core functionality is free to use, there&#8217;s a handful of services users can buy from within the plugin such as enhanced support to server and site configurations.</p>\n<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/W3TCUpsells.png"><img class="size-full wp-image-52768" src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/W3TCUpsells.png?resize=1025%2C700" alt="W3 Total Cache Upsells" /></a>W3 Total Cache Upsells\n<p>A recent post by Scott Tuchman on the <a href="https://www.facebook.com/groups/advancedwp/permalink/1116520665076813/">Advanced WordPress Facebook group</a> cites that the plugin hasn&#8217;t been updated in more than seven months and is not compatible with WordPress 4.4.2. Out of 44 reports, 34 people say W3 Total Cache 0.9.4.1 doesn&#8217;t work with WordPress 4.4.2.</p>\n<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/W3TCBroken.png"><img class="size-full wp-image-52769" src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/W3TCBroken.png?resize=884%2C626" alt="W3 Total Cache Not Compatible With WordPress 4.4.2" /></a>W3 Total Cache Not Compatible With WordPress 4.4.2\n<p>The plugin was recently updated with the <a href="https://plugins.trac.wordpress.org/changeset/1375883/w3-total-cache">only change</a> being the readme.txt file which states it has been tested up to WordPress 4.5. A cursory glance at the support forums indicates <a href="https://wordpress.org/support/topic/how-come-the-version-0941-now-says-updated-on-mar-21">some users</a> are <a href="https://wordpress.org/support/topic/compatible-up-to-45-but-no-update-since-9-months-ago">not pleased</a> with the simple update.</p>\n<h2>A Rocky Year</h2>\n<p>In 2015, a disgruntled customer who purchased services from <a href="http://www.w3-edge.com/">W3 Edge</a>, <a href="https://www.reddit.com/r/Wordpress/comments/2r7un1/my_experience_with_what_its_like_with_w3_total/">described their negative experience</a> in a post on the WordPress subreddit. The complaints include, a lack of communication, not receiving purchased services, and project delays. Mike McAlister, of <a href="https://arraythemes.com/">Array Themes</a>, told the Tavern about his experience with W3 Edge.</p>\n<blockquote><p>In 2014, I signed up for the premium version of W3 Total Cache to unlock some of the advanced caching features. The email confirmation said that the license would auto-renew unless cancelled, so I contacted them right away with my request to cancel the auto-renewal. I didn&#8217;t hear anything back and wrongly assumed this was taken care of.</p>\n<p>Fast forward one year and I get an email out of nowhere that my W3 license had been renewed. I immediately contacted W3 with details of my order and politely requested a solution, but never heard a response.</p>\n<p>I wrote a total of four emails and several tweets directed at W3 Edge and its founder, Frederick Townes, with not a single response throughout the ordeal. Like many others, I had to resort to calling the bank and filing a dispute to get my money back, which dragged the issue out for several months.</p></blockquote>\n<p>At the end of the Reddit thread, W3 Edge <a href="https://www.reddit.com/r/Wordpress/comments/2r7un1/my_experience_with_what_its_like_with_w3_total/cqag9sw">responded to the criticism</a> and admitted that the company let users down with its lack of engagement. It also admitted to having a small team and the challenges involved with its support model.</p>\n<p>&#8220;One of the largest lessons learned is that there&#8217;s a lot to get right especially with a small team,&#8221; W3 Edge said. &#8220;We&#8217;ve made some changes to the team recently and we&#8217;re working to rectify experiences like the ones noted here. Since it’s the customer experience that matters and not intentions, I apologize for the negative experiences. Our mission remains to enable independent publishers with great software and solutions.&#8221;</p>\n<h2>W3 Total Cache Status Update</h2>\n<p>The company&#8217;s <a href="https://twitter.com/w3edge/with_replies?lang=en">official Twitter account</a> has been inactive since April of 2015 and the <a href="https://www.w3-edge.com/weblog/">last post published</a> on its blog was 10 months ago. Combined with the lack of plugin updates, it&#8217;s understandable why customers and users are concerned with the plugin&#8217;s status.</p>\n<p>Frederick Townes, founder of W3 Edge, issued the following statement to the Tavern.</p>\n<blockquote><p>Since the last update, development and other operations have been ongoing. There have been several hundred bug fixes based on user feedback, more than 100 improvements and numerous major improvements. We’ve added tens of thousands of unit tests for the various bugs and improvements in an attempt to allow us to release more updates faster in the future.</p>\n<p>We’re also working on a new services and support model, which is more exclusive in an attempt to reduce the volume of service requests and misaligned customer / subscriber expectations.</p>\n<p>Our goal is unchanged, to create easy ways for publishers and developers to increase WordPress performance and tune user-experience in self-hosted environments. As we work towards leaving beta and moving towards a 1.0 release (and making our GitHub repository public rather than private) our goal is to offer hosted services that use automation to simplify the performance optimization process in the future.</p></blockquote>\n<p>I spoke to Townes for an hour on Skype and he comes across as a sincere, concerned business owner who is struggling to find a system that works for the amount of support volume he and his team are dealing with. I asked what keeps him motivated to continue working on W3 Total Cache, &#8220;I love solving complex problems which is what W3 Total Cache does,&#8221; Townes replied.</p>\n<p>I can only imagine how heavy the burdens are maintaining a free plugin that&#8217;s active on more than a million sites. Joost de Valk, founder of <a href="https://yoast.com/">Yoast.com</a>, and lead developer of <a href="https://wordpress.org/plugins/wordpress-seo/">WordPress SEO</a>, a plugin active on more than one million sites shared some of the <a href="https://yoast.com/yoast-seo-3-0-release-a-recap/">lessons he learned</a> after users experienced issues upgrading to 3.0.</p>\n<h2>Have The Changes Worked?</h2>\n<p>While researching for this article, I requested feedback from thousands of people to learn what recent customers are experiencing with the company but no one responded. This can mean any number of things but it&#8217;s difficult to determine whether the changes mentioned in the Reddit thread have improved the situation without getting feedback from recent customers.</p>\n<p>If you&#8217;ve recently purchased services from W3 Edge, please share your experience with us in the comments.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Mar 2016 20:42:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Jeff Chandler";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:76:"WPTavern: GitHub Issue and Pull Request Templates: Choose Your Own Adventure";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52746";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:85:"http://wptavern.com/github-issue-and-pull-request-templates-choose-your-own-adventure";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2633:"<p>Last month GitHub <a href="http://wptavern.com/github-introduces-issue-and-pull-request-templates" target="_blank">introduced issue and pull request templates</a> in response to the <a href="http://wptavern.com/open-source-project-maintainers-confront-github-with-open-letter-on-issue-management" target="_blank">&#8220;Dear GitHub&#8221; letter of complaints</a> from open source project maintainers. The new templates let maintainers streamline contributions to be more structured and meaningful for the project.</p>\n<p>Creating issue and pull request templates could be a boring addition to your project&#8217;s task list, or you can have a little fun with <a href="https://twitter.com/TalAter" target="_blank">Tal Ater</a>&#8216;s new <a href="https://www.talater.com/open-source-templates/" target="_blank">open source template generator</a>. It leads you on a whimsical journey inspired by Lewis Carroll and H.P. Lovecraft while creating templates for your project.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/issue-pull-request-generator.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/issue-pull-request-generator.png?resize=1025%2C485" alt="issue-pull-request-generator" class="aligncenter size-full wp-image-52757" /></a></p>\n<p>The generator lets you build your templates in the style of a Choose Your Own Adventure book. At every step you make selections that will help structure the final templates. For example, you can choose whether or not to focus on bug reports, or prioritize new features/improvements, or make room for both in your issues template.</p>\n<p>In a post titled &#8220;<a href="http://www.theopensourcer.com/2016/learning-to-ship-through-ridiculousness/" target="_blank">Learn to Ship Faster by Embracing Ridiculousness</a>,&#8221; Ater explains how he built the project over three days as an exercise to help him learn to let go and ship imperfect products:</p>\n<blockquote><p>The project’s own imperfections are by definition its greatest strengths. Is it user friendly? About as friendly as a mad hatter. Does the writing make sense? Absolutely not. Did I get it from idea to shipping in 3 days? Abso-freaking-lutely.</p></blockquote>\n<p>The result is a fun little time machine that transports you back to childhood while outputting some useful templates for your open source projects. They may require a bit of additional tweaking for your particular use, but Ater&#8217;s <a href="https://www.talater.com/open-source-templates/#/" target="_blank">generator</a> gives you an easy way to get started.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Mar 2016 16:32:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:77:"WPTavern: WordPress Theme Review Team Moves Towards Automating Review Process";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52730";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wptavern.com/wordpress-theme-review-team-moves-towards-automating-review-process";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:2402:"<a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2015/01/red-pen.jpg"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2015/01/red-pen.jpg?resize=1024%2C500" alt="photo credit: pollas - cc" class="size-full wp-image-37241" /></a>photo credit: <a href="https://www.flickr.com/photos/pollas/526544001/">pollas</a> &#8211; <a href="http://creativecommons.org/licenses/by-nc-sa/2.0/">cc</a>\n<p>Getting a theme approved for the WordPress directory can sometimes take months, depending on the number of corrections required and reviewers available to handle the queue. As part of a larger plan to make things more efficient, the WordPress Theme Review Team is making progress towards automating many of the time-consuming checks involved in reviewing submissions and updates.</p>\n<p><a href="https://twitter.com/grapplerulrich" target="_blank">Ulrich Pogson</a>, who is leading the effort, published a <a href="https://make.wordpress.org/themes/2016/03/21/work-on-requirements-automation-update-1/" target="_blank">list of requirements</a> that might be good candidates for automated checks. Each item is now an issue on GitHub where contributors can discuss implementation and help build the checks. A few examples include &#8220;<a href="https://github.com/Otto42/theme-check/issues/133" target="_blank">Use the Customizer for implementing theme options</a>,&#8221; &#8220;<a href="https://github.com/Otto42/theme-check/issues/134" target="_blank">Don’t include any plugins</a>,&#8221; and &#8220;<a href="https://github.com/Otto42/theme-check/issues/126" target="_blank">Don’t include admin/feature pointers</a>.&#8221;</p>\n<p>During the most recent meeting, the team approved a <a href="https://make.wordpress.org/themes/2016/03/22/22-march-team-meeting/" target="_blank">list of 13 requirements</a> they are aiming to automate. They will need to write checks for each one and are inviting collaboration on GitHub.</p>\n<p>&#8220;It could be making a pull request, helping write the regex, or contributing ideas how to implement the check,&#8221; Pogson said. &#8220;Once the checks have been written we need help testing them for false positives.&#8221;</p>\n<p>Check out the <a href="https://github.com/Otto42/theme-check/issues" target="_blank">issues queue</a> for the Theme Check plugin if you want to help the team automate more checks.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 22 Mar 2016 22:30:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:81:"WPTavern: Submit Pull Requests to WordPress Core with the GitHub-to-Patch Utility";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52711";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:91:"http://wptavern.com/submit-pull-requests-to-wordpress-core-with-the-github-to-patch-utility";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3623:"<p><a href="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/github-to-patch.png"><img src="http://i0.wp.com/wptavern.com/wp-content/uploads/2016/03/github-to-patch.png?resize=1025%2C499" alt="github-to-patch" class="aligncenter size-full wp-image-52720" /></a></p>\n<p>When Matt Mullenweg asked the audience who has used Git and/or GitHub during his <a href="http://wptavern.com/matt-mullenwegs-state-of-the-word-highlights-internationalization-mobile-and-new-tools-for-wordpress-contributors" target="_blank">2014 State of the Word</a> address, the response was almost unanimous. “Whoah, that’s all the hands!” he exclaimed before announcing that core contributors will soon be able to submit pull requests on GitHub.</p>\n<p>Two years later, an official patch workflow has not yet been established. In addition to ironing out the logistics, contributors must also take into account what might be lost or gained in the GitHub approach to problem solving. The GitHub pull request collaboration style is markedly different than the lengthy discussions that happen on WordPress Trac.</p>\n<p>Nevertheless, WordPress contributors who use GitHub as part of daily life are eager to see progress on an official pipeline for pull requests. In the meantime, Ryan McCue has just launched a utility that allows contributors to submit pull requests to core. <a href="https://rmccue.io/patch/" target="_blank">GitHub-to-Patch</a> is a proof-of-concept that provides an easy way to submit a pull request as a patch.</p>\n<p>The process that McCue outlines in his <a href="http://journal.rmccue.io/367/patch-wordpress-via-github/" target="_blank">post</a> involves submitting a pull request to the <a href="https://github.com/WordPress/WordPress" target="_blank">WordPress/WordPress repo</a>, selecting the request via the utility, and associating the request with the corresponding ticket number. He also advises heading back to the ticket to leave a comment about the patch you added.</p>\n<p><a href="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/github-to-patch-step-1.png"><img src="http://i1.wp.com/wptavern.com/wp-content/uploads/2016/03/github-to-patch-step-1.png?resize=1025%2C703" alt="github-to-patch-step-1" class="aligncenter size-full wp-image-52726" /></a></p>\n<p>&#8220;Internally, the utility uses GitHub’s API to get a patch format of the pull request, then uses Trac’s XML-RPC API to upload,&#8221; McCue said. &#8220;This requires your WordPress.org credentials, and because of cross-origin policy, also requires an intermediary server. I hope to fix this in the future, either by integrating the tool into Trac itself, or by using OAuth with WordPress.org.&#8221;</p>\n<p>McCue clarified on Twitter that his utility is not meant to be a final solution to WordPress/GitHub interactions but rather a stop-gap measure until a better solution is available. He <a href="https://twitter.com/rmccue/status/712143679780200448" target="_blank">referenced</a> Weston Ruter&#8217;s approach that <a href="https://make.xwp.co/2015/12/05/streamlining-contributions-to-wordpress-core-via-github/" target="_blank">uses Travis CI to handle uploading patches from trusted pull requests to Trac</a> as one of the more elegant examples in the works.</p>\n<p>For those with no SVN experience, GitHub-to-Patch significantly lowers the barrier to entry for contributing to core. If you don&#8217;t want to use the <a href="https://rmccue.io/patch/" target="_blank">utility</a> on McCue&#8217;s server, the code is available on GitHub and can be installed on your own server.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 22 Mar 2016 18:34:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"\n	\n	\n	\n	\n	\n	\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:86:"WPTavern: WordPress Adopts Accessibility Coding Standards for All New and Updated Code";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wptavern.com/?p=52690";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"http://wptavern.com/wordpress-adopts-accessibility-coding-standards-for-all-new-and-updated-code";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:3221:"<a href="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/paper-1.jpg"><img src="http://i2.wp.com/wptavern.com/wp-content/uploads/2016/03/paper-1.jpg?resize=960%2C501" alt="photo credit: Startup Stock Photos" class="size-full wp-image-52706" /></a>photo credit: <a href="https://stocksnap.io/photo/L2KBJB91D6">Startup Stock Photos</a>\n<p>The Accessibility Team announced today that the <a href="https://make.wordpress.org/core/handbook/best-practices/coding-standards/accessibility-coding-standards/" target="_blank">WordPress Accessibility Coding Standards</a> have been approved for the core handbook. The team <a href="http://wptavern.com/your-chance-to-give-feedback-on-wordpress-accessibility-coding-standards" target="_blank">sought feedback on the draft of the guidelines</a> earlier this year and, after a few revisions, the coding standards are out of draft status.</p>\n<p>Contributors will now be required to meet these guidelines in order to have their code merged into core:</p>\n<blockquote><p>All new or updated code released in WordPress must conform with the <a href="https://www.w3.org/WAI/intro/wcag" target="_blank">WCAG 2.0 guidelines</a> at level AA.</p></blockquote>\n<p>Level AA, according to accessibility team member Rian Rietveld, includes guidelines used as a reference for a legal standard in many countries. WordPress&#8217; new accessibility coding standards cover five key areas:</p>\n<ul>\n<li>HTML Semantics</li>\n<li>Color Contrast</li>\n<li>Keyboard Accessibility</li>\n<li>Images and Icons</li>\n<li>Labeling</li>\n</ul>\n<p>The default Twenty Sixteen theme is already compliant with WCAG 2 AA and more <a href="https://wordpress.org/themes/tags/accessibility-ready/" target="_blank">accessibility-ready themes</a> are tagged in the official directory. At this time, themes and plugins hosted on WordPress.org are not required to meet these guidelines.</p>\n<p>&#8220;Having a dedicated principle that WordPress needs to meet a certain level of accessibility standards is incredibly powerful,&#8221; contributor Joe Dolson said in a reaction on his <a href="https://www.joedolson.com/2016/03/wordpress-goes-wcag-mean/" target="_blank">blog</a>.</p>\n<p>&#8220;Since it doesn’t change the fact that the WordPress Accessibility team consists of a relatively small group of part-time volunteers, we have to realistically acknowledge that we won’t catch everything.</p>\n<p>&#8220;But that still leaves us with an overall arc that leads to a future with a more accessible WordPress, and that’s an unmistakable win for accessibility,&#8221; he said.</p>\n<p>Vocal accessibility advocates have been <a href="http://wptavern.com/your-chance-to-give-feedback-on-wordpress-accessibility-coding-standards" target="_blank">calling for WordPress to adopt a set of standards</a> and these new guidelines demonstrate the project&#8217;s commitment to serving those with a disability. With WCAG 2 AA established as the standard, the accessibility team is now in a better position to provide a list of requirements for an <a href="https://make.wordpress.org/accessibility/2014/05/02/automated-accessibility-testing/" target="_blank">automated testing tool</a>.</p>\n<div id="epoch-width-sniffer"></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 22 Mar 2016 05:17:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Sarah Gooding";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 10 Apr 2016 20:50:04 GMT";s:12:"content-type";s:8:"text/xml";s:14:"content-length";s:6:"220304";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Sun, 10 Apr 2016 20:30:13 GMT";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";s:13:"accept-ranges";s:5:"bytes";}s:5:"build";s:14:"20130910220210";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(531, '_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1460364604', 'no'),
(532, '_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1460321404', 'no'),
(533, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1460364605', 'no'),
(534, '_transient_feed_b9388c83948825c1edaef0d856b7b109', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n	\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:117:"\n		\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Apr 2016 20:48:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-PageNavi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wp-pagenavi/#post-363";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 23:17:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"363@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:49:"Adds a more advanced paging navigation interface.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Lester Chan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"132@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Arne Brachhold";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Google Analytics by Yoast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/plugins/google-analytics-for-wordpress/#post-2316";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 14 Sep 2007 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2316@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:124:"Track your WordPress site easily with the latest tracking codes and lots added data for search result pages and error pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"18101@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"TinyMCE Advanced";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/plugins/tinymce-advanced/#post-2082";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Jun 2007 15:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2082@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Enables the advanced features of TinyMCE, the WordPress WYSIWYG editor.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Andrew Ozz";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WP Super Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/wp-super-cache/#post-2572";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Nov 2007 11:40:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2572@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:73:"A very fast caching engine for WordPress that produces static html files.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Donncha O Caoimh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"1169@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 14 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Advanced Custom Fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/advanced-custom-fields/#post-25254";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2011 04:07:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"25254@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:68:"Customise WordPress with powerful, professional and intuitive fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"elliotcondon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Really Simple CAPTCHA";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/really-simple-captcha/#post-9542";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Mar 2009 02:17:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"9542@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Really Simple CAPTCHA is a CAPTCHA module intended to be called from other plugins. It is originally created for my Contact Form 7 plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:46:"https://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"15@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet Web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Hello Dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/hello-dolly/#post-5790";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 May 2008 22:11:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"5790@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Duplicate Post";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/duplicate-post/#post-2646";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Dec 2007 17:40:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2646@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:22:"Clone posts and pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Lopo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"12073@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WooCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/woocommerce/#post-29860";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Sep 2011 08:13:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29860@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:97:"WooCommerce is a powerful, extendable eCommerce plugin that helps you sell anything. Beautifully.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"WooThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2141@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"753@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"The most downloaded plugin for WordPress (almost 30 million downloads). Use All in One SEO Pack to automatically optimize your site for Search Engines";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Regenerate Thumbnails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/regenerate-thumbnails/#post-6743";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Aug 2008 14:38:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"6743@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:76:"Allows you to regenerate your thumbnails after changing the thumbnail sizes.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:25:"Alex Mills (Viper007Bond)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Wordfence Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wordfence/#post-29832";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 04 Sep 2011 03:13:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29832@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"The Wordfence WordPress security plugin provides free enterprise-class WordPress security, protecting your website from hacks and malware.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Wordfence";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:9:"Yoast SEO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"8321@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"https://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"23862@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:107:"Increase your traffic, view your stats, speed up your site, and protect yourself from hackers with Jetpack.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Tim Moore";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Page Builder by SiteOrigin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/siteorigin-panels/#post-51888";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 11 Apr 2013 10:36:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"51888@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:111:"Build responsive page layouts using the widgets you know and love using this simple drag and drop page builder.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Greg Priday";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Disable Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/plugins/disable-comments/#post-26907";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 May 2011 04:42:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26907@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:134:"Allows administrators to globally disable comments on their site. Comments can be disabled according to post type. Multisite friendly.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Samir Shah";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WP Multibyte Patch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wp-multibyte-patch/#post-28395";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Jul 2011 12:22:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"28395@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Multibyte functionality enhancement for the WordPress Japanese package.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"plugin-master";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Black Studio TinyMCE Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/plugins/black-studio-tinymce-widget/#post-31973";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Nov 2011 15:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"31973@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"The visual editor widget for Wordpress.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marco Chiesi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Google Analytics Dashboard for WP";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wordpress.org/plugins/google-analytics-dashboard-for-wp/#post-50539";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Mar 2013 17:07:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"50539@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"Displays Google Analytics reports in your WordPress Dashboard. Inserts the latest Google Analytics tracking code in your pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Alin Marcu";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"iThemes Security (formerly Better WP Security)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/better-wp-security/#post-21738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Oct 2010 22:06:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"21738@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"Protect your WordPress site by hiding vital areas of your site, protecting access to important files, preventing brute-force login attempts, detecting";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"iThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Clef Two-Factor Authentication";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/plugins/wpclef/#post-47509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 27 Dec 2012 01:25:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"47509@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Modern two-factor that people love to use: strong authentication without passwords or tokens; single sign on/off; magical user experience.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Dave Ross";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"UpdraftPlus Backup and Restoration";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/updraftplus/#post-38058";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 21 May 2012 15:14:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"38058@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:148:"Backup and restoration made easy. Complete backups; manual or scheduled (backup to S3, Dropbox, Google Drive, Rackspace, FTP, SFTP, email + others).";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"David Anderson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Duplicator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/duplicator/#post-26607";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2011 12:15:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26607@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:88:"Duplicate, clone, backup, move and transfer an entire site from one location to another.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Cory Lamle";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Meta Slider";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/ml-slider/#post-49521";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Feb 2013 16:56:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"49521@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:145:"Easy to use WordPress slider plugin. Create SEO optimised responsive slideshows with Nivo Slider, Flex Slider, Coin Slider and Responsive Slides.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Matcha Labs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:46:"https://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 10 Apr 2016 20:50:07 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:25:"strict-transport-security";s:11:"max-age=360";s:13:"last-modified";s:29:"Fri, 09 Mar 2007 23:17:57 GMT";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130910220210";}', 'no'),
(535, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1460364605', 'no'),
(536, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1460321405', 'no'),
(537, '_transient_timeout_dash_4077549d03da2e451c8b5f002294ff51', '1460364606', 'no'),
(538, '_transient_dash_4077549d03da2e451c8b5f002294ff51', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2016/04/wordpress-4-5-rc2/''>WordPress 4.5 RC2</a> <span class="rss-date">April 10, 2016</span><div class="rssSummary">The second release candidate for WordPress 4.5 is now available. We’ve made 91 changes since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.5 on Tuesday, April 12, but we need your help [&hellip;]</div></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''http://wptavern.com/in-case-you-missed-it-issue-7''>WPTavern: In Case You Missed It – Issue 7</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/automattic-partners-with-lets-encrypt-to-enable-https-on-all-wordpress-com-websites''>WPTavern: Automattic Partners with Let’s Encrypt to Enable HTTPS on All WordPress.com Websites</a></li><li><a class=''rsswidget'' href=''http://wptavern.com/silk-lite-a-free-wordpress-magazine-theme-for-fashion-bloggers''>WPTavern: Silk Lite: A Free WordPress Magazine Theme for Fashion Bloggers</a></li></ul></div><div class="rss-widget"><ul><li class=''dashboard-news-plugin''><span>Popular Plugin:</span> <a href=''https://wordpress.org/plugins/siteorigin-panels/'' class=''dashboard-news-plugin-link''>Page Builder by SiteOrigin</a>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=siteorigin-panels&amp;_wpnonce=40ce119d63&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Page Builder by SiteOrigin''>Install</a>)</span></li></ul></div>', 'no'),
(539, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1460332208', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(540, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"5800";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"3598";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"3560";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"3071";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"2756";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"2287";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"2191";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"2062";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"2009";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"1981";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1967";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1922";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1843";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:4:"1654";}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";s:4:"1572";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:4:"1549";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:4:"1523";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:4:"1351";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:4:"1292";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:4:"1276";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:4:"1194";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:4:"1091";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:4:"1056";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:4:"1002";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"965";}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";s:3:"949";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"909";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"901";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"900";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"887";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"882";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"828";}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";s:3:"806";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"786";}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";s:3:"758";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"753";}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";s:3:"748";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"741";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"741";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"740";}s:5:"share";a:3:{s:4:"name";s:5:"Share";s:4:"slug";s:5:"share";s:5:"count";s:3:"733";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"731";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"693";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"686";}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";s:3:"678";}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";s:3:"675";}s:3:"css";a:3:{s:4:"name";s:3:"CSS";s:4:"slug";s:3:"css";s:5:"count";s:3:"670";}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";s:3:"666";}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";s:3:"649";}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";s:3:"640";}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";s:3:"638";}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";s:3:"632";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"610";}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";s:3:"602";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"594";}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";s:3:"589";}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";s:3:"588";}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";s:3:"585";}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";s:3:"585";}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";s:3:"574";}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";s:3:"566";}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";s:3:"558";}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";s:3:"553";}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";s:3:"544";}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";s:3:"540";}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";s:3:"528";}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";s:3:"524";}s:7:"picture";a:3:{s:4:"name";s:7:"picture";s:4:"slug";s:7:"picture";s:5:"count";s:3:"513";}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";s:3:"510";}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";s:3:"509";}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";s:3:"496";}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";s:3:"496";}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";s:3:"494";}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";s:3:"486";}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";s:3:"469";}s:8:"pictures";a:3:{s:4:"name";s:8:"pictures";s:4:"slug";s:8:"pictures";s:5:"count";s:3:"457";}s:4:"shop";a:3:{s:4:"name";s:4:"shop";s:4:"slug";s:4:"shop";s:5:"count";s:3:"453";}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";s:3:"439";}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";s:3:"439";}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";s:3:"437";}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";s:3:"437";}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";s:3:"436";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"423";}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";s:3:"418";}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";s:3:"415";}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";s:3:"414";}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";s:3:"410";}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";s:3:"407";}s:4:"news";a:3:{s:4:"name";s:4:"News";s:4:"slug";s:4:"news";s:5:"count";s:3:"405";}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";s:3:"405";}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";s:3:"399";}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";s:3:"396";}s:9:"thumbnail";a:3:{s:4:"name";s:9:"thumbnail";s:4:"slug";s:9:"thumbnail";s:5:"count";s:3:"392";}s:7:"sharing";a:3:{s:4:"name";s:7:"sharing";s:4:"slug";s:7:"sharing";s:5:"count";s:3:"388";}s:6:"upload";a:3:{s:4:"name";s:6:"upload";s:4:"slug";s:6:"upload";s:5:"count";s:3:"388";}s:6:"paypal";a:3:{s:4:"name";s:6:"paypal";s:4:"slug";s:6:"paypal";s:5:"count";s:3:"388";}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";s:3:"388";}s:4:"text";a:3:{s:4:"name";s:4:"text";s:4:"slug";s:4:"text";s:5:"count";s:3:"388";}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";s:3:"386";}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";s:3:"384";}}', 'yes'),
(541, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1460321447;s:7:"checked";a:8:{s:19:"akismet/akismet.php";s:5:"3.1.5";s:24:"buddypress/bp-loader.php";s:5:"2.2.4";s:26:"event-calendar-wd/ecwd.php";s:6:"1.0.51";s:9:"hello.php";s:3:"1.6";s:39:"wd-instagram-feed/wd-instagram-feed.php";s:5:"1.0.9";s:64:"json-rest-api-wp-api-categories-and-tags/json-rest-api-patch.php";s:4:"1.01";s:28:"slider/rocketlayerslider.php";s:3:"2.1";s:23:"slider-wd/slider-wd.php";s:6:"1.1.22";}s:8:"response";a:5:{s:19:"akismet/akismet.php";O:8:"stdClass":6:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:6:"3.1.10";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:57:"https://downloads.wordpress.org/plugin/akismet.3.1.10.zip";}s:24:"buddypress/bp-loader.php";O:8:"stdClass":7:{s:2:"id";s:4:"7756";s:4:"slug";s:10:"buddypress";s:6:"plugin";s:24:"buddypress/bp-loader.php";s:11:"new_version";s:5:"2.5.2";s:3:"url";s:41:"https://wordpress.org/plugins/buddypress/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/buddypress.2.5.2.zip";s:14:"upgrade_notice";s:57:"See: https://codex.buddypress.org/releases/version-2-5-2/";}s:26:"event-calendar-wd/ecwd.php";O:8:"stdClass":6:{s:2:"id";s:5:"61022";s:4:"slug";s:17:"event-calendar-wd";s:6:"plugin";s:26:"event-calendar-wd/ecwd.php";s:11:"new_version";s:6:"1.0.56";s:3:"url";s:48:"https://wordpress.org/plugins/event-calendar-wd/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/event-calendar-wd.1.0.56.zip";}s:39:"wd-instagram-feed/wd-instagram-feed.php";O:8:"stdClass":6:{s:2:"id";s:5:"66604";s:4:"slug";s:17:"wd-instagram-feed";s:6:"plugin";s:39:"wd-instagram-feed/wd-instagram-feed.php";s:11:"new_version";s:6:"1.0.10";s:3:"url";s:48:"https://wordpress.org/plugins/wd-instagram-feed/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/wd-instagram-feed.1.0.10.zip";}s:23:"slider-wd/slider-wd.php";O:8:"stdClass":6:{s:2:"id";s:5:"54207";s:4:"slug";s:9:"slider-wd";s:6:"plugin";s:23:"slider-wd/slider-wd.php";s:11:"new_version";s:6:"1.1.28";s:3:"url";s:40:"https://wordpress.org/plugins/slider-wd/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/slider-wd.1.1.28.zip";}}s:12:"translations";a:0:{}s:9:"no_update";a:3:{s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:64:"json-rest-api-wp-api-categories-and-tags/json-rest-api-patch.php";O:8:"stdClass":6:{s:2:"id";s:5:"53801";s:4:"slug";s:40:"json-rest-api-wp-api-categories-and-tags";s:6:"plugin";s:64:"json-rest-api-wp-api-categories-and-tags/json-rest-api-patch.php";s:11:"new_version";s:4:"1.01";s:3:"url";s:71:"https://wordpress.org/plugins/json-rest-api-wp-api-categories-and-tags/";s:7:"package";s:88:"https://downloads.wordpress.org/plugin/json-rest-api-wp-api-categories-and-tags.1.01.zip";}s:28:"slider/rocketlayerslider.php";O:8:"stdClass":6:{s:2:"id";s:5:"26553";s:4:"slug";s:6:"slider";s:6:"plugin";s:28:"slider/rocketlayerslider.php";s:11:"new_version";s:3:"2.1";s:3:"url";s:37:"https://wordpress.org/plugins/slider/";s:7:"package";s:53:"https://downloads.wordpress.org/plugin/slider.2.1.zip";}}}', 'yes'),
(542, '_transient_is_multi_author', '0', 'yes'),
(543, '_transient_smart_magazine_categories', '2', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=382 ;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(6, 13, '_edit_lock', '1458088085:1'),
(7, 13, '_edit_last', '1'),
(8, 15, '_edit_last', '1'),
(9, 15, '_edit_lock', '1432797885:1'),
(10, 17, '_edit_last', '1'),
(11, 17, '_edit_lock', '1458084023:1'),
(156, 35, '_menu_item_type', 'post_type'),
(157, 35, '_menu_item_menu_item_parent', '0'),
(158, 35, '_menu_item_object_id', '17'),
(159, 35, '_menu_item_object', 'page'),
(160, 35, '_menu_item_target', ''),
(161, 35, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(162, 35, '_menu_item_xfn', ''),
(163, 35, '_menu_item_url', ''),
(165, 36, '_menu_item_type', 'post_type'),
(166, 36, '_menu_item_menu_item_parent', '0'),
(167, 36, '_menu_item_object_id', '15'),
(168, 36, '_menu_item_object', 'page'),
(169, 36, '_menu_item_target', ''),
(170, 36, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(171, 36, '_menu_item_xfn', ''),
(172, 36, '_menu_item_url', ''),
(174, 37, '_menu_item_type', 'post_type'),
(175, 37, '_menu_item_menu_item_parent', '0'),
(176, 37, '_menu_item_object_id', '13'),
(177, 37, '_menu_item_object', 'page'),
(178, 37, '_menu_item_target', ''),
(179, 37, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(180, 37, '_menu_item_xfn', ''),
(181, 37, '_menu_item_url', ''),
(228, 43, '_edit_last', '1'),
(229, 43, '_edit_lock', '1432800202:1'),
(230, 45, '_menu_item_type', 'post_type'),
(231, 45, '_menu_item_menu_item_parent', '0'),
(232, 45, '_menu_item_object_id', '43'),
(233, 45, '_menu_item_object', 'page'),
(234, 45, '_menu_item_target', ''),
(235, 45, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(236, 45, '_menu_item_xfn', ''),
(237, 45, '_menu_item_url', ''),
(239, 1, '_edit_lock', '1458087053:1'),
(252, 52, '_edit_lock', '1458087953:1'),
(253, 52, '_edit_last', '1'),
(254, 52, '_wp_page_template', 'default'),
(255, 55, '_edit_lock', '1458088732:1'),
(256, 55, '_edit_last', '1'),
(257, 56, '_wp_attached_file', '2016/03/55.jpg'),
(258, 56, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1176;s:6:"height";i:1366;s:4:"file";s:14:"2016/03/55.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"55-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"55-258x300.jpg";s:5:"width";i:258;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:15:"55-882x1024.jpg";s:5:"width";i:882;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"55-301x350.jpg";s:5:"width";i:301;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(259, 57, '_wp_attached_file', '2016/03/Chrysanthemum.jpg'),
(260, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:768;s:4:"file";s:25:"2016/03/Chrysanthemum.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Chrysanthemum-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"Chrysanthemum-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:26:"Chrysanthemum-1024x768.jpg";s:5:"width";i:1024;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:25:"Chrysanthemum-350x263.jpg";s:5:"width";i:350;s:6:"height";i:263;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:6:"Corbis";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1205503166;s:9:"copyright";s:32:"© Corbis.  All Rights Reserved.";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(261, 55, '_thumbnail_id', '57'),
(264, 57, '_wp_attachment_is_custom_background', 'mh-magazine-lite'),
(265, 59, '_wp_attached_file', '2016/03/images.jpg'),
(266, 59, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:168;s:4:"file";s:18:"2016/03/images.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"images-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"images-300x168.jpg";s:5:"width";i:300;s:6:"height";i:168;s:9:"mime-type";s:10:"image/jpeg";}s:23:"mh-magazine-lite-medium";a:4:{s:4:"file";s:18:"images-235x168.jpg";s:5:"width";i:235;s:6:"height";i:168;s:9:"mime-type";s:10:"image/jpeg";}s:22:"mh-magazine-lite-small";a:4:{s:4:"file";s:16:"images-80x60.jpg";s:5:"width";i:80;s:6:"height";i:60;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(267, 59, '_wp_attachment_is_custom_background', 'mh-magazine-lite'),
(268, 60, '_wp_attached_file', '2016/03/night-city-scape-twitter-background.jpg'),
(269, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1980;s:6:"height";i:1024;s:4:"file";s:47:"2016/03/night-city-scape-twitter-background.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:47:"night-city-scape-twitter-background-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:47:"night-city-scape-twitter-background-300x155.jpg";s:5:"width";i:300;s:6:"height";i:155;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:48:"night-city-scape-twitter-background-1024x530.jpg";s:5:"width";i:1024;s:6:"height";i:530;s:9:"mime-type";s:10:"image/jpeg";}s:24:"mh-magazine-lite-content";a:4:{s:4:"file";s:47:"night-city-scape-twitter-background-678x381.jpg";s:5:"width";i:678;s:6:"height";i:381;s:9:"mime-type";s:10:"image/jpeg";}s:23:"mh-magazine-lite-medium";a:4:{s:4:"file";s:47:"night-city-scape-twitter-background-235x176.jpg";s:5:"width";i:235;s:6:"height";i:176;s:9:"mime-type";s:10:"image/jpeg";}s:22:"mh-magazine-lite-small";a:4:{s:4:"file";s:45:"night-city-scape-twitter-background-80x60.jpg";s:5:"width";i:80;s:6:"height";i:60;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(270, 60, '_wp_attachment_is_custom_background', 'mh-magazine-lite'),
(271, 61, '_wp_attached_file', '2016/03/b4141d99fc246fd5b5b15ca88720e534.jpg'),
(272, 61, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3200;s:6:"height";i:1964;s:4:"file";s:44:"2016/03/b4141d99fc246fd5b5b15ca88720e534.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:44:"b4141d99fc246fd5b5b15ca88720e534-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:44:"b4141d99fc246fd5b5b15ca88720e534-300x184.jpg";s:5:"width";i:300;s:6:"height";i:184;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:45:"b4141d99fc246fd5b5b15ca88720e534-1024x628.jpg";s:5:"width";i:1024;s:6:"height";i:628;s:9:"mime-type";s:10:"image/jpeg";}s:24:"mh-magazine-lite-content";a:4:{s:4:"file";s:44:"b4141d99fc246fd5b5b15ca88720e534-678x381.jpg";s:5:"width";i:678;s:6:"height";i:381;s:9:"mime-type";s:10:"image/jpeg";}s:23:"mh-magazine-lite-medium";a:4:{s:4:"file";s:44:"b4141d99fc246fd5b5b15ca88720e534-235x176.jpg";s:5:"width";i:235;s:6:"height";i:176;s:9:"mime-type";s:10:"image/jpeg";}s:22:"mh-magazine-lite-small";a:4:{s:4:"file";s:42:"b4141d99fc246fd5b5b15ca88720e534-80x60.jpg";s:5:"width";i:80;s:6:"height";i:60;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(273, 61, '_wp_attachment_is_custom_background', 'mh-magazine-lite'),
(276, 63, '_edit_lock', '1458093492:1'),
(277, 63, '_edit_last', '1'),
(278, 63, '_thumbnail_id', '61'),
(279, 63, 'colormag_page_layout', 'default_layout'),
(282, 65, '_edit_lock', '1458097505:1'),
(283, 65, '_edit_last', '1'),
(284, 65, '_wp_page_template', 'homepage.php'),
(285, 67, '_menu_item_type', 'taxonomy'),
(286, 67, '_menu_item_menu_item_parent', '0'),
(287, 67, '_menu_item_object_id', '4'),
(288, 67, '_menu_item_object', 'category'),
(289, 67, '_menu_item_target', ''),
(290, 67, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(291, 67, '_menu_item_xfn', ''),
(292, 67, '_menu_item_url', ''),
(305, 1, '_edit_last', '1'),
(308, 70, '_menu_item_type', 'post_type'),
(309, 70, '_menu_item_menu_item_parent', '0'),
(310, 70, '_menu_item_object_id', '65'),
(311, 70, '_menu_item_object', 'page'),
(312, 70, '_menu_item_target', ''),
(313, 70, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(314, 70, '_menu_item_xfn', ''),
(315, 70, '_menu_item_url', ''),
(316, 70, '_menu_item_orphaned', '1458087128'),
(337, 43, '_wp_trash_meta_status', 'publish'),
(338, 43, '_wp_trash_meta_time', '1458088179'),
(339, 15, '_wp_trash_meta_status', 'publish'),
(340, 15, '_wp_trash_meta_time', '1458088184'),
(341, 52, '_wp_trash_meta_status', 'publish'),
(342, 52, '_wp_trash_meta_time', '1458088188'),
(343, 13, '_wp_trash_meta_status', 'publish'),
(344, 13, '_wp_trash_meta_time', '1458088240'),
(365, 83, '_edit_lock', '1458099712:1'),
(366, 83, '_edit_last', '1'),
(367, 83, '_thumbnail_id', '60'),
(370, 85, '_menu_item_type', 'post_type'),
(371, 85, '_menu_item_menu_item_parent', '0'),
(372, 85, '_menu_item_object_id', '65'),
(373, 85, '_menu_item_object', 'page'),
(374, 85, '_menu_item_target', ''),
(375, 85, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(376, 85, '_menu_item_xfn', ''),
(377, 85, '_menu_item_url', ''),
(379, 86, '_edit_lock', '1458099713:1'),
(380, 86, '_edit_last', '1'),
(381, 86, '_thumbnail_id', '59');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=90 ;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2015-05-15 05:50:24', '2015-05-15 05:50:24', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2016-03-16 00:10:52', '2016-03-16 00:10:52', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(13, 1, '2015-05-28 07:26:54', '2015-05-28 07:26:54', '<article id="job_~0135a32e7cf66820e9" class="oMed oJobTile jsSimilarTile" data-id="~0135a32e7cf66820e9" data-position="1" data-qm="~0135a32e7cf66820e9">\r\n<h1 class="oRowTitle oH3"></h1>\r\n<div class="oSupportInfo"><strong class="jsType"> Fixed Price </strong> - <span class="jsBudget"> Est. Budget: $700 </span> - <span class="jsPosted">Posted <span class="jsAutoRelativeTime" data-timestamp="1432961090u" data-time-format="%L">about an hour ago</span></span></div>\r\n<div class="oDescription">\r\n<div class="jsFull">\r\n<div>Looking or some to design and very clean and simple UI.UX app for iOS. The objective of the app is to have students input classes and share them with other friends, via the app and meet up to study. Once an applicant is chosen for this job and sent information we will need to sign NDA and move forward.</div>\r\n</div>\r\n</div>\r\n</article><article id="job_~014a99b0f00cc743a2" class="oMed oJobTile jsSimilarTile" data-id="~014a99b0f00cc743a2" data-position="2" data-qm="~014a99b0f00cc743a2"></article>\r\n<div class="oRight txtRight"></div>\r\n<h1 class="oRowTitle oH3"></h1>\r\n<div class="oSupportInfo"><strong class="jsType"> Fixed Price </strong> - <span class="jsBudget"> Est. Budget: $150 </span> - <span class="jsPosted">Posted <span class="jsAutoRelativeTime" data-timestamp="1432960724u" data-time-format="%L">about an hour ago</span></span></div>\r\n<div class="oDescription">Can you design or redesign my homepage. I need a design idea or concept for my current website. The site is: www.ekoup.com. I want a mixture of facebook.com and meetup.com for the homepage. Keeping it simple but interesting.</div>\r\n<div class="oFormMsg oFormInfo oHiresNumber p">Needs to hire 5 Freelancers</div>', 'Features', '', 'trash', 'open', 'open', '', 'features', '', '', '2016-03-16 00:30:40', '2016-03-16 00:30:40', '', 0, 'http://localhost/wordpress/?page_id=13', 0, 'page', '', 0),
(14, 1, '2015-05-28 07:26:54', '2015-05-28 07:26:54', '', 'Features', '', 'inherit', 'open', 'open', '', '13-revision-v1', '', '', '2015-05-28 07:26:54', '2015-05-28 07:26:54', '', 13, 'http://localhost/wordpress/13-revision-v1/', 0, 'revision', '', 0),
(15, 1, '2015-05-28 07:27:04', '2015-05-28 07:27:04', '', 'Contact', '', 'trash', 'open', 'open', '', 'contact', '', '', '2016-03-16 00:29:44', '2016-03-16 00:29:44', '', 0, 'http://localhost/wordpress/?page_id=15', 0, 'page', '', 0),
(16, 1, '2015-05-28 07:27:04', '2015-05-28 07:27:04', '', 'Contact', '', 'inherit', 'open', 'open', '', '15-revision-v1', '', '', '2015-05-28 07:27:04', '2015-05-28 07:27:04', '', 15, 'http://localhost/wordpress/15-revision-v1/', 0, 'revision', '', 0),
(17, 1, '2015-05-28 07:27:16', '2015-05-28 07:27:16', '', 'About us', '', 'publish', 'open', 'open', '', 'about-us', '', '', '2015-05-28 07:27:16', '2015-05-28 07:27:16', '', 0, 'http://localhost/wordpress/?page_id=17', 0, 'page', '', 0),
(18, 1, '2015-05-28 07:27:16', '2015-05-28 07:27:16', '', 'About us', '', 'inherit', 'open', 'open', '', '17-revision-v1', '', '', '2015-05-28 07:27:16', '2015-05-28 07:27:16', '', 17, 'http://localhost/wordpress/17-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2015-05-28 07:29:02', '2015-05-28 07:29:02', ' ', '', '', 'publish', 'open', 'open', '', '35', '', '', '2016-03-16 03:15:21', '2016-03-16 03:15:21', '', 0, 'http://localhost/wordpress/?p=35', 4, 'nav_menu_item', '', 0),
(36, 1, '2015-05-28 07:29:03', '2015-05-28 07:29:03', ' ', '', '', 'publish', 'open', 'open', '', '36', '', '', '2016-03-16 03:15:21', '2016-03-16 03:15:21', '', 0, 'http://localhost/wordpress/?p=36', 5, 'nav_menu_item', '', 0),
(37, 1, '2015-05-28 07:29:03', '2015-05-28 07:29:03', ' ', '', '', 'publish', 'open', 'open', '', '37', '', '', '2016-03-16 03:15:21', '2016-03-16 03:15:21', '', 0, 'http://localhost/wordpress/?p=37', 2, 'nav_menu_item', '', 0),
(43, 1, '2015-05-28 08:05:19', '2015-05-28 08:05:19', '', 'Blog', '', 'trash', 'open', 'open', '', 'blog', '', '', '2016-03-16 00:29:39', '2016-03-16 00:29:39', '', 0, 'http://localhost/wordpress/?page_id=43', 0, 'page', '', 0),
(44, 1, '2015-05-28 08:05:19', '2015-05-28 08:05:19', '', 'Blog', '', 'inherit', 'open', 'open', '', '43-revision-v1', '', '', '2015-05-28 08:05:19', '2015-05-28 08:05:19', '', 43, 'http://localhost/wordpress/43-revision-v1/', 0, 'revision', '', 0),
(45, 1, '2015-05-28 08:06:06', '2015-05-28 08:06:06', ' ', '', '', 'publish', 'open', 'open', '', '45', '', '', '2016-03-16 03:15:21', '2016-03-16 03:15:21', '', 0, 'http://localhost/wordpress/?p=45', 3, 'nav_menu_item', '', 0),
(47, 1, '2015-05-30 06:42:22', '2015-05-30 06:42:22', '<article id="job_~0135a32e7cf66820e9" class="oMed oJobTile jsSimilarTile" data-id="~0135a32e7cf66820e9" data-position="1" data-qm="~0135a32e7cf66820e9">\r\n<h1 class="oRowTitle oH3"></h1>\r\n<div class="oSupportInfo"><strong class="jsType"> Fixed Price </strong> - <span class="jsBudget"> Est. Budget: $700 </span> - <span class="jsPosted">Posted <span class="jsAutoRelativeTime" data-timestamp="1432961090u" data-time-format="%L">about an hour ago</span></span></div>\r\n<div class="oDescription">\r\n<div class="jsFull">\r\n<div>Looking or some to design and very clean and simple UI.UX app for iOS. The objective of the app is to have students input classes and share them with other friends, via the app and meet up to study. Once an applicant is chosen for this job and sent information we will need to sign NDA and move forward.</div>\r\n</div>\r\n</div>\r\n</article><article id="job_~014a99b0f00cc743a2" class="oMed oJobTile jsSimilarTile" data-id="~014a99b0f00cc743a2" data-position="2" data-qm="~014a99b0f00cc743a2"></article>\r\n<div class="oRight txtRight"></div>\r\n<h1 class="oRowTitle oH3"></h1>\r\n<div class="oSupportInfo"><strong class="jsType"> Fixed Price </strong> - <span class="jsBudget"> Est. Budget: $150 </span> - <span class="jsPosted">Posted <span class="jsAutoRelativeTime" data-timestamp="1432960724u" data-time-format="%L">about an hour ago</span></span></div>\r\n<div class="oDescription">Can you design or redesign my homepage. I need a design idea or concept for my current website. The site is: www.ekoup.com. I want a mixture of facebook.com and meetup.com for the homepage. Keeping it simple but interesting.</div>\r\n<div class="oFormMsg oFormInfo oHiresNumber p">Needs to hire 5 Freelancers</div>', 'Features', '', 'inherit', 'open', 'open', '', '13-revision-v1', '', '', '2015-05-30 06:42:22', '2015-05-30 06:42:22', '', 13, 'http://localhost/wordpress/13-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2015-05-30 06:52:11', '2015-05-30 06:52:11', 'Welcome Template', 'Welcome', '', 'trash', 'open', 'open', '', 'welcome', '', '', '2016-03-16 00:29:48', '2016-03-16 00:29:48', '', 0, 'http://localhost/wordpress/?page_id=52', 0, 'page', '', 0),
(53, 1, '2015-05-30 06:52:11', '2015-05-30 06:52:11', 'Welcome Template', 'Welcome', '', 'inherit', 'open', 'open', '', '52-revision-v1', '', '', '2015-05-30 06:52:11', '2015-05-30 06:52:11', '', 52, 'http://localhost/wordpress/52-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2016-03-15 23:10:53', '2016-03-15 23:10:53', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Hello', '', 'publish', 'open', 'open', '', 'hello', '', '', '2016-03-16 00:40:50', '2016-03-16 00:40:50', '', 0, 'http://localhost/wordpress/?p=55', 0, 'post', '', 0),
(56, 1, '2016-03-15 23:10:13', '2016-03-15 23:10:13', '', '55', '', 'inherit', 'open', 'open', '', '55', '', '', '2016-03-15 23:10:13', '2016-03-15 23:10:13', '', 55, 'http://localhost/wordpress/wp-content/uploads/2016/03/55.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2016-03-15 23:10:38', '2016-03-15 23:10:38', '', 'Chrysanthemum', '', 'inherit', 'open', 'open', '', 'chrysanthemum', '', '', '2016-03-15 23:10:38', '2016-03-15 23:10:38', '', 55, 'http://localhost/wordpress/wp-content/uploads/2016/03/Chrysanthemum.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2016-03-15 23:10:53', '2016-03-15 23:10:53', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Hello', '', 'inherit', 'open', 'open', '', '55-revision-v1', '', '', '2016-03-15 23:10:53', '2016-03-15 23:10:53', '', 55, 'http://localhost/wordpress/55-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2016-03-15 23:20:15', '2016-03-15 23:20:15', '', 'images', '', 'inherit', 'open', 'open', '', 'images', '', '', '2016-03-15 23:20:15', '2016-03-15 23:20:15', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/03/images.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2016-03-15 23:23:11', '2016-03-15 23:23:11', '', 'night-city-scape-twitter-background', '', 'inherit', 'open', 'open', '', 'night-city-scape-twitter-background', '', '', '2016-03-15 23:23:11', '2016-03-15 23:23:11', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/03/night-city-scape-twitter-background.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2016-03-15 23:25:10', '2016-03-15 23:25:10', '', 'b4141d99fc246fd5b5b15ca88720e534', '', 'inherit', 'open', 'open', '', 'b4141d99fc246fd5b5b15ca88720e534', '', '', '2016-03-15 23:25:10', '2016-03-15 23:25:10', '', 0, 'http://localhost/wordpress/wp-content/uploads/2016/03/b4141d99fc246fd5b5b15ca88720e534.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2016-03-15 23:40:54', '2016-03-15 23:40:54', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Test', '', 'publish', 'open', 'open', '', 'test', '', '', '2016-03-16 02:00:23', '2016-03-16 02:00:23', '', 0, 'http://localhost/wordpress/?p=63', 0, 'post', '', 0),
(64, 1, '2016-03-15 23:40:54', '2016-03-15 23:40:54', '<strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Test', '', 'inherit', 'open', 'open', '', '63-revision-v1', '', '', '2016-03-15 23:40:54', '2016-03-15 23:40:54', '', 63, 'http://localhost/wordpress/63-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2016-03-15 23:48:47', '2016-03-15 23:48:47', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-03-16 03:06:53', '2016-03-16 03:06:53', '', 0, 'http://localhost/wordpress/?page_id=65', 0, 'page', '', 0),
(66, 1, '2016-03-15 23:48:47', '2016-03-15 23:48:47', '[wds id="1"]', 'Home', '', 'inherit', 'open', 'open', '', '65-revision-v1', '', '', '2016-03-15 23:48:47', '2016-03-15 23:48:47', '', 65, 'http://localhost/wordpress/65-revision-v1/', 0, 'revision', '', 0),
(67, 1, '2016-03-16 00:10:05', '2016-03-16 00:10:05', ' ', '', '', 'publish', 'closed', 'open', '', '67', '', '', '2016-03-16 03:15:21', '2016-03-16 03:15:21', '', 0, 'http://localhost/wordpress/?p=67', 6, 'nav_menu_item', '', 0),
(69, 1, '2016-03-16 00:10:52', '2016-03-16 00:10:52', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'inherit', 'closed', 'open', '', '1-revision-v1', '', '', '2016-03-16 00:10:52', '2016-03-16 00:10:52', '', 1, 'http://localhost/wordpress/1-revision-v1/', 0, 'revision', '', 0),
(70, 1, '2016-03-16 00:12:08', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'open', '', '', '', '', '2016-03-16 00:12:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=70', 1, 'nav_menu_item', '', 0),
(73, 1, '2016-03-16 00:23:56', '2016-03-16 00:23:56', '<strong>[wds id="1"]Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Test', '', 'inherit', 'closed', 'open', '', '63-autosave-v1', '', '', '2016-03-16 00:23:56', '2016-03-16 00:23:56', '', 63, 'http://localhost/wordpress/63-autosave-v1/', 0, 'revision', '', 0),
(74, 1, '2016-03-16 00:36:11', '2016-03-16 00:36:11', '', 'Home', '', 'inherit', 'closed', 'open', '', '65-revision-v1', '', '', '2016-03-16 00:36:11', '2016-03-16 00:36:11', '', 65, 'http://localhost/wordpress/65-revision-v1/', 0, 'revision', '', 0),
(81, 1, '2016-03-16 03:02:44', '2016-03-16 03:02:44', '[wds id="1"]', 'Home', '', 'inherit', 'closed', 'open', '', '65-revision-v1', '', '', '2016-03-16 03:02:44', '2016-03-16 03:02:44', '', 65, 'http://localhost/wordpress/65-revision-v1/', 0, 'revision', '', 0),
(82, 1, '2016-03-16 03:06:53', '2016-03-16 03:06:53', '', 'Home', '', 'inherit', 'closed', 'open', '', '65-revision-v1', '', '', '2016-03-16 03:06:53', '2016-03-16 03:06:53', '', 65, 'http://localhost/wordpress/65-revision-v1/', 0, 'revision', '', 0),
(83, 1, '2016-03-16 03:14:35', '2016-03-16 03:14:35', 'nothing', 'test post', '', 'publish', 'closed', 'open', '', 'test-post', '', '', '2016-03-16 03:14:35', '2016-03-16 03:14:35', '', 0, 'http://localhost/wordpress/?p=83', 0, 'post', '', 0),
(84, 1, '2016-03-16 03:14:35', '2016-03-16 03:14:35', 'nothing', 'test post', '', 'inherit', 'closed', 'open', '', '83-revision-v1', '', '', '2016-03-16 03:14:35', '2016-03-16 03:14:35', '', 83, 'http://localhost/wordpress/83-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2016-03-16 03:15:21', '2016-03-16 03:15:21', ' ', '', '', 'publish', 'closed', 'open', '', '85', '', '', '2016-03-16 03:15:21', '2016-03-16 03:15:21', '', 0, 'http://localhost/wordpress/?p=85', 1, 'nav_menu_item', '', 0),
(86, 1, '2016-03-16 03:17:10', '2016-03-16 03:17:10', '', 'Test Again', '', 'publish', 'closed', 'open', '', 'test-again', '', '', '2016-03-16 03:17:10', '2016-03-16 03:17:10', '', 0, 'http://localhost/wordpress/?p=86', 0, 'post', '', 0),
(87, 1, '2016-03-16 03:17:10', '2016-03-16 03:17:10', '', 'Test Again', '', 'inherit', 'closed', 'open', '', '86-revision-v1', '', '', '2016-03-16 03:17:10', '2016-03-16 03:17:10', '', 86, 'http://localhost/wordpress/86-revision-v1/', 0, 'revision', '', 0),
(89, 1, '2016-04-10 20:49:56', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'open', '', '', '', '', '2016-04-10 20:49:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=89', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_signups`
--

CREATE TABLE IF NOT EXISTS `wp_signups` (
  `signup_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `domain` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`signup_id`),
  KEY `activation_key` (`activation_key`),
  KEY `user_email` (`user_email`),
  KEY `user_login_email` (`user_login`,`user_email`),
  KEY `domain_path` (`domain`(140),`path`(51))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wp_signups`
--

INSERT INTO `wp_signups` (`signup_id`, `domain`, `path`, `title`, `user_login`, `user_email`, `registered`, `activated`, `active`, `activation_key`, `meta`) VALUES
(1, '', '', '', 'Saon', 'rhninja22@gmail.com', '2015-05-15 14:36:55', '0000-00-00 00:00:00', 0, '5183bc534a816667ce52009c67b1a3ae', 'a:9:{s:7:"field_1";s:4:"saon";s:7:"field_2";s:19:"2020-03-29 00:00:00";s:18:"field_2_visibility";s:6:"public";s:7:"field_3";s:3:"n/a";s:18:"field_3_visibility";s:6:"public";s:7:"field_4";s:3:"n/a";s:18:"field_4_visibility";s:6:"public";s:17:"profile_field_ids";s:7:"1,2,3,4";s:8:"password";s:34:"$P$B.BCgCaT8vRODXkCPdNBPh4RO/lHRJ0";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(1, 3, 0),
(1, 4, 0),
(35, 2, 0),
(36, 2, 0),
(37, 2, 0),
(45, 2, 0),
(55, 1, 0),
(55, 3, 0),
(55, 4, 0),
(63, 1, 0),
(63, 3, 0),
(63, 4, 0),
(67, 2, 0),
(83, 1, 0),
(83, 3, 0),
(83, 4, 0),
(85, 2, 0),
(86, 1, 0),
(86, 3, 0),
(86, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 5),
(2, 2, 'nav_menu', '', 0, 6),
(3, 3, 'category', '[wds id="1"]', 0, 5),
(4, 4, 'category', '', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Main Menu', 'main-menu', 0),
(3, 'Home', 'home', 0),
(4, 'About', 'about', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=37 ;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'wp360_locks,wp390_widgets,wp410_dfw'),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:1:{s:64:"737cba23227c69d446e09fb5c7348dfff710c25a27c35d72230fb3f57d9afbd5";a:4:{s:10:"expiration";i:1460494195;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0";s:5:"login";i:1460321395;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '89'),
(16, 1, 'last_activity', '2015-05-30 06:47:14'),
(17, 1, 'total_group_count', '1'),
(18, 1, 'bp_latest_update', 'a:2:{s:2:"id";i:7;s:7:"content";s:27:"What to do here as an admin";}'),
(19, 2, 'nickname', 'saon'),
(20, 2, 'first_name', 'saon'),
(21, 2, 'last_name', ''),
(22, 2, 'description', ''),
(23, 2, 'rich_editing', 'true'),
(24, 2, 'comment_shortcuts', 'false'),
(25, 2, 'admin_color', 'fresh'),
(26, 2, 'use_ssl', '0'),
(27, 2, 'show_admin_bar_front', 'true'),
(30, 2, 'bp_xprofile_visibility_levels', 'a:4:{i:1;s:6:"public";i:2;s:6:"public";i:3;s:6:"public";i:4;s:6:"public";}'),
(31, 2, 'activation_key', '5183bc534a816667ce52009c67b1a3ae'),
(32, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}'),
(33, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:23:"add-buddypress-nav-menu";i:1;s:8:"add-post";i:2;s:12:"add-post_tag";}'),
(34, 1, 'nav_menu_recently_edited', '2'),
(35, 1, 'wp_user-settings', 'libraryContent=browse&cats=pop'),
(36, 1, 'wp_user-settings-time', '1458086852');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BtV36eCnxYo1kUEl.zhLH65Ayn7bN60', 'admin', 'swesaon@gmail.com', '', '2015-05-15 05:50:23', '', 0, 'admin'),
(2, 'Saon', '$P$BdZypSqnp4ERgiRkU3WzkJCqCdfZiL/', 'saon', 'rhninja22@gmail.com', '', '2015-05-15 14:36:54', '', 2, 'saon');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wdslayer`
--

CREATE TABLE IF NOT EXISTS `wp_wdslayer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext NOT NULL,
  `slide_id` bigint(20) NOT NULL,
  `type` varchar(8) NOT NULL,
  `depth` bigint(20) NOT NULL,
  `text` mediumtext NOT NULL,
  `link` mediumtext NOT NULL,
  `left` int(4) NOT NULL,
  `top` int(4) NOT NULL,
  `start` bigint(20) NOT NULL,
  `end` bigint(20) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `color` varchar(8) NOT NULL,
  `size` bigint(20) NOT NULL,
  `ffamily` varchar(32) NOT NULL,
  `fweight` varchar(8) NOT NULL,
  `padding` varchar(32) NOT NULL,
  `fbgcolor` varchar(8) NOT NULL,
  `transparent` int(4) NOT NULL,
  `border_width` int(4) NOT NULL,
  `border_style` varchar(16) NOT NULL,
  `border_color` varchar(8) NOT NULL,
  `border_radius` varchar(32) NOT NULL,
  `shadow` varchar(127) NOT NULL,
  `image_url` mediumtext NOT NULL,
  `image_width` int(4) NOT NULL,
  `image_height` int(4) NOT NULL,
  `image_scale` varchar(8) NOT NULL,
  `alt` varchar(127) NOT NULL,
  `imgtransparent` int(4) NOT NULL,
  `social_button` varchar(16) NOT NULL,
  `hover_color` varchar(8) NOT NULL,
  `layer_effect_in` varchar(16) NOT NULL,
  `duration_eff_in` bigint(20) NOT NULL,
  `layer_effect_out` varchar(16) NOT NULL,
  `duration_eff_out` bigint(20) NOT NULL,
  `target_attr_layer` tinyint(1) NOT NULL,
  `hotp_width` int(4) NOT NULL,
  `hotp_fbgcolor` varchar(8) NOT NULL,
  `hotp_border_width` int(4) NOT NULL,
  `hotp_border_style` varchar(16) NOT NULL,
  `hotp_border_color` varchar(8) NOT NULL,
  `hotp_border_radius` varchar(32) NOT NULL,
  `hotp_text_position` varchar(6) NOT NULL,
  `google_fonts` int(1) NOT NULL,
  `add_class` varchar(127) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wdsslide`
--

CREATE TABLE IF NOT EXISTS `wp_wdsslide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slider_id` bigint(20) NOT NULL,
  `title` longtext NOT NULL,
  `type` varchar(128) NOT NULL,
  `image_url` mediumtext NOT NULL,
  `thumb_url` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL,
  `link` mediumtext NOT NULL,
  `order` bigint(20) NOT NULL,
  `target_attr_slide` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `wp_wdsslide`
--

INSERT INTO `wp_wdsslide` (`id`, `slider_id`, `title`, `type`, `image_url`, `thumb_url`, `published`, `link`, `order`, `target_attr_slide`) VALUES
(1, 1, 'Slide 1', 'image', 'http://localhost/wordpress/wp-content/plugins/slider-wd/demo/1.jpg', 'http://localhost/wordpress/wp-content/plugins/slider-wd/demo/1-150x150.jpg', 1, '', 1, 0),
(2, 1, 'Slide 2', 'image', 'http://localhost/wordpress/wp-content/plugins/slider-wd/demo/2.jpg', 'http://localhost/wordpress/wp-content/plugins/slider-wd/demo/2-150x150.jpg', 1, '', 2, 0),
(3, 1, 'Slide 3', 'image', 'http://localhost/wordpress/wp-content/plugins/slider-wd/demo/3.jpg', 'http://localhost/wordpress/wp-content/plugins/slider-wd/demo/3-150x150.jpg', 1, '', 3, 0),
(4, 1, 'Slide 4', 'image', 'http://localhost/wordpress/wp-content/uploads/2016/03/b4141d99fc246fd5b5b15ca88720e534.jpg', 'http://localhost/wordpress/wp-content/uploads/2016/03/b4141d99fc246fd5b5b15ca88720e534-150x150.jpg', 1, '', 4, 1),
(5, 1, 'Slide 5', 'image', 'http://localhost/wordpress/wp-content/uploads/2016/03/night-city-scape-twitter-background.jpg', 'http://localhost/wordpress/wp-content/uploads/2016/03/night-city-scape-twitter-background-150x150.jpg', 1, '', 5, 1),
(6, 1, 'Slide 6', 'image', 'http://localhost/wordpress/wp-content/uploads/2016/03/images.jpg', 'http://localhost/wordpress/wp-content/uploads/2016/03/images-150x150.jpg', 1, '', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wdsslider`
--

CREATE TABLE IF NOT EXISTS `wp_wdsslider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `full_width` tinyint(1) NOT NULL,
  `width` int(4) NOT NULL,
  `height` int(4) NOT NULL,
  `bg_fit` varchar(16) NOT NULL,
  `align` varchar(8) NOT NULL,
  `effect` varchar(16) NOT NULL,
  `time_intervval` int(4) NOT NULL,
  `autoplay` tinyint(1) NOT NULL,
  `shuffle` tinyint(1) NOT NULL,
  `music` tinyint(1) NOT NULL,
  `music_url` mediumtext NOT NULL,
  `preload_images` tinyint(1) NOT NULL,
  `background_color` varchar(8) NOT NULL,
  `background_transparent` int(4) NOT NULL,
  `glb_border_width` int(4) NOT NULL,
  `glb_border_style` varchar(16) NOT NULL,
  `glb_border_color` varchar(8) NOT NULL,
  `glb_border_radius` varchar(32) NOT NULL,
  `glb_margin` int(4) NOT NULL,
  `glb_box_shadow` varchar(127) NOT NULL,
  `image_right_click` tinyint(1) NOT NULL,
  `layer_out_next` tinyint(1) NOT NULL,
  `prev_next_butt` tinyint(1) NOT NULL,
  `play_paus_butt` tinyint(1) NOT NULL,
  `navigation` varchar(16) NOT NULL,
  `rl_butt_style` varchar(16) NOT NULL,
  `rl_butt_size` int(4) NOT NULL,
  `pp_butt_size` int(4) NOT NULL,
  `butts_color` varchar(8) NOT NULL,
  `butts_transparent` int(4) NOT NULL,
  `hover_color` varchar(8) NOT NULL,
  `nav_border_width` int(4) NOT NULL,
  `nav_border_style` varchar(16) NOT NULL,
  `nav_border_color` varchar(8) NOT NULL,
  `nav_border_radius` varchar(32) NOT NULL,
  `nav_bg_color` varchar(8) NOT NULL,
  `bull_position` varchar(16) NOT NULL,
  `bull_style` varchar(20) NOT NULL,
  `bull_size` int(4) NOT NULL,
  `bull_color` varchar(8) NOT NULL,
  `bull_act_color` varchar(8) NOT NULL,
  `bull_margin` int(4) NOT NULL,
  `film_pos` varchar(16) NOT NULL,
  `film_thumb_width` int(4) NOT NULL,
  `film_thumb_height` int(4) NOT NULL,
  `film_bg_color` varchar(8) NOT NULL,
  `film_tmb_margin` int(4) NOT NULL,
  `film_act_border_width` int(4) NOT NULL,
  `film_act_border_style` varchar(16) NOT NULL,
  `film_act_border_color` varchar(8) NOT NULL,
  `film_dac_transparent` int(4) NOT NULL,
  `built_in_watermark_type` varchar(16) NOT NULL,
  `built_in_watermark_position` varchar(16) NOT NULL,
  `built_in_watermark_size` int(4) NOT NULL,
  `built_in_watermark_url` mediumtext NOT NULL,
  `built_in_watermark_text` mediumtext NOT NULL,
  `built_in_watermark_font_size` int(4) NOT NULL,
  `built_in_watermark_font` varchar(16) NOT NULL,
  `built_in_watermark_color` varchar(8) NOT NULL,
  `built_in_watermark_opacity` int(4) NOT NULL,
  `css` mediumtext NOT NULL,
  `timer_bar_type` varchar(16) NOT NULL,
  `timer_bar_size` int(4) NOT NULL,
  `timer_bar_color` varchar(8) NOT NULL,
  `timer_bar_transparent` int(4) NOT NULL,
  `spider_uploader` tinyint(1) NOT NULL,
  `stop_animation` tinyint(1) NOT NULL,
  `right_butt_url` varchar(255) NOT NULL,
  `left_butt_url` varchar(255) NOT NULL,
  `right_butt_hov_url` varchar(255) NOT NULL,
  `left_butt_hov_url` varchar(255) NOT NULL,
  `rl_butt_img_or_not` varchar(8) NOT NULL,
  `bullets_img_main_url` varchar(255) NOT NULL,
  `bullets_img_hov_url` varchar(255) NOT NULL,
  `bull_butt_img_or_not` varchar(8) NOT NULL,
  `play_paus_butt_img_or_not` varchar(8) NOT NULL,
  `play_butt_url` varchar(255) NOT NULL,
  `play_butt_hov_url` varchar(255) NOT NULL,
  `paus_butt_url` varchar(255) NOT NULL,
  `paus_butt_hov_url` varchar(255) NOT NULL,
  `start_slide_num` int(4) NOT NULL,
  `effect_duration` int(6) NOT NULL,
  `carousel` tinyint(1) NOT NULL,
  `carousel_image_counts` int(4) NOT NULL,
  `carousel_image_parameters` varchar(8) NOT NULL,
  `carousel_fit_containerWidth` tinyint(1) NOT NULL,
  `carousel_width` int(4) NOT NULL,
  `parallax_effect` tinyint(1) NOT NULL,
  `mouse_swipe_nav` tinyint(1) NOT NULL,
  `bull_hover` int(1) NOT NULL,
  `touch_swipe_nav` tinyint(1) NOT NULL,
  `mouse_wheel_nav` tinyint(1) NOT NULL,
  `keyboard_nav` tinyint(1) NOT NULL,
  `possib_add_ffamily` varchar(255) NOT NULL,
  `show_thumbnail` tinyint(1) NOT NULL,
  `thumb_size` varchar(8) NOT NULL,
  `fixed_bg` tinyint(1) NOT NULL,
  `smart_crop` tinyint(1) NOT NULL,
  `crop_image_position` varchar(16) NOT NULL,
  `javascript` text NOT NULL,
  `carousel_degree` int(4) NOT NULL,
  `carousel_grayscale` int(4) NOT NULL,
  `carousel_transparency` int(4) NOT NULL,
  `bull_back_act_color` varchar(8) NOT NULL,
  `bull_back_color` varchar(8) NOT NULL,
  `bull_radius` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `wp_wdsslider`
--

INSERT INTO `wp_wdsslider` (`id`, `name`, `published`, `full_width`, `width`, `height`, `bg_fit`, `align`, `effect`, `time_intervval`, `autoplay`, `shuffle`, `music`, `music_url`, `preload_images`, `background_color`, `background_transparent`, `glb_border_width`, `glb_border_style`, `glb_border_color`, `glb_border_radius`, `glb_margin`, `glb_box_shadow`, `image_right_click`, `layer_out_next`, `prev_next_butt`, `play_paus_butt`, `navigation`, `rl_butt_style`, `rl_butt_size`, `pp_butt_size`, `butts_color`, `butts_transparent`, `hover_color`, `nav_border_width`, `nav_border_style`, `nav_border_color`, `nav_border_radius`, `nav_bg_color`, `bull_position`, `bull_style`, `bull_size`, `bull_color`, `bull_act_color`, `bull_margin`, `film_pos`, `film_thumb_width`, `film_thumb_height`, `film_bg_color`, `film_tmb_margin`, `film_act_border_width`, `film_act_border_style`, `film_act_border_color`, `film_dac_transparent`, `built_in_watermark_type`, `built_in_watermark_position`, `built_in_watermark_size`, `built_in_watermark_url`, `built_in_watermark_text`, `built_in_watermark_font_size`, `built_in_watermark_font`, `built_in_watermark_color`, `built_in_watermark_opacity`, `css`, `timer_bar_type`, `timer_bar_size`, `timer_bar_color`, `timer_bar_transparent`, `spider_uploader`, `stop_animation`, `right_butt_url`, `left_butt_url`, `right_butt_hov_url`, `left_butt_hov_url`, `rl_butt_img_or_not`, `bullets_img_main_url`, `bullets_img_hov_url`, `bull_butt_img_or_not`, `play_paus_butt_img_or_not`, `play_butt_url`, `play_butt_hov_url`, `paus_butt_url`, `paus_butt_hov_url`, `start_slide_num`, `effect_duration`, `carousel`, `carousel_image_counts`, `carousel_image_parameters`, `carousel_fit_containerWidth`, `carousel_width`, `parallax_effect`, `mouse_swipe_nav`, `bull_hover`, `touch_swipe_nav`, `mouse_wheel_nav`, `keyboard_nav`, `possib_add_ffamily`, `show_thumbnail`, `thumb_size`, `fixed_bg`, `smart_crop`, `crop_image_position`, `javascript`, `carousel_degree`, `carousel_grayscale`, `carousel_transparency`, `bull_back_act_color`, `bull_back_color`, `bull_radius`) VALUES
(1, 'Default slider', 1, 0, 800, 300, 'cover', 'center', 'none', 5, 1, 0, 0, '', 1, '000000', 100, 0, 'none', 'FFFFFF', '', 0, '', 0, 1, 1, 0, 'hover', 'fa-angle', 40, 40, '000000', 100, '000000', 0, 'none', 'FFFFFF', '20px', 'FFFFFF', 'bottom', 'fa-square-o', 20, 'FFFFFF', 'FFFFFF', 3, 'none', 100, 50, '000000', 0, 0, 'none', 'FFFFFF', 50, 'none', 'middle-center', 15, 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/watermark.png', 'web-dorado.com', 20, 'arial.ttf', 'FFFFFF', 70, '', 'none', 5, 'FFFFFF', 50, 0, 0, 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/arrow/arrow11/1/2.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/arrow/arrow11/1/1.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/arrow/arrow11/1/4.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/arrow/arrow11/1/3.png', 'style', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/bullet/bullet1/1/1.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/bullet/bullet1/1/2.png', 'style', 'style', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/button/button4/1/1.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/button/button4/1/2.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/button/button4/1/3.png', 'http://localhost/wordpress/wp-content/plugins/slider-wd/images/button/button4/1/4.png', 1, 800, 0, 7, '0.85', 0, 1000, 0, 0, 1, 1, 0, 0, '', 0, '0.2', 0, 0, 'center center', '{}', 0, 0, 0, '000000', 'CCCCCC', '20px');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
