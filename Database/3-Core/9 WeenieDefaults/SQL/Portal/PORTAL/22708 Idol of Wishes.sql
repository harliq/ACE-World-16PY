/* Weenie - Idol of Wishes (22708) */
DELETE FROM weenie WHERE class_Id = 22708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22708, 'portalwishingroom', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22708, 1, 'Idol of Wishes') /* NAME_STRING */
     , (22708, 37, 'MowenWait') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22708, 1, 33554867) /* SETUP_DID */
     , (22708, 2, 150994947) /* MOTION_TABLE_DID */
     , (22708, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22708, 1, 65536) /* ITEM_TYPE_INT */
     , (22708, 93, 3084) /* PHYSICS_STATE_INT */
     , (22708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22708, 16, 32) /* ITEM_USEABLE_INT */
     , (22708, 86, 80) /* MIN_LEVEL_INT */
     , (22708, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22708, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22708, 1, True) /* STUCK_BOOL */
     , (22708, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22708, 13, True) /* ETHEREAL_BOOL */
     , (22708, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22708, 2, 1598292300, 30, -40, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

