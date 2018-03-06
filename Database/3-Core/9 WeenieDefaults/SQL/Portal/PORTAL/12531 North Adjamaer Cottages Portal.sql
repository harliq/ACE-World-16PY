/* Weenie - North Adjamaer Cottages Portal (12531) */
DELETE FROM weenie WHERE class_Id = 12531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12531, 'portalnorthadjamaercottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12531, 1, 'North Adjamaer Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12531, 1, 33554867) /* SETUP_DID */
     , (12531, 2, 150994947) /* MOTION_TABLE_DID */
     , (12531, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12531, 1, 65536) /* ITEM_TYPE_INT */
     , (12531, 93, 3084) /* PHYSICS_STATE_INT */
     , (12531, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12531, 16, 32) /* ITEM_USEABLE_INT */
     , (12531, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12531, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12531, 1, True) /* STUCK_BOOL */
     , (12531, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12531, 13, True) /* ETHEREAL_BOOL */
     , (12531, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12531, 2, 3256877084, 78.405, 88.586, 44.853, 0.09344795, 0, 0, -0.9956242) /* DESTINATION_POSITION */;

