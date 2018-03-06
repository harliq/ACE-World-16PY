/* Weenie - Noble Helm of Brilliance (29531) */
DELETE FROM weenie WHERE class_Id = 29531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29531, 'helmnoblefocus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29531, 1, 'Noble Helm of Brilliance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29531, 1, 33559080) /* SETUP_DID */
     , (29531, 3, 536870932) /* SOUND_TABLE_DID */
     , (29531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29531, 6, 67108990) /* PALETTE_BASE_DID */
     , (29531, 7, 268436879) /* CLOTHINGBASE_DID */
     , (29531, 8, 100674952) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29531, 9, 1) /* LOCATIONS_INT */
     , (29531, 1, 2) /* ITEM_TYPE_INT */
     , (29531, 19, 8000) /* VALUE_INT */
     , (29531, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29531, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29531, 5, 350) /* ENCUMB_VAL_INT */
     , (29531, 16, 1) /* ITEM_USEABLE_INT */
     , (29531, 8, 350) /* MASS_INT */
     , (29531, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29531, 151, 2) /* HOOK_TYPE_INT */
     , (29531, 27, 2) /* ARMOR_TYPE_INT */
     , (29531, 28, 400) /* ARMOR_LEVEL_INT */
     , (29531, 93, 1044) /* PHYSICS_STATE_INT */
     , (29531, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29531, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29531, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29531, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29531, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29531, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29531, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29531, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29531, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29531, 12, 0.66) /* SHADE_FLOAT */
     , (29531, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29531, 110, 1) /* BULK_MOD_FLOAT */
     , (29531, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29531, 111, 1) /* SIZE_MOD_FLOAT */
     , (29531, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29531, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29531, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29531, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29531, 100, True) /* DYABLE_BOOL */
     , (29531, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29531, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29531, 466, 2) /* BowMasteryOther6_SpellID */
     , (29531, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29531, 3572, 2) /* InnerBrilliance_SpellID */
     , (29531, 2108, 2) /* Impenetrability7_SpellID */;

