/* Weenie - Bandit Shield (22885) */
DELETE FROM weenie WHERE class_Id = 22885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22885, 'shieldbanditnew', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22885, 1, 'Bandit Shield') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22885, 1, 33554786) /* SETUP_DID */
     , (22885, 3, 536870932) /* SOUND_TABLE_DID */
     , (22885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22885, 6, 67111919) /* PALETTE_BASE_DID */
     , (22885, 7, 268435607) /* CLOTHINGBASE_DID */
     , (22885, 8, 100673878) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22885, 9, 2097152) /* LOCATIONS_INT */
     , (22885, 1, 2) /* ITEM_TYPE_INT */
     , (22885, 19, 320) /* VALUE_INT */
     , (22885, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22885, 5, 500) /* ENCUMB_VAL_INT */
     , (22885, 16, 1) /* ITEM_USEABLE_INT */
     , (22885, 18, 1) /* UI_EFFECTS_INT */
     , (22885, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22885, 151, 2) /* HOOK_TYPE_INT */
     , (22885, 27, 2) /* ARMOR_TYPE_INT */
     , (22885, 28, 150) /* ARMOR_LEVEL_INT */
     , (22885, 93, 1044) /* PHYSICS_STATE_INT */
     , (22885, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (22885, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22885, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (22885, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (22885, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (22885, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (22885, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (22885, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22885, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22885, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22885, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22885, 111, 1) /* SIZE_MOD_FLOAT */
     , (22885, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22885, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22885, 110, 1) /* BULK_MOD_FLOAT */
     , (22885, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22885, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22885, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22885, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22885, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22885, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (22885, 1485, 2) /* Impenetrability5_SpellID */
     , (22885, 926, 2) /* LockpickMasterySelf5_SpellID */
     , (22885, 854, 2) /* DeceptionMasterySelf5_SpellID */;

