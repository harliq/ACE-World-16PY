DELETE FROM `spell` WHERE `id` = 3532;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3532, 'Bobo''s Focused Blessing', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 25, '2005-02-09 10:00:00');
