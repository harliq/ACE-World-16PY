DELETE FROM `spell` WHERE `id` = 744;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (744, 'Item Tinkering Ignorance Other I', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -10, '2005-02-09 10:00:00');
