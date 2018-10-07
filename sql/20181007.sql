-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: lehungio
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `admin_info_files`
--

DROP TABLE IF EXISTS `admin_info_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_info_files` (
  `id_file` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `parameters` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `filetype` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_file`),
  KEY `filename` (`filename`(30))
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_info_files`
--

LOCK TABLES `admin_info_files` WRITE;
/*!40000 ALTER TABLE `admin_info_files` DISABLE KEYS */;
INSERT INTO `admin_info_files` VALUES (1,'current-version.js','/smf/','version=%3$s','window.smfVersion = \"SMF 2.0.15\";','text/javascript'),(2,'detailed-version.js','/smf/','language=%1$s&version=%3$s','window.smfVersions = {\n	\'SMF\': \'SMF 2.0.14\',\n	\'SourcesAdmin.php\': \'2.0.12\',\n	\'SourcesBoardIndex.php\': \'2.0\',\n	\'SourcesCalendar.php\': \'2.0.12\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.0.15\',\n	\'SourcesClass-Graphics.php\': \'2.0\',\n	\'SourcesClass-Package.php\': \'2.0.8\',\n	\'SourcesDbExtra-mysql.php\': \'2.0.15\',\n	\'SourcesDbExtra-postgresql.php\': \'2.0.15\',\n	\'SourcesDbExtra-sqlite.php\': \'2.0.15\',\n	\'SourcesDbPackages-mysql.php\': \'2.0.15\',\n	\'SourcesDbPackages-postgresql.php\': \'2.0.10\',\n	\'SourcesDbPackages-sqlite.php\': \'2.0\',\n	\'SourcesDbSearch-mysql.php\': \'2.0\',\n	\'SourcesDbSearch-postgresql.php\': \'2.0.7\',\n	\'SourcesDbSearch-sqlite.php\': \'2.0.7\',\n	\'SourcesDisplay.php\': \'2.0.12\',\n	\'SourcesDumpDatabase.php\': \'2.0\',\n	\'SourcesErrors.php\': \'2.0.4\',\n	\'SourcesGroups.php\': \'2.0\',\n	\'SourcesHelp.php\': \'2.0\',\n	\'SourcesKarma.php\': \'2.0\',\n	\'SourcesLoad.php\': \'2.0.14\',\n	\'SourcesLockTopic.php\': \'2.0\',\n	\'SourcesLogInOut.php\': \'2.0.14\',\n	\'SourcesManageAttachments.php\': \'2.0.12\',\n	\'SourcesManageBans.php\': \'2.0\',\n	\'SourcesManageBoards.php\': \'2.0\',\n	\'SourcesManageCalendar.php\': \'2.0\',\n	\'SourcesManageErrors.php\': \'2.0.4\',\n	\'SourcesManageMail.php\': \'2.0\',\n	\'SourcesManageMaintenance.php\': \'2.0.7\',\n	\'SourcesManageMembergroups.php\': \'2.0.7\',\n	\'SourcesManageMembers.php\': \'2.0.15\',\n	\'SourcesManageNews.php\': \'2.0.14\',\n	\'SourcesManagePaid.php\': \'2.0.12\',\n	\'SourcesManagePermissions.php\': \'2.0\',\n	\'SourcesManagePosts.php\': \'2.0.12\',\n	\'SourcesManageRegistration.php\': \'2.0\',\n	\'SourcesManageScheduledTasks.php\': \'2.0\',\n	\'SourcesManageSearch.php\': \'2.0.12\',\n	\'SourcesManageSearchEngines.php\': \'2.0\',\n	\'SourcesManageServer.php\': \'2.0.15\',\n	\'SourcesManageSettings.php\': \'2.0.14\',\n	\'SourcesManageSmileys.php\': \'2.0\',\n	\'SourcesMemberlist.php\': \'2.0.12\',\n	\'SourcesMessageIndex.php\': \'2.0.2\',\n	\'SourcesModerationCenter.php\': \'2.0.12\',\n	\'SourcesModlog.php\': \'2.0.12\',\n	\'SourcesMoveTopic.php\': \'2.0\',\n	\'SourcesNews.php\': \'2.0.8\',\n	\'SourcesNotify.php\': \'2.0\',\n	\'SourcesPackageGet.php\': \'2.0.13\',\n	\'SourcesPackages.php\': \'2.0.12\',\n	\'SourcesPersonalMessage.php\': \'2.0.15\',\n	\'SourcesPoll.php\': \'2.0.14\',\n	\'SourcesPost.php\': \'2.0.14\',\n	\'SourcesPostModeration.php\': \'2.0\',\n	\'SourcesPrintpage.php\': \'2.0\',\n	\'SourcesProfile.php\': \'2.0.14\',\n	\'SourcesProfile-Actions.php\': \'2.0.14\',\n	\'SourcesProfile-Modify.php\': \'2.0.14\',\n	\'SourcesProfile-View.php\': \'2.0.14\',\n	\'SourcesQueryString.php\': \'2.0.9\',\n	\'SourcesRecent.php\': \'2.0\',\n	\'SourcesRegister.php\': \'2.0.14\',\n	\'SourcesReminder.php\': \'2.0.14\',\n	\'SourcesRemoveTopic.php\': \'2.0.12\',\n	\'SourcesRepairBoards.php\': \'2.0\',\n	\'SourcesReports.php\': \'2.0\',\n	\'SourcesSSI.php\': \'2.0.10\',\n	\'SourcesScheduledTasks.php\': \'2.0.14\',\n	\'SourcesSearch.php\': \'2.0.9\',\n	\'SourcesSearchAPI-Custom.php\': \'2.0.15\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.0.15\',\n	\'SourcesSearchAPI-Standard.php\': \'2.0\',\n	\'SourcesSecurity.php\': \'2.0.3\',\n	\'SourcesSendTopic.php\': \'2.0.15\',\n	\'SourcesSplitTopics.php\': \'2.0.14\',\n	\'SourcesStats.php\': \'2.0.15\',\n	\'SourcesSubs.php\': \'2.0.14\',\n	\'SourcesSubs-Admin.php\': \'2.0.15\',\n	\'SourcesSubs-Auth.php\': \'2.0.15\',\n	\'SourcesSubs-BoardIndex.php\': \'2.0\',\n	\'SourcesSubs-Boards.php\': \'2.0.15\',\n	\'SourcesSubs-Calendar.php\': \'2.0\',\n	\'SourcesSubs-Categories.php\' : \'2.0\',\n	\'SourcesSubs-Charset.php\' : \'2.0.12\',\n	\'SourcesSubs-Compat.php\': \'2.0\',\n	\'SourcesSubs-Db-mysql.php\': \'2.0.14\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.0.4\',\n	\'SourcesSubs-Db-sqlite.php\': \'2.0\',\n	\'SourcesSubs-Editor.php\': \'2.0.11\',\n	\'SourcesSubs-Graphics.php\': \'2.0.12\',\n	\'SourcesSubs-List.php\': \'2.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.0\',\n	\'SourcesSubs-Members.php\': \'2.0.14\',\n	\'SourcesSubs-MembersOnline.php\': \'2.0.12\',\n	\'SourcesSubs-Menu.php\': \'2.0.12\',\n	\'SourcesSubs-MessageIndex.php\': \'2.0\',\n	\'SourcesSubs-OpenID.php\': \'2.0.11\',\n	\'SourcesSubs-Package.php\': \'2.0.14\',\n	\'SourcesSubs-Post.php\': \'2.0.14\',\n	\'SourcesSubs-Recent.php\': \'2.0\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.0.12\',\n	\'Sourcessubscriptions.php\': \'2.0.12\',\n	\'SourcesSubs-Sound.php\': \'2.0\',\n	\'SourcesThemes.php\': \'2.0.13\',\n	\'SourcesViewQuery.php\': \'2.0\',\n	\'SourcesWho.php\': \'2.0.12\',\n	\'SourcesXml.php\': \'2.0\',\n	\'DefaultAdmin.template.php\': \'2.0\',\n	\'DefaultBoardIndex.template.php\': \'2.0\',\n	\'DefaultCalendar.template.php\': \'2.0\',\n	\'DefaultCompat.template.php\': \'2.0\',\n	\'DefaultDisplay.template.php\': \'2.0\',\n	\'DefaultErrors.template.php\': \'2.0\',\n	\'DefaultGenericControls.template.php\': \'2.0\',\n	\'DefaultGenericList.template.php\': \'2.0\',\n	\'DefaultGenericMenu.template.php\': \'2.0\',\n	\'DefaultHelp.template.php\': \'2.0.6\',\n	\'DefaultLogin.template.php\': \'2.0.14\',\n	\'DefaultManageAttachments.template.php\': \'2.0\',\n	\'DefaultManageBans.template.php\': \'2.0\',\n	\'DefaultManageBoards.template.php\': \'2.0\',\n	\'DefaultManageCalendar.template.php\': \'2.0\',\n	\'DefaultManageMail.template.php\': \'2.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.0\',\n	\'DefaultManageMembers.template.php\': \'2.0\',\n	\'DefaultManageNews.template.php\': \'2.0\',\n	\'DefaultManagePaid.template.php\': \'2.0\',\n	\'DefaultManagePermissions.template.php\': \'2.0.9\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.0\',\n	\'DefaultManageSearch.template.php\': \'2.0\',\n	\'DefaultManageSmileys.template.php\': \'2.0\',\n	\'DefaultMemberlist.template.php\': \'2.0\',\n	\'DefaultMessageIndex.template.php\': \'2.0\',\n	\'DefaultModerationCenter.template.php\': \'2.0\',\n	\'DefaultMoveTopic.template.php\': \'2.0\',\n	\'DefaultNotify.template.php\': \'2.0\',\n	\'DefaultPackages.template.php\': \'2.0\',\n	\'DefaultPersonalMessage.template.php\': \'2.0\',\n	\'DefaultPoll.template.php\': \'2.0\',\n	\'DefaultPost.template.php\': \'2.0.10\',\n	\'DefaultPrintpage.template.php\': \'2.0\',\n	\'DefaultProfile.template.php\': \'2.0.14\',\n	\'DefaultRecent.template.php\': \'2.0\',\n	\'DefaultRegister.template.php\': \'2.0\',\n	\'DefaultReminder.template.php\': \'2.0\',\n	\'DefaultReports.template.php\': \'2.0\',\n	\'DefaultSearch.template.php\': \'2.0.10\',\n	\'DefaultSendTopic.template.php\': \'2.0\',\n	\'DefaultSettings.template.php\': \'2.0\',\n	\'DefaultSplitTopics.template.php\': \'2.0\',\n	\'DefaultStats.template.php\': \'2.0\',\n	\'DefaultThemes.template.php\': \'2.0.12\',\n	\'DefaultWho.template.php\': \'2.0\',\n	\'DefaultWireless.template.php\': \'2.0\',\n	\'DefaultXml.template.php\': \'2.0\',\n	\'Defaultindex.template.php\': \'2.0.14\',\n	\'TemplatesAdmin.template.php\': \'2.0.15\',\n	\'TemplatesBoardIndex.template.php\': \'2.0\',\n	\'TemplatesCalendar.template.php\': \'2.0\',\n	\'TemplatesDisplay.template.php\': \'2.0\',\n	\'TemplatesErrors.template.php\': \'2.0\',\n	\'TemplatesGenericControls.template.php\': \'2.0\',\n	\'TemplatesGenericList.template.php\': \'2.0\',\n	\'TemplatesGenericMenu.template.php\': \'2.0\',\n	\'TemplatesHelp.template.php\': \'2.0\',\n	\'TemplatesLogin.template.php\': \'2.0.15\',\n	\'TemplatesManageAttachments.template.php\': \'2.0\',\n	\'TemplatesManageBans.template.php\': \'2.0\',\n	\'TemplatesManageBoards.template.php\': \'2.0\',\n	\'TemplatesManageCalendar.template.php\': \'2.0\',\n	\'TemplatesManageMail.template.php\': \'2.0\',\n	\'TemplatesManageMaintenance.template.php\': \'2.0\',\n	\'TemplatesManageMembergroups.template.php\': \'2.0\',\n	\'TemplatesManageMembers.template.php\': \'2.0\',\n	\'TemplatesManageNews.template.php\': \'2.0\',\n	\'TemplatesManagePaid.template.php\': \'2.0\',\n	\'TemplatesManagePermissions.template.php\': \'2.0.9\',\n	\'TemplatesManageSearch.template.php\': \'2.0\',\n	\'TemplatesManageSmileys.template.php\': \'2.0\',\n	\'TemplatesMemberlist.template.php\': \'2.0\',\n	\'TemplatesMessageIndex.template.php\': \'2.0\',\n	\'TemplatesModerationCenter.template.php\': \'2.0\',\n	\'TemplatesModlog.template.php\': \'2.0\',\n	\'TemplatesMoveTopic.template.php\': \'2.0\',\n	\'TemplatesNotify.template.php\': \'2.0\',\n	\'TemplatesPackages.template.php\': \'2.0\',\n	\'TemplatesPersonalMessage.template.php\': \'2.0\',\n	\'TemplatesPoll.template.php\': \'2.0\',\n	\'TemplatesPost.template.php\': \'2.0.10\',\n	\'TemplatesPrintpage.template.php\': \'2.0\',\n	\'TemplatesProfile.template.php\': \'2.0\',\n	\'TemplatesRecent.template.php\': \'2.0\',\n	\'TemplatesRegister.template.php\': \'2.0\',\n	\'TemplatesReminder.template.php\': \'2.0\',\n	\'TemplatesReports.template.php\': \'2.0\',\n	\'TemplatesSearch.template.php\': \'2.0.10\',\n	\'TemplatesSendTopic.template.php\': \'2.0\',\n	\'TemplatesSettings.template.php\': \'2.0\',\n	\'TemplatesSplitTopics.template.php\': \'2.0\',\n	\'TemplatesStats.template.php\': \'2.0\',\n	\'TemplatesThemes.template.php\': \'2.0.12\',\n	\'TemplatesWho.template.php\': \'2.0\',\n	\'TemplatesWireless.template.php\': \'2.0\',\n	\'TemplatesXml.template.php\': \'2.0\',\n	\'Templatesindex.template.php\': \'2.0\'\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.0\',\n	\'EmailTemplates\': \'2.0\',\n	\'Errors\': \'2.0\',\n	\'Help\': \'2.0\',\n	\'index\': \'2.0.14\',\n	\'Install\': \'2.0\',\n	\'Login\': \'2.0\',\n	\'ManageBoards\': \'2.0\',\n	\'ManageCalendar\': \'2.0\',\n	\'ManageMail\': \'2.0\',\n	\'ManageMaintenance\': \'2.0\',\n	\'ManageMembers\': \'2.0\',\n	\'ManagePaid\': \'2.0.10\',\n	\'ManagePermissions\': \'2.0\',\n	\'ManageScheduledTasks\': \'2.0\',\n	\'ManageSettings\': \'2.0\',\n	\'ManageSmileys\': \'2.0\',\n	\'Manual\': \'2.0\',\n	\'ModerationCenter\': \'2.0\',\n	\'Modifications\': \'2.0\',\n	\'Modlog\': \'2.0\',\n	\'Packages\': \'2.0\',\n	\'PersonalMessage\': \'2.0\',\n	\'Post\': \'2.0\',\n	\'Profile\': \'2.0\',\n	\'Reports\': \'2.0\',\n	\'Search\': \'2.0\',\n	\'Settings\': \'2.0\',\n	\'Stats\': \'2.0\',\n	\'Themes\': \'2.0\',\n	\'Who\': \'2.0\',\n	\'Wireless\': \'2.0\'\n};\n','text/javascript'),(3,'latest-news.js','/smf/','language=%1$s&format=%2$s','\nwindow.smfAnnouncements = [\n	{\n		subject: \'SMF 2.0.15 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=557176.0\',\n		time: \'November 19, 2017, 09:03:58 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.14 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 3 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=554301.0\',\n		time: \'May 31, 2017, 09:21:59 PM\',\n		author: \'Colin\',\n		message: \'Simple Machines is proud to announce the third beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 2.\'\n	},\n	{\n		subject: \'SMF 2.0.14 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=553855.0\',\n		time: \'May 14, 2017, 05:23:46 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.13 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.13 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=551061.0\',\n		time: \'January 04, 2017, 07:00:00 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.12 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.12 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=548871.0\',\n		time: \'September 27, 2016, 07:00:00 AM\',\n		author: \'CoreISP\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.11 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.11 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=539888.0\',\n		time: \'September 18, 2015, 10:56:19 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.10. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=538198.0\',\n		time: \'July 16, 2015, 05:45:30 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the second beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 1!\'\n	},\n	{\n		subject: \'SMF 2.0.10 and 1.1.21 have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=535828.0\',\n		time: \'April 24, 2015, 10:09:00 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few bugs in SMF 2.0.x and SMF 1.1.x. We urge all forum administrators to upgrade to SMF 2.0.10 or 1.1.21&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=530233.0\',\n		time: \'November 20, 2014, 07:40:06 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the first beta of the next version of SMF, with many improvements and new features!\'\n	},\n	{\n		subject: \'SMF 2.0.9 and 1.1.20 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=528448.0\',\n		time: \'October 02, 2014, 07:13:50 PM\',\n		author: \'Oldiesmann\',\n		message: \'Critical security patches have been released, addressing a few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.8 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=524016.0\',\n		time: \'June 18, 2014, 10:11:32 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing memory issues with 2.0.7, MySQL 5.6 compatibility issues and a rare memberlist search bug. We urge all forum administrators to upgrade to SMF 2.0.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.7 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=517205.0\',\n		time: \'January 20, 2014, 09:48:07 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing several bugs, including PHP 5.5 compatibility.  We urge all forum administrators to upgrade to SMF 2.0.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.6 and 1.1.19 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=512964.0\',\n		time: \'October 22, 2013, 09:00:00 AM\',\n		author: \'Illori\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.5 security patches has been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=509417.0\',\n		time: \'August 12, 2013, 08:34:06 PM\',\n		author: \'Oldiesmann\',\n		message: \'A critical security patch has been released, addressing a few vulnerabilities in SMF 2.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.4 and 1.1.18 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=496403.0\',\n		time: \'February 01, 2013, 05:27:00 PM\',\n		author: \'emanuele\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.3, 1.1.17 and 1.0.23 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=492786.0\',\n		time: \'December 16, 2012, 11:41:05 PM\',\n		author: \'emanuele\',\n		message: \'Security patches have been released, addressing a vulnerability in SMF 2.0.x, SMF 1.1.x and SMF 1.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.2 and 1.1.16 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=463103.0\',\n		time: \'December 23, 2011, 12:41:31 AM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.1 and 1.1.15 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=452888.0\',\n		time: \'September 18, 2011, 04:48:18 PM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0 and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Gold\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'June 04, 2011, 05:00:00 PM\',\n		author: \'Norv\',\n		message: \'SMF 2.0 has gone Gold! Please upgrade your forum from older versions, as 2.0 is now the stable version, and mods and themes will be built on it.\'\n	},\n	{\n		subject: \'SMF 1.1.13, 2.0 RC4 security patch and SMF 2.0 RC5 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'February 11, 2011, 03:16:35 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines announces the release of important security patches for SMF 1.1.x and SMF 2.0 RC4, along with the fifth Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC4 and SMF 1.1.12 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=407256.0\',\n		time: \'November 01, 2010, 12:14:21 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines is pleased to announce the release of the fourth Release Candidate of SMF 2.0, along with an important security patch for SMF 1.1.x. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC3 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=369616.0\',\n		time: \'March 08, 2010, 06:03:11 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is pleased to announce the release of the third Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.11 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=351341.0\',\n		time: \'December 01, 2009, 05:59:19 PM\',\n		author: \'SleePy\',\n		message: \'A patch has been released, addressing multiple vulnerabilites.  We urge all forum administrators to upgrade to 1.1.11. Simply visit the package manager to install the patch. Also for those still using the 1.0 branch, version 1.0.19 has been released.\'\n	},\n	{\n		subject: \'SMF 2.0 RC2 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=346813.0\',\n		time: \'November 08, 2009, 07:10:03 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is very pleased to announce the release of the second Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.10 and 2.0 RC1.2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=324169.0\',\n		time: \'July 14, 2009, 07:05:19 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing a few security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.10 or 2.0 RC1.2, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.9 and 2.0 RC1-1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=311899.0\',\n		time: \'May 20, 2009, 08:40:41 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.9 or 2.0 RC1-1, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 RC1 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290609.0\',\n		time: \'February 04, 2009, 11:10:01 PM\',\n		author: \'Compuart\',\n		message: \'Simple Machines are very pleased to announce the release of the first Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.8\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290608.0\',\n		time: \'February 04, 2009, 11:08:44 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.7\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=272861.0\',\n		time: \'November 07, 2008, 02:15:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.6\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=260145.0\',\n		time: \'September 07, 2008, 04:38:05 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing a security vulnerability.  We urge all forum administrators to upgrade to SMF 1.1.6&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.5\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=236816.0\',\n		time: \'April 20, 2008, 09:56:14 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing some security vulnerabilities.  We urge all forum administrators to upgrade to SMF 1.1.5&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 3 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=228921.0\',\n		time: \'March 17, 2008, 03:20:21 PM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are very pleased to announce the release of the first public beta of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.4\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=196380.0\',\n		time: \'September 24, 2007, 09:07:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released to address some security vulnerabilities discovered in SMF 1.1.3.  We urge all forum administrators to upgrade to SMF 1.1.4&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 1 Released to Charter Members\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=190812.0\',\n		time: \'August 25, 2007, 07:29:25 AM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are pleased to announce the first beta of SMF 2.0 has been released to our Charter Members. Visit the Simple Machines site for information on what\\\'s new\'\n	},\n	{\n		subject: \'SMF 1.1.3\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=178757.0\',\n		time: \'June 24, 2007, 09:52:40 PM\',\n		author: \'Thantos\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1.2.  We urge all forum administrators to upgrade to SMF 1.1.3&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.2\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=149553.0\',\n		time: \'February 11, 2007, 08:35:45 AM\',\n		author: \'Grudge\',\n		message: \'A patch has been released to address a number of outstanding bugs in SMF 1.1.1, including several around UTF-8 language support. In addition this patch offers improved image verification support and fixes a couple of low risk security related bugs. If you need any help upgrading please visit our forum.\'\n	},\n	{\n		subject: \'SMF 1.1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=134971.0\',\n		time: \'December 17, 2006, 09:33:41 AM\',\n		author: \'Grudge\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1. We urge all forum administrators to upgrade to SMF 1.1.1 - simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=131008.0\',\n		time: \'December 02, 2006, 02:53:16 PM\',\n		author: \'Grudge\',\n		message: \'SMF 1.1 has gone gold!  If you are using an older version, please upgrade as soon as possible - many things have been changed and fixed, and mods and packages will expect you to be using 1.1.  If you need any help upgrading custom modifications to the new version, please feel free to ask us at our forum.\'\n	}\n];\nif (window.smfVersion < \"SMF 2.0\")\n{\n	window.smfUpdateNotice = \'SMF 2.0 Final has now been released. To take advantage of the improvements available in SMF 2.0 we recommend upgrading as soon as is practical.\';\n	window.smfUpdateCritical = false;\n}\n\nif (document.getElementById(\"yourVersion\"))\n{\n	var yourVersion = getInnerHTML(document.getElementById(\"yourVersion\"));\n	if (yourVersion == \"SMF 1.0.4\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-5_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.5\" || yourVersion == \"SMF 1.0.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.7\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-8_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.8\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1-0-9_1-1-rc3-1.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-10_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.10\" || yourVersion == \"SMF 1.1.2\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.3_1.0.11.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.11\" || yourVersion == \"SMF 1.1.3\" || yourVersion == \"SMF 2.0 beta 1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.12\" || yourVersion == \"SMF 1.1.4\" || yourVersion == \"SMF 2.0 beta 3 Public\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip\";\n	else if (yourVersion == \"SMF 1.0.13\" || yourVersion == \"SMF 1.1.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.14_1.1.6.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.14\" || yourVersion == \"SMF 1.1.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.15_1.1.7.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.15\" || yourVersion == \"SMF 1.1.7\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.16_1.1.8.zip\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.16\" || yourVersion == \"SMF 1.1.8\" || yourVersion == \"SMF 2.0 RC1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip\";\n	else if (yourVersion == \"SMF 1.0.17\" || yourVersion == \"SMF 1.1.9\" || yourVersion == \"SMF 2.0 RC1-1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip\";\n	else if (yourVersion == \"SMF 1.0.18\" || yourVersion == \"SMF 1.1.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.19_1.1.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.19\" || yourVersion == \"SMF 1.1.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.20_1.1.12.tar.gz\";\n	}\n	else if (yourVersion == \"SMF 1.0.20\" || yourVersion == \"SMF 1.1.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.21_1.1.13.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.15\" || yourVersion == \"SMF 1.0.21\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.22_1.1.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.16\" || yourVersion == \"SMF 1.0.22\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.23_1.1.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.17\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.18.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.2\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.3\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.4\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.18\" || yourVersion == \"SMF 2.0.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.19\" || yourVersion == \"SMF 2.0.8\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.20\" || yourVersion == \"SMF 2.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip\";\n	else if (yourVersion == \"SMF 2.0.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-1_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-2_patch.tar.gz\";\n	else if (yourVersion == \"SMF 2.0.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.13\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n}\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/anyone we may have missed/, \'<span title=\"And you thought you had escaped the credits, hadn\\\'t you, Zef Hemel?\">anyone we may have missed</span>\'));\n','text/javascript'),(4,'latest-packages.js','/smf/','language=%1$s&version=%3$s','var actionurl = \'?action=admin;area=packages;sa=download;get;package=\';if (typeof(window.smfForum_sessionvar) == \"undefined\")\n	window.smfForum_sessionvar = \'sesc\';\n\nif (typeof(window.smfVersion) != \"undefined\")\n{\n	var version = window.smfVersion;\n\n	// We might need this...\n	var smf_modificationInfo = {};\n	\n	switch (version)\n	{\n		case \"SMF 2.0 Beta 1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 beta 1 as well as a few small bugs. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0 beta 1.1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 Beta 3 Public\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 beta 3 as well as a few small bugs. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0 beta 3.1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC1. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0-RC1-1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC1-1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC1-1. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0-RC1.2 .<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC4\":\n			if (typeof(window.smfRC4patch) == \"undefined\")\n				window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC4. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0-RC4_security.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to install the security patch for SMF 2.0 RC4.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			else\n				showLatestPackages();\n			break;\n		case \"SMF 2.0\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.1\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.1 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.2\":\n			window.smfLatestPackages = \'A security vulnerability and few bugs in SMF 2.0.2 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.3\":\n			window.smfLatestPackages = \'A few security vulnerabilities in SMF 2.0.3 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.4\":\n			window.smfLatestPackages = \'A few security vulnerabilities in SMF 2.0.4 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.5\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.5 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.6\":\n			window.smfLatestPackages = \'PHP 5.5 compatibility issues and several other bugs have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.7.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.7.<br /><br />If you have any problems applying it, you can try to use the upgrade file posted on the downloads page - although, any modifications you have installed will need to be uninstalled when you use that method.<br />Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.7\":\n			window.smfLatestPackages = \'Memory issues encountered with SMF 2.0.7, some MySQL 5.6 compatibility issues and a rare bug with the memberlist search feature have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.8.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.8.<br /><br />If you have any problems applying it, you can try to use the upgrade file posted on the downloads page - although, any modifications you have installed will need to be uninstalled when you use that method.<br />Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.8\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.8 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.9.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.9\":\n			window.smfLatestPackages = \'A few bugs in SMF 2.0.9 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.10.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.10\":\n			window.smfLatestPackages = \'A security vulnerability has been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.11.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.11\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.11 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.12.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.12\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.12 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.13.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.13\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.13 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.14.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.14\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.14 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.15.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;\">forum</a> if you need more help.\';\n			break;\n        default:\n			showLatestPackages();\n			break;\n	}\n}\nelse\n{\n	window.smfLatestPackages = \'For the package manager to function properly, please upgrade to the latest version of SMF.\';\n}\n\n// This function shows latest mods when there isn\'t anything else to display\nfunction showLatestPackages()\n{\n	smf_modificationInfo = {\n	\n		4189: {\n			name: \'Download Attachment Permssion v2 1.0\',\n			versions: [\'91\'],\n			desc: \'Adds a separate download and view permission for attachments<br />This controls the whether the download is listed in the topic display or not.\',\n			file: \'DownloadAttachment.zip\'\n		},\n		4188: {\n			name: \'Name History on Profile 1.0\',\n			versions: [\'91\'],\n			desc: \'<span style=\"font-size: 18pt;\" class=\"bbc_size\"><strong>Name History on Profile</strong></span><br /><br />Show the list of name changes of each user in their profile<br /><br /><strong>## TRANSLATION</strong><br />Spanish Translation by <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;action=profile;u=322597\" class=\"bbc_link\" target=\"_blank\">Rock Lee</a><br />Russian Translation by <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;action=profile;u=97557\" class=\"bbc_link\" target=\"_blank\">digger</a><br /><br /><strong>Version 1.0</strong><br />----------------------------------<br />!Mod Creation.<br />----------------------------------<br /><br /><img src=\"https://2.bp.blogspot.com/-km39FUc-eO0/W27uxGsxWpI/AAAAAAAAEyU/gvImYmj102wT4d4rDwkbeX-4cieXHACRACK4BGAYYCw/s1600/nh-2.png\" alt=\"\" height=\"100\" class=\"bbc_img resized\" /><img src=\"https://3.bp.blogspot.com/-gUny6TBpZ_Q/W27uxN4u2YI/AAAAAAAAEyY/d4ZswEhkNrIr1ZiJvLu29OynNgm2AUt0ACK4BGAYYCw/s1600/nh-1.png\" alt=\"\" height=\"100\" class=\"bbc_img resized\" /><img src=\"https://4.bp.blogspot.com/-KhW2FeF3CLs/W27uw6twEJI/AAAAAAAAEyQ/wuVqSUWXickgpcEwgpaEfnNwO-hojip4QCK4BGAYYCw/s1600/nh-3.png\" alt=\"\" height=\"100\" class=\"bbc_img resized\" />\',\n			file: \'NameHistory1.0.zip\'\n		},\n		4187: {\n			name: \'fMath Math Notation Editor wrapper mod 1.1.0\',\n			versions: [\'91\'],\n			desc: \'This mod is a wrapper for the fMath editor, discussed in the SMF community <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;topic=560800.0\" class=\"bbc_link\" target=\"_blank\">here</a> and also <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;topic=561063.0\" class=\"bbc_link\" target=\"_blank\">here</a>.<br /><br />Because the fMath editor has such a large footprint (because it ships with a theming engine, fonts, graphics, etc) I have split the package into a wrapper which I am submitting here and the editor itself, which is available from GitHub at <a href=\"https://github.com/iandavidwild/SMF2.0-fmath-editor\" class=\"bbc_link\" target=\"_blank\">https://github.com/iandavidwild/SMF2.0-fmath-editor</a>. Documentation for both this wrapper and the editor is also available on GitHub:<br /><br /><a href=\"https://github.com/iandavidwild/SMF2.0-fmath-mod/wiki\" class=\"bbc_link\" target=\"_blank\">fMath wrapper mod documentation</a><br /><a href=\"https://github.com/iandavidwild/SMF2.0-fmath-editor/wiki\" class=\"bbc_link\" target=\"_blank\">fMath editor installation guide</a> <br /><br />Please log any bugs or issues at the relevant GitHub <em>Issues</em> pages.<br /><br />Latest version (1.1.1) contains Spanish language translation, courtesy of <a href=\"https://www.simplemachines.org/community/index.php?P=33e3e12347c6dc7d690afb0ceb73f1f3&amp;topic=561136.msg3980183#msg3980183\" class=\"bbc_link\" target=\"_blank\">Rock Lee</a>\',\n			file: \'SMF2.0-fmath-mod-1.1.1.zip\'\n		},\n		2436: {\n			name: \'Google Pagerank Display Button 1.0\',\n			versions: [\'53\', \'51\'],\n			desc: \'<strong>Google Pagerank Display Button</strong><br /><br />This mod will help build a great reputation for your forum by openly sharing your PageRank with your visitors. The mod display the PageRank of your forum with more than 130 styles.<br /><br /><strong>Configuration:</strong><br /><strong>SMF 1.1.1:</strong> Features and Options &gt; Layout and Options<br /><strong>SMF 2.0 RC2:</strong> Configuration &gt; Modification Settings<br /><br /><ul class=\"bbc_list\"><li>1.0&nbsp; -&nbsp; First Release</li></ul>\',\n			file: \'pagerank_button.zip\'\n		}	};\n	var smf_latestModifications = [4189, 4188, 4187];\n	\n	window.smfLatestPackages = \'\\\n		<div id=\"smfLatestPackagesWindow\"style=\"overflow: auto;\">\\\n			<h3 style=\"margin: 0; padding: 4px;\">New Packages:</h3>\\\n			<img src=\"https://www.simplemachines.org/smf/images/package.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 4px;\" alt=\"(package)\" />\\\n			<ul style=\"list-style: none; margin-top: 3px; padding: 0 4px;\">\';\n	\n	for (var i = 0; i < smf_latestModifications.length; i++)\n	{\n		var id_mod = smf_latestModifications[i];\n	\n		window.smfLatestPackages += \'<li><a href=\"javascript:smf_packagesMoreInfo(\' + id_mod + \');void(0);\">\' + smf_modificationInfo[id_mod].name + \'</a></li>\';\n	}\n	\n	window.smfLatestPackages += \'\\\n			</ul>\';\n	\n	if (typeof(window.smfVersion) != \"undefined\" && (window.smfVersion < \"SMF 1.0.6\" || (window.smfVersion == \"SMF 1.1 RC2\" && !in_array(\'smf:smf-1.0.7\', window.smfInstalledPackages))))\n		window.smfLatestPackages += \'\\\n			<h3 class=\"error\" style=\"margin: 0; padding: 4px;\">Updates for SMF:</h3>\\\n			<div style=\"padding: 0 4px;\">\\\n				<a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Security update (X-Forwarded-For header vulnerability)</a>\\\n			</div>\';\n	else\n		window.smfLatestPackages += \'\\\n			<h3 style=\"margin: 0; padding: 4px;\">Package of the Moment:</h3>\\\n			<div style=\"padding: 0 4px;\">\\\n				<a href=\"javascript:smf_packagesMoreInfo(2436);void(0);\">Google Pagerank Display Button 1.0</a>\\\n			</div>\';\n	\n	window.smfLatestPackages += \'\\\n		</div>\';\n}\n\nfunction findTop(el)\n{\n	if (typeof(el.tagName) == \"undefined\")\n		return 0;\n\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\n\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\n		return skipMe ? 0 : el.offsetTop;\n	else\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\n}\n\nfunction in_array(item, array)\n{\n	for (var i in array)\n	{\n		if (array[i] == item)\n			return true;\n	}\n\n	return false;\n}\n\nfunction smf_packagesMoreInfo(id)\n{\n	window.smfLatestPackages_temp = document.getElementById(\"smfLatestPackagesWindow\").innerHTML;\n\n	setInnerHTML(document.getElementById(\"smfLatestPackagesWindow\"),\n	\'\\\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_modificationInfo[id].name + \'</h3>\\\n		<h4 style=\"padding: 4px; margin: 0;\"><a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/\' + id + \'/\' + smf_modificationInfo[id].file + \';\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Install Now!</a></h4>\\\n		<div style=\"margin: 4px;\">\' + smf_modificationInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\n		<div class=\"titlebg\" style=\"padding: 4px; margin: 0;\"><a href=\"javascript:smf_packagesBack();void(0);\">(go back)</a></div>\');\n}\n\nfunction smf_packagesBack()\n{\n	setInnerHTML(document.getElementById(\"smfLatestPackagesWindow\"), window.smfLatestPackages_temp);\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestPackagesWindow\")) - 10);\n}\n','text/javascript'),(5,'latest-smileys.js','/smf/','language=%1$s&version=%3$s','var actionurl = \'?action=admin;area=smileys;sa=install;set_gz=\';\nif (typeof(window.smfForum_sessionvar) == \"undefined\")\n	window.smfForum_sessionvar = \'sesc\';\n\nvar smf_smileysInfo = {\n\n	4099: {\n		name: \'EmojiOne 0.3.2\',\n		versions: [\'84\'],\n		desc: \'EmojiOne is not BBC but functions in the same space as BBC.<br /><br />This mod add some support for converting emoji decimal input into their hexadecimal counterpart. With the hexadecimal data this mod replaces the decimal data with the appropriate emoji from the EmojiOne CDN server.<br /><br /><strong>License</strong><br />Copyright (c) 2016, Russell Najar<br />All rights reserved.<br /><br />Redistribution and use in source and binary forms, with or without<br />modification, are permitted provided that the following conditions are met:<br /><br />* Redistributions of source code must retain the above copyright notice, this<br />&nbsp; list of conditions and the following disclaimer.<br /><br />* Redistributions in binary form must reproduce the above copyright notice,<br />&nbsp; this list of conditions and the following disclaimer in the documentation<br />&nbsp; and/or other materials provided with the distribution.<br /><br />THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot;<br />AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE<br />IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE<br />DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE<br />FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL<br />DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR<br />SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER<br />CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,<br />OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE<br />OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\',\n		file: \'SMF-EmojiOne.tar.gz\'\n	},\n	4049: {\n		name: \'Flat emoji (Twitter Emoji) 1.0.1\',\n		versions: [\'81\', \'82\'],\n		desc: \'<div align=\"center\"><strong>Flat Emoji</strong><br /><hr /><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Fimg.iammichael.nl%2Fd26d3.png&hash=018e0f573d2709203d189f0064bf7ac9\" alt=\"\" class=\"bbc_img\" /><br /><hr /><br />These flat twitter emoji will make your forum look much better, especially when you like flat design!<br />Originally made for NMOT (<a href=\"http://nmot.nl\" class=\"bbc_link\" target=\"_blank\">http://nmot.nl</a>).</div>\',\n		file: \'FlatEmoji.zip\'\n	},\n	4045: {\n		name: \'sdgirlsmilies 1.0\',\n		versions: [\'81\', \'82\'],\n		desc: \'Set of over-sized smilies of a girls face with the default SMF emotions<br /><br />NOTE: These will also work with SMF 2.1 B1<br /><br /><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Fi133.photobucket.com%2Falbums%2Fq72%2FGrumpy_075%2Fsmfsmilies%2Fsdgirldemo.jpg&hash=8761b37ffdd21514615ec2e1e06f4e69\" alt=\"\" class=\"bbc_img\" />\',\n		file: \'sdgirlsmilies.zip\'\n	},\n	3269: {\n		name: \'Christmas Smileys 1.4\',\n		versions: [\'64\', \'67\', \'70\', \'72\', \'75\', \'79\', \'81\', \'65\', \'68\', \'71\', \'73\', \'74\', \'76\', \'77\', \'78\', \'80\', \'82\', \'84\', \'86\', \'87\', \'88\'],\n		desc: \'<div align=\"center\"><span style=\"font-family: times new roman;\" class=\"bbc_font\"><span style=\"font-size: 24pt;\" class=\"bbc_size\"><span style=\"color: #654321;\" class=\"bbc_color\">Christmas Smileys</span></span></span><br /><table class=\"bbc_table\"><tr><td><div style=\"text-align: right;\"><strong>Created By:</strong> </div></td><td><a href=\"http://www.simplemachines.org/community/index.php?action=profile;u=200419\" class=\"bbc_link\" target=\"_blank\">-=[Vyorel]=-</a><br />(<a href=\"http://custom.simplemachines.org/mods/index.php?action=search;author=200419\" class=\"bbc_link\" target=\"_blank\">View my other mods here</a>)</td></tr><tr><td><div style=\"text-align: right;\"><strong>Latest Version:</strong> </div></td><td>1.4</td></tr><tr><td><div style=\"text-align: right;\"><strong>My Website</strong> </div></td><td><a href=\"https://www.ro-ph.com\" class=\"bbc_link\" target=\"_blank\">Romanian Power Hosting</a></td><td><a href=\"https://www.truckersmp.ro\" class=\"bbc_link\" target=\"_blank\">TruckersMP Romania</a></td></tr></table></div><br /><span style=\"font-family: times new roman;\" class=\"bbc_font\"><span style=\"font-size: 14pt;\" class=\"bbc_size\"><span style=\"color: #654321;\" class=\"bbc_color\">Summary</span></span></span><br /><br />This package contains 37 Christmas Smileys.<br /><br />You can install it using the package manager and then use the Smileys and message icons menu (Smileys and Message Icons -&gt; smiley sets new smiley set) to import the smiley&#039;s.<br /><br /><br /><br /><span style=\"font-family: times new roman;\" class=\"bbc_font\"><span style=\"font-size: 14pt;\" class=\"bbc_size\"><span style=\"color: #654321;\" class=\"bbc_color\">Disclaimer</span></span></span><br />This Avatars are copyrighted to <a href=\"http://www.freeemoticonsandsmileys.com\" class=\"bbc_link\" target=\"_blank\">www.freeemoticonsandsmileys.com</a> and all right are reserved.\',\n		file: \'ChristmasSmileys.zip\'\n	},};\nvar smf_latestSmileys = [4099, 4049, 4045];\n\nfunction smf_packagesMoreInfo(id)\n{\n	window.smfLatestSmileys_temp = document.getElementById(\"smfLatestSmileysWindow\").innerHTML;\n\n	setInnerHTML(document.getElementById(\"smfLatestSmileysWindow\"),\n	\'\\\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_smileysInfo[id].name + \'</h3>\\\n		<h4 style=\"padding: 4px; margin: 0;\"><a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/\' + id + \'/\' + smf_smileysInfo[id].file + \';\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Install Now!</a></h4>\\\n		<div style=\"margin: 4px;\">\' + smf_smileysInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\n		<div class=\"titlebg\" style=\"padding: 4px; margin: 0;\"><a href=\"javascript:smf_packagesBack();void(0);\">(go back)</a></div>\');\n}\n\nfunction smf_packagesBack()\n{\n	setInnerHTML(document.getElementById(\"smfLatestSmileysWindow\"), window.smfLatestSmileys_temp);\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestSmileysWindow\")) - 10);\n}\n\nwindow.smfLatestSmileys = \'\\\n	<div id=\"smfLatestSmileysWindow\" style=\"overflow: auto;\">\\\n		<img src=\"https://www.simplemachines.org/smf/images/smileys.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 4px;\" alt=\"(package)\" />\\\n		<h3 style=\"margin: 0; padding: 4px;\">Smiley of the Moment:</h3>\\\n		<div style=\"padding: 0 4px;\">\\\n			<a href=\"javascript:smf_packagesMoreInfo(3269);void(0);\">Christmas Smileys 1.4</a>\\\n		</div>\';\n\nwindow.smfLatestSmileys += \'\\\n		<h3 style=\"margin: 0; padding: 4px;\">New Smileys:</h3>\\\n		<ul style=\"list-style: none; margin-top: 3px; padding: 0 4px;\">\';\n\nfor (var i = 0; i < smf_latestSmileys.length; i++)\n{\n	var id_mod = smf_latestSmileys[i];\n\n	window.smfLatestSmileys += \'<li><a href=\"javascript:smf_packagesMoreInfo(\' + id_mod + \');void(0);\">\' + smf_smileysInfo[id_mod].name + \'</a></li>\';\n}\n\nwindow.smfLatestSmileys += \'\\\n		</ul>\';\n\nwindow.smfLatestSmileys += \'\\\n	</div>\';\n\nfunction findTop(el)\n{\n	if (typeof(el.tagName) == \"undefined\")\n		return 0;\n\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\n\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\n		return skipMe ? 0 : el.offsetTop;\n	else\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\n}\n\nfunction in_array(item, array)\n{\n	for (var i in array)\n	{\n		if (array[i] == item)\n			return true;\n	}\n\n	return false;\n}','text/javascript'),(6,'latest-support.js','/smf/','language=%1$s&version=%3$s','window.smfLatestSupport = \'<div style=\"font-size: 0.85em;\"><div style=\"font-weight: bold;\">SMF 2.0.15</div>This version fixes a few security issues and bugs.  Please <a href=\"https://download.simplemachines.org/\">try it</a> before requesting support.</div>\';\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/thank you!/, \'<span onclick=\"alert(\\\'Kupo!\\\');\">thank you!</span>\'));\n','text/javascript'),(7,'latest-themes.js','/smf/','language=%1$s&version=%3$s','\r\nvar smf_themeInfo = {\r\n	2921: {\r\n		name: \'SunRise\',\r\n		desc: \'<div align=\"center\"><img src=\"https://1.bp.blogspot.com/-15DJlTxdlL8/W3lLTIY1UYI/AAAAAAAAE1M/RcaOK15CHx0JFljp98Zc0yDHronpmPgTACK4BGAYYCw/s1600/portfolio_thumbnail.gif\" alt=\"\" class=\"bbc_img\" /><br /><img src=\"https://2.bp.blogspot.com/-rYJzO-U017o/W4F4j3xzpaI/AAAAAAAAE2E/O9wOS2rZlcoLF-l4tNTUE6yausvbG8FqwCK4BGAYYCw/s1600/sr_remake_1.png\" alt=\"\" class=\"bbc_img\" /><br /><br /><strong><span style=\"font-size: 14pt;\" class=\"bbc_size\">SunRise SMF Theme</span></strong><br /><hr /><strong>Author</strong>: <a href=\"http://sycho.22web.org/?ref=sunrise\" class=\"bbc_link\" target=\"_blank\">SychO</a><br /><a href=\"http://dzignmz.22web.org/forum/index.php?theme=8\" class=\"bbc_link\" target=\"_blank\">Live Demo</a><br /><strong>Languages</strong>: <strong>English</strong>, <strong>French</strong>, <strong>Spanish</strong>(by <a href=\"https://www.simplemachines.org/community/index.php?P=b9a71208d2ee0d62a8d9c1c520660bd8&amp;action=profile;u=322597\" class=\"bbc_link\" target=\"_blank\">Rock Lee</a>), <strong>Polish</strong>(by <a href=\"https://www.simplemachines.org/community/index.php?P=b9a71208d2ee0d62a8d9c1c520660bd8&amp;action=profile;u=597100\" class=\"bbc_link\" target=\"_blank\">UltimatePremium</a>)<br /><br /><strong>SunRise </strong>is a Free, Minimalist &amp; Responsive SMF Theme, With Light &amp; Dark Modes<br /><br /><span style=\"color: red;\" class=\"bbc_color\">NOTICE: Some Pages/Tables May not be responsive</span><br />Color Palettes:<br />Light <span style=\"color: #ff6120;\" class=\"bbc_color\">█</span> <span style=\"color: #d5d5d5;\" class=\"bbc_color\">█</span> <span style=\"color: white;\" class=\"bbc_color\">█</span> Dark <span style=\"color: #0073AB;\" class=\"bbc_color\">█</span> <span style=\"color: #0D0E10;\" class=\"bbc_color\">█</span> <span style=\"color: #15161a;\" class=\"bbc_color\">█</span><br /><br /><br /><img src=\"https://3.bp.blogspot.com/-adLQcu5uf_c/W3W7pHZnrYI/AAAAAAAAEzM/JObmpKj5CD0NbHSeNIJwqQYLI9AbZtq7ACK4BGAYYCw/s1600/sr_mockup_sunrise.jpg\" alt=\"\" width=\"330\" class=\"bbc_img resized\" /><img src=\"https://1.bp.blogspot.com/-te5fkSl9EsU/W3W7o8IyePI/AAAAAAAAEzI/FszB5atykAIKDMilqO6YAf-RF-B4gAOjwCK4BGAYYCw/s1600/sr_mockup_midnight.jpg\" alt=\"\" width=\"330\" class=\"bbc_img resized\" /><br /><br /><br /><a href=\"http://dzignmz.22web.org/forum/index.php?theme=8\" class=\"bbc_link\" target=\"_blank\"><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2F2.bp.blogspot.com%2F-9vNf38G6m2s%2FW3lLSygHg8I%2FAAAAAAAAE1I%2FuGiZYVfg6SIB7PJnGq6zSp9ypsJBeK87wCK4BGAYYCw%2Fs1600%2Fflat_buttons_demo.png&hash=ff10388a3baebb54917e4aedbb12abac\" alt=\"\" class=\"bbc_img\" /></a></div><div align=\"center\"><a href=\"http://sycho.22web.org/donate.php\" class=\"bbc_link\" target=\"_blank\"><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2F3.bp.blogspot.com%2F-xfMAxEcWwRE%2FW3lLSxJQzeI%2FAAAAAAAAE1A%2FY-IKYUMvtNcGtyNUTe-fo_FnHCuhfwMRACK4BGAYYCw%2Fs1600%2Fflat_buttons_donate.png&hash=87a5f97bb7f4daf09e31abecea2e0bce\" alt=\"\" class=\"bbc_img\" /></a></div><hr /><div align=\"center\"><span class=\"bbc_u\"><strong>Mods Supported</strong></span><br /><img src=\"https://2.bp.blogspot.com/-q5NEI-ID9ZI/W3iAk5E4QvI/AAAAAAAAE0k/C9JMyfnxM7kwrqAQDR57f-lsk0PexPdjgCK4BGAYYCw/s1600/if_plus_1646001.png\" alt=\"\" width=\"10\" class=\"bbc_img resized\" /> <strong>SimplePortal</strong><br /><img src=\"https://2.bp.blogspot.com/-q5NEI-ID9ZI/W3iAk5E4QvI/AAAAAAAAE0k/C9JMyfnxM7kwrqAQDR57f-lsk0PexPdjgCK4BGAYYCw/s1600/if_plus_1646001.png\" alt=\"\" width=\"10\" class=\"bbc_img resized\" /> <strong>Like Posts</strong> by<a href=\"https://www.simplemachines.org/community/index.php?P=b9a71208d2ee0d62a8d9c1c520660bd8&amp;action=profile;u=24876\" class=\"bbc_link\" target=\"_blank\"><em> vbgamer45</em></a><br /><img src=\"https://2.bp.blogspot.com/-q5NEI-ID9ZI/W3iAk5E4QvI/AAAAAAAAE0k/C9JMyfnxM7kwrqAQDR57f-lsk0PexPdjgCK4BGAYYCw/s1600/if_plus_1646001.png\" alt=\"\" width=\"10\" class=\"bbc_img resized\" /> <strong>Tagging System For Topics</strong> by<a href=\"https://www.simplemachines.org/community/index.php?P=b9a71208d2ee0d62a8d9c1c520660bd8&amp;action=profile;u=24876\" class=\"bbc_link\" target=\"_blank\"><em> vbgamer45</em></a></div><hr /><strong><span class=\"bbc_u\">ChangeLog</span></strong><br /><br /><strong>04/10/2018</strong><br />+ Added Polish Translation by UltimatePremium<br />+ Added Credits for Translators in the theme settings page.<br /><br /><strong>27/09/2018</strong><br />! Fixed old text strings appearing instead of theme specified ones.<br /><br /><strong>26/09/2018 #1</strong><br />! Added explanatory text for brand icon types.<br />! Added support for brand icon types.<br /><br /><strong>26/09/2018</strong><br />+ Added Spanish Translation by Rock Lee<br />! Fixed Browser compatibility issues with topic option dropmenu (Opera &amp; IE)<br /><br /><strong>24/09/2018</strong><br />! Fixed header buttons not showing with banner images, credit goes to Antechinus.<br />! Fixed broken guest default avatar.<br /><hr /><div class=\"quoteheader\"><div class=\"topslice_quote\">Quote</div></div><blockquote class=\"bbc_standard_quote\">Copyright (C) 2018 SychO (M.S)<br />This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, But you may not remove the author&#039;s copyrights; either version 2 of the License, or (at your option) any later version.<br />This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.<br />You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA<br />-----------------<br />Fugue Icons | © 2012 Yusuke Kamiyamane | These icons are licensed under a Creative Commons Attribution 3.0 License<br />Oxygen Icons | These icons are licensed under GNU LGPLv3<br />Footer Image Author : pixelz.cc<br />jQuery.marquee : @author Aamir Afridi - aamirafridi@gmail.com / <a href=\"http://aamirafridi.com/jquery/jquery-marquee-plugin\" class=\"bbc_link\" target=\"_blank\">http://aamirafridi.com/jquery/jquery-marquee-plugin</a><br />Tooltipster, Developed and maintained by Caleb Jacob and Louis Ameline under the MIT license<br />-----------------</blockquote><div class=\"quotefooter\"><div class=\"botslice_quote\"></div></div>\',\r\n		file: \'SunRise20.zip\',\r\n		author: \'SychO\'\r\n	},\r\n	2922: {\r\n		name: \'Dani [Responsive]\',\r\n		desc: \'<div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/dani.jpg\" alt=\"\" width=\"600\" height=\"314\" class=\"bbc_img resized\" /></div><br />Dani is a clean, minimal responsive theme for SMF 2.0&nbsp; It has a fixed menu and the big three social media buttons. Our style is clean, fixed, flat and professional. When you see our design out there, you&#039;ll know where it came from, idesignSMF.com This theme is free for personal and commercial use. You are allowed to use it in your projects, change it and adapt for your purposes. You are not allowed to remove the authorship and link to idesignsSMF.com<br /><br /><br />Demo: <a href=\"https://idesignsmf.com/demo/index.php\" class=\"bbc_link\" target=\"_blank\">https://idesignsmf.com/demo/index.php</a><br />More themes @ <a href=\"https://www.idesignsmf.com/index.php\" class=\"bbc_link\" target=\"_blank\">https://www.idesignsmf.com/index.php</a><br /><br /><div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/danimobile3.jpg\" alt=\"\" width=\"600\" height=\"314\" class=\"bbc_img resized\" /></div><br /><div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/danimobile4.jpg\" alt=\"\" width=\"600\" height=\"314\" class=\"bbc_img resized\" /></div><br /><div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/danimobile2.jpg\" alt=\"\" width=\"221\" height=\"500\" class=\"bbc_img resized\" /></div>\',\r\n		file: \'Dani.zip\',\r\n		author: \'Mick.\'\r\n	},\r\n	2920: {\r\n		name: \'SurFace-ol-lite\',\r\n		desc: \'Simple SMF 2.0.x&nbsp; theme, Neat Clean, Fluid<br />Validated - easy on the eyes.<br />Replaced main SMF images with CSS styles<br />Theme is Fluid and works well with ezPortal<br />Main Images replaced with CSS <br />Made by my friend Maxx for ezPortal\',\r\n		file: \'surface-ol-lite.zip\',\r\n		author: \'vbgamer45\'\r\n	},\r\n	2919: {\r\n		name: \'Lunarfall\',\r\n		desc: \'Lunarfall is a gaming theme for SMF 2.1 with dark/transparent color style. Theme won&#039;t be ported back to earlier versions of SMF (Simple Machines Forum).<br /><br /><strong>Note: This theme is designed for cutting edge (nightly) users. Do not use it with BETA3 release.</strong><br /><br /><strong>How to Install/Upgrade</strong><br />For general users releases will be done in SMorg. For bit more advanced testers you can grab a copy of the repository and upload Lunarfall folder to Themes folder.<br /><br />There will be no upgrade pack for this theme so you have to do the standard ways to upgrade your theme.<br /><br /><strong>How to Contribute</strong><br />To contribute back to this theme, you have to sign-off each of your commits and send PR to its <a href=\"https://github.com/Antes/Lunarfall\" class=\"bbc_link\" target=\"_blank\">GitHub repository</a>.<br /><br /><a href=\"https://www.patreon.com/Antesistan\" class=\"bbc_link\" target=\"_blank\"><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Flunarfall.com%2Fpatron.png&amp;hash=39abd1bf925e6e5a3783116a33cef95d\" alt=\"\" class=\"bbc_img\" /></a><br /><br /><strong>Changelog</strong><br />Please read <a href=\"https://github.com/Antes/Lunarfall/blob/master/changelog.txt\" class=\"bbc_link\" target=\"_blank\">changelog.txt</a><br /><br /><strong>License</strong><br />Theme is under MIT license, please read <a href=\"https://github.com/Antes/Lunarfall/blob/master/LICENSE\" class=\"bbc_link\" target=\"_blank\">LICENSE</a> file in the repository.\',\r\n		file: \'Lunarfall_v0.6.1.zip\',\r\n		author: \'Antes\'\r\n	},\r\n	1611: {\r\n		name: \'Firefox Lovers theme\',\r\n		desc: \'<span style=\"font-size: 12pt;\" class=\"bbc_size\"><span style=\"color: blue;\" class=\"bbc_color\"><strong>Firefox Lovers Theme</strong></span></span><br /><br />A heavily modified default theme.<br /><ul class=\"bbc_list\"><li>Rounded corners (not seen with Internet Explorer)</li><li>Centred header logo - removed SMF logo</li><li>Centred and moved main menu to header</li><li>Smaller header</li><li>Moved stuff from collapsible section to main header</li><li>Removed collapsible section</li><li>Removed link tree (from main page)</li><li>Live clock (can be added, but won&#039;t be a valid edit)</li><li>Scrolling News (can be added, but won&#039;t be a valid edit)</li><li>Added borders to some stuff</li><li>Replaced many images with colours (easier to modify to your liking via style.css)</li></ul><br /><span style=\"color: red;\" class=\"bbc_color\"><strong>As I said above, Internet Explorer (IE) will not show the rounded corners.<br />Please don&#039;t complain to me - complain to Microsoft instead.</strong></span><br /><br />Demo can be seen <a href=\"http://www.friends-alumni.com/test/smf2rc/index.php\" class=\"bbc_link\" target=\"_blank\"><strong>HERE</strong></a><br /><br /><br />Blah blah stuff:<br /><br />I am more of a tweaker than a coder, so it is quite an accomplishment for me to actually submit something other than an avatar pack.<br /><br />This theme is one way of giving something back to the SMF community for their support.<br /><br />Thanks and enjoy.<br />\',\r\n		file: \'firefoxlovers.zip\',\r\n		author: \'dwd2000\'\r\n	}\r\n};\r\nvar smf_featured = 2921;\r\nvar smf_random = 1611;\r\nvar smf_latestThemes = [2922, 2920, 2919];\r\nfunction smf_themesMoreInfo(id)\r\n{\r\n	window.smfLatestThemes_temp = document.getElementById(\"smfLatestThemesWindow\").innerHTML;\r\n\r\n	// !!! Why not just always auto?\r\n	document.getElementById(\"smfLatestThemesWindow\").style.overflow = \"auto\";\r\n	setInnerHTML(document.getElementById(\"smfLatestThemesWindow\"),\r\n	\'\\\r\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_themeInfo[id].name + \'</h3>\\\r\n		<h4 style=\"margin: 0;padding: 4px;\"><a href=\"https://custom.simplemachines.org/themes/index.php?lemma=\' + id + \'\">View Theme Now!</a></h4>\\\r\n		<div style=\"overflow: auto;\">\\\r\n			<img src=\"https://custom.simplemachines.org/themes/index.php?action=download;lemma=\'+id+\';image=thumb\" alt=\"\" style=\"float: right; margin: 10px;\" />\\\r\n			<div style=\"padding:8px;\">\' + smf_themeInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\r\n		</div>\\\r\n		<div style=\"padding: 4px;\" class=\"smalltext\"><a href=\"javascript:smf_themesBack();void(0);\">(go back)</a></div>\');\r\n}\r\n\r\nfunction smf_themesBack()\r\n{\r\n	document.getElementById(\"smfLatestThemesWindow\").style.overflow = \"\";\r\n	setInnerHTML(document.getElementById(\"smfLatestThemesWindow\"), window.smfLatestThemes_temp);\r\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestThemesWindow\")) - 10);\r\n}\r\n\r\nwindow.smfLatestThemes = \'\\\r\n	<div id=\"smfLatestThemesWindow\">\\\r\n		<div>\\\r\n			<img src=\"https://www.simplemachines.org/smf/images/themes.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 0 0 10px 10px;\" alt=\"(package)\" />\\\r\n			<ul style=\"list-style: none; padding: 0; margin: 0 0 0 5px;\">\';\r\nfor(var i=0; i < smf_latestThemes.length; i++)\r\n{\r\n	var id_theme = smf_latestThemes[i];\r\n	window.smfLatestThemes += \'\\\r\n				<li style=\"list-style: none;\"><a href=\"javascript:smf_themesMoreInfo(\' + id_theme + \');void(0);\">\' + smf_themeInfo[id_theme].name + \' by \' + smf_themeInfo[id_theme].author + \'</a></li>\';\r\n}\r\n\r\nwindow.smfLatestThemes += \'\\\r\n			</ul>\';\r\nif ( smf_featured !=0 || smf_random != 0 )\r\n{\r\n\r\n	if ( smf_featured != 0 )\r\n		window.smfLatestThemes += \'\\\r\n				<h4 style=\"padding: 4px 4px 0 4px; margin: 0;\">Featured Theme</h4>\\\r\n				<p style=\"padding: 0 4px; margin: 0;\">\\\r\n					<a href=\"javascript:smf_themesMoreInfo(\'+smf_featured+\');void(0);\">\'+smf_themeInfo[smf_featured].name + \' by \' + smf_themeInfo[smf_featured].author+\'</a>\\\r\n				</p>\';\r\n	if ( smf_random != 0 )\r\n		window.smfLatestThemes += \'\\\r\n				<h4 style=\"padding: 4px 4px 0 4px;margin: 0;\">Theme of the Moment</h4>\\\r\n				<p style=\"padding: 0 4px; margin: 0;\">\\\r\n					<a href=\"javascript:smf_themesMoreInfo(\'+smf_random+\');void(0);\">\'+smf_themeInfo[smf_random].name + \' by \' + smf_themeInfo[smf_random].author+\'</a>\\\r\n				</p>\';\r\n}\r\nwindow.smfLatestThemes += \'\\\r\n		</div>\\\r\n	</div>\';\r\n\r\nfunction findTop(el)\r\n{\r\n	if (typeof(el.tagName) == \"undefined\")\r\n		return 0;\r\n\r\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\r\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\r\n\r\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\r\n		return skipMe ? 0 : el.offsetTop;\r\n	else\r\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\r\n}\r\n\r\nfunction in_array(item, array)\r\n{\r\n	for (var i in array)\r\n	{\r\n		if (array[i] == item)\r\n			return true;\r\n	}\r\n\r\n	return false;\r\n}','text/javascript');
/*!40000 ALTER TABLE `admin_info_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `approval_queue`
--

DROP TABLE IF EXISTS `approval_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `approval_queue` (
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_attach` int(10) unsigned NOT NULL DEFAULT '0',
  `id_event` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `approval_queue`
--

LOCK TABLES `approval_queue` WRITE;
/*!40000 ALTER TABLE `approval_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `approval_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attachments`
--

DROP TABLE IF EXISTS `attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachments` (
  `id_attach` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_thumb` int(10) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_folder` tinyint(3) NOT NULL DEFAULT '1',
  `attachment_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `file_hash` varchar(40) NOT NULL DEFAULT '',
  `fileext` varchar(8) NOT NULL DEFAULT '',
  `size` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `width` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `height` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mime_type` varchar(20) NOT NULL DEFAULT '',
  `approved` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attach`),
  UNIQUE KEY `id_member` (`id_member`,`id_attach`),
  KEY `id_msg` (`id_msg`),
  KEY `attachment_type` (`attachment_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments`
--

LOCK TABLES `attachments` WRITE;
/*!40000 ALTER TABLE `attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ban_groups`
--

DROP TABLE IF EXISTS `ban_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ban_groups` (
  `id_ban_group` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `ban_time` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned DEFAULT NULL,
  `cannot_access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cannot_register` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cannot_post` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cannot_login` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `notes` text NOT NULL,
  PRIMARY KEY (`id_ban_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ban_groups`
--

LOCK TABLES `ban_groups` WRITE;
/*!40000 ALTER TABLE `ban_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `ban_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ban_items`
--

DROP TABLE IF EXISTS `ban_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ban_items` (
  `id_ban` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_ban_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip_low1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_low2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_low3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_low4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hostname` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_ban`),
  KEY `id_ban_group` (`id_ban_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ban_items`
--

LOCK TABLES `ban_items` WRITE;
/*!40000 ALTER TABLE `ban_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ban_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `board_permissions`
--

DROP TABLE IF EXISTS `board_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `board_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT '0',
  `id_profile` smallint(5) unsigned NOT NULL DEFAULT '0',
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_group`,`id_profile`,`permission`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board_permissions`
--

LOCK TABLES `board_permissions` WRITE;
/*!40000 ALTER TABLE `board_permissions` DISABLE KEYS */;
INSERT INTO `board_permissions` VALUES (-1,1,'poll_view',1),(0,1,'remove_own',1),(0,1,'lock_own',1),(0,1,'mark_any_notify',1),(0,1,'mark_notify',1),(0,1,'modify_own',1),(0,1,'poll_add_own',1),(0,1,'poll_edit_own',1),(0,1,'poll_lock_own',1),(0,1,'poll_post',1),(0,1,'poll_view',1),(0,1,'poll_vote',1),(0,1,'post_attachment',1),(0,1,'post_new',1),(0,1,'post_reply_any',1),(0,1,'post_reply_own',1),(0,1,'post_unapproved_topics',1),(0,1,'post_unapproved_replies_any',1),(0,1,'post_unapproved_replies_own',1),(0,1,'post_unapproved_attachments',1),(0,1,'delete_own',1),(0,1,'report_any',1),(0,1,'send_topic',1),(0,1,'view_attachments',1),(2,1,'moderate_board',1),(2,1,'post_new',1),(2,1,'post_reply_own',1),(2,1,'post_reply_any',1),(2,1,'post_unapproved_topics',1),(2,1,'post_unapproved_replies_any',1),(2,1,'post_unapproved_replies_own',1),(2,1,'post_unapproved_attachments',1),(2,1,'poll_post',1),(2,1,'poll_add_any',1),(2,1,'poll_remove_any',1),(2,1,'poll_view',1),(2,1,'poll_vote',1),(2,1,'poll_lock_any',1),(2,1,'poll_edit_any',1),(2,1,'report_any',1),(2,1,'lock_own',1),(2,1,'send_topic',1),(2,1,'mark_any_notify',1),(2,1,'mark_notify',1),(2,1,'delete_own',1),(2,1,'modify_own',1),(2,1,'make_sticky',1),(2,1,'lock_any',1),(2,1,'remove_any',1),(2,1,'move_any',1),(2,1,'merge_any',1),(2,1,'split_any',1),(2,1,'delete_any',1),(2,1,'modify_any',1),(2,1,'approve_posts',1),(2,1,'post_attachment',1),(2,1,'view_attachments',1),(3,1,'moderate_board',1),(3,1,'post_new',1),(3,1,'post_reply_own',1),(3,1,'post_reply_any',1),(3,1,'post_unapproved_topics',1),(3,1,'post_unapproved_replies_any',1),(3,1,'post_unapproved_replies_own',1),(3,1,'post_unapproved_attachments',1),(3,1,'poll_post',1),(3,1,'poll_add_any',1),(3,1,'poll_remove_any',1),(3,1,'poll_view',1),(3,1,'poll_vote',1),(3,1,'poll_lock_any',1),(3,1,'poll_edit_any',1),(3,1,'report_any',1),(3,1,'lock_own',1),(3,1,'send_topic',1),(3,1,'mark_any_notify',1),(3,1,'mark_notify',1),(3,1,'delete_own',1),(3,1,'modify_own',1),(3,1,'make_sticky',1),(3,1,'lock_any',1),(3,1,'remove_any',1),(3,1,'move_any',1),(3,1,'merge_any',1),(3,1,'split_any',1),(3,1,'delete_any',1),(3,1,'modify_any',1),(3,1,'approve_posts',1),(3,1,'post_attachment',1),(3,1,'view_attachments',1),(-1,2,'poll_view',1),(0,2,'remove_own',1),(0,2,'lock_own',1),(0,2,'mark_any_notify',1),(0,2,'mark_notify',1),(0,2,'modify_own',1),(0,2,'poll_view',1),(0,2,'poll_vote',1),(0,2,'post_attachment',1),(0,2,'post_new',1),(0,2,'post_reply_any',1),(0,2,'post_reply_own',1),(0,2,'post_unapproved_topics',1),(0,2,'post_unapproved_replies_any',1),(0,2,'post_unapproved_replies_own',1),(0,2,'post_unapproved_attachments',1),(0,2,'delete_own',1),(0,2,'report_any',1),(0,2,'send_topic',1),(0,2,'view_attachments',1),(2,2,'moderate_board',1),(2,2,'post_new',1),(2,2,'post_reply_own',1),(2,2,'post_reply_any',1),(2,2,'post_unapproved_topics',1),(2,2,'post_unapproved_replies_any',1),(2,2,'post_unapproved_replies_own',1),(2,2,'post_unapproved_attachments',1),(2,2,'poll_post',1),(2,2,'poll_add_any',1),(2,2,'poll_remove_any',1),(2,2,'poll_view',1),(2,2,'poll_vote',1),(2,2,'poll_lock_any',1),(2,2,'poll_edit_any',1),(2,2,'report_any',1),(2,2,'lock_own',1),(2,2,'send_topic',1),(2,2,'mark_any_notify',1),(2,2,'mark_notify',1),(2,2,'delete_own',1),(2,2,'modify_own',1),(2,2,'make_sticky',1),(2,2,'lock_any',1),(2,2,'remove_any',1),(2,2,'move_any',1),(2,2,'merge_any',1),(2,2,'split_any',1),(2,2,'delete_any',1),(2,2,'modify_any',1),(2,2,'approve_posts',1),(2,2,'post_attachment',1),(2,2,'view_attachments',1),(3,2,'moderate_board',1),(3,2,'post_new',1),(3,2,'post_reply_own',1),(3,2,'post_reply_any',1),(3,2,'post_unapproved_topics',1),(3,2,'post_unapproved_replies_any',1),(3,2,'post_unapproved_replies_own',1),(3,2,'post_unapproved_attachments',1),(3,2,'poll_post',1),(3,2,'poll_add_any',1),(3,2,'poll_remove_any',1),(3,2,'poll_view',1),(3,2,'poll_vote',1),(3,2,'poll_lock_any',1),(3,2,'poll_edit_any',1),(3,2,'report_any',1),(3,2,'lock_own',1),(3,2,'send_topic',1),(3,2,'mark_any_notify',1),(3,2,'mark_notify',1),(3,2,'delete_own',1),(3,2,'modify_own',1),(3,2,'make_sticky',1),(3,2,'lock_any',1),(3,2,'remove_any',1),(3,2,'move_any',1),(3,2,'merge_any',1),(3,2,'split_any',1),(3,2,'delete_any',1),(3,2,'modify_any',1),(3,2,'approve_posts',1),(3,2,'post_attachment',1),(3,2,'view_attachments',1),(-1,3,'poll_view',1),(0,3,'remove_own',1),(0,3,'lock_own',1),(0,3,'mark_any_notify',1),(0,3,'mark_notify',1),(0,3,'modify_own',1),(0,3,'poll_view',1),(0,3,'poll_vote',1),(0,3,'post_attachment',1),(0,3,'post_reply_any',1),(0,3,'post_reply_own',1),(0,3,'post_unapproved_replies_any',1),(0,3,'post_unapproved_replies_own',1),(0,3,'post_unapproved_attachments',1),(0,3,'delete_own',1),(0,3,'report_any',1),(0,3,'send_topic',1),(0,3,'view_attachments',1),(2,3,'moderate_board',1),(2,3,'post_new',1),(2,3,'post_reply_own',1),(2,3,'post_reply_any',1),(2,3,'post_unapproved_topics',1),(2,3,'post_unapproved_replies_any',1),(2,3,'post_unapproved_replies_own',1),(2,3,'post_unapproved_attachments',1),(2,3,'poll_post',1),(2,3,'poll_add_any',1),(2,3,'poll_remove_any',1),(2,3,'poll_view',1),(2,3,'poll_vote',1),(2,3,'poll_lock_any',1),(2,3,'poll_edit_any',1),(2,3,'report_any',1),(2,3,'lock_own',1),(2,3,'send_topic',1),(2,3,'mark_any_notify',1),(2,3,'mark_notify',1),(2,3,'delete_own',1),(2,3,'modify_own',1),(2,3,'make_sticky',1),(2,3,'lock_any',1),(2,3,'remove_any',1),(2,3,'move_any',1),(2,3,'merge_any',1),(2,3,'split_any',1),(2,3,'delete_any',1),(2,3,'modify_any',1),(2,3,'approve_posts',1),(2,3,'post_attachment',1),(2,3,'view_attachments',1),(3,3,'moderate_board',1),(3,3,'post_new',1),(3,3,'post_reply_own',1),(3,3,'post_reply_any',1),(3,3,'post_unapproved_topics',1),(3,3,'post_unapproved_replies_any',1),(3,3,'post_unapproved_replies_own',1),(3,3,'post_unapproved_attachments',1),(3,3,'poll_post',1),(3,3,'poll_add_any',1),(3,3,'poll_remove_any',1),(3,3,'poll_view',1),(3,3,'poll_vote',1),(3,3,'poll_lock_any',1),(3,3,'poll_edit_any',1),(3,3,'report_any',1),(3,3,'lock_own',1),(3,3,'send_topic',1),(3,3,'mark_any_notify',1),(3,3,'mark_notify',1),(3,3,'delete_own',1),(3,3,'modify_own',1),(3,3,'make_sticky',1),(3,3,'lock_any',1),(3,3,'remove_any',1),(3,3,'move_any',1),(3,3,'merge_any',1),(3,3,'split_any',1),(3,3,'delete_any',1),(3,3,'modify_any',1),(3,3,'approve_posts',1),(3,3,'post_attachment',1),(3,3,'view_attachments',1),(-1,4,'poll_view',1),(0,4,'mark_any_notify',1),(0,4,'mark_notify',1),(0,4,'poll_view',1),(0,4,'poll_vote',1),(0,4,'report_any',1),(0,4,'send_topic',1),(0,4,'view_attachments',1),(2,4,'moderate_board',1),(2,4,'post_new',1),(2,4,'post_reply_own',1),(2,4,'post_reply_any',1),(2,4,'post_unapproved_topics',1),(2,4,'post_unapproved_replies_any',1),(2,4,'post_unapproved_replies_own',1),(2,4,'post_unapproved_attachments',1),(2,4,'poll_post',1),(2,4,'poll_add_any',1),(2,4,'poll_remove_any',1),(2,4,'poll_view',1),(2,4,'poll_vote',1),(2,4,'poll_lock_any',1),(2,4,'poll_edit_any',1),(2,4,'report_any',1),(2,4,'lock_own',1),(2,4,'send_topic',1),(2,4,'mark_any_notify',1),(2,4,'mark_notify',1),(2,4,'delete_own',1),(2,4,'modify_own',1),(2,4,'make_sticky',1),(2,4,'lock_any',1),(2,4,'remove_any',1),(2,4,'move_any',1),(2,4,'merge_any',1),(2,4,'split_any',1),(2,4,'delete_any',1),(2,4,'modify_any',1),(2,4,'approve_posts',1),(2,4,'post_attachment',1),(2,4,'view_attachments',1),(3,4,'moderate_board',1),(3,4,'post_new',1),(3,4,'post_reply_own',1),(3,4,'post_reply_any',1),(3,4,'post_unapproved_topics',1),(3,4,'post_unapproved_replies_any',1),(3,4,'post_unapproved_replies_own',1),(3,4,'post_unapproved_attachments',1),(3,4,'poll_post',1),(3,4,'poll_add_any',1),(3,4,'poll_remove_any',1),(3,4,'poll_view',1),(3,4,'poll_vote',1),(3,4,'poll_lock_any',1),(3,4,'poll_edit_any',1),(3,4,'report_any',1),(3,4,'lock_own',1),(3,4,'send_topic',1),(3,4,'mark_any_notify',1),(3,4,'mark_notify',1),(3,4,'delete_own',1),(3,4,'modify_own',1),(3,4,'make_sticky',1),(3,4,'lock_any',1),(3,4,'remove_any',1),(3,4,'move_any',1),(3,4,'merge_any',1),(3,4,'split_any',1),(3,4,'delete_any',1),(3,4,'modify_any',1),(3,4,'approve_posts',1),(3,4,'post_attachment',1),(3,4,'view_attachments',1);
/*!40000 ALTER TABLE `board_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boards`
--

DROP TABLE IF EXISTS `boards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boards` (
  `id_board` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `id_cat` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `child_level` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `id_parent` smallint(5) unsigned NOT NULL DEFAULT '0',
  `board_order` smallint(5) NOT NULL DEFAULT '0',
  `id_last_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_msg_updated` int(10) unsigned NOT NULL DEFAULT '0',
  `member_groups` varchar(255) NOT NULL DEFAULT '-1,0',
  `id_profile` smallint(5) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `num_topics` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `count_posts` tinyint(4) NOT NULL DEFAULT '0',
  `id_theme` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `override_theme` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `unapproved_posts` smallint(5) NOT NULL DEFAULT '0',
  `unapproved_topics` smallint(5) NOT NULL DEFAULT '0',
  `redirect` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_board`),
  UNIQUE KEY `categories` (`id_cat`,`id_board`),
  KEY `id_parent` (`id_parent`),
  KEY `id_msg_updated` (`id_msg_updated`),
  KEY `member_groups` (`member_groups`(48))
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boards`
--

LOCK TABLES `boards` WRITE;
/*!40000 ALTER TABLE `boards` DISABLE KEYS */;
INSERT INTO `boards` VALUES (1,1,0,0,1,1,1,'-1,0,2',1,'General Discussion','Feel free to talk about anything and everything in this board.',1,1,0,0,0,0,0,'');
/*!40000 ALTER TABLE `boards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar` (
  `id_event` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `start_date` date NOT NULL DEFAULT '0001-01-01',
  `end_date` date NOT NULL DEFAULT '0001-01-01',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_event`),
  KEY `start_date` (`start_date`),
  KEY `end_date` (`end_date`),
  KEY `topic` (`id_topic`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendar_holidays`
--

DROP TABLE IF EXISTS `calendar_holidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar_holidays` (
  `id_holiday` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `event_date` date NOT NULL DEFAULT '0001-01-01',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_holiday`),
  KEY `event_date` (`event_date`)
) ENGINE=MyISAM AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar_holidays`
--

LOCK TABLES `calendar_holidays` WRITE;
/*!40000 ALTER TABLE `calendar_holidays` DISABLE KEYS */;
INSERT INTO `calendar_holidays` VALUES (1,'0004-01-01','New Year\'s'),(2,'0004-12-25','Christmas'),(3,'0004-02-14','Valentine\'s Day'),(4,'0004-03-17','St. Patrick\'s Day'),(5,'0004-04-01','April Fools'),(6,'0004-04-22','Earth Day'),(7,'0004-10-24','United Nations Day'),(8,'0004-10-31','Halloween'),(9,'2010-05-09','Mother\'s Day'),(10,'2011-05-08','Mother\'s Day'),(11,'2012-05-13','Mother\'s Day'),(12,'2013-05-12','Mother\'s Day'),(13,'2014-05-11','Mother\'s Day'),(14,'2015-05-10','Mother\'s Day'),(15,'2016-05-08','Mother\'s Day'),(16,'2017-05-14','Mother\'s Day'),(17,'2018-05-13','Mother\'s Day'),(18,'2019-05-12','Mother\'s Day'),(19,'2020-05-10','Mother\'s Day'),(20,'2008-06-15','Father\'s Day'),(21,'2009-06-21','Father\'s Day'),(22,'2010-06-20','Father\'s Day'),(23,'2011-06-19','Father\'s Day'),(24,'2012-06-17','Father\'s Day'),(25,'2013-06-16','Father\'s Day'),(26,'2014-06-15','Father\'s Day'),(27,'2015-06-21','Father\'s Day'),(28,'2016-06-19','Father\'s Day'),(29,'2017-06-18','Father\'s Day'),(30,'2018-06-17','Father\'s Day'),(31,'2019-06-16','Father\'s Day'),(32,'2020-06-21','Father\'s Day'),(33,'2010-06-21','Summer Solstice'),(34,'2011-06-21','Summer Solstice'),(35,'2012-06-20','Summer Solstice'),(36,'2013-06-21','Summer Solstice'),(37,'2014-06-21','Summer Solstice'),(38,'2015-06-21','Summer Solstice'),(39,'2016-06-20','Summer Solstice'),(40,'2017-06-20','Summer Solstice'),(41,'2018-06-21','Summer Solstice'),(42,'2019-06-21','Summer Solstice'),(43,'2020-06-20','Summer Solstice'),(44,'2010-03-20','Vernal Equinox'),(45,'2011-03-20','Vernal Equinox'),(46,'2012-03-20','Vernal Equinox'),(47,'2013-03-20','Vernal Equinox'),(48,'2014-03-20','Vernal Equinox'),(49,'2015-03-20','Vernal Equinox'),(50,'2016-03-19','Vernal Equinox'),(51,'2017-03-20','Vernal Equinox'),(52,'2018-03-20','Vernal Equinox'),(53,'2019-03-20','Vernal Equinox'),(54,'2020-03-19','Vernal Equinox'),(55,'2010-12-21','Winter Solstice'),(56,'2011-12-22','Winter Solstice'),(57,'2012-12-21','Winter Solstice'),(58,'2013-12-21','Winter Solstice'),(59,'2014-12-21','Winter Solstice'),(60,'2015-12-21','Winter Solstice'),(61,'2016-12-21','Winter Solstice'),(62,'2017-12-21','Winter Solstice'),(63,'2018-12-21','Winter Solstice'),(64,'2019-12-21','Winter Solstice'),(65,'2020-12-21','Winter Solstice'),(66,'2010-09-22','Autumnal Equinox'),(67,'2011-09-23','Autumnal Equinox'),(68,'2012-09-22','Autumnal Equinox'),(69,'2013-09-22','Autumnal Equinox'),(70,'2014-09-22','Autumnal Equinox'),(71,'2015-09-23','Autumnal Equinox'),(72,'2016-09-22','Autumnal Equinox'),(73,'2017-09-22','Autumnal Equinox'),(74,'2018-09-22','Autumnal Equinox'),(75,'2019-09-23','Autumnal Equinox'),(76,'2020-09-22','Autumnal Equinox'),(77,'0004-07-04','Independence Day'),(78,'0004-05-05','Cinco de Mayo'),(79,'0004-06-14','Flag Day'),(80,'0004-11-11','Veterans Day'),(81,'0004-02-02','Groundhog Day'),(82,'2010-11-25','Thanksgiving'),(83,'2011-11-24','Thanksgiving'),(84,'2012-11-22','Thanksgiving'),(85,'2013-11-28','Thanksgiving'),(86,'2014-11-27','Thanksgiving'),(87,'2015-11-26','Thanksgiving'),(88,'2016-11-24','Thanksgiving'),(89,'2017-11-23','Thanksgiving'),(90,'2018-11-22','Thanksgiving'),(91,'2019-11-28','Thanksgiving'),(92,'2020-11-26','Thanksgiving'),(93,'2010-05-31','Memorial Day'),(94,'2011-05-30','Memorial Day'),(95,'2012-05-28','Memorial Day'),(96,'2013-05-27','Memorial Day'),(97,'2014-05-26','Memorial Day'),(98,'2015-05-25','Memorial Day'),(99,'2016-05-30','Memorial Day'),(100,'2017-05-29','Memorial Day'),(101,'2018-05-28','Memorial Day'),(102,'2019-05-27','Memorial Day'),(103,'2020-05-25','Memorial Day'),(104,'2010-09-06','Labor Day'),(105,'2011-09-05','Labor Day'),(106,'2012-09-03','Labor Day'),(107,'2013-09-02','Labor Day'),(108,'2014-09-01','Labor Day'),(109,'2015-09-07','Labor Day'),(110,'2016-09-05','Labor Day'),(111,'2017-09-04','Labor Day'),(112,'2018-09-03','Labor Day'),(113,'2019-09-02','Labor Day'),(114,'2020-09-07','Labor Day'),(115,'0004-06-06','D-Day');
/*!40000 ALTER TABLE `calendar_holidays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id_cat` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `cat_order` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `can_collapse` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cat`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,0,'General Category',1);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collapsed_categories`
--

DROP TABLE IF EXISTS `collapsed_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collapsed_categories` (
  `id_cat` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cat`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collapsed_categories`
--

LOCK TABLES `collapsed_categories` WRITE;
/*!40000 ALTER TABLE `collapsed_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `collapsed_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_fields`
--

DROP TABLE IF EXISTS `custom_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_fields` (
  `id_field` smallint(5) NOT NULL AUTO_INCREMENT,
  `col_name` varchar(12) NOT NULL DEFAULT '',
  `field_name` varchar(40) NOT NULL DEFAULT '',
  `field_desc` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(8) NOT NULL DEFAULT 'text',
  `field_length` smallint(5) NOT NULL DEFAULT '255',
  `field_options` text NOT NULL,
  `mask` varchar(255) NOT NULL DEFAULT '',
  `show_reg` tinyint(3) NOT NULL DEFAULT '0',
  `show_display` tinyint(3) NOT NULL DEFAULT '0',
  `show_profile` varchar(20) NOT NULL DEFAULT 'forumprofile',
  `private` tinyint(3) NOT NULL DEFAULT '0',
  `active` tinyint(3) NOT NULL DEFAULT '1',
  `bbc` tinyint(3) NOT NULL DEFAULT '0',
  `can_search` tinyint(3) NOT NULL DEFAULT '0',
  `default_value` varchar(255) NOT NULL DEFAULT '',
  `enclose` text NOT NULL,
  `placement` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_field`),
  UNIQUE KEY `col_name` (`col_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_fields`
--

LOCK TABLES `custom_fields` WRITE;
/*!40000 ALTER TABLE `custom_fields` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_moderators`
--

DROP TABLE IF EXISTS `group_moderators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_moderators` (
  `id_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_moderators`
--

LOCK TABLES `group_moderators` WRITE;
/*!40000 ALTER TABLE `group_moderators` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_moderators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_actions`
--

DROP TABLE IF EXISTS `log_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_actions` (
  `id_action` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_log` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(16) NOT NULL DEFAULT '',
  `action` varchar(30) NOT NULL DEFAULT '',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `extra` text NOT NULL,
  PRIMARY KEY (`id_action`),
  KEY `id_log` (`id_log`),
  KEY `log_time` (`log_time`),
  KEY `id_member` (`id_member`),
  KEY `id_board` (`id_board`),
  KEY `id_msg` (`id_msg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_actions`
--

LOCK TABLES `log_actions` WRITE;
/*!40000 ALTER TABLE `log_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_activity`
--

DROP TABLE IF EXISTS `log_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_activity` (
  `date` date NOT NULL DEFAULT '0001-01-01',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topics` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posts` smallint(5) unsigned NOT NULL DEFAULT '0',
  `registers` smallint(5) unsigned NOT NULL DEFAULT '0',
  `most_on` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`date`),
  KEY `most_on` (`most_on`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_activity`
--

LOCK TABLES `log_activity` WRITE;
/*!40000 ALTER TABLE `log_activity` DISABLE KEYS */;
INSERT INTO `log_activity` VALUES ('2018-08-13',0,1,1,1,1),('2018-10-07',0,0,0,0,1);
/*!40000 ALTER TABLE `log_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_banned`
--

DROP TABLE IF EXISTS `log_banned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_banned` (
  `id_ban_log` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(16) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_ban_log`),
  KEY `log_time` (`log_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_banned`
--

LOCK TABLES `log_banned` WRITE;
/*!40000 ALTER TABLE `log_banned` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_banned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_boards`
--

DROP TABLE IF EXISTS `log_boards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_boards` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_board`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_boards`
--

LOCK TABLES `log_boards` WRITE;
/*!40000 ALTER TABLE `log_boards` DISABLE KEYS */;
INSERT INTO `log_boards` VALUES (1,1,1);
/*!40000 ALTER TABLE `log_boards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_comments`
--

DROP TABLE IF EXISTS `log_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_comments` (
  `id_comment` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `comment_type` varchar(8) NOT NULL DEFAULT 'warning',
  `id_recipient` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `recipient_name` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT '0',
  `id_notice` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `counter` tinyint(3) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  PRIMARY KEY (`id_comment`),
  KEY `id_recipient` (`id_recipient`),
  KEY `log_time` (`log_time`),
  KEY `comment_type` (`comment_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_comments`
--

LOCK TABLES `log_comments` WRITE;
/*!40000 ALTER TABLE `log_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_digest`
--

DROP TABLE IF EXISTS `log_digest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_digest` (
  `id_topic` mediumint(8) unsigned NOT NULL,
  `id_msg` int(10) unsigned NOT NULL,
  `note_type` varchar(10) NOT NULL DEFAULT 'post',
  `daily` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exclude` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_digest`
--

LOCK TABLES `log_digest` WRITE;
/*!40000 ALTER TABLE `log_digest` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_digest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_errors`
--

DROP TABLE IF EXISTS `log_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_errors` (
  `id_error` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(16) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `message` text NOT NULL,
  `session` char(32) NOT NULL DEFAULT '',
  `error_type` char(15) NOT NULL DEFAULT 'general',
  `file` varchar(255) NOT NULL DEFAULT '',
  `line` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_error`),
  KEY `log_time` (`log_time`),
  KEY `id_member` (`id_member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=299 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_errors`
--

LOCK TABLES `log_errors` WRITE;
/*!40000 ALTER TABLE `log_errors` DISABLE KEYS */;
INSERT INTO `log_errors` VALUES (298,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(297,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(296,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(295,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(294,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(293,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(292,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(291,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(290,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(289,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(288,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(287,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(286,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(285,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(29,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(30,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(31,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(32,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(33,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(34,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(35,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(36,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(37,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(38,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(39,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(40,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(41,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(42,1538869439,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(43,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(44,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(45,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(46,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(47,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(48,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(49,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(50,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(51,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(52,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(53,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(54,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(55,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(56,1538869440,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(57,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(58,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(59,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(60,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(61,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(62,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(63,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(64,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(65,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(66,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(67,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(68,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(69,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(70,1538876630,0,'172.21.0.1','?http://site.test/','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(71,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(72,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(73,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(74,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(75,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(76,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(77,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(78,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(79,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(80,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(81,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(82,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(83,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(84,1538876631,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(85,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(86,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(87,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(88,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(89,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(90,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(91,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(92,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(93,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(94,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(95,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(96,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(97,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(98,1538876641,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(99,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(100,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(101,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(102,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(103,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(104,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(105,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(106,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(107,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(108,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(109,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(110,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(111,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(112,1538876667,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(113,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(114,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(115,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(116,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(117,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(118,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(119,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(120,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(121,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(122,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(123,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(124,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(125,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(126,1538876711,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','bf198e2b53abb3e02084e462c743039a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(127,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(128,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(129,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(130,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(131,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(132,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(133,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(134,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(135,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(136,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(137,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(138,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(139,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(140,1538893099,1,'172.23.0.1','?action=admin','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(141,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(142,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(143,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(144,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(145,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(146,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(147,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(148,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(149,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(150,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(151,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(152,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(153,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(154,1538893099,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(155,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(156,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(157,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(158,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(159,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(160,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(161,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(162,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(163,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(164,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(165,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(166,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(167,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(168,1538893106,1,'172.23.0.1','?http://site.test/','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(169,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(170,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(171,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(172,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(173,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(174,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(175,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(176,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(177,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(178,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(179,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(180,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(181,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(182,1538893107,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(183,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(184,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(185,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(186,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(187,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(188,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(189,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(190,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(191,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(192,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(193,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(194,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(195,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(196,1538893110,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(197,1538893110,0,'','?scheduled=task;ts=0','','','general','',0),(198,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(199,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(200,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(201,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(202,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(203,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(204,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(205,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(206,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(207,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(208,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(209,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(210,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(211,1538893110,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(212,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','Unable to load the \'Settings.english\' language file.','b18422caff87d427b005fb6cac9cb50e','general','',0),(213,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(214,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(215,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(216,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(217,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(218,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(219,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(220,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(221,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(222,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(223,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(224,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(225,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(226,1538893114,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(227,1538893114,0,'','?scheduled=task;ts=0','','','general','',0),(228,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(229,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(230,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(231,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(232,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(233,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(234,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(235,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(236,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(237,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(238,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(239,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(240,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(241,1538893115,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(242,1538893196,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1','Unable to load the \'Settings.english\' language file.','b18422caff87d427b005fb6cac9cb50e','general','',0),(243,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(244,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(245,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(246,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(247,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(248,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(249,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(250,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(251,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(252,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(253,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(254,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(255,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(256,1538893197,1,'172.23.0.1','?action=admin;area=theme;sa=settings;th=1;d88f4bf3a9f=b18422caff87d427b005fb6cac9cb50e','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(257,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(258,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(259,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(260,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(261,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(262,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(263,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(264,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(265,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(266,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(267,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(268,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(269,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(270,1538893201,1,'172.23.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(271,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(272,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(273,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(274,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(275,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(276,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(277,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(278,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(279,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(280,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(281,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(282,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(283,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(284,1538893201,1,'172.23.0.1','?','8192: Function create_function() is deprecated','b18422caff87d427b005fb6cac9cb50e','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595);
/*!40000 ALTER TABLE `log_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_floodcontrol`
--

DROP TABLE IF EXISTS `log_floodcontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_floodcontrol` (
  `ip` char(16) NOT NULL DEFAULT '',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `log_type` varchar(8) NOT NULL DEFAULT 'post',
  PRIMARY KEY (`ip`,`log_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_floodcontrol`
--

LOCK TABLES `log_floodcontrol` WRITE;
/*!40000 ALTER TABLE `log_floodcontrol` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_floodcontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_group_requests`
--

DROP TABLE IF EXISTS `log_group_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_group_requests` (
  `id_request` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `time_applied` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` text NOT NULL,
  PRIMARY KEY (`id_request`),
  UNIQUE KEY `id_member` (`id_member`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_group_requests`
--

LOCK TABLES `log_group_requests` WRITE;
/*!40000 ALTER TABLE `log_group_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_group_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_karma`
--

DROP TABLE IF EXISTS `log_karma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_karma` (
  `id_target` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_executor` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `action` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_target`,`id_executor`),
  KEY `log_time` (`log_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_karma`
--

LOCK TABLES `log_karma` WRITE;
/*!40000 ALTER TABLE `log_karma` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_karma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_mark_read`
--

DROP TABLE IF EXISTS `log_mark_read`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_mark_read` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_board`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_mark_read`
--

LOCK TABLES `log_mark_read` WRITE;
/*!40000 ALTER TABLE `log_mark_read` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_mark_read` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_member_notices`
--

DROP TABLE IF EXISTS `log_member_notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_member_notices` (
  `id_notice` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  PRIMARY KEY (`id_notice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_member_notices`
--

LOCK TABLES `log_member_notices` WRITE;
/*!40000 ALTER TABLE `log_member_notices` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_member_notices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_notify`
--

DROP TABLE IF EXISTS `log_notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_notify` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_topic`,`id_board`),
  KEY `id_topic` (`id_topic`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_notify`
--

LOCK TABLES `log_notify` WRITE;
/*!40000 ALTER TABLE `log_notify` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_notify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_online`
--

DROP TABLE IF EXISTS `log_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_online` (
  `session` varchar(32) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_spider` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` int(10) unsigned NOT NULL DEFAULT '0',
  `url` text NOT NULL,
  PRIMARY KEY (`session`),
  KEY `log_time` (`log_time`),
  KEY `id_member` (`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_online`
--

LOCK TABLES `log_online` WRITE;
/*!40000 ALTER TABLE `log_online` DISABLE KEYS */;
INSERT INTO `log_online` VALUES ('14693742b703152b5595736e06a8b098',1538893196,1,0,2887188481,'a:5:{s:6:\"action\";s:5:\"admin\";s:4:\"area\";s:5:\"theme\";s:2:\"sa\";s:8:\"settings\";s:2:\"th\";s:1:\"1\";s:10:\"USER_AGENT\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";}');
/*!40000 ALTER TABLE `log_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_packages`
--

DROP TABLE IF EXISTS `log_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_packages` (
  `id_install` int(10) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `package_id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(255) NOT NULL DEFAULT '',
  `id_member_installed` mediumint(8) NOT NULL DEFAULT '0',
  `member_installed` varchar(255) NOT NULL DEFAULT '',
  `time_installed` int(10) NOT NULL DEFAULT '0',
  `id_member_removed` mediumint(8) NOT NULL DEFAULT '0',
  `member_removed` varchar(255) NOT NULL DEFAULT '',
  `time_removed` int(10) NOT NULL DEFAULT '0',
  `install_state` tinyint(3) NOT NULL DEFAULT '1',
  `failed_steps` text NOT NULL,
  `themes_installed` varchar(255) NOT NULL DEFAULT '',
  `db_changes` text NOT NULL,
  PRIMARY KEY (`id_install`),
  KEY `filename` (`filename`(15))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_packages`
--

LOCK TABLES `log_packages` WRITE;
/*!40000 ALTER TABLE `log_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_polls`
--

DROP TABLE IF EXISTS `log_polls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_polls` (
  `id_poll` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_choice` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `id_poll` (`id_poll`,`id_member`,`id_choice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_polls`
--

LOCK TABLES `log_polls` WRITE;
/*!40000 ALTER TABLE `log_polls` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_polls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_reported`
--

DROP TABLE IF EXISTS `log_reported`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_reported` (
  `id_report` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `membername` varchar(255) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `time_started` int(10) NOT NULL DEFAULT '0',
  `time_updated` int(10) NOT NULL DEFAULT '0',
  `num_reports` mediumint(6) NOT NULL DEFAULT '0',
  `closed` tinyint(3) NOT NULL DEFAULT '0',
  `ignore_all` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_report`),
  KEY `id_member` (`id_member`),
  KEY `id_topic` (`id_topic`),
  KEY `closed` (`closed`),
  KEY `time_started` (`time_started`),
  KEY `id_msg` (`id_msg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_reported`
--

LOCK TABLES `log_reported` WRITE;
/*!40000 ALTER TABLE `log_reported` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_reported` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_reported_comments`
--

DROP TABLE IF EXISTS `log_reported_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_reported_comments` (
  `id_comment` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_report` mediumint(8) NOT NULL DEFAULT '0',
  `id_member` mediumint(8) NOT NULL,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `time_sent` int(10) NOT NULL,
  PRIMARY KEY (`id_comment`),
  KEY `id_report` (`id_report`),
  KEY `id_member` (`id_member`),
  KEY `time_sent` (`time_sent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_reported_comments`
--

LOCK TABLES `log_reported_comments` WRITE;
/*!40000 ALTER TABLE `log_reported_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_reported_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_scheduled_tasks`
--

DROP TABLE IF EXISTS `log_scheduled_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_scheduled_tasks` (
  `id_log` mediumint(8) NOT NULL AUTO_INCREMENT,
  `id_task` smallint(5) NOT NULL DEFAULT '0',
  `time_run` int(10) NOT NULL DEFAULT '0',
  `time_taken` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_scheduled_tasks`
--

LOCK TABLES `log_scheduled_tasks` WRITE;
/*!40000 ALTER TABLE `log_scheduled_tasks` DISABLE KEYS */;
INSERT INTO `log_scheduled_tasks` VALUES (6,9,1538893201,0),(2,3,1538893106,0),(3,5,1538893110,0),(4,6,1538893114,0),(5,7,1538893201,3);
/*!40000 ALTER TABLE `log_scheduled_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_search_messages`
--

DROP TABLE IF EXISTS `log_search_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_search_messages` (
  `id_search` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_search`,`id_msg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_search_messages`
--

LOCK TABLES `log_search_messages` WRITE;
/*!40000 ALTER TABLE `log_search_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_search_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_search_results`
--

DROP TABLE IF EXISTS `log_search_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_search_results` (
  `id_search` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `relevance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `num_matches` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_search`,`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_search_results`
--

LOCK TABLES `log_search_results` WRITE;
/*!40000 ALTER TABLE `log_search_results` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_search_results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_search_subjects`
--

DROP TABLE IF EXISTS `log_search_subjects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_search_subjects` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`word`,`id_topic`),
  KEY `id_topic` (`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_search_subjects`
--

LOCK TABLES `log_search_subjects` WRITE;
/*!40000 ALTER TABLE `log_search_subjects` DISABLE KEYS */;
INSERT INTO `log_search_subjects` VALUES ('SMF',1),('to',1),('Welcome',1);
/*!40000 ALTER TABLE `log_search_subjects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_search_topics`
--

DROP TABLE IF EXISTS `log_search_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_search_topics` (
  `id_search` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_search`,`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_search_topics`
--

LOCK TABLES `log_search_topics` WRITE;
/*!40000 ALTER TABLE `log_search_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_search_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_spider_hits`
--

DROP TABLE IF EXISTS `log_spider_hits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_spider_hits` (
  `id_hit` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_spider` smallint(5) unsigned NOT NULL DEFAULT '0',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `processed` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hit`),
  KEY `id_spider` (`id_spider`),
  KEY `log_time` (`log_time`),
  KEY `processed` (`processed`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_spider_hits`
--

LOCK TABLES `log_spider_hits` WRITE;
/*!40000 ALTER TABLE `log_spider_hits` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_spider_hits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_spider_stats`
--

DROP TABLE IF EXISTS `log_spider_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_spider_stats` (
  `id_spider` smallint(5) unsigned NOT NULL DEFAULT '0',
  `page_hits` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_seen` int(10) unsigned NOT NULL DEFAULT '0',
  `stat_date` date NOT NULL DEFAULT '0001-01-01',
  PRIMARY KEY (`stat_date`,`id_spider`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_spider_stats`
--

LOCK TABLES `log_spider_stats` WRITE;
/*!40000 ALTER TABLE `log_spider_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_spider_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_subscribed`
--

DROP TABLE IF EXISTS `log_subscribed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_subscribed` (
  `id_sublog` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_subscribe` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_member` int(10) NOT NULL DEFAULT '0',
  `old_id_group` smallint(5) NOT NULL DEFAULT '0',
  `start_time` int(10) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `payments_pending` tinyint(3) NOT NULL DEFAULT '0',
  `pending_details` text NOT NULL,
  `reminder_sent` tinyint(3) NOT NULL DEFAULT '0',
  `vendor_ref` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_sublog`),
  UNIQUE KEY `id_subscribe` (`id_subscribe`,`id_member`),
  KEY `end_time` (`end_time`),
  KEY `reminder_sent` (`reminder_sent`),
  KEY `payments_pending` (`payments_pending`),
  KEY `status` (`status`),
  KEY `id_member` (`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_subscribed`
--

LOCK TABLES `log_subscribed` WRITE;
/*!40000 ALTER TABLE `log_subscribed` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_subscribed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_topics`
--

DROP TABLE IF EXISTS `log_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_topics` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_topic`),
  KEY `id_topic` (`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_topics`
--

LOCK TABLES `log_topics` WRITE;
/*!40000 ALTER TABLE `log_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mail_queue`
--

DROP TABLE IF EXISTS `mail_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_queue` (
  `id_mail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_sent` int(10) NOT NULL DEFAULT '0',
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `headers` text NOT NULL,
  `send_html` tinyint(3) NOT NULL DEFAULT '0',
  `priority` tinyint(3) NOT NULL DEFAULT '1',
  `private` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_mail`),
  KEY `time_sent` (`time_sent`),
  KEY `mail_priority` (`priority`,`id_mail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_queue`
--

LOCK TABLES `mail_queue` WRITE;
/*!40000 ALTER TABLE `mail_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `mail_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membergroups`
--

DROP TABLE IF EXISTS `membergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `membergroups` (
  `id_group` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(80) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `online_color` varchar(20) NOT NULL DEFAULT '',
  `min_posts` mediumint(9) NOT NULL DEFAULT '-1',
  `max_messages` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stars` varchar(255) NOT NULL DEFAULT '',
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `hidden` tinyint(3) NOT NULL DEFAULT '0',
  `id_parent` smallint(5) NOT NULL DEFAULT '-2',
  PRIMARY KEY (`id_group`),
  KEY `min_posts` (`min_posts`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membergroups`
--

LOCK TABLES `membergroups` WRITE;
/*!40000 ALTER TABLE `membergroups` DISABLE KEYS */;
INSERT INTO `membergroups` VALUES (1,'Administrator','','#FF0000',-1,0,'5#staradmin.gif',1,0,-2),(2,'Global Moderator','','#0000FF',-1,0,'5#stargmod.gif',0,0,-2),(3,'Moderator','','',-1,0,'5#starmod.gif',0,0,-2),(4,'Newbie','','',0,0,'1#star.gif',0,0,-2),(5,'Jr. Member','','',50,0,'2#star.gif',0,0,-2),(6,'Full Member','','',100,0,'3#star.gif',0,0,-2),(7,'Sr. Member','','',250,0,'4#star.gif',0,0,-2),(8,'Hero Member','','',500,0,'5#star.gif',0,0,-2);
/*!40000 ALTER TABLE `membergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `id_member` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `date_registered` int(10) unsigned NOT NULL DEFAULT '0',
  `posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `last_login` int(10) unsigned NOT NULL DEFAULT '0',
  `real_name` varchar(255) NOT NULL DEFAULT '',
  `instant_messages` smallint(5) NOT NULL DEFAULT '0',
  `unread_messages` smallint(5) NOT NULL DEFAULT '0',
  `new_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `buddy_list` text NOT NULL,
  `pm_ignore_list` varchar(255) NOT NULL DEFAULT '',
  `pm_prefs` mediumint(8) NOT NULL DEFAULT '0',
  `mod_prefs` varchar(20) NOT NULL DEFAULT '',
  `message_labels` text NOT NULL,
  `passwd` varchar(64) NOT NULL DEFAULT '',
  `openid_uri` text NOT NULL,
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `personal_text` varchar(255) NOT NULL DEFAULT '',
  `gender` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `birthdate` date NOT NULL DEFAULT '0001-01-01',
  `website_title` varchar(255) NOT NULL DEFAULT '',
  `website_url` varchar(255) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `icq` varchar(255) NOT NULL DEFAULT '',
  `aim` varchar(255) NOT NULL DEFAULT '',
  `yim` varchar(32) NOT NULL DEFAULT '',
  `msn` varchar(255) NOT NULL DEFAULT '',
  `hide_email` tinyint(4) NOT NULL DEFAULT '0',
  `show_online` tinyint(4) NOT NULL DEFAULT '1',
  `time_format` varchar(80) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `time_offset` float NOT NULL DEFAULT '0',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `pm_email_notify` tinyint(4) NOT NULL DEFAULT '0',
  `karma_bad` smallint(5) unsigned NOT NULL DEFAULT '0',
  `karma_good` smallint(5) unsigned NOT NULL DEFAULT '0',
  `usertitle` varchar(255) NOT NULL DEFAULT '',
  `notify_announcements` tinyint(4) NOT NULL DEFAULT '1',
  `notify_regularity` tinyint(4) NOT NULL DEFAULT '1',
  `notify_send_body` tinyint(4) NOT NULL DEFAULT '0',
  `notify_types` tinyint(4) NOT NULL DEFAULT '2',
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `member_ip2` varchar(255) NOT NULL DEFAULT '',
  `secret_question` varchar(255) NOT NULL DEFAULT '',
  `secret_answer` varchar(64) NOT NULL DEFAULT '',
  `id_theme` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `is_activated` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `validation_code` varchar(10) NOT NULL DEFAULT '',
  `id_msg_last_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `additional_groups` varchar(255) NOT NULL DEFAULT '',
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `id_post_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `total_time_logged_in` int(10) unsigned NOT NULL DEFAULT '0',
  `password_salt` varchar(255) NOT NULL DEFAULT '',
  `ignore_boards` text NOT NULL,
  `warning` tinyint(4) NOT NULL DEFAULT '0',
  `passwd_flood` varchar(12) NOT NULL DEFAULT '',
  `pm_receive_from` tinyint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_member`),
  KEY `member_name` (`member_name`),
  KEY `real_name` (`real_name`),
  KEY `date_registered` (`date_registered`),
  KEY `id_group` (`id_group`),
  KEY `birthdate` (`birthdate`),
  KEY `posts` (`posts`),
  KEY `last_login` (`last_login`),
  KEY `lngfile` (`lngfile`(30)),
  KEY `id_post_group` (`id_post_group`),
  KEY `warning` (`warning`),
  KEY `total_time_logged_in` (`total_time_logged_in`),
  KEY `id_theme` (`id_theme`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'lehungio',1534114391,0,1,'',1538893196,'lehungio',0,0,0,'','',0,'','','b01da9833922b2bbe113b5f3b58e729687d670ca','','me@lehungio.com','',0,'0001-01-01','','','','','','','',0,1,'','',0,'',0,0,0,'',1,1,0,2,'172.23.0.1','172.23.0.1','','',0,1,'',1,'','',0,97,'db21','',0,'',1);
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message_icons`
--

DROP TABLE IF EXISTS `message_icons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_icons` (
  `id_icon` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(80) NOT NULL DEFAULT '',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `icon_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_icon`),
  KEY `id_board` (`id_board`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_icons`
--

LOCK TABLES `message_icons` WRITE;
/*!40000 ALTER TABLE `message_icons` DISABLE KEYS */;
INSERT INTO `message_icons` VALUES (1,'Standard','xx',0,0),(2,'Thumb Up','thumbup',0,1),(3,'Thumb Down','thumbdown',0,2),(4,'Exclamation point','exclamation',0,3),(5,'Question mark','question',0,4),(6,'Lamp','lamp',0,5),(7,'Smiley','smiley',0,6),(8,'Angry','angry',0,7),(9,'Cheesy','cheesy',0,8),(10,'Grin','grin',0,9),(11,'Sad','sad',0,10),(12,'Wink','wink',0,11);
/*!40000 ALTER TABLE `message_icons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id_msg` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `poster_time` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg_modified` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  `poster_email` varchar(255) NOT NULL DEFAULT '',
  `poster_ip` varchar(255) NOT NULL DEFAULT '',
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT '1',
  `modified_time` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_name` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `approved` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_msg`),
  UNIQUE KEY `topic` (`id_topic`,`id_msg`),
  UNIQUE KEY `id_board` (`id_board`,`id_msg`),
  UNIQUE KEY `id_member` (`id_member`,`id_msg`),
  KEY `approved` (`approved`),
  KEY `ip_index` (`poster_ip`(15),`id_topic`),
  KEY `participation` (`id_member`,`id_topic`),
  KEY `show_posts` (`id_member`,`id_board`),
  KEY `id_topic` (`id_topic`),
  KEY `id_member_msg` (`id_member`,`approved`,`id_msg`),
  KEY `current_topic` (`id_topic`,`id_msg`,`id_member`,`approved`),
  KEY `related_ip` (`id_member`,`poster_ip`,`id_msg`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,1,1,1534114363,0,1,'Welcome to SMF!','Simple Machines','info@simplemachines.org','127.0.0.1',1,0,'','Welcome to Simple Machines Forum!<br /><br />We hope you enjoy using your forum.&nbsp; If you have any problems, please feel free to [url=http://www.simplemachines.org/community/index.php]ask us for assistance[/url].<br /><br />Thanks!<br />Simple Machines','xx',1);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moderators`
--

DROP TABLE IF EXISTS `moderators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `moderators` (
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_board`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moderators`
--

LOCK TABLES `moderators` WRITE;
/*!40000 ALTER TABLE `moderators` DISABLE KEYS */;
/*!40000 ALTER TABLE `moderators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `openid_assoc`
--

DROP TABLE IF EXISTS `openid_assoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `openid_assoc` (
  `server_url` text NOT NULL,
  `handle` varchar(255) NOT NULL DEFAULT '',
  `secret` text NOT NULL,
  `issued` int(10) NOT NULL DEFAULT '0',
  `expires` int(10) NOT NULL DEFAULT '0',
  `assoc_type` varchar(64) NOT NULL,
  PRIMARY KEY (`server_url`(125),`handle`(125)),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `openid_assoc`
--

LOCK TABLES `openid_assoc` WRITE;
/*!40000 ALTER TABLE `openid_assoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `openid_assoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `package_servers`
--

DROP TABLE IF EXISTS `package_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `package_servers` (
  `id_server` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_server`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_servers`
--

LOCK TABLES `package_servers` WRITE;
/*!40000 ALTER TABLE `package_servers` DISABLE KEYS */;
INSERT INTO `package_servers` VALUES (1,'Simple Machines Third-party Mod Site','http://custom.simplemachines.org/packages/mods');
/*!40000 ALTER TABLE `package_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_profiles`
--

DROP TABLE IF EXISTS `permission_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_profiles` (
  `id_profile` smallint(5) NOT NULL AUTO_INCREMENT,
  `profile_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_profile`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_profiles`
--

LOCK TABLES `permission_profiles` WRITE;
/*!40000 ALTER TABLE `permission_profiles` DISABLE KEYS */;
INSERT INTO `permission_profiles` VALUES (1,'default'),(2,'no_polls'),(3,'reply_only'),(4,'read_only');
/*!40000 ALTER TABLE `permission_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT '0',
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_group`,`permission`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (-1,'search_posts',1),(-1,'calendar_view',1),(-1,'view_stats',1),(-1,'profile_view_any',1),(0,'view_mlist',1),(0,'search_posts',1),(0,'profile_view_own',1),(0,'profile_view_any',1),(0,'pm_read',1),(0,'pm_send',1),(0,'calendar_view',1),(0,'view_stats',1),(0,'who_view',1),(0,'profile_identity_own',1),(0,'profile_extra_own',1),(0,'profile_remove_own',1),(0,'profile_server_avatar',1),(0,'profile_upload_avatar',1),(0,'profile_remote_avatar',1),(0,'karma_edit',1),(2,'view_mlist',1),(2,'search_posts',1),(2,'profile_view_own',1),(2,'profile_view_any',1),(2,'pm_read',1),(2,'pm_send',1),(2,'calendar_view',1),(2,'view_stats',1),(2,'who_view',1),(2,'profile_identity_own',1),(2,'profile_extra_own',1),(2,'profile_remove_own',1),(2,'profile_server_avatar',1),(2,'profile_upload_avatar',1),(2,'profile_remote_avatar',1),(2,'profile_title_own',1),(2,'calendar_post',1),(2,'calendar_edit_any',1),(2,'karma_edit',1),(2,'access_mod_center',1);
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_messages`
--

DROP TABLE IF EXISTS `personal_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_messages` (
  `id_pm` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_pm_head` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member_from` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `deleted_by_sender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `from_name` varchar(255) NOT NULL DEFAULT '',
  `msgtime` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  PRIMARY KEY (`id_pm`),
  KEY `id_member` (`id_member_from`,`deleted_by_sender`),
  KEY `msgtime` (`msgtime`),
  KEY `id_pm_head` (`id_pm_head`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_messages`
--

LOCK TABLES `personal_messages` WRITE;
/*!40000 ALTER TABLE `personal_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_recipients`
--

DROP TABLE IF EXISTS `pm_recipients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_recipients` (
  `id_pm` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `labels` varchar(60) NOT NULL DEFAULT '-1',
  `bcc` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_new` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_pm`,`id_member`),
  UNIQUE KEY `id_member` (`id_member`,`deleted`,`id_pm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_recipients`
--

LOCK TABLES `pm_recipients` WRITE;
/*!40000 ALTER TABLE `pm_recipients` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_recipients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pm_rules`
--

DROP TABLE IF EXISTS `pm_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pm_rules` (
  `id_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` int(10) unsigned NOT NULL DEFAULT '0',
  `rule_name` varchar(60) NOT NULL,
  `criteria` text NOT NULL,
  `actions` text NOT NULL,
  `delete_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_or` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_rule`),
  KEY `id_member` (`id_member`),
  KEY `delete_pm` (`delete_pm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_rules`
--

LOCK TABLES `pm_rules` WRITE;
/*!40000 ALTER TABLE `pm_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poll_choices`
--

DROP TABLE IF EXISTS `poll_choices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poll_choices` (
  `id_poll` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_choice` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `votes` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_poll`,`id_choice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll_choices`
--

LOCK TABLES `poll_choices` WRITE;
/*!40000 ALTER TABLE `poll_choices` DISABLE KEYS */;
/*!40000 ALTER TABLE `poll_choices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `polls`
--

DROP TABLE IF EXISTS `polls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `polls` (
  `id_poll` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `voting_locked` tinyint(1) NOT NULL DEFAULT '0',
  `max_votes` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `hide_results` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `change_vote` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest_vote` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `num_guest_voters` int(10) unsigned NOT NULL DEFAULT '0',
  `reset_poll` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) NOT NULL DEFAULT '0',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_poll`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `polls`
--

LOCK TABLES `polls` WRITE;
/*!40000 ALTER TABLE `polls` DISABLE KEYS */;
/*!40000 ALTER TABLE `polls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduled_tasks`
--

DROP TABLE IF EXISTS `scheduled_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduled_tasks` (
  `id_task` smallint(5) NOT NULL AUTO_INCREMENT,
  `next_time` int(10) NOT NULL DEFAULT '0',
  `time_offset` int(10) NOT NULL DEFAULT '0',
  `time_regularity` smallint(5) NOT NULL DEFAULT '0',
  `time_unit` varchar(1) NOT NULL DEFAULT 'h',
  `disabled` tinyint(3) NOT NULL DEFAULT '0',
  `task` varchar(24) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_task`),
  UNIQUE KEY `task` (`task`),
  KEY `next_time` (`next_time`),
  KEY `disabled` (`disabled`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduled_tasks`
--

LOCK TABLES `scheduled_tasks` WRITE;
/*!40000 ALTER TABLE `scheduled_tasks` DISABLE KEYS */;
INSERT INTO `scheduled_tasks` VALUES (1,1534118400,0,2,'h',0,'approval_notification'),(2,1534636800,0,7,'d',0,'auto_optimize'),(3,1538956860,60,1,'d',0,'daily_maintenance'),(5,1538956800,0,1,'d',0,'daily_digest'),(6,1539475200,0,1,'w',0,'weekly_digest'),(7,1538942100,158133,1,'d',0,'fetchSMfiles'),(8,0,0,1,'d',1,'birthdayemails'),(9,1539475200,0,1,'w',0,'weekly_maintenance'),(10,0,120,1,'d',1,'paid_subscriptions');
/*!40000 ALTER TABLE `scheduled_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `session_id` char(32) NOT NULL,
  `last_update` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('14693742b703152b5595736e06a8b098',1538893201,'session_value|s:32:\"b18422caff87d427b005fb6cac9cb50e\";session_var|s:11:\"d88f4bf3a9f\";id_msg_last_visit|s:1:\"1\";mc|a:7:{s:4:\"time\";i:1538893197;s:2:\"id\";s:1:\"1\";s:2:\"gq\";s:3:\"1=1\";s:2:\"bq\";s:3:\"1=1\";s:2:\"ap\";a:1:{i:0;i:0;}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}rc|a:3:{s:2:\"id\";s:1:\"1\";s:4:\"time\";i:1538893099;s:7:\"reports\";s:1:\"0\";}log_time|i:1538893196;timeOnlineUpdated|i:1538893196;unread_messages|i:0;old_url|s:28:\"http://site.test/favicon.ico\";USER_AGENT|s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";admin_time|i:1538893114;');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`variable`(30))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES ('smfVersion','2.0.15'),('news','SMF - Just Installed!'),('compactTopicPagesContiguous','5'),('compactTopicPagesEnable','1'),('enableStickyTopics','1'),('todayMod','1'),('karmaMode','0'),('karmaTimeRestrictAdmins','1'),('enablePreviousNext','1'),('pollMode','1'),('enableVBStyleLogin','1'),('enableCompressedOutput','1'),('karmaWaitTime','1'),('karmaMinPosts','0'),('karmaLabel','Karma:'),('karmaSmiteLabel','[smite]'),('karmaApplaudLabel','[applaud]'),('attachmentSizeLimit','128'),('attachmentPostLimit','192'),('attachmentNumPerPostLimit','4'),('attachmentDirSizeLimit','10240'),('attachmentUploadDir','/var/www/html/src/attachments'),('attachmentExtensions','doc,gif,jpg,mpg,pdf,png,txt,zip'),('attachmentCheckExtensions','0'),('attachmentShowImages','1'),('attachmentEnable','1'),('attachmentEncryptFilenames','1'),('attachmentThumbnails','1'),('attachmentThumbWidth','150'),('attachmentThumbHeight','150'),('censorIgnoreCase','1'),('mostOnline','1'),('mostOnlineToday','1'),('mostDate','1538893201'),('allow_disableAnnounce','1'),('trackStats','1'),('userLanguage','1'),('titlesEnable','1'),('topicSummaryPosts','15'),('enableErrorLogging','1'),('max_image_width','0'),('max_image_height','0'),('onlineEnable','0'),('cal_enabled','0'),('cal_maxyear','2030'),('cal_minyear','2008'),('cal_daysaslink','0'),('cal_defaultboard',''),('cal_showholidays','1'),('cal_showbdays','1'),('cal_showevents','1'),('cal_showweeknum','0'),('cal_maxspan','7'),('smtp_host',''),('smtp_port','25'),('smtp_username',''),('smtp_password',''),('mail_type','0'),('timeLoadPageEnable','0'),('totalMembers','1'),('totalTopics','1'),('totalMessages','1'),('simpleSearch','0'),('censor_vulgar',''),('censor_proper',''),('enablePostHTML','0'),('theme_allow','1'),('theme_default','1'),('theme_guests','1'),('enableEmbeddedFlash','0'),('xmlnews_enable','1'),('xmlnews_maxlen','255'),('hotTopicPosts','15'),('hotTopicVeryPosts','25'),('registration_method','0'),('send_validation_onChange','0'),('send_welcomeEmail','1'),('allow_editDisplayName','1'),('allow_hideOnline','1'),('guest_hideContacts','1'),('spamWaitTime','5'),('pm_spam_settings','10,5,20'),('reserveWord','0'),('reserveCase','1'),('reserveUser','1'),('reserveName','1'),('reserveNames','Admin\nWebmaster\nGuest\nroot'),('autoLinkUrls','1'),('banLastUpdated','0'),('smileys_dir','/var/www/html/src/Smileys'),('smileys_url','http://site.test/Smileys'),('avatar_directory','/var/www/html/src/avatars'),('avatar_url','http://site.test/avatars'),('avatar_max_height_external','65'),('avatar_max_width_external','65'),('avatar_action_too_large','option_html_resize'),('avatar_max_height_upload','65'),('avatar_max_width_upload','65'),('avatar_resize_upload','1'),('avatar_download_png','1'),('failed_login_threshold','3'),('oldTopicDays','120'),('edit_wait_time','90'),('edit_disable_time','0'),('autoFixDatabase','1'),('allow_guestAccess','1'),('time_format','%B %d, %Y, %I:%M:%S %p'),('number_format','1234.00'),('enableBBC','1'),('max_messageLength','20000'),('signature_settings','1,300,0,0,0,0,0,0:'),('autoOptMaxOnline','0'),('defaultMaxMessages','15'),('defaultMaxTopics','20'),('defaultMaxMembers','30'),('enableParticipation','1'),('recycle_enable','0'),('recycle_board','0'),('maxMsgID','1'),('enableAllMessages','0'),('fixLongWords','0'),('knownThemes','1,2,3'),('who_enabled','1'),('time_offset','0'),('cookieTime','60'),('lastActive','15'),('smiley_sets_known','default,aaron,akyhne'),('smiley_sets_names','Alienine\'s Set\nAaron\'s Set\nAkyhne\'s Set'),('smiley_sets_default','default'),('cal_days_for_index','7'),('requireAgreement','1'),('unapprovedMembers','0'),('default_personal_text',''),('package_make_backups','1'),('databaseSession_enable','1'),('databaseSession_loose','1'),('databaseSession_lifetime','2880'),('search_cache_size','50'),('search_results_per_page','30'),('search_weight_frequency','30'),('search_weight_age','25'),('search_weight_length','20'),('search_weight_subject','15'),('search_weight_first_message','10'),('search_max_results','1200'),('search_floodcontrol_time','5'),('permission_enable_deny','0'),('permission_enable_postgroups','0'),('mail_next_send','0'),('mail_recent','0000000000|0'),('settings_updated','1538893196'),('next_task_time','1534118400'),('warning_settings','1,20,0'),('warning_watch','10'),('warning_moderate','35'),('warning_mute','60'),('admin_features',''),('last_mod_report_action','0'),('pruningOptions','30,180,180,180,30,0'),('cache_enable','1'),('reg_verification','1'),('visual_verification_type','3'),('enable_buddylist','1'),('birthday_email','happy_birthday'),('dont_repeat_theme_core','1'),('dont_repeat_smileys_20','1'),('dont_repeat_buddylists','1'),('attachment_image_reencode','1'),('attachment_image_paranoid','0'),('attachment_thumb_png','1'),('avatar_reencode','1'),('avatar_paranoid','0'),('global_character_set','UTF-8'),('globalCookies','1'),('default_timezone','Etc/GMT-9'),('memberlist_updated','1534114391'),('latestMember','1'),('latestRealName','lehungio'),('rand_seed','935681833'),('mostOnlineUpdated','2018-10-07');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_admin_info_files`
--

DROP TABLE IF EXISTS `smf_admin_info_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_admin_info_files` (
  `id_file` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `parameters` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `filetype` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_file`),
  KEY `filename` (`filename`(30))
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_admin_info_files`
--

LOCK TABLES `smf_admin_info_files` WRITE;
/*!40000 ALTER TABLE `smf_admin_info_files` DISABLE KEYS */;
INSERT INTO `smf_admin_info_files` VALUES (1,'current-version.js','/smf/','version=%3$s','window.smfVersion = \"SMF 2.0.15\";','text/javascript'),(2,'detailed-version.js','/smf/','language=%1$s&version=%3$s','window.smfVersions = {\n	\'SMF\': \'SMF 2.0.14\',\n	\'SourcesAdmin.php\': \'2.0.12\',\n	\'SourcesBoardIndex.php\': \'2.0\',\n	\'SourcesCalendar.php\': \'2.0.12\',\n	\'SourcesClass-CurlFetchWeb.php\': \'2.0.15\',\n	\'SourcesClass-Graphics.php\': \'2.0\',\n	\'SourcesClass-Package.php\': \'2.0.8\',\n	\'SourcesDbExtra-mysql.php\': \'2.0.15\',\n	\'SourcesDbExtra-postgresql.php\': \'2.0.15\',\n	\'SourcesDbExtra-sqlite.php\': \'2.0.15\',\n	\'SourcesDbPackages-mysql.php\': \'2.0.15\',\n	\'SourcesDbPackages-postgresql.php\': \'2.0.10\',\n	\'SourcesDbPackages-sqlite.php\': \'2.0\',\n	\'SourcesDbSearch-mysql.php\': \'2.0\',\n	\'SourcesDbSearch-postgresql.php\': \'2.0.7\',\n	\'SourcesDbSearch-sqlite.php\': \'2.0.7\',\n	\'SourcesDisplay.php\': \'2.0.12\',\n	\'SourcesDumpDatabase.php\': \'2.0\',\n	\'SourcesErrors.php\': \'2.0.4\',\n	\'SourcesGroups.php\': \'2.0\',\n	\'SourcesHelp.php\': \'2.0\',\n	\'SourcesKarma.php\': \'2.0\',\n	\'SourcesLoad.php\': \'2.0.14\',\n	\'SourcesLockTopic.php\': \'2.0\',\n	\'SourcesLogInOut.php\': \'2.0.14\',\n	\'SourcesManageAttachments.php\': \'2.0.12\',\n	\'SourcesManageBans.php\': \'2.0\',\n	\'SourcesManageBoards.php\': \'2.0\',\n	\'SourcesManageCalendar.php\': \'2.0\',\n	\'SourcesManageErrors.php\': \'2.0.4\',\n	\'SourcesManageMail.php\': \'2.0\',\n	\'SourcesManageMaintenance.php\': \'2.0.7\',\n	\'SourcesManageMembergroups.php\': \'2.0.7\',\n	\'SourcesManageMembers.php\': \'2.0.15\',\n	\'SourcesManageNews.php\': \'2.0.14\',\n	\'SourcesManagePaid.php\': \'2.0.12\',\n	\'SourcesManagePermissions.php\': \'2.0\',\n	\'SourcesManagePosts.php\': \'2.0.12\',\n	\'SourcesManageRegistration.php\': \'2.0\',\n	\'SourcesManageScheduledTasks.php\': \'2.0\',\n	\'SourcesManageSearch.php\': \'2.0.12\',\n	\'SourcesManageSearchEngines.php\': \'2.0\',\n	\'SourcesManageServer.php\': \'2.0.15\',\n	\'SourcesManageSettings.php\': \'2.0.14\',\n	\'SourcesManageSmileys.php\': \'2.0\',\n	\'SourcesMemberlist.php\': \'2.0.12\',\n	\'SourcesMessageIndex.php\': \'2.0.2\',\n	\'SourcesModerationCenter.php\': \'2.0.12\',\n	\'SourcesModlog.php\': \'2.0.12\',\n	\'SourcesMoveTopic.php\': \'2.0\',\n	\'SourcesNews.php\': \'2.0.8\',\n	\'SourcesNotify.php\': \'2.0\',\n	\'SourcesPackageGet.php\': \'2.0.13\',\n	\'SourcesPackages.php\': \'2.0.12\',\n	\'SourcesPersonalMessage.php\': \'2.0.15\',\n	\'SourcesPoll.php\': \'2.0.14\',\n	\'SourcesPost.php\': \'2.0.14\',\n	\'SourcesPostModeration.php\': \'2.0\',\n	\'SourcesPrintpage.php\': \'2.0\',\n	\'SourcesProfile.php\': \'2.0.14\',\n	\'SourcesProfile-Actions.php\': \'2.0.14\',\n	\'SourcesProfile-Modify.php\': \'2.0.14\',\n	\'SourcesProfile-View.php\': \'2.0.14\',\n	\'SourcesQueryString.php\': \'2.0.9\',\n	\'SourcesRecent.php\': \'2.0\',\n	\'SourcesRegister.php\': \'2.0.14\',\n	\'SourcesReminder.php\': \'2.0.14\',\n	\'SourcesRemoveTopic.php\': \'2.0.12\',\n	\'SourcesRepairBoards.php\': \'2.0\',\n	\'SourcesReports.php\': \'2.0\',\n	\'SourcesSSI.php\': \'2.0.10\',\n	\'SourcesScheduledTasks.php\': \'2.0.14\',\n	\'SourcesSearch.php\': \'2.0.9\',\n	\'SourcesSearchAPI-Custom.php\': \'2.0.15\',\n	\'SourcesSearchAPI-Fulltext.php\': \'2.0.15\',\n	\'SourcesSearchAPI-Standard.php\': \'2.0\',\n	\'SourcesSecurity.php\': \'2.0.3\',\n	\'SourcesSendTopic.php\': \'2.0.15\',\n	\'SourcesSplitTopics.php\': \'2.0.14\',\n	\'SourcesStats.php\': \'2.0.15\',\n	\'SourcesSubs.php\': \'2.0.14\',\n	\'SourcesSubs-Admin.php\': \'2.0.15\',\n	\'SourcesSubs-Auth.php\': \'2.0.15\',\n	\'SourcesSubs-BoardIndex.php\': \'2.0\',\n	\'SourcesSubs-Boards.php\': \'2.0.15\',\n	\'SourcesSubs-Calendar.php\': \'2.0\',\n	\'SourcesSubs-Categories.php\' : \'2.0\',\n	\'SourcesSubs-Charset.php\' : \'2.0.12\',\n	\'SourcesSubs-Compat.php\': \'2.0\',\n	\'SourcesSubs-Db-mysql.php\': \'2.0.14\',\n	\'SourcesSubs-Db-postgresql.php\': \'2.0.4\',\n	\'SourcesSubs-Db-sqlite.php\': \'2.0\',\n	\'SourcesSubs-Editor.php\': \'2.0.11\',\n	\'SourcesSubs-Graphics.php\': \'2.0.12\',\n	\'SourcesSubs-List.php\': \'2.0\',\n	\'SourcesSubs-Membergroups.php\': \'2.0\',\n	\'SourcesSubs-Members.php\': \'2.0.14\',\n	\'SourcesSubs-MembersOnline.php\': \'2.0.12\',\n	\'SourcesSubs-Menu.php\': \'2.0.12\',\n	\'SourcesSubs-MessageIndex.php\': \'2.0\',\n	\'SourcesSubs-OpenID.php\': \'2.0.11\',\n	\'SourcesSubs-Package.php\': \'2.0.14\',\n	\'SourcesSubs-Post.php\': \'2.0.14\',\n	\'SourcesSubs-Recent.php\': \'2.0\',\n	\'SourcesSubscriptions-PayPal.php\': \'2.0.12\',\n	\'Sourcessubscriptions.php\': \'2.0.12\',\n	\'SourcesSubs-Sound.php\': \'2.0\',\n	\'SourcesThemes.php\': \'2.0.13\',\n	\'SourcesViewQuery.php\': \'2.0\',\n	\'SourcesWho.php\': \'2.0.12\',\n	\'SourcesXml.php\': \'2.0\',\n	\'DefaultAdmin.template.php\': \'2.0\',\n	\'DefaultBoardIndex.template.php\': \'2.0\',\n	\'DefaultCalendar.template.php\': \'2.0\',\n	\'DefaultCompat.template.php\': \'2.0\',\n	\'DefaultDisplay.template.php\': \'2.0\',\n	\'DefaultErrors.template.php\': \'2.0\',\n	\'DefaultGenericControls.template.php\': \'2.0\',\n	\'DefaultGenericList.template.php\': \'2.0\',\n	\'DefaultGenericMenu.template.php\': \'2.0\',\n	\'DefaultHelp.template.php\': \'2.0.6\',\n	\'DefaultLogin.template.php\': \'2.0.14\',\n	\'DefaultManageAttachments.template.php\': \'2.0\',\n	\'DefaultManageBans.template.php\': \'2.0\',\n	\'DefaultManageBoards.template.php\': \'2.0\',\n	\'DefaultManageCalendar.template.php\': \'2.0\',\n	\'DefaultManageMail.template.php\': \'2.0\',\n	\'DefaultManageMaintenance.template.php\': \'2.0\',\n	\'DefaultManageMembergroups.template.php\': \'2.0\',\n	\'DefaultManageMembers.template.php\': \'2.0\',\n	\'DefaultManageNews.template.php\': \'2.0\',\n	\'DefaultManagePaid.template.php\': \'2.0\',\n	\'DefaultManagePermissions.template.php\': \'2.0.9\',\n	\'DefaultManageScheduledTasks.template.php\': \'2.0\',\n	\'DefaultManageSearch.template.php\': \'2.0\',\n	\'DefaultManageSmileys.template.php\': \'2.0\',\n	\'DefaultMemberlist.template.php\': \'2.0\',\n	\'DefaultMessageIndex.template.php\': \'2.0\',\n	\'DefaultModerationCenter.template.php\': \'2.0\',\n	\'DefaultMoveTopic.template.php\': \'2.0\',\n	\'DefaultNotify.template.php\': \'2.0\',\n	\'DefaultPackages.template.php\': \'2.0\',\n	\'DefaultPersonalMessage.template.php\': \'2.0\',\n	\'DefaultPoll.template.php\': \'2.0\',\n	\'DefaultPost.template.php\': \'2.0.10\',\n	\'DefaultPrintpage.template.php\': \'2.0\',\n	\'DefaultProfile.template.php\': \'2.0.14\',\n	\'DefaultRecent.template.php\': \'2.0\',\n	\'DefaultRegister.template.php\': \'2.0\',\n	\'DefaultReminder.template.php\': \'2.0\',\n	\'DefaultReports.template.php\': \'2.0\',\n	\'DefaultSearch.template.php\': \'2.0.10\',\n	\'DefaultSendTopic.template.php\': \'2.0\',\n	\'DefaultSettings.template.php\': \'2.0\',\n	\'DefaultSplitTopics.template.php\': \'2.0\',\n	\'DefaultStats.template.php\': \'2.0\',\n	\'DefaultThemes.template.php\': \'2.0.12\',\n	\'DefaultWho.template.php\': \'2.0\',\n	\'DefaultWireless.template.php\': \'2.0\',\n	\'DefaultXml.template.php\': \'2.0\',\n	\'Defaultindex.template.php\': \'2.0.14\',\n	\'TemplatesAdmin.template.php\': \'2.0.15\',\n	\'TemplatesBoardIndex.template.php\': \'2.0\',\n	\'TemplatesCalendar.template.php\': \'2.0\',\n	\'TemplatesDisplay.template.php\': \'2.0\',\n	\'TemplatesErrors.template.php\': \'2.0\',\n	\'TemplatesGenericControls.template.php\': \'2.0\',\n	\'TemplatesGenericList.template.php\': \'2.0\',\n	\'TemplatesGenericMenu.template.php\': \'2.0\',\n	\'TemplatesHelp.template.php\': \'2.0\',\n	\'TemplatesLogin.template.php\': \'2.0.15\',\n	\'TemplatesManageAttachments.template.php\': \'2.0\',\n	\'TemplatesManageBans.template.php\': \'2.0\',\n	\'TemplatesManageBoards.template.php\': \'2.0\',\n	\'TemplatesManageCalendar.template.php\': \'2.0\',\n	\'TemplatesManageMail.template.php\': \'2.0\',\n	\'TemplatesManageMaintenance.template.php\': \'2.0\',\n	\'TemplatesManageMembergroups.template.php\': \'2.0\',\n	\'TemplatesManageMembers.template.php\': \'2.0\',\n	\'TemplatesManageNews.template.php\': \'2.0\',\n	\'TemplatesManagePaid.template.php\': \'2.0\',\n	\'TemplatesManagePermissions.template.php\': \'2.0.9\',\n	\'TemplatesManageSearch.template.php\': \'2.0\',\n	\'TemplatesManageSmileys.template.php\': \'2.0\',\n	\'TemplatesMemberlist.template.php\': \'2.0\',\n	\'TemplatesMessageIndex.template.php\': \'2.0\',\n	\'TemplatesModerationCenter.template.php\': \'2.0\',\n	\'TemplatesModlog.template.php\': \'2.0\',\n	\'TemplatesMoveTopic.template.php\': \'2.0\',\n	\'TemplatesNotify.template.php\': \'2.0\',\n	\'TemplatesPackages.template.php\': \'2.0\',\n	\'TemplatesPersonalMessage.template.php\': \'2.0\',\n	\'TemplatesPoll.template.php\': \'2.0\',\n	\'TemplatesPost.template.php\': \'2.0.10\',\n	\'TemplatesPrintpage.template.php\': \'2.0\',\n	\'TemplatesProfile.template.php\': \'2.0\',\n	\'TemplatesRecent.template.php\': \'2.0\',\n	\'TemplatesRegister.template.php\': \'2.0\',\n	\'TemplatesReminder.template.php\': \'2.0\',\n	\'TemplatesReports.template.php\': \'2.0\',\n	\'TemplatesSearch.template.php\': \'2.0.10\',\n	\'TemplatesSendTopic.template.php\': \'2.0\',\n	\'TemplatesSettings.template.php\': \'2.0\',\n	\'TemplatesSplitTopics.template.php\': \'2.0\',\n	\'TemplatesStats.template.php\': \'2.0\',\n	\'TemplatesThemes.template.php\': \'2.0.12\',\n	\'TemplatesWho.template.php\': \'2.0\',\n	\'TemplatesWireless.template.php\': \'2.0\',\n	\'TemplatesXml.template.php\': \'2.0\',\n	\'Templatesindex.template.php\': \'2.0\'\n};\n\nwindow.smfLanguageVersions = {\n	\'Admin\': \'2.0\',\n	\'EmailTemplates\': \'2.0\',\n	\'Errors\': \'2.0\',\n	\'Help\': \'2.0\',\n	\'index\': \'2.0.14\',\n	\'Install\': \'2.0\',\n	\'Login\': \'2.0\',\n	\'ManageBoards\': \'2.0\',\n	\'ManageCalendar\': \'2.0\',\n	\'ManageMail\': \'2.0\',\n	\'ManageMaintenance\': \'2.0\',\n	\'ManageMembers\': \'2.0\',\n	\'ManagePaid\': \'2.0.10\',\n	\'ManagePermissions\': \'2.0\',\n	\'ManageScheduledTasks\': \'2.0\',\n	\'ManageSettings\': \'2.0\',\n	\'ManageSmileys\': \'2.0\',\n	\'Manual\': \'2.0\',\n	\'ModerationCenter\': \'2.0\',\n	\'Modifications\': \'2.0\',\n	\'Modlog\': \'2.0\',\n	\'Packages\': \'2.0\',\n	\'PersonalMessage\': \'2.0\',\n	\'Post\': \'2.0\',\n	\'Profile\': \'2.0\',\n	\'Reports\': \'2.0\',\n	\'Search\': \'2.0\',\n	\'Settings\': \'2.0\',\n	\'Stats\': \'2.0\',\n	\'Themes\': \'2.0\',\n	\'Who\': \'2.0\',\n	\'Wireless\': \'2.0\'\n};\n','text/javascript'),(3,'latest-news.js','/smf/','language=%1$s&format=%2$s','\nwindow.smfAnnouncements = [\n	{\n		subject: \'SMF 2.0.15 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=557176.0\',\n		time: \'November 19, 2017, 09:03:58 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.14 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 3 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=554301.0\',\n		time: \'May 31, 2017, 09:21:59 PM\',\n		author: \'Colin\',\n		message: \'Simple Machines is proud to announce the third beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 2.\'\n	},\n	{\n		subject: \'SMF 2.0.14 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=553855.0\',\n		time: \'May 14, 2017, 05:23:46 PM\',\n		author: \'Colin\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.13 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.13 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=551061.0\',\n		time: \'January 04, 2017, 07:00:00 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few vulnerabilities in SMF 2.0.12 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.12 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=548871.0\',\n		time: \'September 27, 2016, 07:00:00 AM\',\n		author: \'CoreISP\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.11 and fixing several bugs as well. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.11 has been released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=539888.0\',\n		time: \'September 18, 2015, 10:56:19 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a vulnerability in SMF 2.0.10. We urge all forum administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=538198.0\',\n		time: \'July 16, 2015, 05:45:30 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the second beta of the next version of SMF, which contains many bugfixes and a few new features since 2.1 Beta 1!\'\n	},\n	{\n		subject: \'SMF 2.0.10 and 1.1.21 have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=535828.0\',\n		time: \'April 24, 2015, 10:09:00 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing a few bugs in SMF 2.0.x and SMF 1.1.x. We urge all forum administrators to upgrade to SMF 2.0.10 or 1.1.21&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.1 Beta 1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=530233.0\',\n		time: \'November 20, 2014, 07:40:06 PM\',\n		author: \'Oldiesmann\',\n		message: \'Simple Machines is proud to announce the first beta of the next version of SMF, with many improvements and new features!\'\n	},\n	{\n		subject: \'SMF 2.0.9 and 1.1.20 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=528448.0\',\n		time: \'October 02, 2014, 07:13:50 PM\',\n		author: \'Oldiesmann\',\n		message: \'Critical security patches have been released, addressing a few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.8 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=524016.0\',\n		time: \'June 18, 2014, 10:11:32 AM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing memory issues with 2.0.7, MySQL 5.6 compatibility issues and a rare memberlist search bug. We urge all forum administrators to upgrade to SMF 2.0.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.7 released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=517205.0\',\n		time: \'January 20, 2014, 09:48:07 PM\',\n		author: \'Oldiesmann\',\n		message: \'A patch has been released, addressing several bugs, including PHP 5.5 compatibility.  We urge all forum administrators to upgrade to SMF 2.0.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.6 and 1.1.19 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=512964.0\',\n		time: \'October 22, 2013, 09:00:00 AM\',\n		author: \'Illori\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.5 security patches has been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=509417.0\',\n		time: \'August 12, 2013, 08:34:06 PM\',\n		author: \'Oldiesmann\',\n		message: \'A critical security patch has been released, addressing a few vulnerabilities in SMF 2.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.4 and 1.1.18 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=496403.0\',\n		time: \'February 01, 2013, 05:27:00 PM\',\n		author: \'emanuele\',\n		message: \'Critical security patches have been released, addressing few vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.3, 1.1.17 and 1.0.23 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=492786.0\',\n		time: \'December 16, 2012, 11:41:05 PM\',\n		author: \'emanuele\',\n		message: \'Security patches have been released, addressing a vulnerability in SMF 2.0.x, SMF 1.1.x and SMF 1.0.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.2 and 1.1.16 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=463103.0\',\n		time: \'December 23, 2011, 12:41:31 AM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0.x and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0.1 and 1.1.15 security patches have been released.\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=452888.0\',\n		time: \'September 18, 2011, 04:48:18 PM\',\n		author: \'Norv\',\n		message: \'Critical security patches have been released, addressing vulnerabilities in SMF 2.0 and SMF 1.1.x. We urge all administrators to upgrade as soon as possible. Just visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Gold\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'June 04, 2011, 05:00:00 PM\',\n		author: \'Norv\',\n		message: \'SMF 2.0 has gone Gold! Please upgrade your forum from older versions, as 2.0 is now the stable version, and mods and themes will be built on it.\'\n	},\n	{\n		subject: \'SMF 1.1.13, 2.0 RC4 security patch and SMF 2.0 RC5 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=421547.0\',\n		time: \'February 11, 2011, 03:16:35 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines announces the release of important security patches for SMF 1.1.x and SMF 2.0 RC4, along with the fifth Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC4 and SMF 1.1.12 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=407256.0\',\n		time: \'November 01, 2010, 12:14:21 PM\',\n		author: \'Norv\',\n		message: \'Simple Machines is pleased to announce the release of the fourth Release Candidate of SMF 2.0, along with an important security patch for SMF 1.1.x. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 2.0 RC3 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=369616.0\',\n		time: \'March 08, 2010, 06:03:11 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is pleased to announce the release of the third Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.11 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=351341.0\',\n		time: \'December 01, 2009, 05:59:19 PM\',\n		author: \'SleePy\',\n		message: \'A patch has been released, addressing multiple vulnerabilites.  We urge all forum administrators to upgrade to 1.1.11. Simply visit the package manager to install the patch. Also for those still using the 1.0 branch, version 1.0.19 has been released.\'\n	},\n	{\n		subject: \'SMF 2.0 RC2 Public released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=346813.0\',\n		time: \'November 08, 2009, 07:10:03 PM\',\n		author: \'Aaron\',\n		message: \'Simple Machines is very pleased to announce the release of the second Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.10 and 2.0 RC1.2 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=324169.0\',\n		time: \'July 14, 2009, 07:05:19 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing a few security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.10 or 2.0 RC1.2, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.9 and 2.0 RC1-1 released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=311899.0\',\n		time: \'May 20, 2009, 08:40:41 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to either 1.1.9 or 2.0 RC1-1, depending on the current version. Simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 RC1 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290609.0\',\n		time: \'February 04, 2009, 11:10:01 PM\',\n		author: \'Compuart\',\n		message: \'Simple Machines are very pleased to announce the release of the first Release Candidate of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.8\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=290608.0\',\n		time: \'February 04, 2009, 11:08:44 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.8&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.7\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=272861.0\',\n		time: \'November 07, 2008, 02:15:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released, addressing multiple security vulnerabilites.  We urge all forum administrators to upgrade to SMF 1.1.7&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.6\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=260145.0\',\n		time: \'September 07, 2008, 04:38:05 AM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing a security vulnerability.  We urge all forum administrators to upgrade to SMF 1.1.6&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.5\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=236816.0\',\n		time: \'April 20, 2008, 09:56:14 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released fixing a few bugs and addressing some security vulnerabilities.  We urge all forum administrators to upgrade to SMF 1.1.5&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 3 Public Released\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=228921.0\',\n		time: \'March 17, 2008, 03:20:21 PM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are very pleased to announce the release of the first public beta of SMF 2.0. Please visit the Simple Machines site for more information on how you can help test this new release.\'\n	},\n	{\n		subject: \'SMF 1.1.4\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=196380.0\',\n		time: \'September 24, 2007, 09:07:36 PM\',\n		author: \'Compuart\',\n		message: \'A patch has been released to address some security vulnerabilities discovered in SMF 1.1.3.  We urge all forum administrators to upgrade to SMF 1.1.4&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 2.0 Beta 1 Released to Charter Members\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=190812.0\',\n		time: \'August 25, 2007, 07:29:25 AM\',\n		author: \'Grudge\',\n		message: \'Simple Machines are pleased to announce the first beta of SMF 2.0 has been released to our Charter Members. Visit the Simple Machines site for information on what\\\'s new\'\n	},\n	{\n		subject: \'SMF 1.1.3\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=178757.0\',\n		time: \'June 24, 2007, 09:52:40 PM\',\n		author: \'Thantos\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1.2.  We urge all forum administrators to upgrade to SMF 1.1.3&mdash;simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1.2\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=149553.0\',\n		time: \'February 11, 2007, 08:35:45 AM\',\n		author: \'Grudge\',\n		message: \'A patch has been released to address a number of outstanding bugs in SMF 1.1.1, including several around UTF-8 language support. In addition this patch offers improved image verification support and fixes a couple of low risk security related bugs. If you need any help upgrading please visit our forum.\'\n	},\n	{\n		subject: \'SMF 1.1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=134971.0\',\n		time: \'December 17, 2006, 09:33:41 AM\',\n		author: \'Grudge\',\n		message: \'A number of small bugs and a potential security issue have been discovered in SMF 1.1. We urge all forum administrators to upgrade to SMF 1.1.1 - simply visit the package manager to install the patch.\'\n	},\n	{\n		subject: \'SMF 1.1\',\n		href: \'https://www.simplemachines.org/community/index.php?topic=131008.0\',\n		time: \'December 02, 2006, 02:53:16 PM\',\n		author: \'Grudge\',\n		message: \'SMF 1.1 has gone gold!  If you are using an older version, please upgrade as soon as possible - many things have been changed and fixed, and mods and packages will expect you to be using 1.1.  If you need any help upgrading custom modifications to the new version, please feel free to ask us at our forum.\'\n	}\n];\nif (window.smfVersion < \"SMF 2.0\")\n{\n	window.smfUpdateNotice = \'SMF 2.0 Final has now been released. To take advantage of the improvements available in SMF 2.0 we recommend upgrading as soon as is practical.\';\n	window.smfUpdateCritical = false;\n}\n\nif (document.getElementById(\"yourVersion\"))\n{\n	var yourVersion = getInnerHTML(document.getElementById(\"yourVersion\"));\n	if (yourVersion == \"SMF 1.0.4\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-5_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.5\" || yourVersion == \"SMF 1.0.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.7\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-8_package.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.8\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1-0-9_1-1-rc3-1.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-0-10_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.10\" || yourVersion == \"SMF 1.1.2\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.3_1.0.11.tar.gz\";\n	else if (yourVersion == \"SMF 1.0.11\" || yourVersion == \"SMF 1.1.3\" || yourVersion == \"SMF 2.0 beta 1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.12\" || yourVersion == \"SMF 1.1.4\" || yourVersion == \"SMF 2.0 beta 3 Public\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip\";\n	else if (yourVersion == \"SMF 1.0.13\" || yourVersion == \"SMF 1.1.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.14_1.1.6.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.14\" || yourVersion == \"SMF 1.1.6\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.15_1.1.7.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.15\" || yourVersion == \"SMF 1.1.7\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.16_1.1.8.zip\";\n		window.smfUpdateCritical = false;\n	}\n	else if (yourVersion == \"SMF 1.0.16\" || yourVersion == \"SMF 1.1.8\" || yourVersion == \"SMF 2.0 RC1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip\";\n	else if (yourVersion == \"SMF 1.0.17\" || yourVersion == \"SMF 1.1.9\" || yourVersion == \"SMF 2.0 RC1-1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip\";\n	else if (yourVersion == \"SMF 1.0.18\" || yourVersion == \"SMF 1.1.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.19_1.1.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.0.19\" || yourVersion == \"SMF 1.1.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.20_1.1.12.tar.gz\";\n	}\n	else if (yourVersion == \"SMF 1.0.20\" || yourVersion == \"SMF 1.1.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.21_1.1.13.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.15\" || yourVersion == \"SMF 1.0.21\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.22_1.1.16.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.1\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.16\" || yourVersion == \"SMF 1.0.22\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.23_1.1.17.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.17\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.18.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.2\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.3\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.4\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.18\" || yourVersion == \"SMF 2.0.5\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.19\" || yourVersion == \"SMF 2.0.8\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1.20\" || yourVersion == \"SMF 2.0.9\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip\";\n	else if (yourVersion == \"SMF 2.0.10\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-1_patch.tar.gz\";\n	else if (yourVersion == \"SMF 1.1.1\")\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_1-1-2_patch.tar.gz\";\n	else if (yourVersion == \"SMF 2.0.11\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.12\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.13\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n	else if (yourVersion == \"SMF 2.0.14\")\n	{\n		window.smfUpdatePackage = \"http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz\";\n		window.smfUpdateCritical = true;\n	}\n}\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/anyone we may have missed/, \'<span title=\"And you thought you had escaped the credits, hadn\\\'t you, Zef Hemel?\">anyone we may have missed</span>\'));\n','text/javascript'),(4,'latest-packages.js','/smf/','language=%1$s&version=%3$s','var actionurl = \'?action=admin;area=packages;sa=download;get;package=\';if (typeof(window.smfForum_sessionvar) == \"undefined\")\n	window.smfForum_sessionvar = \'sesc\';\n\nif (typeof(window.smfVersion) != \"undefined\")\n{\n	var version = window.smfVersion;\n\n	// We might need this...\n	var smf_modificationInfo = {};\n	\n	switch (version)\n	{\n		case \"SMF 2.0 Beta 1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 beta 1 as well as a few small bugs. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.12_1.1.4_2.0.b1.1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0 beta 1.1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 Beta 3 Public\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 beta 3 as well as a few small bugs. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.13_1.1.5_2.0-b3.1.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0 beta 3.1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC1. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.17_1.1.9_2.0-RC1-1.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0-RC1-1.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC1-1\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC1-1. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.18_1.1.10-2.0-RC1.2.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your version of SMF to 2.0-RC1.2 .<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0 RC4\":\n			if (typeof(window.smfRC4patch) == \"undefined\")\n				window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0 RC4. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0-RC4_security.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to install the security patch for SMF 2.0 RC4.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			else\n				showLatestPackages();\n			break;\n		case \"SMF 2.0\":\n			window.smfLatestPackages = \'A few security vulnerabilities have been identified in SMF 2.0. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to update your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.1\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.1 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.2.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.2\":\n			window.smfLatestPackages = \'A security vulnerability and few bugs in SMF 2.0.2 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.3.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.3\":\n			window.smfLatestPackages = \'A few security vulnerabilities in SMF 2.0.3 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.4.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.4\":\n			window.smfLatestPackages = \'A few security vulnerabilities in SMF 2.0.4 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.5.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.5\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.5 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.19_2.0.6.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.6\":\n			window.smfLatestPackages = \'PHP 5.5 compatibility issues and several other bugs have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.7.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.7.<br /><br />If you have any problems applying it, you can try to use the upgrade file posted on the downloads page - although, any modifications you have installed will need to be uninstalled when you use that method.<br />Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.7\":\n			window.smfLatestPackages = \'Memory issues encountered with SMF 2.0.7, some MySQL 5.6 compatibility issues and a rare bug with the memberlist search feature have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.8.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.8.<br /><br />If you have any problems applying it, you can try to use the upgrade file posted on the downloads page - although, any modifications you have installed will need to be uninstalled when you use that method.<br />Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.8\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.8 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.20_2.0.9.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.9.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.9\":\n			window.smfLatestPackages = \'A few bugs in SMF 2.0.9 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.1.21_2.0.10.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.10.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled.  Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.10\":\n			window.smfLatestPackages = \'A security vulnerability has been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.11.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.11.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.11\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.11 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.12.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.12.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.12\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.12 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.13.zip;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.13.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.13\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.13 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.14.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.14.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n		case \"SMF 2.0.14\":\n			window.smfLatestPackages = \'A few security vulnerabilities and bugs in SMF 2.0.14 have been fixed. You can install <a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_2.0.15.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">this patch (click here to install)</a> to fix your forum and update it to 2.0.15.<br /><br />If you have any problems applying it, you can use the version posted on the downloads page - although, any modifications you have installed will need to be uninstalled. Please post on the <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;\">forum</a> if you need more help.\';\n			break;\n        default:\n			showLatestPackages();\n			break;\n	}\n}\nelse\n{\n	window.smfLatestPackages = \'For the package manager to function properly, please upgrade to the latest version of SMF.\';\n}\n\n// This function shows latest mods when there isn\'t anything else to display\nfunction showLatestPackages()\n{\n	smf_modificationInfo = {\n	\n		4189: {\n			name: \'Download Attachment Permssion v2 1.0\',\n			versions: [\'91\'],\n			desc: \'Adds a separate download and view permission for attachments<br />This controls the whether the download is listed in the topic display or not.\',\n			file: \'DownloadAttachment.zip\'\n		},\n		4188: {\n			name: \'Name History on Profile 1.0\',\n			versions: [\'91\'],\n			desc: \'<span style=\"font-size: 18pt;\" class=\"bbc_size\"><strong>Name History on Profile</strong></span><br /><br />Show the list of name changes of each user in their profile<br /><br /><strong>## TRANSLATION</strong><br />Spanish Translation by <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;action=profile;u=322597\" class=\"bbc_link\" target=\"_blank\">Rock Lee</a><br />Russian Translation by <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;action=profile;u=97557\" class=\"bbc_link\" target=\"_blank\">digger</a><br /><br /><strong>Version 1.0</strong><br />----------------------------------<br />!Mod Creation.<br />----------------------------------<br /><br /><img src=\"https://2.bp.blogspot.com/-km39FUc-eO0/W27uxGsxWpI/AAAAAAAAEyU/gvImYmj102wT4d4rDwkbeX-4cieXHACRACK4BGAYYCw/s1600/nh-2.png\" alt=\"\" height=\"100\" class=\"bbc_img resized\" /><img src=\"https://3.bp.blogspot.com/-gUny6TBpZ_Q/W27uxN4u2YI/AAAAAAAAEyY/d4ZswEhkNrIr1ZiJvLu29OynNgm2AUt0ACK4BGAYYCw/s1600/nh-1.png\" alt=\"\" height=\"100\" class=\"bbc_img resized\" /><img src=\"https://4.bp.blogspot.com/-KhW2FeF3CLs/W27uw6twEJI/AAAAAAAAEyQ/wuVqSUWXickgpcEwgpaEfnNwO-hojip4QCK4BGAYYCw/s1600/nh-3.png\" alt=\"\" height=\"100\" class=\"bbc_img resized\" />\',\n			file: \'NameHistory1.0.zip\'\n		},\n		4187: {\n			name: \'fMath Math Notation Editor wrapper mod 1.1.0\',\n			versions: [\'91\'],\n			desc: \'This mod is a wrapper for the fMath editor, discussed in the SMF community <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;topic=560800.0\" class=\"bbc_link\" target=\"_blank\">here</a> and also <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;topic=561063.0\" class=\"bbc_link\" target=\"_blank\">here</a>.<br /><br />Because the fMath editor has such a large footprint (because it ships with a theming engine, fonts, graphics, etc) I have split the package into a wrapper which I am submitting here and the editor itself, which is available from GitHub at <a href=\"https://github.com/iandavidwild/SMF2.0-fmath-editor\" class=\"bbc_link\" target=\"_blank\">https://github.com/iandavidwild/SMF2.0-fmath-editor</a>. Documentation for both this wrapper and the editor is also available on GitHub:<br /><br /><a href=\"https://github.com/iandavidwild/SMF2.0-fmath-mod/wiki\" class=\"bbc_link\" target=\"_blank\">fMath wrapper mod documentation</a><br /><a href=\"https://github.com/iandavidwild/SMF2.0-fmath-editor/wiki\" class=\"bbc_link\" target=\"_blank\">fMath editor installation guide</a> <br /><br />Please log any bugs or issues at the relevant GitHub <em>Issues</em> pages.<br /><br />Latest version (1.1.1) contains Spanish language translation, courtesy of <a href=\"https://www.simplemachines.org/community/index.php?P=a01d14d854ca0752507b13a47807a0bb&amp;topic=561136.msg3980183#msg3980183\" class=\"bbc_link\" target=\"_blank\">Rock Lee</a>\',\n			file: \'SMF2.0-fmath-mod-1.1.1.zip\'\n		},\n		2436: {\n			name: \'Google Pagerank Display Button 1.0\',\n			versions: [\'53\', \'51\'],\n			desc: \'<strong>Google Pagerank Display Button</strong><br /><br />This mod will help build a great reputation for your forum by openly sharing your PageRank with your visitors. The mod display the PageRank of your forum with more than 130 styles.<br /><br /><strong>Configuration:</strong><br /><strong>SMF 1.1.1:</strong> Features and Options &gt; Layout and Options<br /><strong>SMF 2.0 RC2:</strong> Configuration &gt; Modification Settings<br /><br /><ul class=\"bbc_list\"><li>1.0&nbsp; -&nbsp; First Release</li></ul>\',\n			file: \'pagerank_button.zip\'\n		}	};\n	var smf_latestModifications = [4189, 4188, 4187];\n	\n	window.smfLatestPackages = \'\\\n		<div id=\"smfLatestPackagesWindow\"style=\"overflow: auto;\">\\\n			<h3 style=\"margin: 0; padding: 4px;\">New Packages:</h3>\\\n			<img src=\"https://www.simplemachines.org/smf/images/package.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 4px;\" alt=\"(package)\" />\\\n			<ul style=\"list-style: none; margin-top: 3px; padding: 0 4px;\">\';\n	\n	for (var i = 0; i < smf_latestModifications.length; i++)\n	{\n		var id_mod = smf_latestModifications[i];\n	\n		window.smfLatestPackages += \'<li><a href=\"javascript:smf_packagesMoreInfo(\' + id_mod + \');void(0);\">\' + smf_modificationInfo[id_mod].name + \'</a></li>\';\n	}\n	\n	window.smfLatestPackages += \'\\\n			</ul>\';\n	\n	if (typeof(window.smfVersion) != \"undefined\" && (window.smfVersion < \"SMF 1.0.6\" || (window.smfVersion == \"SMF 1.1 RC2\" && !in_array(\'smf:smf-1.0.7\', window.smfInstalledPackages))))\n		window.smfLatestPackages += \'\\\n			<h3 class=\"error\" style=\"margin: 0; padding: 4px;\">Updates for SMF:</h3>\\\n			<div style=\"padding: 0 4px;\">\\\n				<a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/smf_patch_1.0.7_1.1-RC2-1.tar.gz;\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Security update (X-Forwarded-For header vulnerability)</a>\\\n			</div>\';\n	else\n		window.smfLatestPackages += \'\\\n			<h3 style=\"margin: 0; padding: 4px;\">Package of the Moment:</h3>\\\n			<div style=\"padding: 0 4px;\">\\\n				<a href=\"javascript:smf_packagesMoreInfo(2436);void(0);\">Google Pagerank Display Button 1.0</a>\\\n			</div>\';\n	\n	window.smfLatestPackages += \'\\\n		</div>\';\n}\n\nfunction findTop(el)\n{\n	if (typeof(el.tagName) == \"undefined\")\n		return 0;\n\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\n\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\n		return skipMe ? 0 : el.offsetTop;\n	else\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\n}\n\nfunction in_array(item, array)\n{\n	for (var i in array)\n	{\n		if (array[i] == item)\n			return true;\n	}\n\n	return false;\n}\n\nfunction smf_packagesMoreInfo(id)\n{\n	window.smfLatestPackages_temp = document.getElementById(\"smfLatestPackagesWindow\").innerHTML;\n\n	setInnerHTML(document.getElementById(\"smfLatestPackagesWindow\"),\n	\'\\\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_modificationInfo[id].name + \'</h3>\\\n		<h4 style=\"padding: 4px; margin: 0;\"><a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/\' + id + \'/\' + smf_modificationInfo[id].file + \';\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Install Now!</a></h4>\\\n		<div style=\"margin: 4px;\">\' + smf_modificationInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\n		<div class=\"titlebg\" style=\"padding: 4px; margin: 0;\"><a href=\"javascript:smf_packagesBack();void(0);\">(go back)</a></div>\');\n}\n\nfunction smf_packagesBack()\n{\n	setInnerHTML(document.getElementById(\"smfLatestPackagesWindow\"), window.smfLatestPackages_temp);\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestPackagesWindow\")) - 10);\n}\n','text/javascript'),(5,'latest-smileys.js','/smf/','language=%1$s&version=%3$s','var actionurl = \'?action=admin;area=smileys;sa=install;set_gz=\';\nif (typeof(window.smfForum_sessionvar) == \"undefined\")\n	window.smfForum_sessionvar = \'sesc\';\n\nvar smf_smileysInfo = {\n\n	4099: {\n		name: \'EmojiOne 0.3.2\',\n		versions: [\'84\'],\n		desc: \'EmojiOne is not BBC but functions in the same space as BBC.<br /><br />This mod add some support for converting emoji decimal input into their hexadecimal counterpart. With the hexadecimal data this mod replaces the decimal data with the appropriate emoji from the EmojiOne CDN server.<br /><br /><strong>License</strong><br />Copyright (c) 2016, Russell Najar<br />All rights reserved.<br /><br />Redistribution and use in source and binary forms, with or without<br />modification, are permitted provided that the following conditions are met:<br /><br />* Redistributions of source code must retain the above copyright notice, this<br />&nbsp; list of conditions and the following disclaimer.<br /><br />* Redistributions in binary form must reproduce the above copyright notice,<br />&nbsp; this list of conditions and the following disclaimer in the documentation<br />&nbsp; and/or other materials provided with the distribution.<br /><br />THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot;<br />AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE<br />IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE<br />DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE<br />FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL<br />DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR<br />SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER<br />CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,<br />OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE<br />OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\',\n		file: \'SMF-EmojiOne.tar.gz\'\n	},\n	4049: {\n		name: \'Flat emoji (Twitter Emoji) 1.0.1\',\n		versions: [\'81\', \'82\'],\n		desc: \'<div align=\"center\"><strong>Flat Emoji</strong><br /><hr /><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Fimg.iammichael.nl%2Fd26d3.png&hash=018e0f573d2709203d189f0064bf7ac9\" alt=\"\" class=\"bbc_img\" /><br /><hr /><br />These flat twitter emoji will make your forum look much better, especially when you like flat design!<br />Originally made for NMOT (<a href=\"http://nmot.nl\" class=\"bbc_link\" target=\"_blank\">http://nmot.nl</a>).</div>\',\n		file: \'FlatEmoji.zip\'\n	},\n	4045: {\n		name: \'sdgirlsmilies 1.0\',\n		versions: [\'81\', \'82\'],\n		desc: \'Set of over-sized smilies of a girls face with the default SMF emotions<br /><br />NOTE: These will also work with SMF 2.1 B1<br /><br /><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Fi133.photobucket.com%2Falbums%2Fq72%2FGrumpy_075%2Fsmfsmilies%2Fsdgirldemo.jpg&hash=8761b37ffdd21514615ec2e1e06f4e69\" alt=\"\" class=\"bbc_img\" />\',\n		file: \'sdgirlsmilies.zip\'\n	},\n	3269: {\n		name: \'Christmas Smileys 1.4\',\n		versions: [\'64\', \'67\', \'70\', \'72\', \'75\', \'79\', \'81\', \'65\', \'68\', \'71\', \'73\', \'74\', \'76\', \'77\', \'78\', \'80\', \'82\', \'84\', \'86\', \'87\', \'88\'],\n		desc: \'<div align=\"center\"><span style=\"font-family: times new roman;\" class=\"bbc_font\"><span style=\"font-size: 24pt;\" class=\"bbc_size\"><span style=\"color: #654321;\" class=\"bbc_color\">Christmas Smileys</span></span></span><br /><table class=\"bbc_table\"><tr><td><div style=\"text-align: right;\"><strong>Created By:</strong> </div></td><td><a href=\"http://www.simplemachines.org/community/index.php?action=profile;u=200419\" class=\"bbc_link\" target=\"_blank\">-=[Vyorel]=-</a><br />(<a href=\"http://custom.simplemachines.org/mods/index.php?action=search;author=200419\" class=\"bbc_link\" target=\"_blank\">View my other mods here</a>)</td></tr><tr><td><div style=\"text-align: right;\"><strong>Latest Version:</strong> </div></td><td>1.4</td></tr><tr><td><div style=\"text-align: right;\"><strong>My Website</strong> </div></td><td><a href=\"https://www.ro-ph.com\" class=\"bbc_link\" target=\"_blank\">Romanian Power Hosting</a></td><td><a href=\"https://www.truckersmp.ro\" class=\"bbc_link\" target=\"_blank\">TruckersMP Romania</a></td></tr></table></div><br /><span style=\"font-family: times new roman;\" class=\"bbc_font\"><span style=\"font-size: 14pt;\" class=\"bbc_size\"><span style=\"color: #654321;\" class=\"bbc_color\">Summary</span></span></span><br /><br />This package contains 37 Christmas Smileys.<br /><br />You can install it using the package manager and then use the Smileys and message icons menu (Smileys and Message Icons -&gt; smiley sets new smiley set) to import the smiley&#039;s.<br /><br /><br /><br /><span style=\"font-family: times new roman;\" class=\"bbc_font\"><span style=\"font-size: 14pt;\" class=\"bbc_size\"><span style=\"color: #654321;\" class=\"bbc_color\">Disclaimer</span></span></span><br />This Avatars are copyrighted to <a href=\"http://www.freeemoticonsandsmileys.com\" class=\"bbc_link\" target=\"_blank\">www.freeemoticonsandsmileys.com</a> and all right are reserved.\',\n		file: \'ChristmasSmileys.zip\'\n	},};\nvar smf_latestSmileys = [4099, 4049, 4045];\n\nfunction smf_packagesMoreInfo(id)\n{\n	window.smfLatestSmileys_temp = document.getElementById(\"smfLatestSmileysWindow\").innerHTML;\n\n	setInnerHTML(document.getElementById(\"smfLatestSmileysWindow\"),\n	\'\\\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_smileysInfo[id].name + \'</h3>\\\n		<h4 style=\"padding: 4px; margin: 0;\"><a href=\"\' + window.smfForum_scripturl + actionurl + \'http://custom.simplemachines.org/mods/downloads/\' + id + \'/\' + smf_smileysInfo[id].file + \';\' + window.smfForum_sessionvar + \'=\' + window.smfForum_sessionid + \'\">Install Now!</a></h4>\\\n		<div style=\"margin: 4px;\">\' + smf_smileysInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\n		<div class=\"titlebg\" style=\"padding: 4px; margin: 0;\"><a href=\"javascript:smf_packagesBack();void(0);\">(go back)</a></div>\');\n}\n\nfunction smf_packagesBack()\n{\n	setInnerHTML(document.getElementById(\"smfLatestSmileysWindow\"), window.smfLatestSmileys_temp);\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestSmileysWindow\")) - 10);\n}\n\nwindow.smfLatestSmileys = \'\\\n	<div id=\"smfLatestSmileysWindow\" style=\"overflow: auto;\">\\\n		<img src=\"https://www.simplemachines.org/smf/images/smileys.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 4px;\" alt=\"(package)\" />\\\n		<h3 style=\"margin: 0; padding: 4px;\">Smiley of the Moment:</h3>\\\n		<div style=\"padding: 0 4px;\">\\\n			<a href=\"javascript:smf_packagesMoreInfo(3269);void(0);\">Christmas Smileys 1.4</a>\\\n		</div>\';\n\nwindow.smfLatestSmileys += \'\\\n		<h3 style=\"margin: 0; padding: 4px;\">New Smileys:</h3>\\\n		<ul style=\"list-style: none; margin-top: 3px; padding: 0 4px;\">\';\n\nfor (var i = 0; i < smf_latestSmileys.length; i++)\n{\n	var id_mod = smf_latestSmileys[i];\n\n	window.smfLatestSmileys += \'<li><a href=\"javascript:smf_packagesMoreInfo(\' + id_mod + \');void(0);\">\' + smf_smileysInfo[id_mod].name + \'</a></li>\';\n}\n\nwindow.smfLatestSmileys += \'\\\n		</ul>\';\n\nwindow.smfLatestSmileys += \'\\\n	</div>\';\n\nfunction findTop(el)\n{\n	if (typeof(el.tagName) == \"undefined\")\n		return 0;\n\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\n\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\n		return skipMe ? 0 : el.offsetTop;\n	else\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\n}\n\nfunction in_array(item, array)\n{\n	for (var i in array)\n	{\n		if (array[i] == item)\n			return true;\n	}\n\n	return false;\n}','text/javascript'),(6,'latest-support.js','/smf/','language=%1$s&version=%3$s','window.smfLatestSupport = \'<div style=\"font-size: 0.85em;\"><div style=\"font-weight: bold;\">SMF 2.0.15</div>This version fixes a few security issues and bugs.  Please <a href=\"https://download.simplemachines.org/\">try it</a> before requesting support.</div>\';\n\nif (document.getElementById(\'credits\'))\n	setInnerHTML(document.getElementById(\'credits\'), getInnerHTML(document.getElementById(\'credits\')).replace(/thank you!/, \'<span onclick=\"alert(\\\'Kupo!\\\');\">thank you!</span>\'));\n','text/javascript'),(7,'latest-themes.js','/smf/','language=%1$s&version=%3$s','\r\nvar smf_themeInfo = {\r\n	2921: {\r\n		name: \'SunRise\',\r\n		desc: \'<div align=\"center\"><img src=\"https://1.bp.blogspot.com/-15DJlTxdlL8/W3lLTIY1UYI/AAAAAAAAE1M/RcaOK15CHx0JFljp98Zc0yDHronpmPgTACK4BGAYYCw/s1600/portfolio_thumbnail.gif\" alt=\"\" class=\"bbc_img\" /><br /><img src=\"https://2.bp.blogspot.com/-rYJzO-U017o/W4F4j3xzpaI/AAAAAAAAE2E/O9wOS2rZlcoLF-l4tNTUE6yausvbG8FqwCK4BGAYYCw/s1600/sr_remake_1.png\" alt=\"\" class=\"bbc_img\" /><br /><br /><strong><span style=\"font-size: 14pt;\" class=\"bbc_size\">SunRise SMF Theme</span></strong><br /><hr /><strong>Author</strong>: <a href=\"http://sycho.22web.org/?ref=sunrise\" class=\"bbc_link\" target=\"_blank\">SychO</a><br /><a href=\"http://dzignmz.22web.org/forum/index.php?theme=8\" class=\"bbc_link\" target=\"_blank\">Live Demo</a><br /><strong>Languages</strong>: <strong>English</strong>, <strong>French</strong>, <strong>Spanish</strong>(by <a href=\"https://www.simplemachines.org/community/index.php?P=48646025ae2b53d21f3f00fbc877ae0f&amp;action=profile;u=322597\" class=\"bbc_link\" target=\"_blank\">Rock Lee</a>), <strong>Polish</strong>(by <a href=\"https://www.simplemachines.org/community/index.php?P=48646025ae2b53d21f3f00fbc877ae0f&amp;action=profile;u=597100\" class=\"bbc_link\" target=\"_blank\">UltimatePremium</a>)<br /><br /><strong>SunRise </strong>is a Free, Minimalist &amp; Responsive SMF Theme, With Light &amp; Dark Modes<br /><br /><span style=\"color: red;\" class=\"bbc_color\">NOTICE: Some Pages/Tables May not be responsive</span><br />Color Palettes:<br />Light <span style=\"color: #ff6120;\" class=\"bbc_color\">█</span> <span style=\"color: #d5d5d5;\" class=\"bbc_color\">█</span> <span style=\"color: white;\" class=\"bbc_color\">█</span> Dark <span style=\"color: #0073AB;\" class=\"bbc_color\">█</span> <span style=\"color: #0D0E10;\" class=\"bbc_color\">█</span> <span style=\"color: #15161a;\" class=\"bbc_color\">█</span><br /><br /><br /><img src=\"https://3.bp.blogspot.com/-adLQcu5uf_c/W3W7pHZnrYI/AAAAAAAAEzM/JObmpKj5CD0NbHSeNIJwqQYLI9AbZtq7ACK4BGAYYCw/s1600/sr_mockup_sunrise.jpg\" alt=\"\" width=\"330\" class=\"bbc_img resized\" /><img src=\"https://1.bp.blogspot.com/-te5fkSl9EsU/W3W7o8IyePI/AAAAAAAAEzI/FszB5atykAIKDMilqO6YAf-RF-B4gAOjwCK4BGAYYCw/s1600/sr_mockup_midnight.jpg\" alt=\"\" width=\"330\" class=\"bbc_img resized\" /><br /><br /><br /><a href=\"http://dzignmz.22web.org/forum/index.php?theme=8\" class=\"bbc_link\" target=\"_blank\"><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2F2.bp.blogspot.com%2F-9vNf38G6m2s%2FW3lLSygHg8I%2FAAAAAAAAE1I%2FuGiZYVfg6SIB7PJnGq6zSp9ypsJBeK87wCK4BGAYYCw%2Fs1600%2Fflat_buttons_demo.png&hash=ff10388a3baebb54917e4aedbb12abac\" alt=\"\" class=\"bbc_img\" /></a></div><div align=\"center\"><a href=\"http://sycho.22web.org/donate.php\" class=\"bbc_link\" target=\"_blank\"><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2F3.bp.blogspot.com%2F-xfMAxEcWwRE%2FW3lLSxJQzeI%2FAAAAAAAAE1A%2FY-IKYUMvtNcGtyNUTe-fo_FnHCuhfwMRACK4BGAYYCw%2Fs1600%2Fflat_buttons_donate.png&hash=87a5f97bb7f4daf09e31abecea2e0bce\" alt=\"\" class=\"bbc_img\" /></a></div><hr /><div align=\"center\"><span class=\"bbc_u\"><strong>Mods Supported</strong></span><br /><img src=\"https://2.bp.blogspot.com/-q5NEI-ID9ZI/W3iAk5E4QvI/AAAAAAAAE0k/C9JMyfnxM7kwrqAQDR57f-lsk0PexPdjgCK4BGAYYCw/s1600/if_plus_1646001.png\" alt=\"\" width=\"10\" class=\"bbc_img resized\" /> <strong>SimplePortal</strong><br /><img src=\"https://2.bp.blogspot.com/-q5NEI-ID9ZI/W3iAk5E4QvI/AAAAAAAAE0k/C9JMyfnxM7kwrqAQDR57f-lsk0PexPdjgCK4BGAYYCw/s1600/if_plus_1646001.png\" alt=\"\" width=\"10\" class=\"bbc_img resized\" /> <strong>Like Posts</strong> by<a href=\"https://www.simplemachines.org/community/index.php?P=48646025ae2b53d21f3f00fbc877ae0f&amp;action=profile;u=24876\" class=\"bbc_link\" target=\"_blank\"><em> vbgamer45</em></a><br /><img src=\"https://2.bp.blogspot.com/-q5NEI-ID9ZI/W3iAk5E4QvI/AAAAAAAAE0k/C9JMyfnxM7kwrqAQDR57f-lsk0PexPdjgCK4BGAYYCw/s1600/if_plus_1646001.png\" alt=\"\" width=\"10\" class=\"bbc_img resized\" /> <strong>Tagging System For Topics</strong> by<a href=\"https://www.simplemachines.org/community/index.php?P=48646025ae2b53d21f3f00fbc877ae0f&amp;action=profile;u=24876\" class=\"bbc_link\" target=\"_blank\"><em> vbgamer45</em></a></div><hr /><strong><span class=\"bbc_u\">ChangeLog</span></strong><br /><br /><strong>04/10/2018</strong><br />+ Added Polish Translation by UltimatePremium<br />+ Added Credits for Translators in the theme settings page.<br /><br /><strong>27/09/2018</strong><br />! Fixed old text strings appearing instead of theme specified ones.<br /><br /><strong>26/09/2018 #1</strong><br />! Added explanatory text for brand icon types.<br />! Added support for brand icon types.<br /><br /><strong>26/09/2018</strong><br />+ Added Spanish Translation by Rock Lee<br />! Fixed Browser compatibility issues with topic option dropmenu (Opera &amp; IE)<br /><br /><strong>24/09/2018</strong><br />! Fixed header buttons not showing with banner images, credit goes to Antechinus.<br />! Fixed broken guest default avatar.<br /><hr /><div class=\"quoteheader\"><div class=\"topslice_quote\">Quote</div></div><blockquote class=\"bbc_standard_quote\">Copyright (C) 2018 SychO (M.S)<br />This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, But you may not remove the author&#039;s copyrights; either version 2 of the License, or (at your option) any later version.<br />This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.<br />You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA<br />-----------------<br />Fugue Icons | © 2012 Yusuke Kamiyamane | These icons are licensed under a Creative Commons Attribution 3.0 License<br />Oxygen Icons | These icons are licensed under GNU LGPLv3<br />Footer Image Author : pixelz.cc<br />jQuery.marquee : @author Aamir Afridi - aamirafridi@gmail.com / <a href=\"http://aamirafridi.com/jquery/jquery-marquee-plugin\" class=\"bbc_link\" target=\"_blank\">http://aamirafridi.com/jquery/jquery-marquee-plugin</a><br />Tooltipster, Developed and maintained by Caleb Jacob and Louis Ameline under the MIT license<br />-----------------</blockquote><div class=\"quotefooter\"><div class=\"botslice_quote\"></div></div>\',\r\n		file: \'SunRise20.zip\',\r\n		author: \'SychO\'\r\n	},\r\n	2922: {\r\n		name: \'Dani [Responsive]\',\r\n		desc: \'<div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/dani.jpg\" alt=\"\" width=\"600\" height=\"314\" class=\"bbc_img resized\" /></div><br />Dani is a clean, minimal responsive theme for SMF 2.0&nbsp; It has a fixed menu and the big three social media buttons. Our style is clean, fixed, flat and professional. When you see our design out there, you&#039;ll know where it came from, idesignSMF.com This theme is free for personal and commercial use. You are allowed to use it in your projects, change it and adapt for your purposes. You are not allowed to remove the authorship and link to idesignsSMF.com<br /><br /><br />Demo: <a href=\"https://idesignsmf.com/demo/index.php\" class=\"bbc_link\" target=\"_blank\">https://idesignsmf.com/demo/index.php</a><br />More themes @ <a href=\"https://www.idesignsmf.com/index.php\" class=\"bbc_link\" target=\"_blank\">https://www.idesignsmf.com/index.php</a><br /><br /><div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/danimobile3.jpg\" alt=\"\" width=\"600\" height=\"314\" class=\"bbc_img resized\" /></div><br /><div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/danimobile4.jpg\" alt=\"\" width=\"600\" height=\"314\" class=\"bbc_img resized\" /></div><br /><div align=\"center\"><img src=\"https://www.idesignsmf.com/demo-images/danimobile2.jpg\" alt=\"\" width=\"221\" height=\"500\" class=\"bbc_img resized\" /></div>\',\r\n		file: \'Dani.zip\',\r\n		author: \'Mick.\'\r\n	},\r\n	2920: {\r\n		name: \'SurFace-ol-lite\',\r\n		desc: \'Simple SMF 2.0.x&nbsp; theme, Neat Clean, Fluid<br />Validated - easy on the eyes.<br />Replaced main SMF images with CSS styles<br />Theme is Fluid and works well with ezPortal<br />Main Images replaced with CSS <br />Made by my friend Maxx for ezPortal\',\r\n		file: \'surface-ol-lite.zip\',\r\n		author: \'vbgamer45\'\r\n	},\r\n	2919: {\r\n		name: \'Lunarfall\',\r\n		desc: \'Lunarfall is a gaming theme for SMF 2.1 with dark/transparent color style. Theme won&#039;t be ported back to earlier versions of SMF (Simple Machines Forum).<br /><br /><strong>Note: This theme is designed for cutting edge (nightly) users. Do not use it with BETA3 release.</strong><br /><br /><strong>How to Install/Upgrade</strong><br />For general users releases will be done in SMorg. For bit more advanced testers you can grab a copy of the repository and upload Lunarfall folder to Themes folder.<br /><br />There will be no upgrade pack for this theme so you have to do the standard ways to upgrade your theme.<br /><br /><strong>How to Contribute</strong><br />To contribute back to this theme, you have to sign-off each of your commits and send PR to its <a href=\"https://github.com/Antes/Lunarfall\" class=\"bbc_link\" target=\"_blank\">GitHub repository</a>.<br /><br /><a href=\"https://www.patreon.com/Antesistan\" class=\"bbc_link\" target=\"_blank\"><img src=\"https://www.simplemachines.org/community/proxy.php?request=http%3A%2F%2Flunarfall.com%2Fpatron.png&amp;hash=39abd1bf925e6e5a3783116a33cef95d\" alt=\"\" class=\"bbc_img\" /></a><br /><br /><strong>Changelog</strong><br />Please read <a href=\"https://github.com/Antes/Lunarfall/blob/master/changelog.txt\" class=\"bbc_link\" target=\"_blank\">changelog.txt</a><br /><br /><strong>License</strong><br />Theme is under MIT license, please read <a href=\"https://github.com/Antes/Lunarfall/blob/master/LICENSE\" class=\"bbc_link\" target=\"_blank\">LICENSE</a> file in the repository.\',\r\n		file: \'Lunarfall_v0.6.1.zip\',\r\n		author: \'Antes\'\r\n	},\r\n	1611: {\r\n		name: \'Firefox Lovers theme\',\r\n		desc: \'<span style=\"font-size: 12pt;\" class=\"bbc_size\"><span style=\"color: blue;\" class=\"bbc_color\"><strong>Firefox Lovers Theme</strong></span></span><br /><br />A heavily modified default theme.<br /><ul class=\"bbc_list\"><li>Rounded corners (not seen with Internet Explorer)</li><li>Centred header logo - removed SMF logo</li><li>Centred and moved main menu to header</li><li>Smaller header</li><li>Moved stuff from collapsible section to main header</li><li>Removed collapsible section</li><li>Removed link tree (from main page)</li><li>Live clock (can be added, but won&#039;t be a valid edit)</li><li>Scrolling News (can be added, but won&#039;t be a valid edit)</li><li>Added borders to some stuff</li><li>Replaced many images with colours (easier to modify to your liking via style.css)</li></ul><br /><span style=\"color: red;\" class=\"bbc_color\"><strong>As I said above, Internet Explorer (IE) will not show the rounded corners.<br />Please don&#039;t complain to me - complain to Microsoft instead.</strong></span><br /><br />Demo can be seen <a href=\"http://www.friends-alumni.com/test/smf2rc/index.php\" class=\"bbc_link\" target=\"_blank\"><strong>HERE</strong></a><br /><br /><br />Blah blah stuff:<br /><br />I am more of a tweaker than a coder, so it is quite an accomplishment for me to actually submit something other than an avatar pack.<br /><br />This theme is one way of giving something back to the SMF community for their support.<br /><br />Thanks and enjoy.<br />\',\r\n		file: \'firefoxlovers.zip\',\r\n		author: \'dwd2000\'\r\n	}\r\n};\r\nvar smf_featured = 2921;\r\nvar smf_random = 1611;\r\nvar smf_latestThemes = [2922, 2920, 2919];\r\nfunction smf_themesMoreInfo(id)\r\n{\r\n	window.smfLatestThemes_temp = document.getElementById(\"smfLatestThemesWindow\").innerHTML;\r\n\r\n	// !!! Why not just always auto?\r\n	document.getElementById(\"smfLatestThemesWindow\").style.overflow = \"auto\";\r\n	setInnerHTML(document.getElementById(\"smfLatestThemesWindow\"),\r\n	\'\\\r\n		<h3 style=\"margin: 0; padding: 4px;\">\' + smf_themeInfo[id].name + \'</h3>\\\r\n		<h4 style=\"margin: 0;padding: 4px;\"><a href=\"https://custom.simplemachines.org/themes/index.php?lemma=\' + id + \'\">View Theme Now!</a></h4>\\\r\n		<div style=\"overflow: auto;\">\\\r\n			<img src=\"https://custom.simplemachines.org/themes/index.php?action=download;lemma=\'+id+\';image=thumb\" alt=\"\" style=\"float: right; margin: 10px;\" />\\\r\n			<div style=\"padding:8px;\">\' + smf_themeInfo[id].desc.replace(/<a href/g, \'<a href\') + \'</div>\\\r\n		</div>\\\r\n		<div style=\"padding: 4px;\" class=\"smalltext\"><a href=\"javascript:smf_themesBack();void(0);\">(go back)</a></div>\');\r\n}\r\n\r\nfunction smf_themesBack()\r\n{\r\n	document.getElementById(\"smfLatestThemesWindow\").style.overflow = \"\";\r\n	setInnerHTML(document.getElementById(\"smfLatestThemesWindow\"), window.smfLatestThemes_temp);\r\n	window.scrollTo(0, findTop(document.getElementById(\"smfLatestThemesWindow\")) - 10);\r\n}\r\n\r\nwindow.smfLatestThemes = \'\\\r\n	<div id=\"smfLatestThemesWindow\">\\\r\n		<div>\\\r\n			<img src=\"https://www.simplemachines.org/smf/images/themes.png\" width=\"102\" height=\"98\" style=\"float: right; margin: 0 0 10px 10px;\" alt=\"(package)\" />\\\r\n			<ul style=\"list-style: none; padding: 0; margin: 0 0 0 5px;\">\';\r\nfor(var i=0; i < smf_latestThemes.length; i++)\r\n{\r\n	var id_theme = smf_latestThemes[i];\r\n	window.smfLatestThemes += \'\\\r\n				<li style=\"list-style: none;\"><a href=\"javascript:smf_themesMoreInfo(\' + id_theme + \');void(0);\">\' + smf_themeInfo[id_theme].name + \' by \' + smf_themeInfo[id_theme].author + \'</a></li>\';\r\n}\r\n\r\nwindow.smfLatestThemes += \'\\\r\n			</ul>\';\r\nif ( smf_featured !=0 || smf_random != 0 )\r\n{\r\n\r\n	if ( smf_featured != 0 )\r\n		window.smfLatestThemes += \'\\\r\n				<h4 style=\"padding: 4px 4px 0 4px; margin: 0;\">Featured Theme</h4>\\\r\n				<p style=\"padding: 0 4px; margin: 0;\">\\\r\n					<a href=\"javascript:smf_themesMoreInfo(\'+smf_featured+\');void(0);\">\'+smf_themeInfo[smf_featured].name + \' by \' + smf_themeInfo[smf_featured].author+\'</a>\\\r\n				</p>\';\r\n	if ( smf_random != 0 )\r\n		window.smfLatestThemes += \'\\\r\n				<h4 style=\"padding: 4px 4px 0 4px;margin: 0;\">Theme of the Moment</h4>\\\r\n				<p style=\"padding: 0 4px; margin: 0;\">\\\r\n					<a href=\"javascript:smf_themesMoreInfo(\'+smf_random+\');void(0);\">\'+smf_themeInfo[smf_random].name + \' by \' + smf_themeInfo[smf_random].author+\'</a>\\\r\n				</p>\';\r\n}\r\nwindow.smfLatestThemes += \'\\\r\n		</div>\\\r\n	</div>\';\r\n\r\nfunction findTop(el)\r\n{\r\n	if (typeof(el.tagName) == \"undefined\")\r\n		return 0;\r\n\r\n	var skipMe = in_array(el.tagName.toLowerCase(), el.parentNode ? [\"tr\", \"tbody\", \"form\"] : []);\r\n	var coordsParent = el.parentNode ? \"parentNode\" : \"offsetParent\";\r\n\r\n	if (el[coordsParent] == null || typeof(el[coordsParent].offsetTop) == \"undefined\")\r\n		return skipMe ? 0 : el.offsetTop;\r\n	else\r\n		return (skipMe ? 0 : el.offsetTop) + findTop(el[coordsParent]);\r\n}\r\n\r\nfunction in_array(item, array)\r\n{\r\n	for (var i in array)\r\n	{\r\n		if (array[i] == item)\r\n			return true;\r\n	}\r\n\r\n	return false;\r\n}','text/javascript');
/*!40000 ALTER TABLE `smf_admin_info_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_approval_queue`
--

DROP TABLE IF EXISTS `smf_approval_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_approval_queue` (
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_attach` int(10) unsigned NOT NULL DEFAULT '0',
  `id_event` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_approval_queue`
--

LOCK TABLES `smf_approval_queue` WRITE;
/*!40000 ALTER TABLE `smf_approval_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_approval_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_attachments`
--

DROP TABLE IF EXISTS `smf_attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_attachments` (
  `id_attach` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_thumb` int(10) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_folder` tinyint(3) NOT NULL DEFAULT '1',
  `attachment_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `file_hash` varchar(40) NOT NULL DEFAULT '',
  `fileext` varchar(8) NOT NULL DEFAULT '',
  `size` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `width` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `height` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mime_type` varchar(20) NOT NULL DEFAULT '',
  `approved` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attach`),
  UNIQUE KEY `id_member` (`id_member`,`id_attach`),
  KEY `id_msg` (`id_msg`),
  KEY `attachment_type` (`attachment_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_attachments`
--

LOCK TABLES `smf_attachments` WRITE;
/*!40000 ALTER TABLE `smf_attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_ban_groups`
--

DROP TABLE IF EXISTS `smf_ban_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_ban_groups` (
  `id_ban_group` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `ban_time` int(10) unsigned NOT NULL DEFAULT '0',
  `expire_time` int(10) unsigned DEFAULT NULL,
  `cannot_access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cannot_register` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cannot_post` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cannot_login` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `notes` text NOT NULL,
  PRIMARY KEY (`id_ban_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_ban_groups`
--

LOCK TABLES `smf_ban_groups` WRITE;
/*!40000 ALTER TABLE `smf_ban_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_ban_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_ban_items`
--

DROP TABLE IF EXISTS `smf_ban_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_ban_items` (
  `id_ban` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_ban_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip_low1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_low2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_low3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_low4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip_high4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hostname` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_ban`),
  KEY `id_ban_group` (`id_ban_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_ban_items`
--

LOCK TABLES `smf_ban_items` WRITE;
/*!40000 ALTER TABLE `smf_ban_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_ban_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_board_permissions`
--

DROP TABLE IF EXISTS `smf_board_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_board_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT '0',
  `id_profile` smallint(5) unsigned NOT NULL DEFAULT '0',
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_group`,`id_profile`,`permission`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_board_permissions`
--

LOCK TABLES `smf_board_permissions` WRITE;
/*!40000 ALTER TABLE `smf_board_permissions` DISABLE KEYS */;
INSERT INTO `smf_board_permissions` VALUES (-1,1,'poll_view',1),(0,1,'remove_own',1),(0,1,'lock_own',1),(0,1,'mark_any_notify',1),(0,1,'mark_notify',1),(0,1,'modify_own',1),(0,1,'poll_add_own',1),(0,1,'poll_edit_own',1),(0,1,'poll_lock_own',1),(0,1,'poll_post',1),(0,1,'poll_view',1),(0,1,'poll_vote',1),(0,1,'post_attachment',1),(0,1,'post_new',1),(0,1,'post_reply_any',1),(0,1,'post_reply_own',1),(0,1,'post_unapproved_topics',1),(0,1,'post_unapproved_replies_any',1),(0,1,'post_unapproved_replies_own',1),(0,1,'post_unapproved_attachments',1),(0,1,'delete_own',1),(0,1,'report_any',1),(0,1,'send_topic',1),(0,1,'view_attachments',1),(2,1,'moderate_board',1),(2,1,'post_new',1),(2,1,'post_reply_own',1),(2,1,'post_reply_any',1),(2,1,'post_unapproved_topics',1),(2,1,'post_unapproved_replies_any',1),(2,1,'post_unapproved_replies_own',1),(2,1,'post_unapproved_attachments',1),(2,1,'poll_post',1),(2,1,'poll_add_any',1),(2,1,'poll_remove_any',1),(2,1,'poll_view',1),(2,1,'poll_vote',1),(2,1,'poll_lock_any',1),(2,1,'poll_edit_any',1),(2,1,'report_any',1),(2,1,'lock_own',1),(2,1,'send_topic',1),(2,1,'mark_any_notify',1),(2,1,'mark_notify',1),(2,1,'delete_own',1),(2,1,'modify_own',1),(2,1,'make_sticky',1),(2,1,'lock_any',1),(2,1,'remove_any',1),(2,1,'move_any',1),(2,1,'merge_any',1),(2,1,'split_any',1),(2,1,'delete_any',1),(2,1,'modify_any',1),(2,1,'approve_posts',1),(2,1,'post_attachment',1),(2,1,'view_attachments',1),(3,1,'moderate_board',1),(3,1,'post_new',1),(3,1,'post_reply_own',1),(3,1,'post_reply_any',1),(3,1,'post_unapproved_topics',1),(3,1,'post_unapproved_replies_any',1),(3,1,'post_unapproved_replies_own',1),(3,1,'post_unapproved_attachments',1),(3,1,'poll_post',1),(3,1,'poll_add_any',1),(3,1,'poll_remove_any',1),(3,1,'poll_view',1),(3,1,'poll_vote',1),(3,1,'poll_lock_any',1),(3,1,'poll_edit_any',1),(3,1,'report_any',1),(3,1,'lock_own',1),(3,1,'send_topic',1),(3,1,'mark_any_notify',1),(3,1,'mark_notify',1),(3,1,'delete_own',1),(3,1,'modify_own',1),(3,1,'make_sticky',1),(3,1,'lock_any',1),(3,1,'remove_any',1),(3,1,'move_any',1),(3,1,'merge_any',1),(3,1,'split_any',1),(3,1,'delete_any',1),(3,1,'modify_any',1),(3,1,'approve_posts',1),(3,1,'post_attachment',1),(3,1,'view_attachments',1),(-1,2,'poll_view',1),(0,2,'remove_own',1),(0,2,'lock_own',1),(0,2,'mark_any_notify',1),(0,2,'mark_notify',1),(0,2,'modify_own',1),(0,2,'poll_view',1),(0,2,'poll_vote',1),(0,2,'post_attachment',1),(0,2,'post_new',1),(0,2,'post_reply_any',1),(0,2,'post_reply_own',1),(0,2,'post_unapproved_topics',1),(0,2,'post_unapproved_replies_any',1),(0,2,'post_unapproved_replies_own',1),(0,2,'post_unapproved_attachments',1),(0,2,'delete_own',1),(0,2,'report_any',1),(0,2,'send_topic',1),(0,2,'view_attachments',1),(2,2,'moderate_board',1),(2,2,'post_new',1),(2,2,'post_reply_own',1),(2,2,'post_reply_any',1),(2,2,'post_unapproved_topics',1),(2,2,'post_unapproved_replies_any',1),(2,2,'post_unapproved_replies_own',1),(2,2,'post_unapproved_attachments',1),(2,2,'poll_post',1),(2,2,'poll_add_any',1),(2,2,'poll_remove_any',1),(2,2,'poll_view',1),(2,2,'poll_vote',1),(2,2,'poll_lock_any',1),(2,2,'poll_edit_any',1),(2,2,'report_any',1),(2,2,'lock_own',1),(2,2,'send_topic',1),(2,2,'mark_any_notify',1),(2,2,'mark_notify',1),(2,2,'delete_own',1),(2,2,'modify_own',1),(2,2,'make_sticky',1),(2,2,'lock_any',1),(2,2,'remove_any',1),(2,2,'move_any',1),(2,2,'merge_any',1),(2,2,'split_any',1),(2,2,'delete_any',1),(2,2,'modify_any',1),(2,2,'approve_posts',1),(2,2,'post_attachment',1),(2,2,'view_attachments',1),(3,2,'moderate_board',1),(3,2,'post_new',1),(3,2,'post_reply_own',1),(3,2,'post_reply_any',1),(3,2,'post_unapproved_topics',1),(3,2,'post_unapproved_replies_any',1),(3,2,'post_unapproved_replies_own',1),(3,2,'post_unapproved_attachments',1),(3,2,'poll_post',1),(3,2,'poll_add_any',1),(3,2,'poll_remove_any',1),(3,2,'poll_view',1),(3,2,'poll_vote',1),(3,2,'poll_lock_any',1),(3,2,'poll_edit_any',1),(3,2,'report_any',1),(3,2,'lock_own',1),(3,2,'send_topic',1),(3,2,'mark_any_notify',1),(3,2,'mark_notify',1),(3,2,'delete_own',1),(3,2,'modify_own',1),(3,2,'make_sticky',1),(3,2,'lock_any',1),(3,2,'remove_any',1),(3,2,'move_any',1),(3,2,'merge_any',1),(3,2,'split_any',1),(3,2,'delete_any',1),(3,2,'modify_any',1),(3,2,'approve_posts',1),(3,2,'post_attachment',1),(3,2,'view_attachments',1),(-1,3,'poll_view',1),(0,3,'remove_own',1),(0,3,'lock_own',1),(0,3,'mark_any_notify',1),(0,3,'mark_notify',1),(0,3,'modify_own',1),(0,3,'poll_view',1),(0,3,'poll_vote',1),(0,3,'post_attachment',1),(0,3,'post_reply_any',1),(0,3,'post_reply_own',1),(0,3,'post_unapproved_replies_any',1),(0,3,'post_unapproved_replies_own',1),(0,3,'post_unapproved_attachments',1),(0,3,'delete_own',1),(0,3,'report_any',1),(0,3,'send_topic',1),(0,3,'view_attachments',1),(2,3,'moderate_board',1),(2,3,'post_new',1),(2,3,'post_reply_own',1),(2,3,'post_reply_any',1),(2,3,'post_unapproved_topics',1),(2,3,'post_unapproved_replies_any',1),(2,3,'post_unapproved_replies_own',1),(2,3,'post_unapproved_attachments',1),(2,3,'poll_post',1),(2,3,'poll_add_any',1),(2,3,'poll_remove_any',1),(2,3,'poll_view',1),(2,3,'poll_vote',1),(2,3,'poll_lock_any',1),(2,3,'poll_edit_any',1),(2,3,'report_any',1),(2,3,'lock_own',1),(2,3,'send_topic',1),(2,3,'mark_any_notify',1),(2,3,'mark_notify',1),(2,3,'delete_own',1),(2,3,'modify_own',1),(2,3,'make_sticky',1),(2,3,'lock_any',1),(2,3,'remove_any',1),(2,3,'move_any',1),(2,3,'merge_any',1),(2,3,'split_any',1),(2,3,'delete_any',1),(2,3,'modify_any',1),(2,3,'approve_posts',1),(2,3,'post_attachment',1),(2,3,'view_attachments',1),(3,3,'moderate_board',1),(3,3,'post_new',1),(3,3,'post_reply_own',1),(3,3,'post_reply_any',1),(3,3,'post_unapproved_topics',1),(3,3,'post_unapproved_replies_any',1),(3,3,'post_unapproved_replies_own',1),(3,3,'post_unapproved_attachments',1),(3,3,'poll_post',1),(3,3,'poll_add_any',1),(3,3,'poll_remove_any',1),(3,3,'poll_view',1),(3,3,'poll_vote',1),(3,3,'poll_lock_any',1),(3,3,'poll_edit_any',1),(3,3,'report_any',1),(3,3,'lock_own',1),(3,3,'send_topic',1),(3,3,'mark_any_notify',1),(3,3,'mark_notify',1),(3,3,'delete_own',1),(3,3,'modify_own',1),(3,3,'make_sticky',1),(3,3,'lock_any',1),(3,3,'remove_any',1),(3,3,'move_any',1),(3,3,'merge_any',1),(3,3,'split_any',1),(3,3,'delete_any',1),(3,3,'modify_any',1),(3,3,'approve_posts',1),(3,3,'post_attachment',1),(3,3,'view_attachments',1),(-1,4,'poll_view',1),(0,4,'mark_any_notify',1),(0,4,'mark_notify',1),(0,4,'poll_view',1),(0,4,'poll_vote',1),(0,4,'report_any',1),(0,4,'send_topic',1),(0,4,'view_attachments',1),(2,4,'moderate_board',1),(2,4,'post_new',1),(2,4,'post_reply_own',1),(2,4,'post_reply_any',1),(2,4,'post_unapproved_topics',1),(2,4,'post_unapproved_replies_any',1),(2,4,'post_unapproved_replies_own',1),(2,4,'post_unapproved_attachments',1),(2,4,'poll_post',1),(2,4,'poll_add_any',1),(2,4,'poll_remove_any',1),(2,4,'poll_view',1),(2,4,'poll_vote',1),(2,4,'poll_lock_any',1),(2,4,'poll_edit_any',1),(2,4,'report_any',1),(2,4,'lock_own',1),(2,4,'send_topic',1),(2,4,'mark_any_notify',1),(2,4,'mark_notify',1),(2,4,'delete_own',1),(2,4,'modify_own',1),(2,4,'make_sticky',1),(2,4,'lock_any',1),(2,4,'remove_any',1),(2,4,'move_any',1),(2,4,'merge_any',1),(2,4,'split_any',1),(2,4,'delete_any',1),(2,4,'modify_any',1),(2,4,'approve_posts',1),(2,4,'post_attachment',1),(2,4,'view_attachments',1),(3,4,'moderate_board',1),(3,4,'post_new',1),(3,4,'post_reply_own',1),(3,4,'post_reply_any',1),(3,4,'post_unapproved_topics',1),(3,4,'post_unapproved_replies_any',1),(3,4,'post_unapproved_replies_own',1),(3,4,'post_unapproved_attachments',1),(3,4,'poll_post',1),(3,4,'poll_add_any',1),(3,4,'poll_remove_any',1),(3,4,'poll_view',1),(3,4,'poll_vote',1),(3,4,'poll_lock_any',1),(3,4,'poll_edit_any',1),(3,4,'report_any',1),(3,4,'lock_own',1),(3,4,'send_topic',1),(3,4,'mark_any_notify',1),(3,4,'mark_notify',1),(3,4,'delete_own',1),(3,4,'modify_own',1),(3,4,'make_sticky',1),(3,4,'lock_any',1),(3,4,'remove_any',1),(3,4,'move_any',1),(3,4,'merge_any',1),(3,4,'split_any',1),(3,4,'delete_any',1),(3,4,'modify_any',1),(3,4,'approve_posts',1),(3,4,'post_attachment',1),(3,4,'view_attachments',1);
/*!40000 ALTER TABLE `smf_board_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_boards`
--

DROP TABLE IF EXISTS `smf_boards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_boards` (
  `id_board` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `id_cat` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `child_level` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `id_parent` smallint(5) unsigned NOT NULL DEFAULT '0',
  `board_order` smallint(5) NOT NULL DEFAULT '0',
  `id_last_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_msg_updated` int(10) unsigned NOT NULL DEFAULT '0',
  `member_groups` varchar(255) NOT NULL DEFAULT '-1,0',
  `id_profile` smallint(5) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `num_topics` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num_posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `count_posts` tinyint(4) NOT NULL DEFAULT '0',
  `id_theme` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `override_theme` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `unapproved_posts` smallint(5) NOT NULL DEFAULT '0',
  `unapproved_topics` smallint(5) NOT NULL DEFAULT '0',
  `redirect` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_board`),
  UNIQUE KEY `categories` (`id_cat`,`id_board`),
  KEY `id_parent` (`id_parent`),
  KEY `id_msg_updated` (`id_msg_updated`),
  KEY `member_groups` (`member_groups`(48))
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_boards`
--

LOCK TABLES `smf_boards` WRITE;
/*!40000 ALTER TABLE `smf_boards` DISABLE KEYS */;
INSERT INTO `smf_boards` VALUES (1,1,0,0,1,1,1,'-1,0,2',1,'General Discussion','Feel free to talk about anything and everything in this board.',1,1,0,0,0,0,0,'');
/*!40000 ALTER TABLE `smf_boards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_calendar`
--

DROP TABLE IF EXISTS `smf_calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_calendar` (
  `id_event` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `start_date` date NOT NULL DEFAULT '0001-01-01',
  `end_date` date NOT NULL DEFAULT '0001-01-01',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_event`),
  KEY `start_date` (`start_date`),
  KEY `end_date` (`end_date`),
  KEY `topic` (`id_topic`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_calendar`
--

LOCK TABLES `smf_calendar` WRITE;
/*!40000 ALTER TABLE `smf_calendar` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_calendar_holidays`
--

DROP TABLE IF EXISTS `smf_calendar_holidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_calendar_holidays` (
  `id_holiday` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `event_date` date NOT NULL DEFAULT '0001-01-01',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_holiday`),
  KEY `event_date` (`event_date`)
) ENGINE=MyISAM AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_calendar_holidays`
--

LOCK TABLES `smf_calendar_holidays` WRITE;
/*!40000 ALTER TABLE `smf_calendar_holidays` DISABLE KEYS */;
INSERT INTO `smf_calendar_holidays` VALUES (1,'0004-01-01','New Year\'s'),(2,'0004-12-25','Christmas'),(3,'0004-02-14','Valentine\'s Day'),(4,'0004-03-17','St. Patrick\'s Day'),(5,'0004-04-01','April Fools'),(6,'0004-04-22','Earth Day'),(7,'0004-10-24','United Nations Day'),(8,'0004-10-31','Halloween'),(9,'2010-05-09','Mother\'s Day'),(10,'2011-05-08','Mother\'s Day'),(11,'2012-05-13','Mother\'s Day'),(12,'2013-05-12','Mother\'s Day'),(13,'2014-05-11','Mother\'s Day'),(14,'2015-05-10','Mother\'s Day'),(15,'2016-05-08','Mother\'s Day'),(16,'2017-05-14','Mother\'s Day'),(17,'2018-05-13','Mother\'s Day'),(18,'2019-05-12','Mother\'s Day'),(19,'2020-05-10','Mother\'s Day'),(20,'2008-06-15','Father\'s Day'),(21,'2009-06-21','Father\'s Day'),(22,'2010-06-20','Father\'s Day'),(23,'2011-06-19','Father\'s Day'),(24,'2012-06-17','Father\'s Day'),(25,'2013-06-16','Father\'s Day'),(26,'2014-06-15','Father\'s Day'),(27,'2015-06-21','Father\'s Day'),(28,'2016-06-19','Father\'s Day'),(29,'2017-06-18','Father\'s Day'),(30,'2018-06-17','Father\'s Day'),(31,'2019-06-16','Father\'s Day'),(32,'2020-06-21','Father\'s Day'),(33,'2010-06-21','Summer Solstice'),(34,'2011-06-21','Summer Solstice'),(35,'2012-06-20','Summer Solstice'),(36,'2013-06-21','Summer Solstice'),(37,'2014-06-21','Summer Solstice'),(38,'2015-06-21','Summer Solstice'),(39,'2016-06-20','Summer Solstice'),(40,'2017-06-20','Summer Solstice'),(41,'2018-06-21','Summer Solstice'),(42,'2019-06-21','Summer Solstice'),(43,'2020-06-20','Summer Solstice'),(44,'2010-03-20','Vernal Equinox'),(45,'2011-03-20','Vernal Equinox'),(46,'2012-03-20','Vernal Equinox'),(47,'2013-03-20','Vernal Equinox'),(48,'2014-03-20','Vernal Equinox'),(49,'2015-03-20','Vernal Equinox'),(50,'2016-03-19','Vernal Equinox'),(51,'2017-03-20','Vernal Equinox'),(52,'2018-03-20','Vernal Equinox'),(53,'2019-03-20','Vernal Equinox'),(54,'2020-03-19','Vernal Equinox'),(55,'2010-12-21','Winter Solstice'),(56,'2011-12-22','Winter Solstice'),(57,'2012-12-21','Winter Solstice'),(58,'2013-12-21','Winter Solstice'),(59,'2014-12-21','Winter Solstice'),(60,'2015-12-21','Winter Solstice'),(61,'2016-12-21','Winter Solstice'),(62,'2017-12-21','Winter Solstice'),(63,'2018-12-21','Winter Solstice'),(64,'2019-12-21','Winter Solstice'),(65,'2020-12-21','Winter Solstice'),(66,'2010-09-22','Autumnal Equinox'),(67,'2011-09-23','Autumnal Equinox'),(68,'2012-09-22','Autumnal Equinox'),(69,'2013-09-22','Autumnal Equinox'),(70,'2014-09-22','Autumnal Equinox'),(71,'2015-09-23','Autumnal Equinox'),(72,'2016-09-22','Autumnal Equinox'),(73,'2017-09-22','Autumnal Equinox'),(74,'2018-09-22','Autumnal Equinox'),(75,'2019-09-23','Autumnal Equinox'),(76,'2020-09-22','Autumnal Equinox'),(77,'0004-07-04','Independence Day'),(78,'0004-05-05','Cinco de Mayo'),(79,'0004-06-14','Flag Day'),(80,'0004-11-11','Veterans Day'),(81,'0004-02-02','Groundhog Day'),(82,'2010-11-25','Thanksgiving'),(83,'2011-11-24','Thanksgiving'),(84,'2012-11-22','Thanksgiving'),(85,'2013-11-28','Thanksgiving'),(86,'2014-11-27','Thanksgiving'),(87,'2015-11-26','Thanksgiving'),(88,'2016-11-24','Thanksgiving'),(89,'2017-11-23','Thanksgiving'),(90,'2018-11-22','Thanksgiving'),(91,'2019-11-28','Thanksgiving'),(92,'2020-11-26','Thanksgiving'),(93,'2010-05-31','Memorial Day'),(94,'2011-05-30','Memorial Day'),(95,'2012-05-28','Memorial Day'),(96,'2013-05-27','Memorial Day'),(97,'2014-05-26','Memorial Day'),(98,'2015-05-25','Memorial Day'),(99,'2016-05-30','Memorial Day'),(100,'2017-05-29','Memorial Day'),(101,'2018-05-28','Memorial Day'),(102,'2019-05-27','Memorial Day'),(103,'2020-05-25','Memorial Day'),(104,'2010-09-06','Labor Day'),(105,'2011-09-05','Labor Day'),(106,'2012-09-03','Labor Day'),(107,'2013-09-02','Labor Day'),(108,'2014-09-01','Labor Day'),(109,'2015-09-07','Labor Day'),(110,'2016-09-05','Labor Day'),(111,'2017-09-04','Labor Day'),(112,'2018-09-03','Labor Day'),(113,'2019-09-02','Labor Day'),(114,'2020-09-07','Labor Day'),(115,'0004-06-06','D-Day');
/*!40000 ALTER TABLE `smf_calendar_holidays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_categories`
--

DROP TABLE IF EXISTS `smf_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_categories` (
  `id_cat` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `cat_order` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `can_collapse` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cat`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_categories`
--

LOCK TABLES `smf_categories` WRITE;
/*!40000 ALTER TABLE `smf_categories` DISABLE KEYS */;
INSERT INTO `smf_categories` VALUES (1,0,'General Category',1);
/*!40000 ALTER TABLE `smf_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_collapsed_categories`
--

DROP TABLE IF EXISTS `smf_collapsed_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_collapsed_categories` (
  `id_cat` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cat`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_collapsed_categories`
--

LOCK TABLES `smf_collapsed_categories` WRITE;
/*!40000 ALTER TABLE `smf_collapsed_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_collapsed_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_custom_fields`
--

DROP TABLE IF EXISTS `smf_custom_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_custom_fields` (
  `id_field` smallint(5) NOT NULL AUTO_INCREMENT,
  `col_name` varchar(12) NOT NULL DEFAULT '',
  `field_name` varchar(40) NOT NULL DEFAULT '',
  `field_desc` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(8) NOT NULL DEFAULT 'text',
  `field_length` smallint(5) NOT NULL DEFAULT '255',
  `field_options` text NOT NULL,
  `mask` varchar(255) NOT NULL DEFAULT '',
  `show_reg` tinyint(3) NOT NULL DEFAULT '0',
  `show_display` tinyint(3) NOT NULL DEFAULT '0',
  `show_profile` varchar(20) NOT NULL DEFAULT 'forumprofile',
  `private` tinyint(3) NOT NULL DEFAULT '0',
  `active` tinyint(3) NOT NULL DEFAULT '1',
  `bbc` tinyint(3) NOT NULL DEFAULT '0',
  `can_search` tinyint(3) NOT NULL DEFAULT '0',
  `default_value` varchar(255) NOT NULL DEFAULT '',
  `enclose` text NOT NULL,
  `placement` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_field`),
  UNIQUE KEY `col_name` (`col_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_custom_fields`
--

LOCK TABLES `smf_custom_fields` WRITE;
/*!40000 ALTER TABLE `smf_custom_fields` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_custom_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_group_moderators`
--

DROP TABLE IF EXISTS `smf_group_moderators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_group_moderators` (
  `id_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_group_moderators`
--

LOCK TABLES `smf_group_moderators` WRITE;
/*!40000 ALTER TABLE `smf_group_moderators` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_group_moderators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_actions`
--

DROP TABLE IF EXISTS `smf_log_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_actions` (
  `id_action` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_log` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(16) NOT NULL DEFAULT '',
  `action` varchar(30) NOT NULL DEFAULT '',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `extra` text NOT NULL,
  PRIMARY KEY (`id_action`),
  KEY `id_log` (`id_log`),
  KEY `log_time` (`log_time`),
  KEY `id_member` (`id_member`),
  KEY `id_board` (`id_board`),
  KEY `id_msg` (`id_msg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_actions`
--

LOCK TABLES `smf_log_actions` WRITE;
/*!40000 ALTER TABLE `smf_log_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_activity`
--

DROP TABLE IF EXISTS `smf_log_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_activity` (
  `date` date NOT NULL DEFAULT '0001-01-01',
  `hits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `topics` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posts` smallint(5) unsigned NOT NULL DEFAULT '0',
  `registers` smallint(5) unsigned NOT NULL DEFAULT '0',
  `most_on` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`date`),
  KEY `most_on` (`most_on`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_activity`
--

LOCK TABLES `smf_log_activity` WRITE;
/*!40000 ALTER TABLE `smf_log_activity` DISABLE KEYS */;
INSERT INTO `smf_log_activity` VALUES ('2018-10-07',0,0,0,0,2);
/*!40000 ALTER TABLE `smf_log_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_banned`
--

DROP TABLE IF EXISTS `smf_log_banned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_banned` (
  `id_ban_log` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(16) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_ban_log`),
  KEY `log_time` (`log_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_banned`
--

LOCK TABLES `smf_log_banned` WRITE;
/*!40000 ALTER TABLE `smf_log_banned` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_banned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_boards`
--

DROP TABLE IF EXISTS `smf_log_boards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_boards` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_board`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_boards`
--

LOCK TABLES `smf_log_boards` WRITE;
/*!40000 ALTER TABLE `smf_log_boards` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_boards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_comments`
--

DROP TABLE IF EXISTS `smf_log_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_comments` (
  `id_comment` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `comment_type` varchar(8) NOT NULL DEFAULT 'warning',
  `id_recipient` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `recipient_name` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT '0',
  `id_notice` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `counter` tinyint(3) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  PRIMARY KEY (`id_comment`),
  KEY `id_recipient` (`id_recipient`),
  KEY `log_time` (`log_time`),
  KEY `comment_type` (`comment_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_comments`
--

LOCK TABLES `smf_log_comments` WRITE;
/*!40000 ALTER TABLE `smf_log_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_digest`
--

DROP TABLE IF EXISTS `smf_log_digest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_digest` (
  `id_topic` mediumint(8) unsigned NOT NULL,
  `id_msg` int(10) unsigned NOT NULL,
  `note_type` varchar(10) NOT NULL DEFAULT 'post',
  `daily` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exclude` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_digest`
--

LOCK TABLES `smf_log_digest` WRITE;
/*!40000 ALTER TABLE `smf_log_digest` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_digest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_errors`
--

DROP TABLE IF EXISTS `smf_log_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_errors` (
  `id_error` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(16) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `message` text NOT NULL,
  `session` char(32) NOT NULL DEFAULT '',
  `error_type` char(15) NOT NULL DEFAULT 'general',
  `file` varchar(255) NOT NULL DEFAULT '',
  `line` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_error`),
  KEY `log_time` (`log_time`),
  KEY `id_member` (`id_member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=212 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_errors`
--

LOCK TABLES `smf_log_errors` WRITE;
/*!40000 ALTER TABLE `smf_log_errors` DISABLE KEYS */;
INSERT INTO `smf_log_errors` VALUES (1,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(2,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(3,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(4,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(5,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(6,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(7,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(8,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(9,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(10,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(11,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(12,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(13,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(14,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(15,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3336),(16,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestRealName','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3337),(17,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3338),(18,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3339),(19,1538876925,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestRealName','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3339),(20,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(21,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(22,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(23,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(24,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(25,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(26,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(27,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(28,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(29,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(30,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(31,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(32,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(33,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(34,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3336),(35,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestRealName','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3337),(36,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3338),(37,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3339),(38,1538876929,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestRealName','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3339),(39,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(40,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(41,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(42,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(43,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(44,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(45,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(46,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(47,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(48,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(49,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(50,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(51,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(52,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','5d8efdfaf8cd73937312e25de0aaaa6a','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(53,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3336),(54,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestRealName','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3337),(55,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3338),(56,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestMember','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3339),(57,1538876952,0,'172.21.0.1','?http://site.test/favicon.ico','8: Undefined index: latestRealName','5d8efdfaf8cd73937312e25de0aaaa6a','undefined_vars','/code/stable/SMF2.0.15/Sources/Subs.php',3339),(58,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(59,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(60,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(61,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(62,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(63,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(64,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(65,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(66,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(67,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(68,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(69,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(70,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(71,1538876983,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(72,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(73,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(74,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(75,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(76,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(77,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(78,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(79,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(80,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(81,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(82,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(83,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(84,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(85,1538877008,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(86,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(87,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(88,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(89,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(90,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(91,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(92,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(93,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(94,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(95,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(96,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(97,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(98,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(99,1538877008,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(100,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(101,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(102,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(103,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(104,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(105,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(106,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(107,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(108,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(109,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(110,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(111,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(112,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(113,1538877014,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(114,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(115,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(116,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(117,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(118,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(119,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(120,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(121,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(122,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(123,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(124,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(125,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(126,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(127,1538877015,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(128,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(129,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(130,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(131,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(132,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(133,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(134,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(135,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(136,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(137,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(138,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(139,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(140,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(141,1538877021,1,'172.21.0.1','?action=admin','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(142,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(143,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(144,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(145,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(146,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(147,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(148,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(149,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(150,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(151,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(152,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(153,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(154,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(155,1538877022,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(156,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(157,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(158,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(159,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(160,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(161,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(162,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(163,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(164,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(165,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(166,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(167,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(168,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(169,1538877025,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(170,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(171,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(172,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(173,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(174,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(175,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(176,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(177,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(178,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(179,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(180,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(181,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(182,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(183,1538877026,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(184,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(185,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(186,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(187,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(188,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(189,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(190,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(191,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(192,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(193,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(194,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(195,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(196,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(197,1538877171,1,'172.21.0.1','?','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595),(198,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1088),(199,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1130),(200,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1179),(201,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1195),(202,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1214),(203,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1225),(204,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1305),(205,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1316),(206,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1392),(207,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1491),(208,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1516),(209,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1553),(210,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1584),(211,1538877173,1,'172.21.0.1','?http://site.test/favicon.ico','8192: Function create_function() is deprecated','4539a61316a4c6c19a4b5715c162bdf8','general','/code/stable/SMF2.0.15/Sources/Subs.php',1595);
/*!40000 ALTER TABLE `smf_log_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_floodcontrol`
--

DROP TABLE IF EXISTS `smf_log_floodcontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_floodcontrol` (
  `ip` char(16) NOT NULL DEFAULT '',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `log_type` varchar(8) NOT NULL DEFAULT 'post',
  PRIMARY KEY (`ip`,`log_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_floodcontrol`
--

LOCK TABLES `smf_log_floodcontrol` WRITE;
/*!40000 ALTER TABLE `smf_log_floodcontrol` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_floodcontrol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_group_requests`
--

DROP TABLE IF EXISTS `smf_log_group_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_group_requests` (
  `id_request` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `time_applied` int(10) unsigned NOT NULL DEFAULT '0',
  `reason` text NOT NULL,
  PRIMARY KEY (`id_request`),
  UNIQUE KEY `id_member` (`id_member`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_group_requests`
--

LOCK TABLES `smf_log_group_requests` WRITE;
/*!40000 ALTER TABLE `smf_log_group_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_group_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_karma`
--

DROP TABLE IF EXISTS `smf_log_karma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_karma` (
  `id_target` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_executor` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `action` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_target`,`id_executor`),
  KEY `log_time` (`log_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_karma`
--

LOCK TABLES `smf_log_karma` WRITE;
/*!40000 ALTER TABLE `smf_log_karma` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_karma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_mark_read`
--

DROP TABLE IF EXISTS `smf_log_mark_read`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_mark_read` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_board`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_mark_read`
--

LOCK TABLES `smf_log_mark_read` WRITE;
/*!40000 ALTER TABLE `smf_log_mark_read` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_mark_read` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_member_notices`
--

DROP TABLE IF EXISTS `smf_log_member_notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_member_notices` (
  `id_notice` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  PRIMARY KEY (`id_notice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_member_notices`
--

LOCK TABLES `smf_log_member_notices` WRITE;
/*!40000 ALTER TABLE `smf_log_member_notices` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_member_notices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_notify`
--

DROP TABLE IF EXISTS `smf_log_notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_notify` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_topic`,`id_board`),
  KEY `id_topic` (`id_topic`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_notify`
--

LOCK TABLES `smf_log_notify` WRITE;
/*!40000 ALTER TABLE `smf_log_notify` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_notify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_online`
--

DROP TABLE IF EXISTS `smf_log_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_online` (
  `session` varchar(32) NOT NULL DEFAULT '',
  `log_time` int(10) NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_spider` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` int(10) unsigned NOT NULL DEFAULT '0',
  `url` text NOT NULL,
  PRIMARY KEY (`session`),
  KEY `log_time` (`log_time`),
  KEY `id_member` (`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_online`
--

LOCK TABLES `smf_log_online` WRITE;
/*!40000 ALTER TABLE `smf_log_online` DISABLE KEYS */;
INSERT INTO `smf_log_online` VALUES ('ip172.21.0.1',1538876952,0,0,2887057409,'a:1:{s:10:\"USER_AGENT\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";}'),('14693742b703152b5595736e06a8b098',1538877171,1,0,2887057409,'a:1:{s:10:\"USER_AGENT\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";}');
/*!40000 ALTER TABLE `smf_log_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_packages`
--

DROP TABLE IF EXISTS `smf_log_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_packages` (
  `id_install` int(10) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `package_id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(255) NOT NULL DEFAULT '',
  `id_member_installed` mediumint(8) NOT NULL DEFAULT '0',
  `member_installed` varchar(255) NOT NULL DEFAULT '',
  `time_installed` int(10) NOT NULL DEFAULT '0',
  `id_member_removed` mediumint(8) NOT NULL DEFAULT '0',
  `member_removed` varchar(255) NOT NULL DEFAULT '',
  `time_removed` int(10) NOT NULL DEFAULT '0',
  `install_state` tinyint(3) NOT NULL DEFAULT '1',
  `failed_steps` text NOT NULL,
  `themes_installed` varchar(255) NOT NULL DEFAULT '',
  `db_changes` text NOT NULL,
  PRIMARY KEY (`id_install`),
  KEY `filename` (`filename`(15))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_packages`
--

LOCK TABLES `smf_log_packages` WRITE;
/*!40000 ALTER TABLE `smf_log_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_polls`
--

DROP TABLE IF EXISTS `smf_log_polls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_polls` (
  `id_poll` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_choice` tinyint(3) unsigned NOT NULL DEFAULT '0',
  KEY `id_poll` (`id_poll`,`id_member`,`id_choice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_polls`
--

LOCK TABLES `smf_log_polls` WRITE;
/*!40000 ALTER TABLE `smf_log_polls` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_polls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_reported`
--

DROP TABLE IF EXISTS `smf_log_reported`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_reported` (
  `id_report` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `membername` varchar(255) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `time_started` int(10) NOT NULL DEFAULT '0',
  `time_updated` int(10) NOT NULL DEFAULT '0',
  `num_reports` mediumint(6) NOT NULL DEFAULT '0',
  `closed` tinyint(3) NOT NULL DEFAULT '0',
  `ignore_all` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_report`),
  KEY `id_member` (`id_member`),
  KEY `id_topic` (`id_topic`),
  KEY `closed` (`closed`),
  KEY `time_started` (`time_started`),
  KEY `id_msg` (`id_msg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_reported`
--

LOCK TABLES `smf_log_reported` WRITE;
/*!40000 ALTER TABLE `smf_log_reported` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_reported` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_reported_comments`
--

DROP TABLE IF EXISTS `smf_log_reported_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_reported_comments` (
  `id_comment` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_report` mediumint(8) NOT NULL DEFAULT '0',
  `id_member` mediumint(8) NOT NULL,
  `membername` varchar(255) NOT NULL DEFAULT '',
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `time_sent` int(10) NOT NULL,
  PRIMARY KEY (`id_comment`),
  KEY `id_report` (`id_report`),
  KEY `id_member` (`id_member`),
  KEY `time_sent` (`time_sent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_reported_comments`
--

LOCK TABLES `smf_log_reported_comments` WRITE;
/*!40000 ALTER TABLE `smf_log_reported_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_reported_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_scheduled_tasks`
--

DROP TABLE IF EXISTS `smf_log_scheduled_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_scheduled_tasks` (
  `id_log` mediumint(8) NOT NULL AUTO_INCREMENT,
  `id_task` smallint(5) NOT NULL DEFAULT '0',
  `time_run` int(10) NOT NULL DEFAULT '0',
  `time_taken` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_scheduled_tasks`
--

LOCK TABLES `smf_log_scheduled_tasks` WRITE;
/*!40000 ALTER TABLE `smf_log_scheduled_tasks` DISABLE KEYS */;
INSERT INTO `smf_log_scheduled_tasks` VALUES (1,2,1538877014,0),(2,3,1538877022,0),(3,5,1538877025,0),(4,6,1538877172,0);
/*!40000 ALTER TABLE `smf_log_scheduled_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_search_messages`
--

DROP TABLE IF EXISTS `smf_log_search_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_search_messages` (
  `id_search` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_search`,`id_msg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_search_messages`
--

LOCK TABLES `smf_log_search_messages` WRITE;
/*!40000 ALTER TABLE `smf_log_search_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_search_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_search_results`
--

DROP TABLE IF EXISTS `smf_log_search_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_search_results` (
  `id_search` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `relevance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `num_matches` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_search`,`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_search_results`
--

LOCK TABLES `smf_log_search_results` WRITE;
/*!40000 ALTER TABLE `smf_log_search_results` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_search_results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_search_subjects`
--

DROP TABLE IF EXISTS `smf_log_search_subjects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_search_subjects` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`word`,`id_topic`),
  KEY `id_topic` (`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_search_subjects`
--

LOCK TABLES `smf_log_search_subjects` WRITE;
/*!40000 ALTER TABLE `smf_log_search_subjects` DISABLE KEYS */;
INSERT INTO `smf_log_search_subjects` VALUES ('SMF',1),('to',1),('Welcome',1);
/*!40000 ALTER TABLE `smf_log_search_subjects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_search_topics`
--

DROP TABLE IF EXISTS `smf_log_search_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_search_topics` (
  `id_search` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_search`,`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_search_topics`
--

LOCK TABLES `smf_log_search_topics` WRITE;
/*!40000 ALTER TABLE `smf_log_search_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_search_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_spider_hits`
--

DROP TABLE IF EXISTS `smf_log_spider_hits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_spider_hits` (
  `id_hit` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_spider` smallint(5) unsigned NOT NULL DEFAULT '0',
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `processed` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hit`),
  KEY `id_spider` (`id_spider`),
  KEY `log_time` (`log_time`),
  KEY `processed` (`processed`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_spider_hits`
--

LOCK TABLES `smf_log_spider_hits` WRITE;
/*!40000 ALTER TABLE `smf_log_spider_hits` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_spider_hits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_spider_stats`
--

DROP TABLE IF EXISTS `smf_log_spider_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_spider_stats` (
  `id_spider` smallint(5) unsigned NOT NULL DEFAULT '0',
  `page_hits` smallint(5) unsigned NOT NULL DEFAULT '0',
  `last_seen` int(10) unsigned NOT NULL DEFAULT '0',
  `stat_date` date NOT NULL DEFAULT '0001-01-01',
  PRIMARY KEY (`stat_date`,`id_spider`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_spider_stats`
--

LOCK TABLES `smf_log_spider_stats` WRITE;
/*!40000 ALTER TABLE `smf_log_spider_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_spider_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_subscribed`
--

DROP TABLE IF EXISTS `smf_log_subscribed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_subscribed` (
  `id_sublog` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_subscribe` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_member` int(10) NOT NULL DEFAULT '0',
  `old_id_group` smallint(5) NOT NULL DEFAULT '0',
  `start_time` int(10) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `payments_pending` tinyint(3) NOT NULL DEFAULT '0',
  `pending_details` text NOT NULL,
  `reminder_sent` tinyint(3) NOT NULL DEFAULT '0',
  `vendor_ref` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_sublog`),
  UNIQUE KEY `id_subscribe` (`id_subscribe`,`id_member`),
  KEY `end_time` (`end_time`),
  KEY `reminder_sent` (`reminder_sent`),
  KEY `payments_pending` (`payments_pending`),
  KEY `status` (`status`),
  KEY `id_member` (`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_subscribed`
--

LOCK TABLES `smf_log_subscribed` WRITE;
/*!40000 ALTER TABLE `smf_log_subscribed` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_subscribed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_log_topics`
--

DROP TABLE IF EXISTS `smf_log_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_log_topics` (
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_member`,`id_topic`),
  KEY `id_topic` (`id_topic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_log_topics`
--

LOCK TABLES `smf_log_topics` WRITE;
/*!40000 ALTER TABLE `smf_log_topics` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_log_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_mail_queue`
--

DROP TABLE IF EXISTS `smf_mail_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_mail_queue` (
  `id_mail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_sent` int(10) NOT NULL DEFAULT '0',
  `recipient` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `headers` text NOT NULL,
  `send_html` tinyint(3) NOT NULL DEFAULT '0',
  `priority` tinyint(3) NOT NULL DEFAULT '1',
  `private` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_mail`),
  KEY `time_sent` (`time_sent`),
  KEY `mail_priority` (`priority`,`id_mail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_mail_queue`
--

LOCK TABLES `smf_mail_queue` WRITE;
/*!40000 ALTER TABLE `smf_mail_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_mail_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_membergroups`
--

DROP TABLE IF EXISTS `smf_membergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_membergroups` (
  `id_group` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(80) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `online_color` varchar(20) NOT NULL DEFAULT '',
  `min_posts` mediumint(9) NOT NULL DEFAULT '-1',
  `max_messages` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stars` varchar(255) NOT NULL DEFAULT '',
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `hidden` tinyint(3) NOT NULL DEFAULT '0',
  `id_parent` smallint(5) NOT NULL DEFAULT '-2',
  PRIMARY KEY (`id_group`),
  KEY `min_posts` (`min_posts`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_membergroups`
--

LOCK TABLES `smf_membergroups` WRITE;
/*!40000 ALTER TABLE `smf_membergroups` DISABLE KEYS */;
INSERT INTO `smf_membergroups` VALUES (1,'Administrator','','#FF0000',-1,0,'5#staradmin.gif',1,0,-2),(2,'Global Moderator','','#0000FF',-1,0,'5#stargmod.gif',0,0,-2),(3,'Moderator','','',-1,0,'5#starmod.gif',0,0,-2),(4,'Newbie','','',0,0,'1#star.gif',0,0,-2),(5,'Jr. Member','','',50,0,'2#star.gif',0,0,-2),(6,'Full Member','','',100,0,'3#star.gif',0,0,-2),(7,'Sr. Member','','',250,0,'4#star.gif',0,0,-2),(8,'Hero Member','','',500,0,'5#star.gif',0,0,-2);
/*!40000 ALTER TABLE `smf_membergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_members`
--

DROP TABLE IF EXISTS `smf_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_members` (
  `id_member` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `member_name` varchar(80) NOT NULL DEFAULT '',
  `date_registered` int(10) unsigned NOT NULL DEFAULT '0',
  `posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lngfile` varchar(255) NOT NULL DEFAULT '',
  `last_login` int(10) unsigned NOT NULL DEFAULT '0',
  `real_name` varchar(255) NOT NULL DEFAULT '',
  `instant_messages` smallint(5) NOT NULL DEFAULT '0',
  `unread_messages` smallint(5) NOT NULL DEFAULT '0',
  `new_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `buddy_list` text NOT NULL,
  `pm_ignore_list` varchar(255) NOT NULL DEFAULT '',
  `pm_prefs` mediumint(8) NOT NULL DEFAULT '0',
  `mod_prefs` varchar(20) NOT NULL DEFAULT '',
  `message_labels` text NOT NULL,
  `passwd` varchar(64) NOT NULL DEFAULT '',
  `openid_uri` text NOT NULL,
  `email_address` varchar(255) NOT NULL DEFAULT '',
  `personal_text` varchar(255) NOT NULL DEFAULT '',
  `gender` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `birthdate` date NOT NULL DEFAULT '0001-01-01',
  `website_title` varchar(255) NOT NULL DEFAULT '',
  `website_url` varchar(255) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `icq` varchar(255) NOT NULL DEFAULT '',
  `aim` varchar(255) NOT NULL DEFAULT '',
  `yim` varchar(32) NOT NULL DEFAULT '',
  `msn` varchar(255) NOT NULL DEFAULT '',
  `hide_email` tinyint(4) NOT NULL DEFAULT '0',
  `show_online` tinyint(4) NOT NULL DEFAULT '1',
  `time_format` varchar(80) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `time_offset` float NOT NULL DEFAULT '0',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `pm_email_notify` tinyint(4) NOT NULL DEFAULT '0',
  `karma_bad` smallint(5) unsigned NOT NULL DEFAULT '0',
  `karma_good` smallint(5) unsigned NOT NULL DEFAULT '0',
  `usertitle` varchar(255) NOT NULL DEFAULT '',
  `notify_announcements` tinyint(4) NOT NULL DEFAULT '1',
  `notify_regularity` tinyint(4) NOT NULL DEFAULT '1',
  `notify_send_body` tinyint(4) NOT NULL DEFAULT '0',
  `notify_types` tinyint(4) NOT NULL DEFAULT '2',
  `member_ip` varchar(255) NOT NULL DEFAULT '',
  `member_ip2` varchar(255) NOT NULL DEFAULT '',
  `secret_question` varchar(255) NOT NULL DEFAULT '',
  `secret_answer` varchar(64) NOT NULL DEFAULT '',
  `id_theme` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `is_activated` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `validation_code` varchar(10) NOT NULL DEFAULT '',
  `id_msg_last_visit` int(10) unsigned NOT NULL DEFAULT '0',
  `additional_groups` varchar(255) NOT NULL DEFAULT '',
  `smiley_set` varchar(48) NOT NULL DEFAULT '',
  `id_post_group` smallint(5) unsigned NOT NULL DEFAULT '0',
  `total_time_logged_in` int(10) unsigned NOT NULL DEFAULT '0',
  `password_salt` varchar(255) NOT NULL DEFAULT '',
  `ignore_boards` text NOT NULL,
  `warning` tinyint(4) NOT NULL DEFAULT '0',
  `passwd_flood` varchar(12) NOT NULL DEFAULT '',
  `pm_receive_from` tinyint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_member`),
  KEY `member_name` (`member_name`),
  KEY `real_name` (`real_name`),
  KEY `date_registered` (`date_registered`),
  KEY `id_group` (`id_group`),
  KEY `birthdate` (`birthdate`),
  KEY `posts` (`posts`),
  KEY `last_login` (`last_login`),
  KEY `lngfile` (`lngfile`(30)),
  KEY `id_post_group` (`id_post_group`),
  KEY `warning` (`warning`),
  KEY `total_time_logged_in` (`total_time_logged_in`),
  KEY `id_theme` (`id_theme`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_members`
--

LOCK TABLES `smf_members` WRITE;
/*!40000 ALTER TABLE `smf_members` DISABLE KEYS */;
INSERT INTO `smf_members` VALUES (1,'lehungio',1538876975,0,1,'',1538877171,'lehungio',0,0,0,'','',0,'','','b01da9833922b2bbe113b5f3b58e729687d670ca','','me@lehungio.com','',0,'0001-01-01','','','','','','','',0,1,'','',0,'',0,0,0,'',1,1,0,2,'172.21.0.1','172.21.0.1','','',0,1,'',1,'','',0,188,'8818','',0,'',1);
/*!40000 ALTER TABLE `smf_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_message_icons`
--

DROP TABLE IF EXISTS `smf_message_icons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_message_icons` (
  `id_icon` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(80) NOT NULL DEFAULT '',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `icon_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_icon`),
  KEY `id_board` (`id_board`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_message_icons`
--

LOCK TABLES `smf_message_icons` WRITE;
/*!40000 ALTER TABLE `smf_message_icons` DISABLE KEYS */;
INSERT INTO `smf_message_icons` VALUES (1,'Standard','xx',0,0),(2,'Thumb Up','thumbup',0,1),(3,'Thumb Down','thumbdown',0,2),(4,'Exclamation point','exclamation',0,3),(5,'Question mark','question',0,4),(6,'Lamp','lamp',0,5),(7,'Smiley','smiley',0,6),(8,'Angry','angry',0,7),(9,'Cheesy','cheesy',0,8),(10,'Grin','grin',0,9),(11,'Sad','sad',0,10),(12,'Wink','wink',0,11);
/*!40000 ALTER TABLE `smf_message_icons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_messages`
--

DROP TABLE IF EXISTS `smf_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_messages` (
  `id_msg` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_topic` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `poster_time` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_msg_modified` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  `poster_email` varchar(255) NOT NULL DEFAULT '',
  `poster_ip` varchar(255) NOT NULL DEFAULT '',
  `smileys_enabled` tinyint(4) NOT NULL DEFAULT '1',
  `modified_time` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_name` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `icon` varchar(16) NOT NULL DEFAULT 'xx',
  `approved` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_msg`),
  UNIQUE KEY `topic` (`id_topic`,`id_msg`),
  UNIQUE KEY `id_board` (`id_board`,`id_msg`),
  UNIQUE KEY `id_member` (`id_member`,`id_msg`),
  KEY `approved` (`approved`),
  KEY `ip_index` (`poster_ip`(15),`id_topic`),
  KEY `participation` (`id_member`,`id_topic`),
  KEY `show_posts` (`id_member`,`id_board`),
  KEY `id_topic` (`id_topic`),
  KEY `id_member_msg` (`id_member`,`approved`,`id_msg`),
  KEY `current_topic` (`id_topic`,`id_msg`,`id_member`,`approved`),
  KEY `related_ip` (`id_member`,`poster_ip`,`id_msg`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_messages`
--

LOCK TABLES `smf_messages` WRITE;
/*!40000 ALTER TABLE `smf_messages` DISABLE KEYS */;
INSERT INTO `smf_messages` VALUES (1,1,1,1538876923,0,1,'Welcome to SMF!','Simple Machines','info@simplemachines.org','127.0.0.1',1,0,'','Welcome to Simple Machines Forum!<br /><br />We hope you enjoy using your forum.&nbsp; If you have any problems, please feel free to [url=http://www.simplemachines.org/community/index.php]ask us for assistance[/url].<br /><br />Thanks!<br />Simple Machines','xx',1);
/*!40000 ALTER TABLE `smf_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_moderators`
--

DROP TABLE IF EXISTS `smf_moderators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_moderators` (
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_board`,`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_moderators`
--

LOCK TABLES `smf_moderators` WRITE;
/*!40000 ALTER TABLE `smf_moderators` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_moderators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_openid_assoc`
--

DROP TABLE IF EXISTS `smf_openid_assoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_openid_assoc` (
  `server_url` text NOT NULL,
  `handle` varchar(255) NOT NULL DEFAULT '',
  `secret` text NOT NULL,
  `issued` int(10) NOT NULL DEFAULT '0',
  `expires` int(10) NOT NULL DEFAULT '0',
  `assoc_type` varchar(64) NOT NULL,
  PRIMARY KEY (`server_url`(125),`handle`(125)),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_openid_assoc`
--

LOCK TABLES `smf_openid_assoc` WRITE;
/*!40000 ALTER TABLE `smf_openid_assoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_openid_assoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_package_servers`
--

DROP TABLE IF EXISTS `smf_package_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_package_servers` (
  `id_server` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_server`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_package_servers`
--

LOCK TABLES `smf_package_servers` WRITE;
/*!40000 ALTER TABLE `smf_package_servers` DISABLE KEYS */;
INSERT INTO `smf_package_servers` VALUES (1,'Simple Machines Third-party Mod Site','http://custom.simplemachines.org/packages/mods');
/*!40000 ALTER TABLE `smf_package_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_permission_profiles`
--

DROP TABLE IF EXISTS `smf_permission_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_permission_profiles` (
  `id_profile` smallint(5) NOT NULL AUTO_INCREMENT,
  `profile_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_profile`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_permission_profiles`
--

LOCK TABLES `smf_permission_profiles` WRITE;
/*!40000 ALTER TABLE `smf_permission_profiles` DISABLE KEYS */;
INSERT INTO `smf_permission_profiles` VALUES (1,'default'),(2,'no_polls'),(3,'reply_only'),(4,'read_only');
/*!40000 ALTER TABLE `smf_permission_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_permissions`
--

DROP TABLE IF EXISTS `smf_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_permissions` (
  `id_group` smallint(5) NOT NULL DEFAULT '0',
  `permission` varchar(30) NOT NULL DEFAULT '',
  `add_deny` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_group`,`permission`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_permissions`
--

LOCK TABLES `smf_permissions` WRITE;
/*!40000 ALTER TABLE `smf_permissions` DISABLE KEYS */;
INSERT INTO `smf_permissions` VALUES (-1,'search_posts',1),(-1,'calendar_view',1),(-1,'view_stats',1),(-1,'profile_view_any',1),(0,'view_mlist',1),(0,'search_posts',1),(0,'profile_view_own',1),(0,'profile_view_any',1),(0,'pm_read',1),(0,'pm_send',1),(0,'calendar_view',1),(0,'view_stats',1),(0,'who_view',1),(0,'profile_identity_own',1),(0,'profile_extra_own',1),(0,'profile_remove_own',1),(0,'profile_server_avatar',1),(0,'profile_upload_avatar',1),(0,'profile_remote_avatar',1),(0,'karma_edit',1),(2,'view_mlist',1),(2,'search_posts',1),(2,'profile_view_own',1),(2,'profile_view_any',1),(2,'pm_read',1),(2,'pm_send',1),(2,'calendar_view',1),(2,'view_stats',1),(2,'who_view',1),(2,'profile_identity_own',1),(2,'profile_extra_own',1),(2,'profile_remove_own',1),(2,'profile_server_avatar',1),(2,'profile_upload_avatar',1),(2,'profile_remote_avatar',1),(2,'profile_title_own',1),(2,'calendar_post',1),(2,'calendar_edit_any',1),(2,'karma_edit',1),(2,'access_mod_center',1);
/*!40000 ALTER TABLE `smf_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_personal_messages`
--

DROP TABLE IF EXISTS `smf_personal_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_personal_messages` (
  `id_pm` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_pm_head` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member_from` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `deleted_by_sender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `from_name` varchar(255) NOT NULL DEFAULT '',
  `msgtime` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  PRIMARY KEY (`id_pm`),
  KEY `id_member` (`id_member_from`,`deleted_by_sender`),
  KEY `msgtime` (`msgtime`),
  KEY `id_pm_head` (`id_pm_head`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_personal_messages`
--

LOCK TABLES `smf_personal_messages` WRITE;
/*!40000 ALTER TABLE `smf_personal_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_personal_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_pm_recipients`
--

DROP TABLE IF EXISTS `smf_pm_recipients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_pm_recipients` (
  `id_pm` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `labels` varchar(60) NOT NULL DEFAULT '-1',
  `bcc` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_new` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_pm`,`id_member`),
  UNIQUE KEY `id_member` (`id_member`,`deleted`,`id_pm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_pm_recipients`
--

LOCK TABLES `smf_pm_recipients` WRITE;
/*!40000 ALTER TABLE `smf_pm_recipients` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_pm_recipients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_pm_rules`
--

DROP TABLE IF EXISTS `smf_pm_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_pm_rules` (
  `id_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_member` int(10) unsigned NOT NULL DEFAULT '0',
  `rule_name` varchar(60) NOT NULL,
  `criteria` text NOT NULL,
  `actions` text NOT NULL,
  `delete_pm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_or` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_rule`),
  KEY `id_member` (`id_member`),
  KEY `delete_pm` (`delete_pm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_pm_rules`
--

LOCK TABLES `smf_pm_rules` WRITE;
/*!40000 ALTER TABLE `smf_pm_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_pm_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_poll_choices`
--

DROP TABLE IF EXISTS `smf_poll_choices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_poll_choices` (
  `id_poll` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_choice` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `votes` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_poll`,`id_choice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_poll_choices`
--

LOCK TABLES `smf_poll_choices` WRITE;
/*!40000 ALTER TABLE `smf_poll_choices` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_poll_choices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_polls`
--

DROP TABLE IF EXISTS `smf_polls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_polls` (
  `id_poll` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `voting_locked` tinyint(1) NOT NULL DEFAULT '0',
  `max_votes` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `hide_results` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `change_vote` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest_vote` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `num_guest_voters` int(10) unsigned NOT NULL DEFAULT '0',
  `reset_poll` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member` mediumint(8) NOT NULL DEFAULT '0',
  `poster_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_poll`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_polls`
--

LOCK TABLES `smf_polls` WRITE;
/*!40000 ALTER TABLE `smf_polls` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_polls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_scheduled_tasks`
--

DROP TABLE IF EXISTS `smf_scheduled_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_scheduled_tasks` (
  `id_task` smallint(5) NOT NULL AUTO_INCREMENT,
  `next_time` int(10) NOT NULL DEFAULT '0',
  `time_offset` int(10) NOT NULL DEFAULT '0',
  `time_regularity` smallint(5) NOT NULL DEFAULT '0',
  `time_unit` varchar(1) NOT NULL DEFAULT 'h',
  `disabled` tinyint(3) NOT NULL DEFAULT '0',
  `task` varchar(24) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_task`),
  UNIQUE KEY `task` (`task`),
  KEY `next_time` (`next_time`),
  KEY `disabled` (`disabled`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_scheduled_tasks`
--

LOCK TABLES `smf_scheduled_tasks` WRITE;
/*!40000 ALTER TABLE `smf_scheduled_tasks` DISABLE KEYS */;
INSERT INTO `smf_scheduled_tasks` VALUES (1,1538884800,0,2,'h',0,'approval_notification'),(2,1539475200,0,7,'d',0,'auto_optimize'),(3,1538956860,60,1,'d',0,'daily_maintenance'),(5,1538956800,0,1,'d',0,'daily_digest'),(6,1539475200,0,1,'w',0,'weekly_digest'),(7,0,123293,1,'d',0,'fetchSMfiles'),(8,0,0,1,'d',1,'birthdayemails'),(9,0,0,1,'w',0,'weekly_maintenance'),(10,0,120,1,'d',1,'paid_subscriptions');
/*!40000 ALTER TABLE `smf_scheduled_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_sessions`
--

DROP TABLE IF EXISTS `smf_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_sessions` (
  `session_id` char(32) NOT NULL,
  `last_update` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_sessions`
--

LOCK TABLES `smf_sessions` WRITE;
/*!40000 ALTER TABLE `smf_sessions` DISABLE KEYS */;
INSERT INTO `smf_sessions` VALUES ('ee0acfd833d286e5b6be3b7b0b27fa82',1538876952,'session_value|s:32:\"5d8efdfaf8cd73937312e25de0aaaa6a\";session_var|s:10:\"dba518b758\";mc|a:7:{s:4:\"time\";i:1538876924;s:2:\"id\";i:0;s:2:\"gq\";s:3:\"0=1\";s:2:\"bq\";s:3:\"0=1\";s:2:\"ap\";a:0:{}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}ban|a:5:{s:12:\"last_checked\";i:1538876952;s:9:\"id_member\";i:0;s:2:\"ip\";s:10:\"172.21.0.1\";s:3:\"ip2\";s:10:\"172.21.0.1\";s:5:\"email\";s:0:\"\";}log_time|i:1538876952;timeOnlineUpdated|i:1538876925;old_url|s:28:\"http://site.test/favicon.ico\";USER_AGENT|s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";'),('14693742b703152b5595736e06a8b098',1538877173,'USER_AGENT|s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";admin_time|i:1538876975;session_value|s:32:\"4539a61316a4c6c19a4b5715c162bdf8\";session_var|s:11:\"bd4725d3863\";id_msg_last_visit|s:1:\"1\";mc|a:7:{s:4:\"time\";i:1538876983;s:2:\"id\";s:1:\"1\";s:2:\"gq\";s:3:\"1=1\";s:2:\"bq\";s:3:\"1=1\";s:2:\"ap\";a:1:{i:0;i:0;}s:2:\"mb\";a:0:{}s:2:\"mq\";s:3:\"0=1\";}rc|a:3:{s:2:\"id\";s:1:\"1\";s:4:\"time\";i:1538876983;s:7:\"reports\";s:1:\"0\";}log_time|i:1538877171;timeOnlineUpdated|i:1538877171;unread_messages|i:0;old_url|s:28:\"http://site.test/favicon.ico\";');
/*!40000 ALTER TABLE `smf_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_settings`
--

DROP TABLE IF EXISTS `smf_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_settings` (
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`variable`(30))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_settings`
--

LOCK TABLES `smf_settings` WRITE;
/*!40000 ALTER TABLE `smf_settings` DISABLE KEYS */;
INSERT INTO `smf_settings` VALUES ('smfVersion','2.0.15'),('news','SMF - Just Installed!'),('compactTopicPagesContiguous','5'),('compactTopicPagesEnable','1'),('enableStickyTopics','1'),('todayMod','1'),('karmaMode','0'),('karmaTimeRestrictAdmins','1'),('enablePreviousNext','1'),('pollMode','1'),('enableVBStyleLogin','1'),('enableCompressedOutput','1'),('karmaWaitTime','1'),('karmaMinPosts','0'),('karmaLabel','Karma:'),('karmaSmiteLabel','[smite]'),('karmaApplaudLabel','[applaud]'),('attachmentSizeLimit','128'),('attachmentPostLimit','192'),('attachmentNumPerPostLimit','4'),('attachmentDirSizeLimit','10240'),('attachmentUploadDir','/code/stable/SMF2.0.15/attachments'),('attachmentExtensions','doc,gif,jpg,mpg,pdf,png,txt,zip'),('attachmentCheckExtensions','0'),('attachmentShowImages','1'),('attachmentEnable','1'),('attachmentEncryptFilenames','1'),('attachmentThumbnails','1'),('attachmentThumbWidth','150'),('attachmentThumbHeight','150'),('censorIgnoreCase','1'),('mostOnline','2'),('mostOnlineToday','2'),('mostDate','1538877173'),('allow_disableAnnounce','1'),('trackStats','1'),('userLanguage','1'),('titlesEnable','1'),('topicSummaryPosts','15'),('enableErrorLogging','1'),('max_image_width','0'),('max_image_height','0'),('onlineEnable','0'),('cal_enabled','0'),('cal_maxyear','2030'),('cal_minyear','2008'),('cal_daysaslink','0'),('cal_defaultboard',''),('cal_showholidays','1'),('cal_showbdays','1'),('cal_showevents','1'),('cal_showweeknum','0'),('cal_maxspan','7'),('smtp_host',''),('smtp_port','25'),('smtp_username',''),('smtp_password',''),('mail_type','0'),('timeLoadPageEnable','0'),('totalMembers','1'),('totalTopics','1'),('totalMessages','1'),('simpleSearch','0'),('censor_vulgar',''),('censor_proper',''),('enablePostHTML','0'),('theme_allow','1'),('theme_default','1'),('theme_guests','1'),('enableEmbeddedFlash','0'),('xmlnews_enable','1'),('xmlnews_maxlen','255'),('hotTopicPosts','15'),('hotTopicVeryPosts','25'),('registration_method','0'),('send_validation_onChange','0'),('send_welcomeEmail','1'),('allow_editDisplayName','1'),('allow_hideOnline','1'),('guest_hideContacts','1'),('spamWaitTime','5'),('pm_spam_settings','10,5,20'),('reserveWord','0'),('reserveCase','1'),('reserveUser','1'),('reserveName','1'),('reserveNames','Admin\nWebmaster\nGuest\nroot'),('autoLinkUrls','1'),('banLastUpdated','0'),('smileys_dir','/code/stable/SMF2.0.15/Smileys'),('smileys_url','http://site.test/Smileys'),('avatar_directory','/code/stable/SMF2.0.15/avatars'),('avatar_url','http://site.test/avatars'),('avatar_max_height_external','65'),('avatar_max_width_external','65'),('avatar_action_too_large','option_html_resize'),('avatar_max_height_upload','65'),('avatar_max_width_upload','65'),('avatar_resize_upload','1'),('avatar_download_png','1'),('failed_login_threshold','3'),('oldTopicDays','120'),('edit_wait_time','90'),('edit_disable_time','0'),('autoFixDatabase','1'),('allow_guestAccess','1'),('time_format','%B %d, %Y, %I:%M:%S %p'),('number_format','1234.00'),('enableBBC','1'),('max_messageLength','20000'),('signature_settings','1,300,0,0,0,0,0,0:'),('autoOptMaxOnline','0'),('defaultMaxMessages','15'),('defaultMaxTopics','20'),('defaultMaxMembers','30'),('enableParticipation','1'),('recycle_enable','0'),('recycle_board','0'),('maxMsgID','1'),('enableAllMessages','0'),('fixLongWords','0'),('knownThemes','1,2,3'),('who_enabled','1'),('time_offset','0'),('cookieTime','60'),('lastActive','15'),('smiley_sets_known','default,aaron,akyhne'),('smiley_sets_names','Alienine\'s Set\nAaron\'s Set\nAkyhne\'s Set'),('smiley_sets_default','default'),('cal_days_for_index','7'),('requireAgreement','1'),('unapprovedMembers','0'),('default_personal_text',''),('package_make_backups','1'),('databaseSession_enable','1'),('databaseSession_loose','1'),('databaseSession_lifetime','2880'),('search_cache_size','50'),('search_results_per_page','30'),('search_weight_frequency','30'),('search_weight_age','25'),('search_weight_length','20'),('search_weight_subject','15'),('search_weight_first_message','10'),('search_max_results','1200'),('search_floodcontrol_time','5'),('permission_enable_deny','0'),('permission_enable_postgroups','0'),('mail_next_send','0'),('mail_recent','0000000000|0'),('settings_updated','0'),('next_task_time','0'),('warning_settings','1,20,0'),('warning_watch','10'),('warning_moderate','35'),('warning_mute','60'),('admin_features',''),('last_mod_report_action','0'),('pruningOptions','30,180,180,180,30,0'),('cache_enable','1'),('reg_verification','1'),('visual_verification_type','3'),('enable_buddylist','1'),('birthday_email','happy_birthday'),('dont_repeat_theme_core','1'),('dont_repeat_smileys_20','1'),('dont_repeat_buddylists','1'),('attachment_image_reencode','1'),('attachment_image_paranoid','0'),('attachment_thumb_png','1'),('avatar_reencode','1'),('avatar_paranoid','0'),('global_character_set','UTF-8'),('default_timezone','Etc/GMT0'),('rand_seed','546800219'),('mostOnlineUpdated','2018-10-07'),('memberlist_updated','1538876975'),('latestMember','1'),('latestRealName','lehungio');
/*!40000 ALTER TABLE `smf_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_smileys`
--

DROP TABLE IF EXISTS `smf_smileys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_smileys` (
  `id_smiley` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(48) NOT NULL DEFAULT '',
  `description` varchar(80) NOT NULL DEFAULT '',
  `smiley_row` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `smiley_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_smiley`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_smileys`
--

LOCK TABLES `smf_smileys` WRITE;
/*!40000 ALTER TABLE `smf_smileys` DISABLE KEYS */;
INSERT INTO `smf_smileys` VALUES (1,':)','smiley.gif','Smiley',0,0,0),(2,';)','wink.gif','Wink',0,1,0),(3,':D','cheesy.gif','Cheesy',0,2,0),(4,';D','grin.gif','Grin',0,3,0),(5,'>:(','angry.gif','Angry',0,4,0),(6,':(','sad.gif','Sad',0,5,0),(7,':o','shocked.gif','Shocked',0,6,0),(8,'8)','cool.gif','Cool',0,7,0),(9,'???','huh.gif','Huh?',0,8,0),(10,'::)','rolleyes.gif','Roll Eyes',0,9,0),(11,':P','tongue.gif','Tongue',0,10,0),(12,':-[','embarrassed.gif','Embarrassed',0,11,0),(13,':-X','lipsrsealed.gif','Lips Sealed',0,12,0),(14,':-\\','undecided.gif','Undecided',0,13,0),(15,':-*','kiss.gif','Kiss',0,14,0),(16,':\'(','cry.gif','Cry',0,15,0),(17,'>:D','evil.gif','Evil',0,16,1),(18,'^-^','azn.gif','Azn',0,17,1),(19,'O0','afro.gif','Afro',0,18,1),(20,':))','laugh.gif','Laugh',0,19,1),(21,'C:-)','police.gif','Police',0,20,1),(22,'O:-)','angel.gif','Angel',0,21,1);
/*!40000 ALTER TABLE `smf_smileys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_spiders`
--

DROP TABLE IF EXISTS `smf_spiders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_spiders` (
  `id_spider` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `spider_name` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL DEFAULT '',
  `ip_info` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_spider`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_spiders`
--

LOCK TABLES `smf_spiders` WRITE;
/*!40000 ALTER TABLE `smf_spiders` DISABLE KEYS */;
INSERT INTO `smf_spiders` VALUES (1,'Google','googlebot',''),(2,'Yahoo!','slurp',''),(3,'MSN','msnbot',''),(4,'Google (Mobile)','Googlebot-Mobile',''),(5,'Google (Image)','Googlebot-Image',''),(6,'Google (AdSense)','Mediapartners-Google',''),(7,'Google (Adwords)','AdsBot-Google',''),(8,'Yahoo! (Mobile)','YahooSeeker/M1A1-R2D2',''),(9,'Yahoo! (Image)','Yahoo-MMCrawler',''),(10,'MSN (Mobile)','MSNBOT_Mobile',''),(11,'MSN (Media)','msnbot-media',''),(12,'Cuil','twiceler',''),(13,'Ask','Teoma',''),(14,'Baidu','Baiduspider',''),(15,'Gigablast','Gigabot',''),(16,'InternetArchive','ia_archiver-web.archive.org',''),(17,'Alexa','ia_archiver',''),(18,'Omgili','omgilibot',''),(19,'EntireWeb','Speedy Spider','');
/*!40000 ALTER TABLE `smf_spiders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_subscriptions`
--

DROP TABLE IF EXISTS `smf_subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_subscriptions` (
  `id_subscribe` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `cost` text NOT NULL,
  `length` varchar(6) NOT NULL DEFAULT '',
  `id_group` smallint(5) NOT NULL DEFAULT '0',
  `add_groups` varchar(40) NOT NULL DEFAULT '',
  `active` tinyint(3) NOT NULL DEFAULT '1',
  `repeatable` tinyint(3) NOT NULL DEFAULT '0',
  `allow_partial` tinyint(3) NOT NULL DEFAULT '0',
  `reminder` tinyint(3) NOT NULL DEFAULT '0',
  `email_complete` text NOT NULL,
  PRIMARY KEY (`id_subscribe`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_subscriptions`
--

LOCK TABLES `smf_subscriptions` WRITE;
/*!40000 ALTER TABLE `smf_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `smf_subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_themes`
--

DROP TABLE IF EXISTS `smf_themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_themes` (
  `id_member` mediumint(8) NOT NULL DEFAULT '0',
  `id_theme` tinyint(4) unsigned NOT NULL DEFAULT '1',
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`id_theme`,`id_member`,`variable`(30)),
  KEY `id_member` (`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_themes`
--

LOCK TABLES `smf_themes` WRITE;
/*!40000 ALTER TABLE `smf_themes` DISABLE KEYS */;
INSERT INTO `smf_themes` VALUES (0,1,'name','SMF Default Theme - Curve'),(0,1,'theme_url','http://site.test/Themes/default'),(0,1,'images_url','http://site.test/Themes/default/images'),(0,1,'theme_dir','/code/stable/SMF2.0.15/Themes/default'),(0,1,'show_bbc','1'),(0,1,'show_latest_member','1'),(0,1,'show_modify','1'),(0,1,'show_user_images','1'),(0,1,'show_blurb','1'),(0,1,'show_gender','0'),(0,1,'show_newsfader','0'),(0,1,'number_recent_posts','0'),(0,1,'show_member_bar','1'),(0,1,'linktree_link','1'),(0,1,'show_profile_buttons','1'),(0,1,'show_mark_read','1'),(0,1,'show_stats_index','1'),(0,1,'linktree_inline','0'),(0,1,'show_board_desc','1'),(0,1,'newsfader_time','5000'),(0,1,'allow_no_censored','0'),(0,1,'additional_options_collapsable','1'),(0,1,'use_image_buttons','1'),(0,1,'enable_news','1'),(0,1,'forum_width','90%'),(0,2,'name','Core Theme'),(0,2,'theme_url','http://site.test/Themes/core'),(0,2,'images_url','http://site.test/Themes/core/images'),(0,2,'theme_dir','/code/stable/SMF2.0.15/Themes/core'),(-1,1,'display_quick_reply','1'),(-1,1,'posts_apply_ignore_list','1');
/*!40000 ALTER TABLE `smf_themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smf_topics`
--

DROP TABLE IF EXISTS `smf_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smf_topics` (
  `id_topic` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `is_sticky` tinyint(4) NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_first_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member_started` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_member_updated` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_poll` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_previous_board` smallint(5) NOT NULL DEFAULT '0',
  `id_previous_topic` mediumint(8) NOT NULL DEFAULT '0',
  `num_replies` int(10) unsigned NOT NULL DEFAULT '0',
  `num_views` int(10) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(4) NOT NULL DEFAULT '0',
  `unapproved_posts` smallint(5) NOT NULL DEFAULT '0',
  `approved` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_topic`),
  UNIQUE KEY `last_message` (`id_last_msg`,`id_board`),
  UNIQUE KEY `first_message` (`id_first_msg`,`id_board`),
  UNIQUE KEY `poll` (`id_poll`,`id_topic`),
  KEY `is_sticky` (`is_sticky`),
  KEY `approved` (`approved`),
  KEY `id_board` (`id_board`),
  KEY `member_started` (`id_member_started`,`id_board`),
  KEY `last_message_sticky` (`id_board`,`is_sticky`,`id_last_msg`),
  KEY `board_news` (`id_board`,`id_first_msg`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smf_topics`
--

LOCK TABLES `smf_topics` WRITE;
/*!40000 ALTER TABLE `smf_topics` DISABLE KEYS */;
INSERT INTO `smf_topics` VALUES (1,0,1,1,1,0,0,0,0,0,0,0,0,0,1);
/*!40000 ALTER TABLE `smf_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smileys`
--

DROP TABLE IF EXISTS `smileys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smileys` (
  `id_smiley` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(48) NOT NULL DEFAULT '',
  `description` varchar(80) NOT NULL DEFAULT '',
  `smiley_row` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `smiley_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hidden` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_smiley`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smileys`
--

LOCK TABLES `smileys` WRITE;
/*!40000 ALTER TABLE `smileys` DISABLE KEYS */;
INSERT INTO `smileys` VALUES (1,':)','smiley.gif','Smiley',0,0,0),(2,';)','wink.gif','Wink',0,1,0),(3,':D','cheesy.gif','Cheesy',0,2,0),(4,';D','grin.gif','Grin',0,3,0),(5,'>:(','angry.gif','Angry',0,4,0),(6,':(','sad.gif','Sad',0,5,0),(7,':o','shocked.gif','Shocked',0,6,0),(8,'8)','cool.gif','Cool',0,7,0),(9,'???','huh.gif','Huh?',0,8,0),(10,'::)','rolleyes.gif','Roll Eyes',0,9,0),(11,':P','tongue.gif','Tongue',0,10,0),(12,':-[','embarrassed.gif','Embarrassed',0,11,0),(13,':-X','lipsrsealed.gif','Lips Sealed',0,12,0),(14,':-\\','undecided.gif','Undecided',0,13,0),(15,':-*','kiss.gif','Kiss',0,14,0),(16,':\'(','cry.gif','Cry',0,15,0),(17,'>:D','evil.gif','Evil',0,16,1),(18,'^-^','azn.gif','Azn',0,17,1),(19,'O0','afro.gif','Afro',0,18,1),(20,':))','laugh.gif','Laugh',0,19,1),(21,'C:-)','police.gif','Police',0,20,1),(22,'O:-)','angel.gif','Angel',0,21,1);
/*!40000 ALTER TABLE `smileys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spiders`
--

DROP TABLE IF EXISTS `spiders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spiders` (
  `id_spider` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `spider_name` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL DEFAULT '',
  `ip_info` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_spider`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spiders`
--

LOCK TABLES `spiders` WRITE;
/*!40000 ALTER TABLE `spiders` DISABLE KEYS */;
INSERT INTO `spiders` VALUES (1,'Google','googlebot',''),(2,'Yahoo!','slurp',''),(3,'MSN','msnbot',''),(4,'Google (Mobile)','Googlebot-Mobile',''),(5,'Google (Image)','Googlebot-Image',''),(6,'Google (AdSense)','Mediapartners-Google',''),(7,'Google (Adwords)','AdsBot-Google',''),(8,'Yahoo! (Mobile)','YahooSeeker/M1A1-R2D2',''),(9,'Yahoo! (Image)','Yahoo-MMCrawler',''),(10,'MSN (Mobile)','MSNBOT_Mobile',''),(11,'MSN (Media)','msnbot-media',''),(12,'Cuil','twiceler',''),(13,'Ask','Teoma',''),(14,'Baidu','Baiduspider',''),(15,'Gigablast','Gigabot',''),(16,'InternetArchive','ia_archiver-web.archive.org',''),(17,'Alexa','ia_archiver',''),(18,'Omgili','omgilibot',''),(19,'EntireWeb','Speedy Spider','');
/*!40000 ALTER TABLE `spiders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions`
--

DROP TABLE IF EXISTS `subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriptions` (
  `id_subscribe` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `cost` text NOT NULL,
  `length` varchar(6) NOT NULL DEFAULT '',
  `id_group` smallint(5) NOT NULL DEFAULT '0',
  `add_groups` varchar(40) NOT NULL DEFAULT '',
  `active` tinyint(3) NOT NULL DEFAULT '1',
  `repeatable` tinyint(3) NOT NULL DEFAULT '0',
  `allow_partial` tinyint(3) NOT NULL DEFAULT '0',
  `reminder` tinyint(3) NOT NULL DEFAULT '0',
  `email_complete` text NOT NULL,
  PRIMARY KEY (`id_subscribe`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions`
--

LOCK TABLES `subscriptions` WRITE;
/*!40000 ALTER TABLE `subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `themes`
--

DROP TABLE IF EXISTS `themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `themes` (
  `id_member` mediumint(8) NOT NULL DEFAULT '0',
  `id_theme` tinyint(4) unsigned NOT NULL DEFAULT '1',
  `variable` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`id_theme`,`id_member`,`variable`(30)),
  KEY `id_member` (`id_member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `themes`
--

LOCK TABLES `themes` WRITE;
/*!40000 ALTER TABLE `themes` DISABLE KEYS */;
INSERT INTO `themes` VALUES (0,1,'name','SMF Default Theme - Curve'),(0,1,'theme_url','http://site.test/Themes/default'),(0,1,'images_url','http://site.test/Themes/default/images'),(0,1,'theme_dir','/code/stable/SMF2.0.15/Themes/default'),(0,1,'show_bbc','1'),(0,1,'show_latest_member','1'),(0,1,'show_modify','1'),(0,1,'show_user_images','1'),(0,1,'show_blurb','1'),(0,1,'show_gender','0'),(0,1,'show_newsfader','0'),(0,1,'number_recent_posts','0'),(0,1,'show_member_bar','1'),(0,1,'linktree_link','1'),(0,1,'show_profile_buttons','1'),(0,1,'show_mark_read','1'),(0,1,'show_stats_index','1'),(0,1,'linktree_inline','0'),(0,1,'show_board_desc','1'),(0,1,'newsfader_time','5000'),(0,1,'allow_no_censored','0'),(0,1,'additional_options_collapsable','1'),(0,1,'use_image_buttons','1'),(0,1,'enable_news','1'),(0,1,'forum_width','90%'),(0,2,'name','Core Theme'),(0,2,'theme_url','http://site.test/Themes/core'),(0,2,'images_url','http://site.test/Themes/core/images'),(0,2,'theme_dir','/var/www/html/src/Themes/core'),(-1,1,'display_quick_reply','1'),(-1,1,'posts_apply_ignore_list','1'),(0,1,'header_logo_url',''),(0,1,'site_slogan',''),(0,1,'smiley_sets_default',''),(0,1,'show_group_key','0'),(0,1,'display_who_viewing','0'),(0,1,'hide_post_group','0');
/*!40000 ALTER TABLE `themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topics`
--

DROP TABLE IF EXISTS `topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topics` (
  `id_topic` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `is_sticky` tinyint(4) NOT NULL DEFAULT '0',
  `id_board` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id_first_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_msg` int(10) unsigned NOT NULL DEFAULT '0',
  `id_member_started` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_member_updated` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_poll` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id_previous_board` smallint(5) NOT NULL DEFAULT '0',
  `id_previous_topic` mediumint(8) NOT NULL DEFAULT '0',
  `num_replies` int(10) unsigned NOT NULL DEFAULT '0',
  `num_views` int(10) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(4) NOT NULL DEFAULT '0',
  `unapproved_posts` smallint(5) NOT NULL DEFAULT '0',
  `approved` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_topic`),
  UNIQUE KEY `last_message` (`id_last_msg`,`id_board`),
  UNIQUE KEY `first_message` (`id_first_msg`,`id_board`),
  UNIQUE KEY `poll` (`id_poll`,`id_topic`),
  KEY `is_sticky` (`is_sticky`),
  KEY `approved` (`approved`),
  KEY `id_board` (`id_board`),
  KEY `member_started` (`id_member_started`,`id_board`),
  KEY `last_message_sticky` (`id_board`,`is_sticky`,`id_last_msg`),
  KEY `board_news` (`id_board`,`id_first_msg`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topics`
--

LOCK TABLES `topics` WRITE;
/*!40000 ALTER TABLE `topics` DISABLE KEYS */;
INSERT INTO `topics` VALUES (1,0,1,1,1,0,0,0,0,0,0,0,0,0,1);
/*!40000 ALTER TABLE `topics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-07  6:20:09
