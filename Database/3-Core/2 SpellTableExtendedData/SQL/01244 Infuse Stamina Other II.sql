INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1244, 'Infuse Stamina Other II', 'Drains one-quarter of the caster''s Stamina and gives 90% of that to the target.', 2 /* LifeMagic */, 100668299, 90 , 6, 20, 5, 0.4, 50, 0, 1, 0.15, 4 /* Transfer_SpellType */, 1244, 2, 69, 9, 26, 39, 53, 0, 0, 0, 34, 0, 0, 0, 4294967295, 16, 0, 4 /* STAMINA_ATTRIBUTE_2ND */, 4 /* STAMINA_ATTRIBUTE_2ND */, 0.25, 0.1, 0, 0, 0, 9);
