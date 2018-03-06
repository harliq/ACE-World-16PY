/* Weenie - Lightning Bolt (1635) */
DELETE FROM weenie WHERE class_Id = 1635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1635, 'lightningbolt', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1635, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1635, 1, 33555440) /* SETUP_DID */
     , (1635, 3, 536870968) /* SOUND_TABLE_DID */
     , (1635, 8, 100667494) /* ICON_DID */
     , (1635, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1635, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (1635, 28, 75) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1635, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1635, 8, 25) /* MASS_INT */
     , (1635, 9, 0) /* LOCATIONS_INT */
     , (1635, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1635, 78, 1) /* FRICTION_FLOAT */
     , (1635, 79, 0) /* ELASTICITY_FLOAT */
     , (1635, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1635, 17, True) /* INELASTIC_BOOL */
     , (1635, 1, True) /* STUCK_BOOL */
     , (1635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1635, 24, True) /* UI_HIDDEN_BOOL */
     , (1635, 16, True) /* SCRIPTED_COLLISION_BOOL */;

