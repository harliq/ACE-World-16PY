/* Weenie - Burun Slaying Swordstaff (28995) */
DELETE FROM weenie WHERE class_Id = 28995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28995, 'spearnobleburun', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28995, 1, 'Burun Slaying Swordstaff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28995, 1, 33558926) /* SETUP_DID */
     , (28995, 3, 536870932) /* SOUND_TABLE_DID */
     , (28995, 8, 100676982) /* ICON_DID */
     , (28995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28995, 9, 1048576) /* LOCATIONS_INT */
     , (28995, 1, 1) /* ITEM_TYPE_INT */
     , (28995, 5, 950) /* ENCUMB_VAL_INT */
     , (28995, 16, 1) /* ITEM_USEABLE_INT */
     , (28995, 8, 150) /* MASS_INT */
     , (28995, 18, 16) /* UI_EFFECTS_INT */
     , (28995, 19, 6000) /* VALUE_INT */
     , (28995, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28995, 151, 2) /* HOOK_TYPE_INT */
     , (28995, 93, 1044) /* PHYSICS_STATE_INT */
     , (28995, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28995, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (28995, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28995, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28995, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28995, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28995, 44, 30) /* DAMAGE_INT */
     , (28995, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28995, 45, 3) /* DAMAGE_TYPE_INT */
     , (28995, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28995, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28995, 47, 6) /* ATTACK_TYPE_INT */
     , (28995, 48, 9) /* WEAPON_SKILL_INT */
     , (28995, 49, 25) /* WEAPON_TIME_INT */
     , (28995, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28995, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28995, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (28995, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28995, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28995, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28995, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28995, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28995, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28995, 1604, 2) /* Defender5_SpellID */
     , (28995, 1359, 2) /* EnduranceOther5_SpellID */
     , (28995, 1616, 2) /* BloodDrinker6_SpellID */
     , (28995, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28995, 1625, 2) /* SwiftKiller4_SpellID */
     , (28995, 1591, 2) /* HeartSeeker5_SpellID */;

