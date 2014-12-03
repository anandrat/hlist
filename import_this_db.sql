-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2014 at 06:55 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `list_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `InterestTable`
--

CREATE TABLE `InterestTable` (
`intersestID` int(10) NOT NULL COMMENT 'interest ID',
  `description` varchar(240) NOT NULL COMMENT 'description for the interest, can be buy, sell, rent etc.'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='table for all the interests of the users for visiting the site.';

-- --------------------------------------------------------

--
-- Table structure for table `Post_Code_Table`
--

CREATE TABLE `Post_Code_Table` (
  `PinCode` int(6) NOT NULL,
  `Locality` varchar(240) NOT NULL,
  `State` varchar(240) NOT NULL,
  `Post_Table` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table1`
--

CREATE TABLE `Rent_Post_Table1` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 200 and 1800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table2`
--

CREATE TABLE `Rent_Post_Table2` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 1801 and 2800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table3`
--

CREATE TABLE `Rent_Post_Table3` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 2801 and 3800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table4`
--

CREATE TABLE `Rent_Post_Table4` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 3801 and 4800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table5`
--

CREATE TABLE `Rent_Post_Table5` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 4801 and 5800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table6`
--

CREATE TABLE `Rent_Post_Table6` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 5801 and 6800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table7`
--

CREATE TABLE `Rent_Post_Table7` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 6801 and 7800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table8`
--

CREATE TABLE `Rent_Post_Table8` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 7801 and 8800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table9`
--

CREATE TABLE `Rent_Post_Table9` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 8801 and 9800';

-- --------------------------------------------------------

--
-- Table structure for table `Rent_Post_Table10`
--

CREATE TABLE `Rent_Post_Table10` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 9801 and 10800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table1`
--

CREATE TABLE `Sale_Post_Table1` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 200 and 1800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table2`
--

CREATE TABLE `Sale_Post_Table2` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 1801 and 2800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table3`
--

CREATE TABLE `Sale_Post_Table3` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 2801 and 3800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table4`
--

CREATE TABLE `Sale_Post_Table4` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 3801 and 4800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table5`
--

CREATE TABLE `Sale_Post_Table5` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 4801 and 5800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table6`
--

CREATE TABLE `Sale_Post_Table6` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 5801 and 6800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table7`
--

CREATE TABLE `Sale_Post_Table7` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 6801 and 7800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table8`
--

CREATE TABLE `Sale_Post_Table8` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 7801 and 8800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table9`
--

CREATE TABLE `Sale_Post_Table9` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 8801 and 9800';

-- --------------------------------------------------------

--
-- Table structure for table `Sale_Post_Table10`
--

CREATE TABLE `Sale_Post_Table10` (
  `PostID` int(10) NOT NULL COMMENT 'Rental Post ID',
  `PropertyType` int(2) NOT NULL COMMENT 'Type of Property, Details can be pulled from PropertyType Table',
  `Price` int(10) NOT NULL COMMENT 'Rent Price',
  `Negotiable` int(1) NOT NULL COMMENT 'Flag if the price is negotiable',
  `No_of_Beds` int(2) NOT NULL COMMENT 'No of Bed rooms',
  `No_of_Bathroom` int(2) NOT NULL COMMENT 'No of Bathrooms',
  `Car_Space` int(1) NOT NULL COMMENT 'car space, starts from 0 till 4',
  `Keywords` varchar(240) NOT NULL COMMENT 'specific keywords for the house',
  `Pets` int(1) NOT NULL COMMENT 'Flag if pets are allowed or not',
  `Furnished` int(1) NOT NULL COMMENT 'flag if the house is furnished, more details in the message',
  `Smoking` int(1) NOT NULL COMMENT 'Flag if smoking is allowed or not',
  `Uploader_ID` int(10) NOT NULL COMMENT 'uploaders ID ',
  `Address` varchar(240) NOT NULL COMMENT 'address of the house for rent',
  `Message` varchar(240) NOT NULL COMMENT 'message for the particular post',
  `PinCode` int(6) NOT NULL COMMENT 'Pincode of the house',
  `Geo_Tag` varchar(240) NOT NULL COMMENT 'geo tag for the property',
  `Invest` int(1) NOT NULL COMMENT 'flag if the property/owner is open for investors',
  `Image_ID` int(10) NOT NULL COMMENT 'image id for the gallery',
  `Status` int(1) NOT NULL COMMENT 'flag whether the property should be posted or put as draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Table for Postings for Postcode between 9801 and 10800';

-- --------------------------------------------------------

--
-- Table structure for table `UserAccount`
--

CREATE TABLE `UserAccount` (
`AccID` int(240) NOT NULL COMMENT 'Account ID',
  `FirstName` varchar(240) NOT NULL COMMENT 'First Name of the user',
  `LastName` varchar(240) NOT NULL COMMENT 'Last Name of the user',
  `PhoneNo` int(15) NOT NULL COMMENT 'Phone No of the user',
  `MobileNo` int(15) NOT NULL COMMENT 'Mobile No of the user',
  `username` varchar(100) NOT NULL COMMENT 'username for the user to login',
  `pwd` varchar(100) NOT NULL COMMENT 'password, with encryption',
  `Postcode` int(6) NOT NULL COMMENT 'postcode of the users location',
  `InterestType` int(2) NOT NULL COMMENT 'referred to the primary key of interest table'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='table for users containing some of their details that they shared.';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `InterestTable`
--
ALTER TABLE `InterestTable`
 ADD PRIMARY KEY (`intersestID`);

--
-- Indexes for table `Post_Code_Table`
--
ALTER TABLE `Post_Code_Table`
 ADD PRIMARY KEY (`PinCode`);

--
-- Indexes for table `Rent_Post_Table1`
--
ALTER TABLE `Rent_Post_Table1`
 ADD PRIMARY KEY (`PostID`);

--
-- Indexes for table `UserAccount`
--
ALTER TABLE `UserAccount`
 ADD PRIMARY KEY (`AccID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `InterestTable`
--
ALTER TABLE `InterestTable`
MODIFY `intersestID` int(10) NOT NULL AUTO_INCREMENT COMMENT 'interest ID';
--
-- AUTO_INCREMENT for table `UserAccount`
--
ALTER TABLE `UserAccount`
MODIFY `AccID` int(240) NOT NULL AUTO_INCREMENT COMMENT 'Account ID';