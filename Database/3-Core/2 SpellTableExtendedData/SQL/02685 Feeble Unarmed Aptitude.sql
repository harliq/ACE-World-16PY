DELETE FROM `spell` WHERE `id` = 2685;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2685, 'Feeble Unarmed Aptitude', 36880 /* Skill, SingleStat, Additive */, 13 /* UnarmedCombat */, 3, '2005-02-09 10:00:00');
