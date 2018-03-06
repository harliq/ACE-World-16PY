/* Weenie - Drudge Board with Nail (23635) */
DELETE FROM weenie WHERE class_Id = 23635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23635, 'boardwithnailmid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23635, 16, 'A bigger board with bigger nail.') /* LONG_DESC_STRING */
     , (23635, 1, 'Drudge Board with Nail') /* NAME_STRING */
     , (23635, 15, 'A bigger board with bigger nail.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23635, 1, 33556638) /* SETUP_DID */
     , (23635, 3, 536870932) /* SOUND_TABLE_DID */
     , (23635, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23635, 8, 100670758) /* ICON_DID */
     , (23635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23635, 9, 1048576) /* LOCATIONS_INT */
     , (23635, 1, 1) /* ITEM_TYPE_INT */
     , (23635, 93, 1044) /* PHYSICS_STATE_INT */
     , (23635, 5, 600) /* ENCUMB_VAL_INT */
     , (23635, 16, 1) /* ITEM_USEABLE_INT */
     , (23635, 8, 460) /* MASS_INT */
     , (23635, 19, 300) /* VALUE_INT */
     , (23635, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23635, 151, 2) /* HOOK_TYPE_INT */
     , (23635, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23635, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23635, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23635, 44, 24) /* DAMAGE_INT */
     , (23635, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23635, 45, 2) /* DAMAGE_TYPE_INT */
     , (23635, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23635, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23635, 47, 4) /* ATTACK_TYPE_INT */
     , (23635, 48, 5) /* WEAPON_SKILL_INT */
     , (23635, 49, 40) /* WEAPON_TIME_INT */
     , (23635, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23635, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23635, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (23635, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23635, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23635, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23635, 1614, 2) /* BloodDrinker4_SpellID */
     , (23635, 1625, 2) /* SwiftKiller4_SpellID */;

