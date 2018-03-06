/* Weenie - northwestswarmbgen-xp (11097) */
DELETE FROM weenie WHERE class_Id = 11097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11097, 'northwestswarmbgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11097, 1, 'northwestswarmbgen-xp') /* NAME_STRING */
     , (11097, 34, 'NorthWestSwarmB') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11097, 1, 33555051) /* SETUP_DID */
     , (11097, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11097, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11097, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11097, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11097, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11097, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11097, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11097, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11097, 1, True) /* STUCK_BOOL */
     , (11097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11097, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11097, 0.596, 11478, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11097, 0.896, 11042, 300, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11097, 0.9960001, 11044, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11097, 0.998, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11097, 1, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

