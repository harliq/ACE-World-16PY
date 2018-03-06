/* Weenie - aerbaxactivatedgena (22919) */
DELETE FROM weenie WHERE class_Id = 22919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22919, 'aerbaxactivatedgena', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22919, 1, 'aerbaxactivatedgena') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22919, 1, 33555536) /* SETUP_DID */
     , (22919, 2, 150994977) /* MOTION_TABLE_DID */
     , (22919, 8, 100668114) /* ICON_DID */
     , (22919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22919, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22919, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22919, 1, 128) /* ITEM_TYPE_INT */
     , (22919, 16, 1) /* ITEM_USEABLE_INT */
     , (22919, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (22919, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (22919, 93, 12) /* PHYSICS_STATE_INT */
     , (22919, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22919, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22919, 1, True) /* STUCK_BOOL */
     , (22919, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22919, 13, True) /* ETHEREAL_BOOL */
     , (22919, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22919, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22919, -1, 23091, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Wraith (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22919, -1, 25857, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Desecrated Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22919, 0.5, 23562, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

