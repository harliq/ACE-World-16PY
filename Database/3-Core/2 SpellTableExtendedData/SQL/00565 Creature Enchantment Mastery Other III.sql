DELETE FROM `spell` WHERE `id` = 565;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (565, 'Creature Enchantment Mastery Other III', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 20, '2005-02-09 10:00:00');
