DELETE FROM `spell` WHERE `id` = 2553;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2553, 'Minor Jumping Prowess', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 5, '2005-02-09 10:00:00');
