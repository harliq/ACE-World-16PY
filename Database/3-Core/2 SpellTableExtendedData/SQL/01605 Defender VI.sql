DELETE FROM `spell` WHERE `id` = 1605;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1605, 'Defender VI', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.15, '2005-02-09 10:00:00');
