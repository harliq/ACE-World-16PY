DELETE FROM `spell` WHERE `id` = 763;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (763, 'Magic Item Tinkering Ignorance Self II', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -15, '2005-02-09 10:00:00');
