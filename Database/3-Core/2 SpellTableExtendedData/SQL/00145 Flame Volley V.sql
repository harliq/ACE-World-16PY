INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `num_Projectiles_Variance`, `spread_Angle`, `vertical_Angle`, `default_Launch_Angle`, `non_Tracking`, `create_Offset_Origin_X`, `create_Offset_Origin_Y`, `create_Offset_Origin_Z`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `peturbation_Origin_X`, `peturbation_Origin_Y`, `peturbation_Origin_Z`, `imbued_Effect`, `slayer_Creature_Type`, `slayer_Damage_Bonus`, `crit_Freq`, `crit_Multiplier`, `ignore_Magic_Resist`, `elemental_Modifier`)
VALUES (145, 'Flame Volley V', 'Shoots three bolts of flame toward the target. Each bolt does 25-50 points of fire damage to the first thing it hits.', 1 /* WarMagic */, 100668275, 211 , 3, 25, 15, 0.3, 225, 1, 1, 0.3, 2 /* Projectile_SpellType */, 145, 5, 72, 18, 68, 34, 46, 68, 56, 0, 0, 0, 0, 0, 4294967295, 16, 0, 16, 25, 25, 1499 /* Flame Bolt */, 3, 0, 0, 0, 0, False, 0, 0, 0, 1, 1, 1, 3, 1, 1, 0, 0, 0, 0 /* Undef_ImbuedEffectType */, 0 /* Invalid_CreatureType */, 1, 0, 0, 0, 1);
