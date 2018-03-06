/* Weenie - Quality Flaming Isparian Sword (19999) */
DELETE FROM weenie WHERE class_Id = 19999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19999, 'swordispariansmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19999, 1, 'Quality Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19999, 1, 33556377) /* SETUP_DID */
     , (19999, 3, 536870932) /* SOUND_TABLE_DID */
     , (19999, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19999, 6, 67111919) /* PALETTE_BASE_DID */
     , (19999, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19999, 8, 100672951) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19999, 9, 1048576) /* LOCATIONS_INT */
     , (19999, 1, 1) /* ITEM_TYPE_INT */
     , (19999, 19, 2000) /* VALUE_INT */
     , (19999, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19999, 5, 550) /* ENCUMB_VAL_INT */
     , (19999, 16, 1) /* ITEM_USEABLE_INT */
     , (19999, 8, 600) /* MASS_INT */
     , (19999, 18, 1) /* UI_EFFECTS_INT */
     , (19999, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19999, 151, 2) /* HOOK_TYPE_INT */
     , (19999, 93, 1044) /* PHYSICS_STATE_INT */
     , (19999, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19999, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19999, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19999, 33, 1) /* BONDED_INT */
     , (19999, 36, 9999) /* RESIST_MAGIC_INT */
     , (19999, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19999, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19999, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19999, 44, 20) /* DAMAGE_INT */
     , (19999, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19999, 45, 16) /* DAMAGE_TYPE_INT */
     , (19999, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19999, 47, 6) /* ATTACK_TYPE_INT */
     , (19999, 48, 11) /* WEAPON_SKILL_INT */
     , (19999, 49, 35) /* WEAPON_TIME_INT */
     , (19999, 51, 1) /* COMBAT_USE_INT */
     , (19999, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19999, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19999, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19999, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19999, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19999, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19999, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19999, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19999, 69, False) /* IS_SELLABLE_BOOL */
     , (19999, 22, True) /* INSCRIBABLE_BOOL */
     , (19999, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19999, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19999, 1589, 2) /* HeartSeeker3_SpellID */
     , (19999, 1613, 2) /* BloodDrinker3_SpellID */
     , (19999, 1331, 2) /* StrengthSelf5_SpellID */;

