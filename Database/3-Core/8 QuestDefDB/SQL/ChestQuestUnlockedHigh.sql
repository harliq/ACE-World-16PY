DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedHigh';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedHigh', 86400, -1, 'Opened a ChestQuestUnlockedHigh.', '2005-02-09 10:00:00');
