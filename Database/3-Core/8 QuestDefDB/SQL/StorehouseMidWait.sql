DELETE FROM `quest` WHERE `name` = 'StorehouseMidWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StorehouseMidWait', 1209600, -1, 'This quest flag is obsolete.', '2005-02-09 10:00:00');
