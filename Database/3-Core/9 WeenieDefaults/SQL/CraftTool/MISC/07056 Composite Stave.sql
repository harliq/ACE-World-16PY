/* Weenie - Composite Stave (7056) */
DELETE FROM weenie WHERE class_Id = 7056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7056, 'bowcompositestavesin1hrn1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7056, 16, 'A composite stave.') /* LONG_DESC_STRING */
     , (7056, 1, 'Composite Stave') /* NAME_STRING */
     , (7056, 14, 'String this to make a bow.') /* USE_STRING */
     , (7056, 15, 'A composite stave.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7056, 1, 33556598) /* SETUP_DID */
     , (7056, 3, 536870932) /* SOUND_TABLE_DID */
     , (7056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7056, 6, 67112869) /* PALETTE_BASE_DID */
     , (7056, 7, 268436001) /* CLOTHINGBASE_DID */
     , (7056, 8, 100670675) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7056, 9, 0) /* LOCATIONS_INT */
     , (7056, 1, 128) /* ITEM_TYPE_INT */
     , (7056, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7056, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7056, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7056, 5, 100) /* ENCUMB_VAL_INT */
     , (7056, 8, 100) /* MASS_INT */
     , (7056, 12, 1) /* STACK_SIZE_INT */
     , (7056, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7056, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7056, 16, 524296) /* ITEM_USEABLE_INT */
     , (7056, 19, 0) /* VALUE_INT */
     , (7056, 93, 1044) /* PHYSICS_STATE_INT */
     , (7056, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7056, 69, False) /* IS_SELLABLE_BOOL */
     , (7056, 22, True) /* INSCRIBABLE_BOOL */
     , (7056, 23, True) /* DESTROY_ON_SELL_BOOL */;

