/* Weenie - Treated Brimstone and Henbane Crucible (24773) */
DELETE FROM weenie WHERE class_Id = 24773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24773, 'crucibleacidpro4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24773, 16, 'A treated henbane and brimstone concoction in a crucible.') /* LONG_DESC_STRING */
     , (24773, 1, 'Treated Brimstone and Henbane Crucible') /* NAME_STRING */
     , (24773, 20, 'Treated Brimstone and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24773, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24773, 1, 33555966) /* SETUP_DID */
     , (24773, 3, 536870932) /* SOUND_TABLE_DID */
     , (24773, 8, 100674469) /* ICON_DID */
     , (24773, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24773, 9, 0) /* LOCATIONS_INT */
     , (24773, 1, 67108864) /* ITEM_TYPE_INT */
     , (24773, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24773, 5, 50) /* ENCUMB_VAL_INT */
     , (24773, 8, 25) /* MASS_INT */
     , (24773, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24773, 12, 1) /* STACK_SIZE_INT */
     , (24773, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24773, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24773, 16, 524296) /* ITEM_USEABLE_INT */
     , (24773, 18, 1) /* UI_EFFECTS_INT */
     , (24773, 19, 500) /* VALUE_INT */
     , (24773, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24773, 151, 9) /* HOOK_TYPE_INT */
     , (24773, 93, 1044) /* PHYSICS_STATE_INT */
     , (24773, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24773, 69, False) /* IS_SELLABLE_BOOL */
     , (24773, 22, True) /* INSCRIBABLE_BOOL */;

