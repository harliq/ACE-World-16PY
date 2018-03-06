/* Weenie - Uncooked Ginger Bread Man (14786) */
DELETE FROM weenie WHERE class_Id = 14786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14786, 'doughgingerbreadman', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14786, 16, 'This one looks a bit wily.') /* LONG_DESC_STRING */
     , (14786, 1, 'Uncooked Ginger Bread Man') /* NAME_STRING */
     , (14786, 20, 'Uncooked Ginger Bread Men') /* PLURAL_NAME_STRING */
     , (14786, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14786, 1, 33555968) /* SETUP_DID */
     , (14786, 3, 536870932) /* SOUND_TABLE_DID */
     , (14786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14786, 6, 67111928) /* PALETTE_BASE_DID */
     , (14786, 7, 268436334) /* CLOTHINGBASE_DID */
     , (14786, 8, 100672540) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14786, 9, 0) /* LOCATIONS_INT */
     , (14786, 1, 4194304) /* ITEM_TYPE_INT */
     , (14786, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14786, 5, 50) /* ENCUMB_VAL_INT */
     , (14786, 8, 25) /* MASS_INT */
     , (14786, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14786, 12, 1) /* STACK_SIZE_INT */
     , (14786, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14786, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14786, 16, 524296) /* ITEM_USEABLE_INT */
     , (14786, 19, 2) /* VALUE_INT */
     , (14786, 93, 1044) /* PHYSICS_STATE_INT */
     , (14786, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14786, 69, False) /* IS_SELLABLE_BOOL */;

