/* Weenie - Magical Portal (5113) */
DELETE FROM weenie WHERE class_Id = 5113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5113, 'portalfroreroom2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5113, 1, 'Magical Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5113, 1, 33554867) /* SETUP_DID */
     , (5113, 2, 150994947) /* MOTION_TABLE_DID */
     , (5113, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5113, 1, 65536) /* ITEM_TYPE_INT */
     , (5113, 93, 3084) /* PHYSICS_STATE_INT */
     , (5113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5113, 16, 32) /* ITEM_USEABLE_INT */
     , (5113, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5113, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5113, 1, True) /* STUCK_BOOL */
     , (5113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5113, 13, True) /* ETHEREAL_BOOL */
     , (5113, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5113, 2, 22872555, 199.9, -46, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

