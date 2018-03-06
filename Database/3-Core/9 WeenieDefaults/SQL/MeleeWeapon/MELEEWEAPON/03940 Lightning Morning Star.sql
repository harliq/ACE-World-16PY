/* Weenie - Lightning Morning Star (3940) */
DELETE FROM weenie WHERE class_Id = 3940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3940, 'morningstarelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3940, 1, 'Lightning Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3940, 1, 33555747) /* SETUP_DID */
     , (3940, 3, 536870932) /* SOUND_TABLE_DID */
     , (3940, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3940, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3940, 6, 67111919) /* PALETTE_BASE_DID */
     , (3940, 7, 268435764) /* CLOTHINGBASE_DID */
     , (3940, 8, 100667600) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3940, 9, 1048576) /* LOCATIONS_INT */
     , (3940, 1, 1) /* ITEM_TYPE_INT */
     , (3940, 19, 775) /* VALUE_INT */
     , (3940, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3940, 5, 900) /* ENCUMB_VAL_INT */
     , (3940, 16, 1) /* ITEM_USEABLE_INT */
     , (3940, 8, 750) /* MASS_INT */
     , (3940, 18, 64) /* UI_EFFECTS_INT */
     , (3940, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3940, 151, 2) /* HOOK_TYPE_INT */
     , (3940, 93, 1044) /* PHYSICS_STATE_INT */
     , (3940, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (3940, 44, 10) /* DAMAGE_INT */
     , (3940, 45, 64) /* DAMAGE_TYPE_INT */
     , (3940, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3940, 47, 4) /* ATTACK_TYPE_INT */
     , (3940, 48, 5) /* WEAPON_SKILL_INT */
     , (3940, 49, 70) /* WEAPON_TIME_INT */
     , (3940, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3940, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3940, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (3940, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3940, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3940, 22, True) /* INSCRIBABLE_BOOL */;

