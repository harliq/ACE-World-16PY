DELETE FROM `spell` WHERE `id` = 3168;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3168, 'Speed the Conclave', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 30, '2005-02-09 10:00:00');
