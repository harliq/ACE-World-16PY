DELETE FROM `spell` WHERE `id` = 921;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (921, 'Leadership Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, -35, '2005-02-09 10:00:00');
