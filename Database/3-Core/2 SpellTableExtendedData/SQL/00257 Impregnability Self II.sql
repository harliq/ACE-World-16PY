DELETE FROM `spell` WHERE `id` = 257;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (257, 'Impregnability Self II', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 15, '2005-02-09 10:00:00');
