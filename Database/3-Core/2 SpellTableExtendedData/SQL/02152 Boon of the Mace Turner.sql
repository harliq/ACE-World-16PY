DELETE FROM `spell` WHERE `id` = 2152;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2152, 'Boon of the Mace Turner', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.35, '2005-02-09 10:00:00');
