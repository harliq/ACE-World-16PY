INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1961, 'Extinguish Life Magic Other', 'Dispels 1-3 Life Magic enchantments of level 2 or lower from the target.', 2 /* LifeMagic */, 100670802, 250 , 3, 100, 5, 0.85, 100, 1, 3, 0.1, 9 /* Dispel_SpellType */, 1961, 2, 110, 8, 73, 26, 111, 66, 54, 0, 145, 0, 0, 0, 4294967295, 16, 0, 0, 85, 1, 2 /* LifeMagic */, 0, 2, 0.5);
