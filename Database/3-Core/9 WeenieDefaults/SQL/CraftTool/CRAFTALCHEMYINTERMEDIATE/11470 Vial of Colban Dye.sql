/* Weenie - Vial of Colban Dye (11470) */
DELETE FROM weenie WHERE class_Id = 11470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11470, 'dyespringblue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11470, 16, 'Dye made from the crushed leaves of a royal blue Colban plant.') /* LONG_DESC_STRING */
     , (11470, 1, 'Vial of Colban Dye') /* NAME_STRING */
     , (11470, 20, 'Vials of Colban Dye') /* PLURAL_NAME_STRING */
     , (11470, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11470, 15, 'Dye made from the crushed leaves of a royal blue Colban plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11470, 1, 33556751) /* SETUP_DID */
     , (11470, 3, 536870932) /* SOUND_TABLE_DID */
     , (11470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11470, 6, 67111919) /* PALETTE_BASE_DID */
     , (11470, 7, 268436034) /* CLOTHINGBASE_DID */
     , (11470, 8, 100670001) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11470, 9, 0) /* LOCATIONS_INT */
     , (11470, 1, 67108864) /* ITEM_TYPE_INT */
     , (11470, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11470, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (11470, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11470, 5, 10) /* ENCUMB_VAL_INT */
     , (11470, 8, 5) /* MASS_INT */
     , (11470, 12, 1) /* STACK_SIZE_INT */
     , (11470, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11470, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11470, 16, 524296) /* ITEM_USEABLE_INT */
     , (11470, 19, 10) /* VALUE_INT */
     , (11470, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11470, 151, 9) /* HOOK_TYPE_INT */
     , (11470, 93, 1044) /* PHYSICS_STATE_INT */
     , (11470, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11470, 69, False) /* IS_SELLABLE_BOOL */;

