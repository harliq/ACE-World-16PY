DELETE FROM `spell` WHERE `id` = 3009;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3009, 'Thew', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 8, '2005-02-09 10:00:00');
