DELETE FROM `spell` WHERE `id` = 778;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (778, 'Weapon Tinkering Expertise Self V', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 30, '2005-02-09 10:00:00');
