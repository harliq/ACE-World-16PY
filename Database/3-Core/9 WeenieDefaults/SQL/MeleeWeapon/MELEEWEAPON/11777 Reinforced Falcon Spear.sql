/* Weenie - Reinforced Falcon Spear (11777) */
DELETE FROM weenie WHERE class_Id = 11777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11777, 'bannerreinforcedspearfalcon', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11777, 16, 'A reinforced, spear tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11777, 1, 'Reinforced Falcon Spear') /* NAME_STRING */
     , (11777, 15, 'A reinforced, spear tipped banner with a Falcon on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11777, 1, 33557257) /* SETUP_DID */
     , (11777, 3, 536870932) /* SOUND_TABLE_DID */
     , (11777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11777, 6, 67113338) /* PALETTE_BASE_DID */
     , (11777, 7, 268436219) /* CLOTHINGBASE_DID */
     , (11777, 8, 100671930) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11777, 33, 1) /* BONDED_INT */
     , (11777, 9, 1048576) /* LOCATIONS_INT */
     , (11777, 1, 1) /* ITEM_TYPE_INT */
     , (11777, 93, 1044) /* PHYSICS_STATE_INT */
     , (11777, 5, 400) /* ENCUMB_VAL_INT */
     , (11777, 16, 1) /* ITEM_USEABLE_INT */
     , (11777, 8, 500) /* MASS_INT */
     , (11777, 18, 1) /* UI_EFFECTS_INT */
     , (11777, 19, 0) /* VALUE_INT */
     , (11777, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11777, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11777, 44, 15) /* DAMAGE_INT */
     , (11777, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11777, 45, 2) /* DAMAGE_TYPE_INT */
     , (11777, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11777, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11777, 47, 2) /* ATTACK_TYPE_INT */
     , (11777, 48, 9) /* WEAPON_SKILL_INT */
     , (11777, 49, 30) /* WEAPON_TIME_INT */
     , (11777, 114, 1) /* ATTUNED_INT */
     , (11777, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11777, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11777, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11777, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11777, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11777, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11777, 69, False) /* IS_SELLABLE_BOOL */
     , (11777, 22, True) /* INSCRIBABLE_BOOL */
     , (11777, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11777, 984, 2) /* SprintSelf3_SpellID */;

