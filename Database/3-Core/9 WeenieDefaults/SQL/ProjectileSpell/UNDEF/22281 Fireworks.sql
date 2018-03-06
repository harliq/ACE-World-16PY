/* Weenie - Fireworks (22281) */
DELETE FROM weenie WHERE class_Id = 22281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22281, 'fireworkboomwhite', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22281, 1, 'Fireworks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22281, 1, 33555469) /* SETUP_DID */
     , (22281, 3, 536870971) /* SOUND_TABLE_DID */
     , (22281, 8, 100667494) /* ICON_DID */
     , (22281, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (22281, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (22281, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22281, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (22281, 8, 25) /* MASS_INT */
     , (22281, 9, 0) /* LOCATIONS_INT */
     , (22281, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22281, 79, 0) /* ELASTICITY_FLOAT */
     , (22281, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22281, 78, 1) /* FRICTION_FLOAT */
     , (22281, 26, 10) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22281, 17, True) /* INELASTIC_BOOL */
     , (22281, 1, True) /* STUCK_BOOL */
     , (22281, 13, True) /* ETHEREAL_BOOL */
     , (22281, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22281, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22281, 24, True) /* UI_HIDDEN_BOOL */
     , (22281, 16, True) /* SCRIPTED_COLLISION_BOOL */;

