DELETE FROM `spell` WHERE `id` = 2616;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2616, 'Minor Acid Ward', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.9, '2005-02-09 10:00:00');
