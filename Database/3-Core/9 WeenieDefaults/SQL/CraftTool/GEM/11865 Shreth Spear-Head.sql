/* Weenie - Shreth Spear-Head (11865) */
DELETE FROM weenie WHERE class_Id = 11865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11865, 'shrethspear', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11865, 16, 'A Shreth Spear-Head.') /* LONG_DESC_STRING */
     , (11865, 1, 'Shreth Spear-Head') /* NAME_STRING */
     , (11865, 14, 'You can combine this with a hafted Shreth Banner.') /* USE_STRING */
     , (11865, 15, 'A spear-head with a shreth mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11865, 1, 33557247) /* SETUP_DID */
     , (11865, 3, 536870932) /* SOUND_TABLE_DID */
     , (11865, 8, 100671963) /* ICON_DID */
     , (11865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11865, 9, 0) /* LOCATIONS_INT */
     , (11865, 1, 2048) /* ITEM_TYPE_INT */
     , (11865, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11865, 5, 50) /* ENCUMB_VAL_INT */
     , (11865, 8, 40) /* MASS_INT */
     , (11865, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11865, 12, 1) /* STACK_SIZE_INT */
     , (11865, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11865, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11865, 16, 524296) /* ITEM_USEABLE_INT */
     , (11865, 19, 0) /* VALUE_INT */
     , (11865, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11865, 151, 2) /* HOOK_TYPE_INT */
     , (11865, 93, 1044) /* PHYSICS_STATE_INT */
     , (11865, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11865, 22, True) /* INSCRIBABLE_BOOL */
     , (11865, 23, True) /* DESTROY_ON_SELL_BOOL */;

