DELETE FROM `spell` WHERE `id` = 220;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (220, 'Mana Depletion Other III', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 0.71, '2005-02-09 10:00:00');
