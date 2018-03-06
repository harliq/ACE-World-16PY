/* Weenie - Wrapped Bundle of Deadly Lightning Arrowheads (15425) */
DELETE FROM weenie WHERE class_Id = 15425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15425, 'wrappedarrowheaddeadlyelectric', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15425, 1, 'Wrapped Bundle of Deadly Lightning Arrowheads') /* NAME_STRING */
     , (15425, 20, 'Wrapped Bundles of Deadly Lightning Arrowheads') /* PLURAL_NAME_STRING */
     , (15425, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15425, 1, 33557030) /* SETUP_DID */
     , (15425, 3, 536870932) /* SOUND_TABLE_DID */
     , (15425, 8, 100672694) /* ICON_DID */
     , (15425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15425, 9, 0) /* LOCATIONS_INT */
     , (15425, 1, 134217728) /* ITEM_TYPE_INT */
     , (15425, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15425, 5, 10) /* ENCUMB_VAL_INT */
     , (15425, 8, 10) /* MASS_INT */
     , (15425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15425, 12, 1) /* STACK_SIZE_INT */
     , (15425, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15425, 15, 3000) /* STACK_UNIT_VALUE_INT */
     , (15425, 16, 524296) /* ITEM_USEABLE_INT */
     , (15425, 19, 3000) /* VALUE_INT */
     , (15425, 93, 1044) /* PHYSICS_STATE_INT */
     , (15425, 94, 134217728) /* TARGET_TYPE_INT */
     , (15425, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15425, 69, False) /* IS_SELLABLE_BOOL */
     , (15425, 23, True) /* DESTROY_ON_SELL_BOOL */;

