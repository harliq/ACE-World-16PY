DELETE FROM `spell` WHERE `id` = 3045;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3045, 'Lesser Closing of the Great Divide', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 1, '2005-02-09 10:00:00');
