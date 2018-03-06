/* Weenie - dires1mastergen-xp (11192) */
DELETE FROM weenie WHERE class_Id = 11192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11192, 'dires1mastergen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11192, 1, 'dires1mastergen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11192, 1, 33555051) /* SETUP_DID */
     , (11192, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11192, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11192, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11192, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11192, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11192, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11192, 1, True) /* STUCK_BOOL */
     , (11192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11192, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11192, -1, 11073, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate dires1swarmcgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11192, -1, 11072, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate dires1swarmbgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11192, -1, 11071, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate dires1swarmagen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11192, -1, 11070, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate dires1fullinvasiongen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

