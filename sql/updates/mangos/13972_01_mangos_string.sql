ALTER TABLE db_version CHANGE COLUMN required_13971_01_mangos_spam_records_length required_13972_01_mangos_string bit;

DELETE FROM mangos_string WHERE entry BETWEEN 1637 AND 1674;
INSERT INTO mangos_string VALUES
(1637,'The battle for Wintergrasp is about to begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1638,'Let the battle begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1639,'The Alliance has defended Wintergrasp Fortress!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1640,'The Alliance has captured Wintergrasp Fortress!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1641,'The Horde has defended Wintergrasp Fortress!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1642,'The Horde has captured Wintergrasp Fortress!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1643,'The Broken Temple siege workshop has been attacked by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1644,'The Broken Temple siege workshop has been captured by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1645,'The Broken Temple siege workshop has been attacked by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1646,'The Broken Temple siege workshop has been captured by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1647,'The Westspark siege workshop has been attacked by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1648,'The Westspark siege workshop has been captured by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1649,'The Westspark siege workshop has been attacked by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1650,'The Westspark siege workshop has been captured by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1651,'The Eastspark siege workshop has been attacked by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1652,'The Eastspark siege workshop has been captured by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1653,'The Eastspark siege workshop has been attacked by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1654,'The Eastspark siege workshop has been captured by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1655,'The Sunken Ring siege workshop has been attacked by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1656,'The Sunken Ring siege workshop has been captured by the Alliance!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1657,'The Sunken Ring siege workshop has been attacked by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1658,'The Sunken Ring siege workshop has been captured by the Horde!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1659,'The western tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1660,'The western tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1661,'The southern tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1662,'The southern tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1663,'The eastern tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1664,'The eastern tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1665,'The north-western keep tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1666,'The north-western keep tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1667,'The north-eastern keep tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1668,'The north-eastern keep tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1669,'The south-western keep tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1670,'The south-western keep tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1671,'The south-eastern keep tower has been damaged!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1672,'The south-eastern keep tower has been destroyed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1673,'You have reached Rank 1: Corporal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1674,'You have reached Rank 2: First Lieutenant',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
