DELETE FROM `quest` WHERE `name` = 'NutBoltGrievverGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NutBoltGrievverGiven', 86400, -1, 'Player has given this spring and cannot give another for one day.', '2005-02-09 10:00:00');
