DELETE FROM `spell` WHERE `id` = 3242;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3242, 'Weave of Chorizite', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 2, '2005-02-09 10:00:00');
