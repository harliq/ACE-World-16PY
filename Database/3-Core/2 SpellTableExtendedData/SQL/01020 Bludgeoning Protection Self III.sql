DELETE FROM `spell` WHERE `id` = 1020;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1020, 'Bludgeoning Protection Self III', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.67, '2005-02-09 10:00:00');
