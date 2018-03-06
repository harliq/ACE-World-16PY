/* Weenie - North Glenden Prison (1311) */
DELETE FROM weenie WHERE class_Id = 1311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1311, 'portalnorthglenden', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1311, 1, 'North Glenden Prison') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1311, 1, 33555922) /* SETUP_DID */
     , (1311, 2, 150994947) /* MOTION_TABLE_DID */
     , (1311, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1311, 1, 65536) /* ITEM_TYPE_INT */
     , (1311, 93, 3084) /* PHYSICS_STATE_INT */
     , (1311, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1311, 16, 32) /* ITEM_USEABLE_INT */
     , (1311, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1311, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1311, 1, True) /* STUCK_BOOL */
     , (1311, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1311, 13, True) /* ETHEREAL_BOOL */
     , (1311, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1311, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

