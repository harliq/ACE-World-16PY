DELETE FROM `spell` WHERE `id` = 2049;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2049, 'Bile of the Hopeslayer', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 60, '2005-02-09 10:00:00');
