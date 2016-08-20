/*
SQLyog v10.2 
MySQL - 5.6.26 : Database - Accumulator
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`Accumulator` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `Accumulator`;

/*Table structure for table `click` */

DROP TABLE IF EXISTS `click`;

CREATE TABLE `click` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `numbertime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `click` */

insert  into `click`(`id`,`numbertime`) values (1,'Tue Feb 23 15:36:05 CST 2016'),(2,'Tue Feb 23 17:26:35 CST 2016'),(3,'Mon Feb 29 14:24:41 CST 2016'),(4,'Tue Mar 01 10:28:42 CST 2016');

/*Table structure for table `insertdata` */

DROP TABLE IF EXISTS `insertdata`;

CREATE TABLE `insertdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `sectionnum` varchar(20) DEFAULT NULL,
  `pressure` varchar(50) DEFAULT NULL,
  `resistance` varchar(50) DEFAULT NULL,
  `donot` varchar(50) DEFAULT NULL,
  `temp` varchar(50) DEFAULT NULL,
  `conId` int(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

/*Data for the table `insertdata` */

insert  into `insertdata`(`id`,`sectionnum`,`pressure`,`resistance`,`donot`,`temp`,`conId`) values (1,'001','2.064','65535','00000','18.9',1),(2,'002','2.064','00000','00000','18.9',1),(3,'003','2.063','00000','00000','18.9',1),(4,'004','2.068','65535','00000','18.9',1),(5,'005','2.070','00590','00000','18.9',1),(6,'006','2.068','00583','00000','18.9',1),(7,'007','2.072','00587','00000','18.9',1),(8,'008','2.065','00602','00000','18.9',1),(9,'009','2.061','00606','00000','18.9',1),(10,'010','2.052','00614','00000','18.9',1),(11,'011','2.053','00592','00000','18.9',1),(12,'012','2.060','00616','00000','18.9',1),(13,'013','2.079','00599','00000','20.0',1),(14,'014','2.070','00502','00000','20.0',1),(15,'015','2.070','00531','28671','20.0',1),(16,'016','2.077','00466','00000','20.0',1),(17,'017','2.071','00599','00000','20.0',1),(18,'018','2.074','00602','00000','20.0',1),(19,'019','2.074','00593','00000','20.0',1),(20,'020','2.069','00591','00000','20.0',1),(21,'021','2.071','00616','00000','20.0',1),(22,'022','2.069','00625','00000','20.0',1),(23,'023','2.073','00608','00000','20.0',1),(24,'024','2.076','00615','00000','20.0',1),(25,'001','0.000','65535','00000','00.0',2),(26,'002','0.000','00000','00000','00.0',2),(27,'003','0.000','00000','00000','00.0',2),(28,'004','0.000','65535','00000','00.0',2),(29,'005','0.000','00590','00000','00.0',2),(30,'006','0.000','00583','00000','00.0',2),(31,'007','0.000','00587','00000','00.0',2),(32,'008','0.000','00602','00000','00.0',2),(33,'009','0.000','00606','00000','00.0',2),(34,'010','0.000','00614','00000','00.0',2),(35,'011','0.000','00592','00000','00.0',2),(36,'012','0.000','00616','00000','00.0',2),(37,'013','0.000','00599','00000','00.0',2),(38,'014','0.000','00502','00000','00.0',2),(39,'015','0.000','00531','28671','00.0',2),(40,'016','0.000','00466','00000','00.0',2),(41,'017','0.000','00599','00000','00.0',2),(42,'018','0.000','00602','00000','00.0',2),(43,'019','0.000','00593','00000','00.0',2),(44,'020','0.000','00591','00000','00.0',2),(45,'021','0.000','00616','00000','00.0',2),(46,'022','0.000','00625','00000','00.0',2),(47,'023','0.000','00608','00000','00.0',2),(48,'024','0.000','00615','00000','00.0',2),(49,'001','2.061','65535','00000','22.4',3),(50,'002','2.061','00000','00000','22.4',3),(51,'003','2.061','00000','00000','22.4',3),(52,'004','2.065','65535','00000','22.4',3),(53,'005','2.067','00590','00000','22.4',3),(54,'006','2.065','00583','00000','22.4',3),(55,'007','2.069','00587','00000','22.4',3),(56,'008','2.063','00602','00000','22.4',3),(57,'009','2.060','00606','00000','22.4',3),(58,'010','2.049','00614','00000','22.4',3),(59,'011','2.049','00592','00000','22.4',3),(60,'012','2.057','00616','00000','22.4',3),(61,'013','0.000','00599','00000','00.0',3),(62,'014','0.000','00502','00000','00.0',3),(63,'015','0.000','00531','28671','00.0',3),(64,'016','0.000','00466','00000','00.0',3),(65,'017','0.000','00599','00000','00.0',3),(66,'018','0.000','00602','00000','00.0',3),(67,'019','0.000','00593','00000','00.0',3),(68,'020','0.000','00591','00000','00.0',3),(69,'021','0.000','00616','00000','00.0',3),(70,'022','0.000','00625','00000','00.0',3),(71,'023','0.000','00608','00000','00.0',3),(72,'024','0.000','00615','00000','00.0',3),(73,'001','2.061','65535','00000','22.5',4),(74,'002','2.061','00000','00000','22.5',4),(75,'003','2.060','00000','00000','22.5',4),(76,'004','2.065','65535','00000','22.5',4),(77,'005','2.067','00590','00000','22.5',4),(78,'006','2.064','00583','00000','22.5',4),(79,'007','2.068','00587','00000','22.5',4),(80,'008','2.062','00602','00000','22.5',4),(81,'009','2.059','00606','00000','22.5',4),(82,'010','2.048','00614','00000','22.5',4),(83,'011','2.049','00592','00000','22.5',4),(84,'012','2.056','00616','00000','22.5',4),(85,'013','0.000','00599','00000','00.0',4),(86,'014','0.000','00502','00000','00.0',4),(87,'015','0.000','00531','28671','00.0',4),(88,'016','0.000','00466','00000','00.0',4),(89,'017','0.000','00599','00000','00.0',4),(90,'018','0.000','00602','00000','00.0',4),(91,'019','0.000','00593','00000','00.0',4),(92,'020','0.000','00591','00000','00.0',4),(93,'021','0.000','00616','00000','00.0',4),(94,'022','0.000','00625','00000','00.0',4),(95,'023','0.000','00608','00000','00.0',4),(96,'024','0.000','00615','00000','00.0',4);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `age` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`pwd`,`sex`,`age`) values (1,'admin','admin','男',23);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
