/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.5.40 : Database - test
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`Stupid` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `Stupid`;

/*Table structure for table `good` */

DROP TABLE IF EXISTS `good`;

CREATE TABLE `good` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `sum` int(20) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

/*Data for the table `good` */

insert  into `good`(`id`,`name`,`desc`,`price`,`sum`,`pic`) values (1,'Apple','Best Apple',2,100,''),(2,'Pear','Best Pear',1,100,'');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` char(255) DEFAULT NULL,
  `age` int(20) DEFAULT 0,
  `sex` int(20) DEFAULT 0,
  `source` varchar(255) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`age`,`sex`,`source`,`tel`,`email`) values (1,'Tommy',23,0,'','',''),(2,'Rayn',5,0,'','','');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
