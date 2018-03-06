/* Weenie - Superb Dissolving Isparian Wand (20176) */
DELETE FROM weenie WHERE class_Id = 20176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20176, 'wandispariansuperbstingingmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20176, 1, 'Superb Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20176, 1, 33557783) /* SETUP_DID */
     , (20176, 3, 536870932) /* SOUND_TABLE_DID */
     , (20176, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20176, 6, 67111919) /* PALETTE_BASE_DID */
     , (20176, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20176, 8, 100672995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20176, 9, 16777216) /* LOCATIONS_INT */
     , (20176, 1, 32768) /* ITEM_TYPE_INT */
     , (20176, 19, 6000) /* VALUE_INT */
     , (20176, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20176, 5, 150) /* ENCUMB_VAL_INT */
     , (20176, 16, 1) /* ITEM_USEABLE_INT */
     , (20176, 8, 10) /* MASS_INT */
     , (20176, 18, 1) /* UI_EFFECTS_INT */
     , (20176, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20176, 151, 2) /* HOOK_TYPE_INT */
     , (20176, 93, 1044) /* PHYSICS_STATE_INT */
     , (20176, 94, 16) /* TARGET_TYPE_INT */
     , (20176, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20176, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20176, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20176, 33, 1) /* BONDED_INT */
     , (20176, 36, 9999) /* RESIST_MAGIC_INT */
     , (20176, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20176, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20176, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20176, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20176, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20176, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20176, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20176, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20176, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20176, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20176, 69, False) /* IS_SELLABLE_BOOL */
     , (20176, 22, True) /* INSCRIBABLE_BOOL */
     , (20176, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20176, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20176, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20176, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20176, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20176, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20176, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20176, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20176, 1425, 2) /* FocusSelf5_SpellID */
     , (20176, 610, 2) /* LifeMagicMasterySelf6_SpellID */;

