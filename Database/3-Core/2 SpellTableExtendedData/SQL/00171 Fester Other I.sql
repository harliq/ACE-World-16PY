DELETE FROM `spell` WHERE `id` = 171;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (171, 'Fester Other I', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.91, '2005-02-09 10:00:00');
