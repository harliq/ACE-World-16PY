DELETE FROM `spell` WHERE `id` = 2474;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2474, 'Lesser Torrent', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 4, '2005-02-09 10:00:00');
