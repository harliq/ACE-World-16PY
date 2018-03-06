/* Weenie - Judging Station (7893) */
DELETE FROM weenie WHERE class_Id = 7893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7893, 'portalpkarena1judge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7893, 1, 'Judging Station') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7893, 1, 33554867) /* SETUP_DID */
     , (7893, 2, 150994947) /* MOTION_TABLE_DID */
     , (7893, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7893, 1, 65536) /* ITEM_TYPE_INT */
     , (7893, 93, 3084) /* PHYSICS_STATE_INT */
     , (7893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7893, 16, 32) /* ITEM_USEABLE_INT */
     , (7893, 111, 9) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7893, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7893, 1, True) /* STUCK_BOOL */
     , (7893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7893, 13, True) /* ETHEREAL_BOOL */
     , (7893, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7893, 2, 48431450, 60.4, -55.6, 12.1, -0.6788008, 0, 0, -0.7343225) /* DESTINATION_POSITION */;

