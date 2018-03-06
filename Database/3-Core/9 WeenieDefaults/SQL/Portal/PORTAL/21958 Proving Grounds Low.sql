/* Weenie - Proving Grounds Low (21958) */
DELETE FROM weenie WHERE class_Id = 21958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21958, 'portalprovinggroundssilencelow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21958, 1, 'Proving Grounds Low') /* NAME_STRING */
     , (21958, 37, 'ProvingGroundsFloorWalk') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21958, 1, 33555923) /* SETUP_DID */
     , (21958, 2, 150994947) /* MOTION_TABLE_DID */
     , (21958, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21958, 1, 65536) /* ITEM_TYPE_INT */
     , (21958, 93, 3084) /* PHYSICS_STATE_INT */
     , (21958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21958, 16, 32) /* ITEM_USEABLE_INT */
     , (21958, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21958, 1, True) /* STUCK_BOOL */
     , (21958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21958, 13, True) /* ETHEREAL_BOOL */
     , (21958, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21958, 2, 1464074729, 20, -33.2, 6.7, 1, 0, 0, 0) /* DESTINATION_POSITION */;

