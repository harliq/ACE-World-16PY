DELETE FROM `spell` WHERE `id` = 3442;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3442, 'Stamina of the Lugian', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.25, '2005-02-09 10:00:00');
