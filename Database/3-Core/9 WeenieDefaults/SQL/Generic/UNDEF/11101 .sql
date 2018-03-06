/* Weenie - royalguardgen-xp (11101) */
DELETE FROM weenie WHERE class_Id = 11101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11101, 'royalguardgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11101, 1, 'royalguardgen-xp') /* NAME_STRING */
     , (11101, 34, 'RoyalGuard') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11101, 1, 33555051) /* SETUP_DID */
     , (11101, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11101, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11101, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11101, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11101, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11101, 121, 900) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11101, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11101, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11101, 1, True) /* STUCK_BOOL */
     , (11101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11101, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11101, -1, 11050, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Royal Guard (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

