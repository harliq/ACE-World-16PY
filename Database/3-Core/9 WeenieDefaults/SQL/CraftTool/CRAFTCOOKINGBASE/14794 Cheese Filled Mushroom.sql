/* Weenie - Cheese Filled Mushroom (14794) */
DELETE FROM weenie WHERE class_Id = 14794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14794, 'mushroomstemlesscheese', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14794, 1, 'Cheese Filled Mushroom') /* NAME_STRING */
     , (14794, 20, 'Cheese Filled Mushrooms') /* PLURAL_NAME_STRING */
     , (14794, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14794, 1, 33557501) /* SETUP_DID */
     , (14794, 3, 536870932) /* SOUND_TABLE_DID */
     , (14794, 8, 100672564) /* ICON_DID */
     , (14794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14794, 9, 0) /* LOCATIONS_INT */
     , (14794, 1, 4194304) /* ITEM_TYPE_INT */
     , (14794, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14794, 5, 50) /* ENCUMB_VAL_INT */
     , (14794, 8, 25) /* MASS_INT */
     , (14794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14794, 12, 1) /* STACK_SIZE_INT */
     , (14794, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14794, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (14794, 16, 524296) /* ITEM_USEABLE_INT */
     , (14794, 19, 6) /* VALUE_INT */
     , (14794, 93, 1044) /* PHYSICS_STATE_INT */
     , (14794, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14794, 69, False) /* IS_SELLABLE_BOOL */;

