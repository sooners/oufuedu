<<<<<<< HEAD
﻿# MySQL-Front 5.1  (Build 2.7)
=======
# MySQL-Front 5.1  (Build 2.7)
>>>>>>> origin/master

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: oufuedu
# ------------------------------------------------------
# Server version 5.7.4-m14

#
<<<<<<< HEAD
# Source for table o_apply
#

DROP TABLE IF EXISTS `o_apply`;
CREATE TABLE `o_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_apply
#
LOCK TABLES `o_apply` WRITE;
/*!40000 ALTER TABLE `o_apply` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_apply` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_applytip
#

DROP TABLE IF EXISTS `o_applytip`;
CREATE TABLE `o_applytip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `desc` text,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_applytip
#
LOCK TABLES `o_applytip` WRITE;
/*!40000 ALTER TABLE `o_applytip` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_applytip` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_aus
#

DROP TABLE IF EXISTS `o_aus`;
CREATE TABLE `o_aus` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `aus` text,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_aus
#
LOCK TABLES `o_aus` WRITE;
/*!40000 ALTER TABLE `o_aus` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_aus` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_carousel
#

DROP TABLE IF EXISTS `o_carousel`;
CREATE TABLE `o_carousel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_carousel
#
LOCK TABLES `o_carousel` WRITE;
/*!40000 ALTER TABLE `o_carousel` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_carousel` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_eassy
#

DROP TABLE IF EXISTS `o_eassy`;
CREATE TABLE `o_eassy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_eassy
#
LOCK TABLES `o_eassy` WRITE;
/*!40000 ALTER TABLE `o_eassy` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_eassy` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_evaluation
#

DROP TABLE IF EXISTS `o_evaluation`;
CREATE TABLE `o_evaluation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fcountry` varchar(255) DEFAULT NULL,
  `major` varchar(255) DEFAULT NULL,
  `scountry` varchar(255) DEFAULT NULL,
  `ltime` int(11) DEFAULT NULL,
  `degree` int(11) DEFAULT NULL,
  `nschool` varchar(255) DEFAULT NULL,
  `nmajor` varchar(255) DEFAULT NULL,
  `stype` int(11) DEFAULT NULL,
  `gpa` float(2,1) DEFAULT '0.0',
  `egpa` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `ssex` int(11) DEFAULT NULL,
  `ndgree` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_evaluation
#
LOCK TABLES `o_evaluation` WRITE;
/*!40000 ALTER TABLE `o_evaluation` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_evaluation` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_feedback
#

DROP TABLE IF EXISTS `o_feedback`;
CREATE TABLE `o_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_feedback
#
LOCK TABLES `o_feedback` WRITE;
/*!40000 ALTER TABLE `o_feedback` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_feedback` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_hk
#

DROP TABLE IF EXISTS `o_hk`;
CREATE TABLE `o_hk` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `hk` text,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_hk
#
LOCK TABLES `o_hk` WRITE;
/*!40000 ALTER TABLE `o_hk` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_hk` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_singapore
#

DROP TABLE IF EXISTS `o_singapore`;
CREATE TABLE `o_singapore` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `singapore` text,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_singapore
#
LOCK TABLES `o_singapore` WRITE;
/*!40000 ALTER TABLE `o_singapore` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_singapore` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_uk
#

DROP TABLE IF EXISTS `o_uk`;
CREATE TABLE `o_uk` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uk` text,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_uk
#
LOCK TABLES `o_uk` WRITE;
/*!40000 ALTER TABLE `o_uk` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_uk` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_usa
#

DROP TABLE IF EXISTS `o_usa`;
CREATE TABLE `o_usa` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `usa` text,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_usa
#
LOCK TABLES `o_usa` WRITE;
/*!40000 ALTER TABLE `o_usa` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_usa` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_user
#

DROP TABLE IF EXISTS `o_user`;
CREATE TABLE `o_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Dumping data for table o_user
#
LOCK TABLES `o_user` WRITE;
/*!40000 ALTER TABLE `o_user` DISABLE KEYS */;

INSERT INTO `o_user` VALUES (1,'yzm','yzmyzm',NULL,NULL,NULL,NULL);
INSERT INTO `o_user` VALUES (2,'hallo','hellooo',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `o_user` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table o_writetip
#

DROP TABLE IF EXISTS `o_writetip`;
CREATE TABLE `o_writetip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `desc` text,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table o_writetip
#
LOCK TABLES `o_writetip` WRITE;
/*!40000 ALTER TABLE `o_writetip` DISABLE KEYS */;

/*!40000 ALTER TABLE `o_writetip` ENABLE KEYS */;
=======
# Source for table user
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table user
#
LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;

INSERT INTO `user` VALUES (1,'yzm','yzmyzm');
INSERT INTO `user` VALUES (2,'hallo','hellooo');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
>>>>>>> origin/master
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
