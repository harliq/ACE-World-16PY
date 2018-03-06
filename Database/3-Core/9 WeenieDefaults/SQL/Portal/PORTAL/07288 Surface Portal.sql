/* Weenie - Surface Portal (7288) */
DELETE FROM weenie WHERE class_Id = 7288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7288, 'portalsclavuscathedralaluexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7288, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7288, 1, 33554867) /* SETUP_DID */
     , (7288, 2, 150994947) /* MOTION_TABLE_DID */
     , (7288, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7288, 1, 65536) /* ITEM_TYPE_INT */
     , (7288, 93, 3084) /* PHYSICS_STATE_INT */
     , (7288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7288, 16, 32) /* ITEM_USEABLE_INT */
     , (7288, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7288, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7288, 1, True) /* STUCK_BOOL */
     , (7288, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7288, 13, True) /* ETHEREAL_BOOL */
     , (7288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7288, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7288, 2, 458555421, 87.8, 117.5, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

