DELETE FROM `spell` WHERE `id` = 1537;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1537, 'Lightning Bane III', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, 0.5, '2005-02-09 10:00:00');
