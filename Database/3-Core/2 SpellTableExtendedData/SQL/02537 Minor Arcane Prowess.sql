DELETE FROM `spell` WHERE `id` = 2537;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2537, 'Minor Arcane Prowess', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 5, '2005-02-09 10:00:00');
