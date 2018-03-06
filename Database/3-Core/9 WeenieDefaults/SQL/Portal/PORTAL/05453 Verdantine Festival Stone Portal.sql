/* Weenie - Verdantine Festival Stone Portal (5453) */
DELETE FROM weenie WHERE class_Id = 5453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5453, 'portalverdantine', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5453, 1, 'Verdantine Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5453, 1, 33554867) /* SETUP_DID */
     , (5453, 2, 150994947) /* MOTION_TABLE_DID */
     , (5453, 6, 67109370) /* PALETTE_BASE_DID */
     , (5453, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5453, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5453, 1, 65536) /* ITEM_TYPE_INT */
     , (5453, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5453, 93, 3084) /* PHYSICS_STATE_INT */
     , (5453, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5453, 16, 32) /* ITEM_USEABLE_INT */
     , (5453, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5453, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5453, 1, True) /* STUCK_BOOL */
     , (5453, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5453, 13, True) /* ETHEREAL_BOOL */
     , (5453, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5453, 2, 2474311705, 75.3, 3.4, 60, 0.9366722, 0, 0, -0.3502074) /* DESTINATION_POSITION */;

