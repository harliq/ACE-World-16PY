DELETE FROM `spell` WHERE `id` = 714;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (714, 'Armor Tinkering Ignorance Self I', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -10, '2005-02-09 10:00:00');
