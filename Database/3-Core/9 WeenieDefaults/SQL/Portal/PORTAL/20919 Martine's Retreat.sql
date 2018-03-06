/* Weenie - Martine's Retreat (20919) */
DELETE FROM weenie WHERE class_Id = 20919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20919, 'portalmartinesretreat', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20919, 1, 'Martine''s Retreat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20919, 1, 33554867) /* SETUP_DID */
     , (20919, 2, 150994947) /* MOTION_TABLE_DID */
     , (20919, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20919, 1, 65536) /* ITEM_TYPE_INT */
     , (20919, 93, 3084) /* PHYSICS_STATE_INT */
     , (20919, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20919, 16, 32) /* ITEM_USEABLE_INT */
     , (20919, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20919, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20919, 1, True) /* STUCK_BOOL */
     , (20919, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20919, 13, True) /* ETHEREAL_BOOL */
     , (20919, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20919, 2, 1449132423, 149.882, -10.7176, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

