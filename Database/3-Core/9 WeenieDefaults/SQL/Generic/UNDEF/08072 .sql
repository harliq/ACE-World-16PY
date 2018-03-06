/* Weenie - ursuintioforcampgen (8072) */
DELETE FROM weenie WHERE class_Id = 8072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8072, 'ursuintioforcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8072, 1, 'ursuintioforcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8072, 1, 33555051) /* SETUP_DID */
     , (8072, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8072, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8072, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8072, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8072, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8072, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8072, 1, True) /* STUCK_BOOL */
     , (8072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8072, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8072, 0.5, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8072, 0.95, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 1.5, 0, 0.0871558, 0, 0, -0.9961947)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8072, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, 0.2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

