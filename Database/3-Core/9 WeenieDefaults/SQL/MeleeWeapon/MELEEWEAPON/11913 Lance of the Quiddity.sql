/* Weenie - Lance of the Quiddity (11913) */
DELETE FROM weenie WHERE class_Id = 11913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11913, 'tumerokspeargromnie-creatureonly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11913, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11913, 1, 'Lance of the Quiddity') /* NAME_STRING */
     , (11913, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11913, 1, 33557108) /* SETUP_DID */
     , (11913, 3, 536870932) /* SOUND_TABLE_DID */
     , (11913, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11913, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (11913, 8, 100671698) /* ICON_DID */
     , (11913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11913, 9, 1048576) /* LOCATIONS_INT */
     , (11913, 1, 1) /* ITEM_TYPE_INT */
     , (11913, 93, 3092) /* PHYSICS_STATE_INT */
     , (11913, 5, 600) /* ENCUMB_VAL_INT */
     , (11913, 16, 1) /* ITEM_USEABLE_INT */
     , (11913, 8, 140) /* MASS_INT */
     , (11913, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11913, 19, 2000) /* VALUE_INT */
     , (11913, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11913, 44, 14) /* DAMAGE_INT */
     , (11913, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11913, 45, 2) /* DAMAGE_TYPE_INT */
     , (11913, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11913, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11913, 47, 2) /* ATTACK_TYPE_INT */
     , (11913, 48, 9) /* WEAPON_SKILL_INT */
     , (11913, 49, 30) /* WEAPON_TIME_INT */
     , (11913, 51, 1) /* COMBAT_USE_INT */
     , (11913, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11913, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11913, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11913, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11913, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11913, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11913, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11913, 1603, 2) /* Defender4_SpellID */
     , (11913, 1614, 2) /* BloodDrinker4_SpellID */
     , (11913, 1625, 2) /* SwiftKiller4_SpellID */
     , (11913, 1591, 2) /* HeartSeeker5_SpellID */;

