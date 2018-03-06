/* Weenie - siraluuntimbercampgen-xp (11602) */
DELETE FROM weenie WHERE class_Id = 11602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11602, 'siraluuntimbercampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11602, 1, 'siraluuntimbercampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11602, 1, 33555051) /* SETUP_DID */
     , (11602, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11602, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11602, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11602, 93, 1044) /* PHYSICS_STATE_INT */
     , (11602, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11602, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11602, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11602, 1, True) /* STUCK_BOOL */
     , (11602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11602, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11602, -1, 11491, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Timber Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

