DELETE FROM `spell` WHERE `id` = 2547;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2547, 'Minor Fletching Prowess', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 5, '2005-02-09 10:00:00');
