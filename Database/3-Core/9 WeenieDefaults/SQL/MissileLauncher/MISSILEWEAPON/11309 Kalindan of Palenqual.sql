/* Weenie - Kalindan of Palenqual (11309) */
DELETE FROM weenie WHERE class_Id = 11309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11309, 'xbow134menhir-xp', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11309, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LONG_DESC_STRING */
     , (11309, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11309, 1, 33557238) /* SETUP_DID */
     , (11309, 3, 536870932) /* SOUND_TABLE_DID */
     , (11309, 8, 100671872) /* ICON_DID */
     , (11309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11309, 9, 4194304) /* LOCATIONS_INT */
     , (11309, 1, 256) /* ITEM_TYPE_INT */
     , (11309, 5, 600) /* ENCUMB_VAL_INT */
     , (11309, 16, 1) /* ITEM_USEABLE_INT */
     , (11309, 8, 600) /* MASS_INT */
     , (11309, 18, 1) /* UI_EFFECTS_INT */
     , (11309, 19, 0) /* VALUE_INT */
     , (11309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11309, 151, 2) /* HOOK_TYPE_INT */
     , (11309, 93, 1044) /* PHYSICS_STATE_INT */
     , (11309, 33, 1) /* BONDED_INT */
     , (11309, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11309, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11309, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11309, 44, 0) /* DAMAGE_INT */
     , (11309, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (11309, 48, 3) /* WEAPON_SKILL_INT */
     , (11309, 49, 90) /* WEAPON_TIME_INT */
     , (11309, 114, 1) /* ATTUNED_INT */
     , (11309, 50, 2) /* AMMO_TYPE_INT */
     , (11309, 51, 2) /* COMBAT_USE_INT */
     , (11309, 52, 2) /* PARENT_LOCATION_INT */
     , (11309, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11309, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11309, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11309, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11309, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (11309, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11309, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11309, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11309, 99, True) /* IVORYABLE_BOOL */
     , (11309, 69, False) /* IS_SELLABLE_BOOL */
     , (11309, 22, True) /* INSCRIBABLE_BOOL */
     , (11309, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11309, 1605, 2) /* Defender6_SpellID */
     , (11309, 1616, 2) /* BloodDrinker6_SpellID */
     , (11309, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11309, 170, 2) /* RegenerationSelf6_SpellID */
     , (11309, 2415, 2) /* EyeHunter_SpellID */
     , (11309, 2430, 2) /* TimaruShelterMissile_SpellID */;

