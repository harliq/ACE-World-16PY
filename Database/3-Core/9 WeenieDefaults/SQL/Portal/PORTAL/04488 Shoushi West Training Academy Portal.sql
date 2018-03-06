/* Weenie - Shoushi West Training Academy Portal (4488) */
DELETE FROM weenie WHERE class_Id = 4488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4488, 'portalshoushiwestoutposttutorial', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4488, 1, 'Shoushi West Training Academy Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4488, 1, 33554867) /* SETUP_DID */
     , (4488, 2, 150994947) /* MOTION_TABLE_DID */
     , (4488, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4488, 1, 65536) /* ITEM_TYPE_INT */
     , (4488, 93, 3084) /* PHYSICS_STATE_INT */
     , (4488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4488, 16, 32) /* ITEM_USEABLE_INT */
     , (4488, 86, 1) /* MIN_LEVEL_INT */
     , (4488, 111, 1) /* PORTAL_BITMASK_INT */
     , (4488, 87, 5) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4488, 1, True) /* STUCK_BOOL */
     , (4488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4488, 13, True) /* ETHEREAL_BOOL */
     , (4488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4488, 2, 57016623, 2.5, -29, 0, -0.369747, 0, 0, -0.9291325) /* DESTINATION_POSITION */;

