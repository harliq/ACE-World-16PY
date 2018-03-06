/* Weenie - Singular Chorizite Repository (12290) */
DELETE FROM weenie WHERE class_Id = 12290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12290, 'portalchoriziterepository', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12290, 1, 'Singular Chorizite Repository') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12290, 1, 33555923) /* SETUP_DID */
     , (12290, 2, 150994947) /* MOTION_TABLE_DID */
     , (12290, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12290, 1, 65536) /* ITEM_TYPE_INT */
     , (12290, 93, 3084) /* PHYSICS_STATE_INT */
     , (12290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12290, 16, 32) /* ITEM_USEABLE_INT */
     , (12290, 86, 35) /* MIN_LEVEL_INT */
     , (12290, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12290, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12290, 1, True) /* STUCK_BOOL */
     , (12290, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12290, 13, True) /* ETHEREAL_BOOL */
     , (12290, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12290, 2, 60818047, 90, -540, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

