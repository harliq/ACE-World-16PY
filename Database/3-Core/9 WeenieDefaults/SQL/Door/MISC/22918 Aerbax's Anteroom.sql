/* Weenie - Aerbax's Anteroom (22918) */
DELETE FROM weenie WHERE class_Id = 22918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22918, 'dooraerbax3', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22918, 1, 'Aerbax''s Anteroom') /* NAME_STRING */
     , (22918, 12, 'AerbaxDoor3') /* LOCK_CODE_STRING */
     , (22918, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22918, 1, 33555953) /* SETUP_DID */
     , (22918, 2, 150995078) /* MOTION_TABLE_DID */
     , (22918, 3, 536870946) /* SOUND_TABLE_DID */
     , (22918, 8, 100668183) /* ICON_DID */
     , (22918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22918, 1, 128) /* ITEM_TYPE_INT */
     , (22918, 16, 32) /* ITEM_USEABLE_INT */
     , (22918, 8, 500) /* MASS_INT */
     , (22918, 19, 0) /* VALUE_INT */
     , (22918, 93, 24) /* PHYSICS_STATE_INT */
     , (22918, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22918, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (22918, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22918, 1, True) /* STUCK_BOOL */
     , (22918, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22918, 2, False) /* OPEN_BOOL */
     , (22918, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22918, 3, True) /* LOCKED_BOOL */
     , (22918, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22918, 13, False) /* ETHEREAL_BOOL */
     , (22918, 14, False) /* GRAVITY_STATUS_BOOL */;

