/* Weenie - Strand Siraluun Taiaha (29913) */
DELETE FROM weenie WHERE class_Id = 29913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29913, 'naginatasiraluunstrand', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29913, 16, 'A beautifully detailed taiaha crafted from the claw of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29913, 1, 'Strand Siraluun Taiaha') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29913, 1, 33559107) /* SETUP_DID */
     , (29913, 3, 536870932) /* SOUND_TABLE_DID */
     , (29913, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29913, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (29913, 8, 100677333) /* ICON_DID */
     , (29913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29913, 9, 1048576) /* LOCATIONS_INT */
     , (29913, 1, 1) /* ITEM_TYPE_INT */
     , (29913, 5, 375) /* ENCUMB_VAL_INT */
     , (29913, 16, 1) /* ITEM_USEABLE_INT */
     , (29913, 8, 140) /* MASS_INT */
     , (29913, 18, 1) /* UI_EFFECTS_INT */
     , (29913, 19, 3525) /* VALUE_INT */
     , (29913, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29913, 151, 2) /* HOOK_TYPE_INT */
     , (29913, 93, 1044) /* PHYSICS_STATE_INT */
     , (29913, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29913, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29913, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (29913, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29913, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29913, 44, 14) /* DAMAGE_INT */
     , (29913, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29913, 45, 2) /* DAMAGE_TYPE_INT */
     , (29913, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (29913, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29913, 47, 2) /* ATTACK_TYPE_INT */
     , (29913, 48, 9) /* WEAPON_SKILL_INT */
     , (29913, 49, 30) /* WEAPON_TIME_INT */
     , (29913, 51, 1) /* COMBAT_USE_INT */
     , (29913, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29913, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29913, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (29913, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (29913, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (29913, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (29913, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29913, 22, True) /* INSCRIBABLE_BOOL */
     , (29913, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29913, 1602, 2) /* Defender3_SpellID */
     , (29913, 1615, 2) /* BloodDrinker5_SpellID */;

