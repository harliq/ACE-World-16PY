DELETE FROM `spell` WHERE `id` = 3528;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3528, 'Intoxication II', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, -30, '2005-02-09 10:00:00');
