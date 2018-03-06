/* Weenie - Mansion (14937) */
DELETE FROM weenie WHERE class_Id = 14937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14937, 'slumlordmansion2641-2650', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14937, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14937, 1, 33557167) /* SETUP_DID */
     , (14937, 2, 150995128) /* MOTION_TABLE_DID */
     , (14937, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14937, 16, 32) /* ITEM_USEABLE_INT */
     , (14937, 86, 50) /* MIN_LEVEL_INT */
     , (14937, 93, 1044) /* PHYSICS_STATE_INT */
     , (14937, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14937, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14937, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14937, 1, True) /* STUCK_BOOL */
     , (14937, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14937, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14937, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14937, 16, 9511, 20, 0, 0, False) /* Create Golden Gromnie for HouseBuy_DestinationType */
     , (14937, 16, 8701, 15, 0, 0, False) /* Create Lucky Gold Letter for HouseBuy_DestinationType */
     , (14937, 16, 8425, 7, 0, 0, False) /* Create Idol Gem for HouseBuy_DestinationType */
     , (14937, 16, 9413, 2, 0, 0, False) /* Create Dread Mattekar Paw for HouseBuy_DestinationType */
     , (14937, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (14937, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;

