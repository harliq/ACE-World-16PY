DELETE FROM `spell` WHERE `id` = 541;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (541, 'Thrown Weapons Mastery Self III', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 20, '2005-02-09 10:00:00');
