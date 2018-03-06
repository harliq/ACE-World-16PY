/* Weenie - tumerokscoutcampgen (4361) */
DELETE FROM weenie WHERE class_Id = 4361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4361, 'tumerokscoutcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4361, 1, 'tumerokscoutcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4361, 1, 33555051) /* SETUP_DID */
     , (4361, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4361, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4361, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4361, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4361, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4361, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4361, 1, True) /* STUCK_BOOL */
     , (4361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4361, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4361, 0.2, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4361, 0.4, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4361, 0.5, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4361, 0.7, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4361, 0.8, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4361, 0.85, 457, 1800, 1, 1, 2, 68, -1, 0, 0, 0, -1, -3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - SpecificTreasure_RegenLocationType */;

