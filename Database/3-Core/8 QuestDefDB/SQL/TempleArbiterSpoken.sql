DELETE FROM `quest` WHERE `name` = 'TempleArbiterSpoken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TempleArbiterSpoken', 0, 1, 'Fellowship has spoken to the Arbiter.', '2005-02-09 10:00:00');
