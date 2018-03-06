/* Weenie - Frying Pan (4762) */
DELETE FROM weenie WHERE class_Id = 4762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4762, 'fryingpan', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4762, 1, 'Frying Pan') /* NAME_STRING */
     , (4762, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4762, 1, 33555976) /* SETUP_DID */
     , (4762, 3, 536870932) /* SOUND_TABLE_DID */
     , (4762, 8, 100669995) /* ICON_DID */
     , (4762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4762, 9, 0) /* LOCATIONS_INT */
     , (4762, 1, 4194304) /* ITEM_TYPE_INT */
     , (4762, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (4762, 5, 150) /* ENCUMB_VAL_INT */
     , (4762, 8, 50) /* MASS_INT */
     , (4762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4762, 12, 1) /* STACK_SIZE_INT */
     , (4762, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4762, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (4762, 16, 524296) /* ITEM_USEABLE_INT */
     , (4762, 19, 50) /* VALUE_INT */
     , (4762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4762, 151, 2) /* HOOK_TYPE_INT */
     , (4762, 93, 1044) /* PHYSICS_STATE_INT */
     , (4762, 94, 4194464) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4762, 22, True) /* INSCRIBABLE_BOOL */;

