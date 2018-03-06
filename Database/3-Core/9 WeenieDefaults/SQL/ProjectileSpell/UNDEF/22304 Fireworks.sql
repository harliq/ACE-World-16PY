/* Weenie - Fireworks (22304) */
DELETE FROM weenie WHERE class_Id = 22304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22304, 'fireworksparklered', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22304, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22304, 1, 33555469) /* SETUP_DID */
     , (22304, 3, 536870971) /* SOUND_TABLE_DID */
     , (22304, 8, 100667494) /* ICON_DID */
     , (22304, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22304, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22304, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22304, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22304, 8, 25) /* MASS_INT */
     , (22304, 9, 0) /* LOCATIONS_INT */
     , (22304, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22304, 79, 0) /* ELASTICITY_FLOAT */
     , (22304, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22304, 78, 1) /* FRICTION_FLOAT */
     , (22304, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22304, 17, True) /* INELASTIC_BOOL */
     , (22304, 1, True) /* STUCK_BOOL */
     , (22304, 13, True) /* ETHEREAL_BOOL */
     , (22304, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22304, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22304, 24, True) /* UI_HIDDEN_BOOL */
     , (22304, 16, True) /* SCRIPTED_COLLISION_BOOL */;

