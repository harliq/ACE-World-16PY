DELETE FROM `spell` WHERE `id` = 903;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (903, 'Leadership Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 35, '2005-02-09 10:00:00');
