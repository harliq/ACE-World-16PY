/* Weenie - renegadebossesgen (27760) */
DELETE FROM weenie WHERE class_Id = 27760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27760, 'renegadebossesgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27760, 1, 'renegadebossesgen') /* NAME_STRING */
     , (27760, 34, 'RenegadeLeaders') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27760, 1, 33555051) /* SETUP_DID */
     , (27760, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27760, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27760, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27760, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27760, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27760, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27760, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27760, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27760, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27760, 1, True) /* STUCK_BOOL */
     , (27760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27760, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27760, -1, 27662, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Torgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27661, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27664, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Niarltah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27663, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lord Muldaveus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

