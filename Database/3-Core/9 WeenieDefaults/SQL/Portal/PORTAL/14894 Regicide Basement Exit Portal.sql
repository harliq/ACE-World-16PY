/* Weenie - Regicide Basement Exit Portal (14894) */
DELETE FROM weenie WHERE class_Id = 14894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14894, 'portalregicidebasementexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14894, 1, 'Regicide Basement Exit Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14894, 1, 33554867) /* SETUP_DID */
     , (14894, 2, 150994947) /* MOTION_TABLE_DID */
     , (14894, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14894, 1, 65536) /* ITEM_TYPE_INT */
     , (14894, 93, 3084) /* PHYSICS_STATE_INT */
     , (14894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14894, 16, 32) /* ITEM_USEABLE_INT */
     , (14894, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14894, 1, True) /* STUCK_BOOL */
     , (14894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14894, 13, True) /* ETHEREAL_BOOL */
     , (14894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14894, 2, 3713007874, 153.5, 134, 22, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

