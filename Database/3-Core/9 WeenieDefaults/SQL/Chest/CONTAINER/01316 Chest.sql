/* Weenie - Chest (1316) */
DELETE FROM weenie WHERE class_Id = 1316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1316, 'chestsewertreasure', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1316, 1, 'Chest') /* NAME_STRING */
     , (1316, 12, 'keyeasthamsewer') /* LOCK_CODE_STRING */
     , (1316, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1316, 1, 33554556) /* SETUP_DID */
     , (1316, 2, 150994948) /* MOTION_TABLE_DID */
     , (1316, 3, 536870945) /* SOUND_TABLE_DID */
     , (1316, 8, 100667424) /* ICON_DID */
     , (1316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1316, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1316, 1, 512) /* ITEM_TYPE_INT */
     , (1316, 5, 9000) /* ENCUMB_VAL_INT */
     , (1316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1316, 16, 48) /* ITEM_USEABLE_INT */
     , (1316, 8, 3000) /* MASS_INT */
     , (1316, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1316, 19, 3000) /* VALUE_INT */
     , (1316, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1316, 93, 1048) /* PHYSICS_STATE_INT */
     , (1316, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1316, 100, 1) /* GENERATOR_TYPE_INT */
     , (1316, 37, 35) /* RESIST_ITEM_APPRAISAL_INT */
     , (1316, 38, 20) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1316, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1316, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1316, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1316, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1316, 1, True) /* STUCK_BOOL */
     , (1316, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1316, 2, False) /* OPEN_BOOL */
     , (1316, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1316, 3, True) /* LOCKED_BOOL */
     , (1316, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1316, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1316, 0.5, 459, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 1 mile (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1316, 0.8, 16, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1316, 1, 463, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

