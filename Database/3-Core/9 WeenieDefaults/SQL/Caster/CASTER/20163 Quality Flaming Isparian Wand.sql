/* Weenie - Quality Flaming Isparian Wand (20163) */
DELETE FROM weenie WHERE class_Id = 20163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20163, 'wandispariansmolderingmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20163, 1, 'Quality Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20163, 1, 33557788) /* SETUP_DID */
     , (20163, 3, 536870932) /* SOUND_TABLE_DID */
     , (20163, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20163, 6, 67111919) /* PALETTE_BASE_DID */
     , (20163, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20163, 8, 100672996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20163, 9, 16777216) /* LOCATIONS_INT */
     , (20163, 1, 32768) /* ITEM_TYPE_INT */
     , (20163, 19, 2000) /* VALUE_INT */
     , (20163, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20163, 5, 150) /* ENCUMB_VAL_INT */
     , (20163, 16, 1) /* ITEM_USEABLE_INT */
     , (20163, 8, 10) /* MASS_INT */
     , (20163, 18, 1) /* UI_EFFECTS_INT */
     , (20163, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20163, 151, 2) /* HOOK_TYPE_INT */
     , (20163, 93, 1044) /* PHYSICS_STATE_INT */
     , (20163, 94, 16) /* TARGET_TYPE_INT */
     , (20163, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20163, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20163, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20163, 33, 1) /* BONDED_INT */
     , (20163, 36, 9999) /* RESIST_MAGIC_INT */
     , (20163, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20163, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20163, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20163, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20163, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20163, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20163, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20163, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20163, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20163, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20163, 69, False) /* IS_SELLABLE_BOOL */
     , (20163, 22, True) /* INSCRIBABLE_BOOL */
     , (20163, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20163, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20163, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20163, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20163, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20163, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20163, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20163, 1423, 2) /* FocusSelf3_SpellID */
     , (20163, 634, 2) /* WarMagicMasterySelf6_SpellID */;

