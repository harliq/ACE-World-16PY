DELETE FROM `quest` WHERE `name` = 'OrdersTorgluukPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersTorgluukPickedUp', 604800, -1, 'Picked up the orders from Torgluuk.', '2005-02-09 10:00:00');
