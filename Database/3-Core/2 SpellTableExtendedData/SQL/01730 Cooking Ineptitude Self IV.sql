DELETE FROM `spell` WHERE `id` = 1730;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1730, 'Cooking Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, -25, '2005-02-09 10:00:00');
