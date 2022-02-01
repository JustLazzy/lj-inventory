CREATE TABLE IF NOT EXISTS `mailboxitems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mailbox` varchar(255) DEFAULT NULL,
  `items` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`mailbox`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
