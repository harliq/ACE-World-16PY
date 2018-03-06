/* Weenie - Acid Yari (23721) */
DELETE FROM weenie WHERE class_Id = 23721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23721, 'yariacidmonsterextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23721, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23721, 1, 33555825) /* SETUP_DID */
     , (23721, 3, 536870932) /* SOUND_TABLE_DID */
     , (23721, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23721, 6, 67111919) /* PALETTE_BASE_DID */
     , (23721, 7, 268435777) /* CLOTHINGBASE_DID */
     , (23721, 8, 100667579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23721, 9, 1048576) /* LOCATIONS_INT */
     , (23721, 1, 1) /* ITEM_TYPE_INT */
     , (23721, 19, 600) /* VALUE_INT */
     , (23721, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23721, 93, 1044) /* PHYSICS_STATE_INT */
     , (23721, 5, 750) /* ENCUMB_VAL_INT */
     , (23721, 16, 1) /* ITEM_USEABLE_INT */
     , (23721, 8, 150) /* MASS_INT */
     , (23721, 18, 256) /* UI_EFFECTS_INT */
     , (23721, 33, -2) /* BONDED_INT */
     , (23721, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23721, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23721, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23721, 44, 25) /* DAMAGE_INT */
     , (23721, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23721, 45, 32) /* DAMAGE_TYPE_INT */
     , (23721, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23721, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23721, 47, 2) /* ATTACK_TYPE_INT */
     , (23721, 48, 9) /* WEAPON_SKILL_INT */
     , (23721, 49, 30) /* WEAPON_TIME_INT */
     , (23721, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23721, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23721, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (23721, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23721, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23721, 22, True) /* INSCRIBABLE_BOOL */
     , (23721, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23721, 1616, 2) /* BloodDrinker6_SpellID */
     , (23721, 1627, 2) /* SwiftKiller6_SpellID */;

