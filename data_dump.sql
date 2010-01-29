-- MySQL dump 10.11
--
-- Host: localhost    Database: buildbase_development
-- ------------------------------------------------------
-- Server version	5.0.67

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `people` (
  `id` int(11) NOT NULL auto_increment,
  `first_name` varchar(255) default NULL,
  `surname` varchar(255) default NULL,
  `blog_url` varchar(255) default NULL,
  `linkedin_url` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `tool_id` int(11) default NULL,
  `twitter_name` varchar(255) default NULL,
  `crunchbase_url` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (1,'Ivan','Moore','http://puttingtheteaintoteam.blogspot.com/','','Developer','2009-03-25 21:43:13','2009-03-27 09:05:54',13,NULL,NULL),(2,'Chad','Wooley','http://pivotallabs.com/users/chad/blog','http://www.linkedin.com/in/thewoolleyman','Developer','2009-03-25 22:33:16','2009-03-29 11:35:28',3,NULL,NULL),(3,'Julian','Simpson','http://www.build-doctor.com','','Blogger','2009-03-25 22:36:12','2009-04-03 17:41:01',1,'simpsonjulian',NULL),(4,'Kohsuke','Kawaguchi','http://weblogs.java.net/blog/kohsuke/','http://www.linkedin.com/pub/0/a78/949','Committer','2009-03-27 19:07:51','2009-03-29 12:04:52',8,NULL,NULL),(5,'Paul','Julius','http://www.pauljulius.com/blog/','http://www.linkedin.com/pub/1/ab5/442','Committer','2009-03-27 19:08:15','2009-03-29 17:23:19',1,NULL,NULL),(6,'Jeffrey','Frederick','http://blog.jeffreyfredrick.com/','','Developer','2009-03-27 19:09:02','2009-03-30 13:10:14',1,NULL,NULL),(7,'Steve','Loughran','http://www.1060.org/blogxter/publish/5','','Committer','2009-03-27 19:09:55','2009-03-30 13:12:12',4,NULL,NULL),(8,'Stefan','Bodewig','http://stefan.samaflost.de/blog','','Committer','2009-03-27 19:11:29','2009-03-30 13:13:00',4,NULL,NULL),(9,'Gillies','Scokart','','','Committer','2009-03-27 19:11:54','2009-03-27 19:11:54',4,NULL,NULL),(10,'Xavier','Hanin','http://xhab.blogspot.com/','http://www.linkedin.com/pub/2/643/478','Committer','2009-03-27 19:13:04','2009-03-30 13:14:42',4,NULL,NULL),(11,'Andy','Pols','http://www.pols.co.uk/blog','http://www.linkedin.com/in/andypols','Committer Emeritus','2009-03-30 11:23:39','2009-03-30 11:23:39',21,NULL,NULL),(12,'Hans','Dockter','http://www.jroller.com/hans/','http://www.linkedin.com/pub/dir/hans/dockter','','2009-03-30 11:24:30','2009-03-30 11:27:33',7,NULL,NULL),(13,'Steven','Devijver','','','','2009-03-30 11:24:52','2009-03-30 11:24:52',7,NULL,NULL),(14,'Tom','Eyckmans','','','','2009-03-30 11:25:07','2009-03-30 11:25:07',7,NULL,NULL),(15,'Adam','Murdoch','','','','2009-03-30 11:25:21','2009-03-30 11:25:21',7,NULL,NULL),(16,'Russell','Winder','http://www.russel.org.uk/','','','2009-03-30 11:25:37','2009-03-30 13:17:35',7,NULL,NULL),(17,'Jez','Humble','http://blog.jezhumble.net/','','','2009-03-30 11:26:07','2009-03-30 13:18:00',9,NULL,NULL),(18,'Maciej','Zawadzki','','http://www.linkedin.com/in/maciejbzawadzki','President and Founder','2009-03-30 13:41:05','2009-03-30 13:42:24',22,NULL,NULL),(19,'Vincent','Massol','http://massol.myxwiki.org/xwiki/bin/view/Blog/','','','2009-03-30 13:49:36','2009-03-30 14:29:54',14,NULL,NULL),(20,'James','Strachan','http://macstrac.blogspot.com/','','','2009-03-30 14:18:25','2009-03-30 14:20:04',14,NULL,NULL),(21,'John','Keiser','http://shalom.livejournal.com/','','Developer','2009-03-30 14:19:25','2009-03-30 14:19:25',28,NULL,NULL),(22,'Eric','Pugh','','','','2009-03-30 14:21:30','2009-03-30 14:22:50',14,NULL,NULL);
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20090325181346'),('20090325212910'),('20090325214142'),('20090325221311'),('20090403173506'),('20090406073621');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools`
--

DROP TABLE IF EXISTS `tools`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `tools` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `url` varchar(255) default NULL,
  `kind` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `tools`
--

LOCK TABLES `tools` WRITE;
/*!40000 ALTER TABLE `tools` DISABLE KEYS */;
INSERT INTO `tools` VALUES (1,'CruiseControl','http://cruisecontrol.sourceforge.net/','Continuous Integration','2009-03-25 21:30:42','2009-03-25 21:30:42'),(2,'CruiseControl.NET','http://ccnet.thoughtworks.com/','Continuous Integration','2009-03-25 21:31:33','2009-03-25 21:31:33'),(3,'CruiseControl.rb','http://cruisecontrolrb.thoughtworks.com/','Continuous Integration','2009-03-25 21:32:38','2009-03-25 21:32:38'),(4,'Apache Ant','http://ant.apache.org','Build','2009-03-26 12:48:21','2009-03-26 12:48:21'),(5,'Buildr','http://buildr.apache.org/','Build','2009-03-26 12:48:50','2009-03-26 12:48:50'),(6,'Gant','http://gant.codehaus.org/','Build','2009-03-26 12:49:09','2009-03-26 12:49:09'),(7,'Gradle','http://www.gradle.org/','Build','2009-03-26 12:49:38','2009-03-26 12:49:38'),(8,'Hudson','https://hudson.dev.java.net/','Continuous Integration','2009-03-26 12:51:01','2009-03-26 12:51:01'),(9,'Cruise','http://studios.thoughtworks.com','Continuous Integration','2009-03-26 12:51:44','2009-03-26 12:51:44'),(10,'Team City','http://www.jetbrains.com/teamcity/','Continuous Integration','2009-03-26 12:52:09','2009-03-26 12:52:09'),(11,'Apache Continum','http://continuum.apache.org/','Continuous Integration','2009-03-26 12:53:07','2009-03-26 12:53:07'),(12,'Luntbuild','http://luntbuild.javaforge.com/','Continuous Integration','2009-03-26 12:53:46','2009-03-26 12:53:46'),(13,'Build-o-matic','http://build-o-matic.sourceforge.net/','Continuous Integration','2009-03-26 12:54:53','2009-03-26 12:54:53'),(14,'Apache Maven','http://maven.apache.org/','Build','2009-03-26 12:57:41','2009-03-26 12:57:41'),(15,'CVS','','Version Control','2009-03-27 09:07:50','2009-03-27 09:07:50'),(16,'Subversion','http://subversion.tigris.org','Version Control','2009-03-27 09:08:23','2009-03-27 09:08:23'),(17,'Git','','Version Control','2009-03-27 09:08:50','2009-03-27 09:08:50'),(18,'Perforce','http://www.perforce.com','Version Control','2009-03-27 09:09:11','2009-03-27 09:09:25'),(19,'Darcs','','Version Control','2009-03-27 09:09:47','2009-03-27 09:09:47'),(20,'Parabuild','http://parabuild.com','Continuous Integration','2009-03-27 18:56:05','2009-03-27 18:57:26'),(21,'Bamboo','http://www.atlassian.com/software/bamboo/','Continuous Integration','2009-03-30 11:22:36','2009-03-30 11:22:36'),(22,'Ant Hill Pro','http://www.anthillpro.com','Continuous Integration','2009-03-30 13:40:23','2009-03-30 13:40:23'),(23,'Drumbeat CI','http://www.timpanisoftware.com/','Continuous Integration','2009-03-30 13:53:20','2009-03-30 13:53:20'),(24,'Buildbot','http://buildbot.net/','Continuous Integration','2009-03-30 13:53:52','2009-03-30 13:54:00'),(25,'Luntbuild professional','http://www.pmease.com/','Continuous Integration','2009-03-30 13:54:26','2009-03-30 13:54:26'),(26,'Gump','http://jakarta.apache.org/gump/','Continuous Integration','2009-03-30 13:55:15','2009-03-30 13:55:15'),(27,'Sin','http://sin.tigris.org/','Continuous Integration','2009-03-30 13:56:06','2009-03-30 13:56:06'),(28,'Tinderbox3','http://www.johnkeiser.com/mozilla/tbox3.html','Continuous Integration','2009-03-30 14:17:06','2009-03-30 14:17:06'),(29,'Openmake Meister','http://www.openmakesoftware.com/','Continuous Integration','2009-08-04 17:34:03','2009-08-04 17:34:03'),(30,'Openmake Mojo','http://www.openmakesoftware.com/','Continuous Integration','2009-08-04 17:34:28','2009-08-04 17:34:28'),(31,'Pulse','http://www.zutubi.com/','Continuous Integration','2009-08-04 17:35:14','2009-08-04 17:35:14'),(32,'FinalBuilder Server','http://www.finalbuilder.com/','Continuous Integration','2009-08-04 17:36:34','2009-08-04 17:36:34'),(33,'Zed Builds and bugs','http://hericus.com/','Continuous Integration','2009-08-04 17:37:12','2009-08-04 17:37:12');
/*!40000 ALTER TABLE `tools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-08-04 17:39:56
