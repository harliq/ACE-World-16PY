DELETE FROM `spell` WHERE `id` = 1034;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1034, 'Cold Protection Self V', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.5, '2005-02-09 10:00:00');
