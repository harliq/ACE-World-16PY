DELETE FROM `spell` WHERE `id` = 3468;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3468, 'Mold Spores', 36872 /* Float, SingleStat, Additive */, 4 /* StaminaRate */, -10, '2005-02-09 10:00:00');
