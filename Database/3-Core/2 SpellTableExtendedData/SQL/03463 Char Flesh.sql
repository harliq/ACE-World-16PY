DELETE FROM `spell` WHERE `id` = 3463;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3463, 'Char Flesh', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 3, '2005-02-09 10:00:00');
