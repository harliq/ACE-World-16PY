DELETE FROM `spell` WHERE `id` = 2581;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2581, 'Minor Focus', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 5, '2005-02-09 10:00:00');
