DELETE FROM `spell` WHERE `id` = 2513;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2513, 'Major Healing Prowess', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 15, '2005-02-09 10:00:00');
