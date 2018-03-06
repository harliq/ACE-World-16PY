/* Weenie - Chest of the Defender (23955) */
DELETE FROM weenie WHERE class_Id = 23955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23955, 'chestknorrdefender', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23955, 16, 'A chest.') /* LONG_DESC_STRING */
     , (23955, 1, 'Chest of the Defender') /* NAME_STRING */
     , (23955, 12, 'KeyKnorrDefender') /* LOCK_CODE_STRING */
     , (23955, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23955, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23955, 1, 33554556) /* SETUP_DID */
     , (23955, 2, 150994948) /* MOTION_TABLE_DID */
     , (23955, 3, 536870945) /* SOUND_TABLE_DID */
     , (23955, 8, 100674158) /* ICON_DID */
     , (23955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23955, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23955, 1, 512) /* ITEM_TYPE_INT */
     , (23955, 5, 9000) /* ENCUMB_VAL_INT */
     , (23955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23955, 16, 48) /* ITEM_USEABLE_INT */
     , (23955, 8, 3000) /* MASS_INT */
     , (23955, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23955, 19, 2500) /* VALUE_INT */
     , (23955, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23955, 93, 1048) /* PHYSICS_STATE_INT */
     , (23955, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (23955, 100, 1) /* GENERATOR_TYPE_INT */
     , (23955, 37, 250) /* RESIST_ITEM_APPRAISAL_INT */
     , (23955, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23955, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23955, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23955, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23955, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23955, 1, True) /* STUCK_BOOL */
     , (23955, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23955, 2, False) /* OPEN_BOOL */
     , (23955, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23955, 3, True) /* LOCKED_BOOL */
     , (23955, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23955, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23955, -1, 23945, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runic Helm of Knorr (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

