DELETE FROM `quest` WHERE `name` = 'ClueCardPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ClueCardPickedUp', 86400, -1, 'You have picked up the clue card.', '2005-02-09 10:00:00');
