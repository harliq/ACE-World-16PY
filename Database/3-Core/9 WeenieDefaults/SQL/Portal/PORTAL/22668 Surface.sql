/* Weenie - Surface (22668) */
DELETE FROM weenie WHERE class_Id = 22668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22668, 'portaltuskercavernexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22668, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22668, 1, 33554867) /* SETUP_DID */
     , (22668, 2, 150994947) /* MOTION_TABLE_DID */
     , (22668, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22668, 1, 65536) /* ITEM_TYPE_INT */
     , (22668, 93, 3084) /* PHYSICS_STATE_INT */
     , (22668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22668, 16, 32) /* ITEM_USEABLE_INT */
     , (22668, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22668, 1, True) /* STUCK_BOOL */
     , (22668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22668, 13, True) /* ETHEREAL_BOOL */
     , (22668, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22668, 2, 4169138214, 106.105, 138.4, 12.005, -0.3007058, 0, 0, -0.9537169) /* DESTINATION_POSITION */;

