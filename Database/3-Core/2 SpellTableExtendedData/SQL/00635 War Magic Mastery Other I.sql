DELETE FROM `spell` WHERE `id` = 635;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (635, 'War Magic Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 10, '2005-02-09 10:00:00');
