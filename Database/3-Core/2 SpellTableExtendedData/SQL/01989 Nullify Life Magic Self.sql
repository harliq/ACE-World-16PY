INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1989, 'Nullify Life Magic Self', 'Dispels 2-6 positive Life Magic enchantments of level 6 or lower from the caster.', 2 /* LifeMagic */, 100670802, 250 , 136, 300, 0, 0, 300, 1, 3, 0.35, 9 /* Dispel_SpellType */, 1989, 6, 3, 8, 73, 26, 111, 66, 60, 0, 145, 0, 0, 0, 4294967295, 16, 0, 0, 285, 1, 2 /* LifeMagic */, 1, 4, 0.5);
