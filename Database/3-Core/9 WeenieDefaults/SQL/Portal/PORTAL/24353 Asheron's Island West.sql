/* Weenie - Asheron's Island West (24353) */
DELETE FROM weenie WHERE class_Id = 24353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24353, 'portalasheronislandd', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24353, 1, 'Asheron''s Island West') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24353, 1, 33556212) /* SETUP_DID */
     , (24353, 2, 150994947) /* MOTION_TABLE_DID */
     , (24353, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24353, 1, 65536) /* ITEM_TYPE_INT */
     , (24353, 93, 3084) /* PHYSICS_STATE_INT */
     , (24353, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24353, 16, 32) /* ITEM_USEABLE_INT */
     , (24353, 86, 80) /* MIN_LEVEL_INT */
     , (24353, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24353, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24353, 1, True) /* STUCK_BOOL */
     , (24353, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24353, 13, True) /* ETHEREAL_BOOL */
     , (24353, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24353, 2, 3599958021, 18.435, 113.644, -0.095, 0.8762184, 0, 0, -0.4819143) /* DESTINATION_POSITION */;

