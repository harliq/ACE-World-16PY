/* Weenie - betalowphase1gen (5714) */
DELETE FROM weenie WHERE class_Id = 5714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5714, 'betalowphase1gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5714, 1, 'betalowphase1gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5714, 1, 33555051) /* SETUP_DID */
     , (5714, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5714, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5714, 143, 940477620) /* GENERATOR_START_TIME_INT */
     , (5714, 144, 940740420) /* GENERATOR_END_TIME_INT */
     , (5714, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5714, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5714, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5714, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5714, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5714, 1, True) /* STUCK_BOOL */
     , (5714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5714, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5714, 0.5, 5736, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5714, 0.99, 5737, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5714, 1, 5738, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

