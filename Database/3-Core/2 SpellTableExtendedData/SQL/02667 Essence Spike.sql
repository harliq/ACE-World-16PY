DELETE FROM `spell` WHERE `id` = 2667;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2667, 'Essence Spike', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 20, '2005-02-09 10:00:00');
