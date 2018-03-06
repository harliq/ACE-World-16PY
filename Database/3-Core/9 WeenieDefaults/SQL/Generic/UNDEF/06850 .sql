/* Weenie - dryreachguardsgen (6850) */
DELETE FROM weenie WHERE class_Id = 6850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6850, 'dryreachguardsgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6850, 1, 'dryreachguardsgen') /* NAME_STRING */
     , (6850, 34, 'DryreachAlert') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6850, 1, 33555051) /* SETUP_DID */
     , (6850, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6850, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6850, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6850, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6850, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6850, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (6850, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6850, 1, True) /* STUCK_BOOL */
     , (6850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6850, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6850, -1, 6882, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

