/* Weenie - Force Bolt (7264) */
DELETE FROM weenie WHERE class_Id = 7264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7264, 'forcestreak', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7264, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7264, 1, 33555443) /* SETUP_DID */
     , (7264, 3, 536870971) /* SOUND_TABLE_DID */
     , (7264, 8, 100667494) /* ICON_DID */
     , (7264, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7264, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (7264, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7264, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7264, 8, 25) /* MASS_INT */
     , (7264, 9, 0) /* LOCATIONS_INT */
     , (7264, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7264, 79, 0) /* ELASTICITY_FLOAT */
     , (7264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7264, 78, 1) /* FRICTION_FLOAT */
     , (7264, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7264, 17, True) /* INELASTIC_BOOL */
     , (7264, 1, True) /* STUCK_BOOL */
     , (7264, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7264, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7264, 24, True) /* UI_HIDDEN_BOOL */
     , (7264, 16, True) /* SCRIPTED_COLLISION_BOOL */;

