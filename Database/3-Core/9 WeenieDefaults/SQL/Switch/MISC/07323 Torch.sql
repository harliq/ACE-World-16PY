/* Weenie - Torch (7323) */
DELETE FROM weenie WHERE class_Id = 7323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7323, 'leverwalltorch', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7323, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7323, 1, 33554917) /* SETUP_DID */
     , (7323, 2, 150995094) /* MOTION_TABLE_DID */
     , (7323, 3, 536870980) /* SOUND_TABLE_DID */
     , (7323, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (7323, 8, 100667506) /* ICON_DID */
     , (7323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7323, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7323, 1, 128) /* ITEM_TYPE_INT */
     , (7323, 16, 48) /* ITEM_USEABLE_INT */
     , (7323, 93, 20) /* PHYSICS_STATE_INT */
     , (7323, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7323, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7323, 1, True) /* STUCK_BOOL */
     , (7323, 14, False) /* GRAVITY_STATUS_BOOL */;

