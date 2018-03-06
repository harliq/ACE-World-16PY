/* Weenie - Frost Arrow (4182) */
DELETE FROM weenie WHERE class_Id = 4182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4182, 'arrowfrost', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4182, 1, 'Frost Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4182, 1, 33555689) /* SETUP_DID */
     , (4182, 3, 536870932) /* SOUND_TABLE_DID */
     , (4182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4182, 6, 67111919) /* PALETTE_BASE_DID */
     , (4182, 7, 268436303) /* CLOTHINGBASE_DID */
     , (4182, 8, 100670199) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4182, 9, 8388608) /* LOCATIONS_INT */
     , (4182, 1, 256) /* ITEM_TYPE_INT */
     , (4182, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4182, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4182, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4182, 5, 10) /* ENCUMB_VAL_INT */
     , (4182, 8, 2) /* MASS_INT */
     , (4182, 12, 1) /* STACK_SIZE_INT */
     , (4182, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4182, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4182, 16, 1) /* ITEM_USEABLE_INT */
     , (4182, 18, 128) /* UI_EFFECTS_INT */
     , (4182, 19, 5) /* VALUE_INT */
     , (4182, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4182, 151, 2) /* HOOK_TYPE_INT */
     , (4182, 93, 132116) /* PHYSICS_STATE_INT */
     , (4182, 44, 9) /* DAMAGE_INT */
     , (4182, 45, 8) /* DAMAGE_TYPE_INT */
     , (4182, 50, 1) /* AMMO_TYPE_INT */
     , (4182, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4182, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4182, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4182, 78, 1) /* FRICTION_FLOAT */
     , (4182, 79, 0) /* ELASTICITY_FLOAT */
     , (4182, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4182, 69, False) /* IS_SELLABLE_BOOL */
     , (4182, 17, True) /* INELASTIC_BOOL */;

