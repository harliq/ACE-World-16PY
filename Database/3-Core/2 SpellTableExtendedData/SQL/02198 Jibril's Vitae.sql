DELETE FROM `spell` WHERE `id` = 2198;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2198, 'Jibril''s Vitae', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -40, '2005-02-09 10:00:00');
