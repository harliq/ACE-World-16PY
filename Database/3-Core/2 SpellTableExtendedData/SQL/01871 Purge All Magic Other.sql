INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1871, 'Purge All Magic Other', 'Dispels all enchantments of level 5 or lower from the target.', 2 /* LifeMagic */, 100670799, 250 , 130, 250, 5, 0.4, 250, 1, 3, 0.25, 9 /* Dispel_SpellType */, 1871, 5, 110, 8, 73, 29, 111, 66, 50, 0, 147, 0, 0, 0, 4294967295, 16, 0, 0, 235, 1, 0 /*  */, 0, -1, 1);
