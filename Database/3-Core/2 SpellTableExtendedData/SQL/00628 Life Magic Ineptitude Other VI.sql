DELETE FROM `spell` WHERE `id` = 628;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (628, 'Life Magic Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, -35, '2005-02-09 10:00:00');
