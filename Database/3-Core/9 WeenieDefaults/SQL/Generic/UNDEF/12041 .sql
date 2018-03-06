/* Weenie - zefirzofritswarmgen (12041) */
DELETE FROM weenie WHERE class_Id = 12041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12041, 'zefirzofritswarmgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12041, 1, 'zefirzofritswarmgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12041, 1, 33555051) /* SETUP_DID */
     , (12041, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12041, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12041, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12041, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12041, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12041, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12041, 1, True) /* STUCK_BOOL */
     , (12041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12041, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12041, 0.1, 5779, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12041, 0.3, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Zofrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12041, 0.5, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Zofrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12041, 0.7, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Zofrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12041, 0.8, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Zofrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12041, 1, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Zofrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

