DELETE FROM `spell` WHERE `id` = 2471;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2471, 'Lesser Still Water', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 4, '2005-02-09 10:00:00');
