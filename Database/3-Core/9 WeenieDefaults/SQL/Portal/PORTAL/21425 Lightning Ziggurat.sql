/* Weenie - Lightning Ziggurat (21425) */
DELETE FROM weenie WHERE class_Id = 21425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21425, 'portallightningziggurat', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21425, 1, 'Lightning Ziggurat') /* NAME_STRING */
     , (21425, 37, 'ZigguratEntrance') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21425, 1, 33555923) /* SETUP_DID */
     , (21425, 2, 150994947) /* MOTION_TABLE_DID */
     , (21425, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21425, 1, 65536) /* ITEM_TYPE_INT */
     , (21425, 93, 3084) /* PHYSICS_STATE_INT */
     , (21425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21425, 16, 32) /* ITEM_USEABLE_INT */
     , (21425, 86, 20) /* MIN_LEVEL_INT */
     , (21425, 111, 49) /* PORTAL_BITMASK_INT */
     , (21425, 87, 39) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21425, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21425, 1, True) /* STUCK_BOOL */
     , (21425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21425, 13, True) /* ETHEREAL_BOOL */
     , (21425, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21425, 2, 1464205572, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

