DELETE FROM `spell` WHERE `id` = 849;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (849, 'Fire Protection Other IV', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.57, '2005-02-09 10:00:00');
