/* Weenie - Surface Portal (7205) */
DELETE FROM weenie WHERE class_Id = 7205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7205, 'portalcursedswampexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7205, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7205, 1, 33554867) /* SETUP_DID */
     , (7205, 2, 150994947) /* MOTION_TABLE_DID */
     , (7205, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7205, 1, 65536) /* ITEM_TYPE_INT */
     , (7205, 93, 3084) /* PHYSICS_STATE_INT */
     , (7205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7205, 16, 32) /* ITEM_USEABLE_INT */
     , (7205, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7205, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7205, 1, True) /* STUCK_BOOL */
     , (7205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7205, 13, True) /* ETHEREAL_BOOL */
     , (7205, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7205, 2, 3579641898, 142.741, 44.961, 6.005, -0.0772064, 0, 0, -0.9970151) /* DESTINATION_POSITION */;

