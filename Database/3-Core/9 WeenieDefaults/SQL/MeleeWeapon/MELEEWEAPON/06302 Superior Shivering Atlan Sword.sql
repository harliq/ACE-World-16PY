/* Weenie - Superior Shivering Atlan Sword (6302) */
DELETE FROM weenie WHERE class_Id = 6302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6302, 'swordbettershiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6302, 1, 'Superior Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6302, 1, 33556345) /* SETUP_DID */
     , (6302, 3, 536870932) /* SOUND_TABLE_DID */
     , (6302, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6302, 6, 67111919) /* PALETTE_BASE_DID */
     , (6302, 7, 268435924) /* CLOTHINGBASE_DID */
     , (6302, 8, 100670568) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6302, 9, 1048576) /* LOCATIONS_INT */
     , (6302, 1, 1) /* ITEM_TYPE_INT */
     , (6302, 19, 4000) /* VALUE_INT */
     , (6302, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6302, 5, 450) /* ENCUMB_VAL_INT */
     , (6302, 16, 1) /* ITEM_USEABLE_INT */
     , (6302, 8, 550) /* MASS_INT */
     , (6302, 18, 1) /* UI_EFFECTS_INT */
     , (6302, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6302, 151, 2) /* HOOK_TYPE_INT */
     , (6302, 93, 1044) /* PHYSICS_STATE_INT */
     , (6302, 33, 1) /* BONDED_INT */
     , (6302, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6302, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6302, 44, 20) /* DAMAGE_INT */
     , (6302, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6302, 45, 8) /* DAMAGE_TYPE_INT */
     , (6302, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6302, 47, 6) /* ATTACK_TYPE_INT */
     , (6302, 48, 11) /* WEAPON_SKILL_INT */
     , (6302, 49, 35) /* WEAPON_TIME_INT */
     , (6302, 51, 1) /* COMBAT_USE_INT */
     , (6302, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6302, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6302, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6302, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6302, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6302, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6302, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6302, 69, False) /* IS_SELLABLE_BOOL */
     , (6302, 22, True) /* INSCRIBABLE_BOOL */
     , (6302, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6302, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6302, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6302, 1602, 2) /* Defender3_SpellID */
     , (6302, 1589, 2) /* HeartSeeker3_SpellID */
     , (6302, 1613, 2) /* BloodDrinker3_SpellID */
     , (6302, 1624, 2) /* SwiftKiller3_SpellID */;

