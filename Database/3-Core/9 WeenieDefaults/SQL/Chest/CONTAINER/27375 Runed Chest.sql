/* Weenie - Runed Chest (27375) */
DELETE FROM weenie WHERE class_Id = 27375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27375, 'chestquestcoinattachment', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27375, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27375, 1, 'Runed Chest') /* NAME_STRING */
     , (27375, 33, 'ChestQuestCoinAttachment') /* QUEST_STRING */
     , (27375, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27375, 1, 33558095) /* SETUP_DID */
     , (27375, 2, 150994948) /* MOTION_TABLE_DID */
     , (27375, 3, 536870945) /* SOUND_TABLE_DID */
     , (27375, 8, 100667424) /* ICON_DID */
     , (27375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27375, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27375, 1, 512) /* ITEM_TYPE_INT */
     , (27375, 5, 9000) /* ENCUMB_VAL_INT */
     , (27375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27375, 16, 48) /* ITEM_USEABLE_INT */
     , (27375, 8, 3000) /* MASS_INT */
     , (27375, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27375, 19, 2500) /* VALUE_INT */
     , (27375, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27375, 93, 1048) /* PHYSICS_STATE_INT */
     , (27375, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27375, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (27375, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27375, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27375, 1, True) /* STUCK_BOOL */
     , (27375, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27375, 2, False) /* OPEN_BOOL */
     , (27375, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27375, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27375, -1, 411, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fisana the Jeweler (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

