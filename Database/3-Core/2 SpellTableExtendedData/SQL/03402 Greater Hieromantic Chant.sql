DELETE FROM `spell` WHERE `id` = 3402;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3402, 'Greater Hieromantic Chant', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 35, '2005-02-09 10:00:00');
