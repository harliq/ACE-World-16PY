INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (1167, 'Harm Self II', 'Drains 7-12 points of the caster''s Health.', 2 /* LifeMagic */, 100674017, 80 , 26, 30, 0, 0, 75, 1, 1, 0.05, 3 /* Boost_SpellType */, 1167, 2, 65, 8, 26, 41, 61, 0, 0, 0, 31, 0, 0, 0, 4294967295, 16, 0, 128 /* HEALTH_DAMAGE_TYPE */, -7, -5);
