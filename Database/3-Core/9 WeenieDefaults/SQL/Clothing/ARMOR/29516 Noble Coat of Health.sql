/* Weenie - Noble Coat of Health (29516) */
DELETE FROM weenie WHERE class_Id = 29516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29516, 'coatnobleendurance', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29516, 1, 'Noble Coat of Health') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29516, 1, 33554642) /* SETUP_DID */
     , (29516, 3, 536870932) /* SOUND_TABLE_DID */
     , (29516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29516, 6, 67108990) /* PALETTE_BASE_DID */
     , (29516, 7, 268436877) /* CLOTHINGBASE_DID */
     , (29516, 8, 100675042) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29516, 9, 6656) /* LOCATIONS_INT */
     , (29516, 1, 2) /* ITEM_TYPE_INT */
     , (29516, 19, 8000) /* VALUE_INT */
     , (29516, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29516, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29516, 5, 1250) /* ENCUMB_VAL_INT */
     , (29516, 16, 1) /* ITEM_USEABLE_INT */
     , (29516, 8, 1250) /* MASS_INT */
     , (29516, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29516, 151, 2) /* HOOK_TYPE_INT */
     , (29516, 27, 2) /* ARMOR_TYPE_INT */
     , (29516, 28, 400) /* ARMOR_LEVEL_INT */
     , (29516, 93, 1044) /* PHYSICS_STATE_INT */
     , (29516, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29516, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29516, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29516, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29516, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29516, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29516, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29516, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29516, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29516, 12, 0.66) /* SHADE_FLOAT */
     , (29516, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29516, 110, 1) /* BULK_MOD_FLOAT */
     , (29516, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29516, 111, 1) /* SIZE_MOD_FLOAT */
     , (29516, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29516, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29516, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29516, 100, True) /* DYABLE_BOOL */
     , (29516, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29516, 297, 2) /* AxeMasteryOther6_SpellID */
     , (29516, 417, 2) /* SwordMasteryOther6_SpellID */
     , (29516, 345, 2) /* MaceMasteryOther6_SpellID */
     , (29516, 393, 2) /* StaffMasteryOther6_SpellID */
     , (29516, 3576, 2) /* PerfectHealth_SpellID */
     , (29516, 2108, 2) /* Impenetrability7_SpellID */;

