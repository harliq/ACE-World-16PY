/* Weenie - Surface (9204) */
DELETE FROM weenie WHERE class_Id = 9204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9204, 'portalaerbaxhavenexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9204, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9204, 1, 33554867) /* SETUP_DID */
     , (9204, 2, 150994947) /* MOTION_TABLE_DID */
     , (9204, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9204, 1, 65536) /* ITEM_TYPE_INT */
     , (9204, 93, 3084) /* PHYSICS_STATE_INT */
     , (9204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9204, 16, 32) /* ITEM_USEABLE_INT */
     , (9204, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9204, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9204, 1, True) /* STUCK_BOOL */
     , (9204, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9204, 13, True) /* ETHEREAL_BOOL */
     , (9204, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9204, 2, 2305949734, 112.5, 130.2, 10, 0.9982398, 0, 0, -0.05930627) /* DESTINATION_POSITION */;

