DELETE FROM `spell` WHERE `id` = 542;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (542, 'Thrown Weapons Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 25, '2005-02-09 10:00:00');
