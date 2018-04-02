INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (2062, 'Anemia', 'Drains 50-100 points of the target''s Stamina.', 2 /* LifeMagic */, 100668299, 82 , 147, 70, 35, 0, 325, 1, 1, 0.05, 3 /* Boost_SpellType */, 2062, 112, 70, 8, 73, 26, 39, 72, 52, 0, 35, 0, 0, 0, 4294967295, 16, 0, 256 /* STAMINA_DAMAGE_TYPE */, -50, -50);
