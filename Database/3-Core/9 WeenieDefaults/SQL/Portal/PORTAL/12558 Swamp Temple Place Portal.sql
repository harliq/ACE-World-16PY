/* Weenie - Swamp Temple Place Portal (12558) */
DELETE FROM weenie WHERE class_Id = 12558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12558, 'portalswamptempleplace', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12558, 1, 'Swamp Temple Place Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12558, 1, 33554867) /* SETUP_DID */
     , (12558, 2, 150994947) /* MOTION_TABLE_DID */
     , (12558, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12558, 1, 65536) /* ITEM_TYPE_INT */
     , (12558, 93, 3084) /* PHYSICS_STATE_INT */
     , (12558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12558, 16, 32) /* ITEM_USEABLE_INT */
     , (12558, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12558, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12558, 1, True) /* STUCK_BOOL */
     , (12558, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12558, 13, True) /* ETHEREAL_BOOL */
     , (12558, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12558, 2, 3059810365, 183.624, 116.438, 22.005, -0.707588, 0, 0, -0.7066253) /* DESTINATION_POSITION */;

