/* Weenie - Sabra (30570) */
DELETE FROM weenie WHERE class_Id = 30570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30570, 'swordsabraacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30570, 1, 'Sabra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30570, 1, 33554533) /* SETUP_DID */
     , (30570, 3, 536870932) /* SOUND_TABLE_DID */
     , (30570, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30570, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (30570, 6, 67111919) /* PALETTE_BASE_DID */
     , (30570, 7, 268435769) /* CLOTHINGBASE_DID */
     , (30570, 8, 100669025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30570, 9, 1048576) /* LOCATIONS_INT */
     , (30570, 1, 1) /* ITEM_TYPE_INT */
     , (30570, 19, 200) /* VALUE_INT */
     , (30570, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30570, 5, 425) /* ENCUMB_VAL_INT */
     , (30570, 16, 1) /* ITEM_USEABLE_INT */
     , (30570, 8, 180) /* MASS_INT */
     , (30570, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30570, 151, 2) /* HOOK_TYPE_INT */
     , (30570, 93, 1044) /* PHYSICS_STATE_INT */
     , (30570, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (30570, 44, 18) /* DAMAGE_INT */
     , (30570, 45, 3) /* DAMAGE_TYPE_INT */
     , (30570, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30570, 47, 6) /* ATTACK_TYPE_INT */
     , (30570, 48, 11) /* WEAPON_SKILL_INT */
     , (30570, 49, 35) /* WEAPON_TIME_INT */
     , (30570, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30570, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30570, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30570, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30570, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30570, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30570, 22, True) /* INSCRIBABLE_BOOL */;

