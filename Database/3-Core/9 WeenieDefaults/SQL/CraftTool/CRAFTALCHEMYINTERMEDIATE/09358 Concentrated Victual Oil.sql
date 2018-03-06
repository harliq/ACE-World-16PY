/* Weenie - Concentrated Victual Oil (9358) */
DELETE FROM weenie WHERE class_Id = 9358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9358, 'concentratedvictualoil', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9358, 1, 'Concentrated Victual Oil') /* NAME_STRING */
     , (9358, 20, 'Vials of Concentrated Victual Oil') /* PLURAL_NAME_STRING */
     , (9358, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9358, 1, 33555967) /* SETUP_DID */
     , (9358, 3, 536870932) /* SOUND_TABLE_DID */
     , (9358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9358, 6, 67111919) /* PALETTE_BASE_DID */
     , (9358, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9358, 8, 100671590) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9358, 9, 0) /* LOCATIONS_INT */
     , (9358, 1, 67108864) /* ITEM_TYPE_INT */
     , (9358, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9358, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (9358, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9358, 5, 15) /* ENCUMB_VAL_INT */
     , (9358, 8, 5) /* MASS_INT */
     , (9358, 12, 1) /* STACK_SIZE_INT */
     , (9358, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9358, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (9358, 16, 524296) /* ITEM_USEABLE_INT */
     , (9358, 19, 750) /* VALUE_INT */
     , (9358, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9358, 151, 11) /* HOOK_TYPE_INT */
     , (9358, 93, 1044) /* PHYSICS_STATE_INT */
     , (9358, 94, 75498496) /* TARGET_TYPE_INT */
     , (9358, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9358, 69, False) /* IS_SELLABLE_BOOL */
     , (9358, 23, True) /* DESTROY_ON_SELL_BOOL */;

