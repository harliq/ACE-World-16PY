/* Weenie - Flaming Jo (22156) */
DELETE FROM weenie WHERE class_Id = 22156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22156, 'jofirenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22156, 1, 'Flaming Jo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22156, 1, 33558076) /* SETUP_DID */
     , (22156, 3, 536870932) /* SOUND_TABLE_DID */
     , (22156, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22156, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22156, 6, 67111919) /* PALETTE_BASE_DID */
     , (22156, 7, 268436488) /* CLOTHINGBASE_DID */
     , (22156, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22156, 9, 1048576) /* LOCATIONS_INT */
     , (22156, 1, 1) /* ITEM_TYPE_INT */
     , (22156, 19, 250) /* VALUE_INT */
     , (22156, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22156, 5, 400) /* ENCUMB_VAL_INT */
     , (22156, 16, 1) /* ITEM_USEABLE_INT */
     , (22156, 8, 80) /* MASS_INT */
     , (22156, 18, 32) /* UI_EFFECTS_INT */
     , (22156, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22156, 151, 2) /* HOOK_TYPE_INT */
     , (22156, 93, 1044) /* PHYSICS_STATE_INT */
     , (22156, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22156, 44, 7) /* DAMAGE_INT */
     , (22156, 45, 16) /* DAMAGE_TYPE_INT */
     , (22156, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22156, 47, 6) /* ATTACK_TYPE_INT */
     , (22156, 48, 10) /* WEAPON_SKILL_INT */
     , (22156, 49, 25) /* WEAPON_TIME_INT */
     , (22156, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22156, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22156, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22156, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22156, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22156, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22156, 22, True) /* INSCRIBABLE_BOOL */;

