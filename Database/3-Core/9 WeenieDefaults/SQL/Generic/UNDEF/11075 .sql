/* Weenie - dires2swarmagen-xp (11075) */
DELETE FROM weenie WHERE class_Id = 11075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11075, 'dires2swarmagen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11075, 1, 'dires2swarmagen-xp') /* NAME_STRING */
     , (11075, 34, 'Dires2SwarmA') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11075, 1, 33555051) /* SETUP_DID */
     , (11075, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11075, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11075, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11075, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11075, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11075, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11075, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11075, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11075, 1, True) /* STUCK_BOOL */
     , (11075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11075, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11075, 0.5, 11063, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11075, 0.8, 11054, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11075, 1, 11052, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

