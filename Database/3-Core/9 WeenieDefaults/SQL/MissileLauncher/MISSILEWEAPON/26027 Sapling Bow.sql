/* Weenie - Sapling Bow (26027) */
DELETE FROM weenie WHERE class_Id = 26027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26027, 'bowburunsaplingextreme', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26027, 1, 'Sapling Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26027, 1, 33554728) /* SETUP_DID */
     , (26027, 3, 536870932) /* SOUND_TABLE_DID */
     , (26027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26027, 6, 67111919) /* PALETTE_BASE_DID */
     , (26027, 7, 268435759) /* CLOTHINGBASE_DID */
     , (26027, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26027, 33, -2) /* BONDED_INT */
     , (26027, 9, 4194304) /* LOCATIONS_INT */
     , (26027, 1, 256) /* ITEM_TYPE_INT */
     , (26027, 19, 400) /* VALUE_INT */
     , (26027, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (26027, 93, 1044) /* PHYSICS_STATE_INT */
     , (26027, 5, 980) /* ENCUMB_VAL_INT */
     , (26027, 16, 1) /* ITEM_USEABLE_INT */
     , (26027, 8, 140) /* MASS_INT */
     , (26027, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26027, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (26027, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26027, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26027, 44, 0) /* DAMAGE_INT */
     , (26027, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (26027, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (26027, 48, 2) /* WEAPON_SKILL_INT */
     , (26027, 49, 20) /* WEAPON_TIME_INT */
     , (26027, 50, 1) /* AMMO_TYPE_INT */
     , (26027, 51, 2) /* COMBAT_USE_INT */
     , (26027, 52, 2) /* PARENT_LOCATION_INT */
     , (26027, 53, 3) /* PLACEMENT_POSITION_INT */
     , (26027, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26027, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26027, 5, 0) /* MANA_RATE_FLOAT */
     , (26027, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (26027, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26027, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (26027, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26027, 22, True) /* INSCRIBABLE_BOOL */
     , (26027, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26027, 1616, 2) /* BloodDrinker6_SpellID */
     , (26027, 1627, 2) /* SwiftKiller6_SpellID */;

