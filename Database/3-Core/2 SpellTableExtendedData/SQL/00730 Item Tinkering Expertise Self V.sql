DELETE FROM `spell` WHERE `id` = 730;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (730, 'Item Tinkering Expertise Self V', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, 30, '2005-02-09 10:00:00');
