DELETE FROM `spell` WHERE `id` = 1245;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1245, 'Infuse Stamina Other III', 4 /* Stamina */, 4 /* Stamina */, 0.25, -0.05, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2005-02-09 10:00:00');
