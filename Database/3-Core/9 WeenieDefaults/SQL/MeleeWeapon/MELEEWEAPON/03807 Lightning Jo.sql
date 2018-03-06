/* Weenie - Lightning Jo (3807) */
DELETE FROM weenie WHERE class_Id = 3807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3807, 'joelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3807, 1, 'Lightning Jo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3807, 1, 33555764) /* SETUP_DID */
     , (3807, 3, 536870932) /* SOUND_TABLE_DID */
     , (3807, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3807, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (3807, 6, 67111919) /* PALETTE_BASE_DID */
     , (3807, 7, 268435795) /* CLOTHINGBASE_DID */
     , (3807, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3807, 9, 1048576) /* LOCATIONS_INT */
     , (3807, 1, 1) /* ITEM_TYPE_INT */
     , (3807, 19, 250) /* VALUE_INT */
     , (3807, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3807, 5, 400) /* ENCUMB_VAL_INT */
     , (3807, 16, 1) /* ITEM_USEABLE_INT */
     , (3807, 8, 80) /* MASS_INT */
     , (3807, 18, 64) /* UI_EFFECTS_INT */
     , (3807, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3807, 151, 2) /* HOOK_TYPE_INT */
     , (3807, 93, 1044) /* PHYSICS_STATE_INT */
     , (3807, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3807, 44, 7) /* DAMAGE_INT */
     , (3807, 45, 64) /* DAMAGE_TYPE_INT */
     , (3807, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3807, 47, 6) /* ATTACK_TYPE_INT */
     , (3807, 48, 10) /* WEAPON_SKILL_INT */
     , (3807, 49, 25) /* WEAPON_TIME_INT */
     , (3807, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3807, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (3807, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3807, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (3807, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3807, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3807, 22, True) /* INSCRIBABLE_BOOL */;

