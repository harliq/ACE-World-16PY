DELETE FROM `spell` WHERE `id` = 1720;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1720, 'Cooking Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 35, '2005-02-09 10:00:00');
