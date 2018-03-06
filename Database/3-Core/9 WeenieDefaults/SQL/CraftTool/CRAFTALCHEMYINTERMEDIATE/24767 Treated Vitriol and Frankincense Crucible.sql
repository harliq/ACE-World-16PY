/* Weenie - Treated Vitriol and Frankincense Crucible (24767) */
DELETE FROM weenie WHERE class_Id = 24767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24767, 'cruciblehealthpro6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24767, 16, 'A treated frankincense and vitriol concoction in a crucible.') /* LONG_DESC_STRING */
     , (24767, 1, 'Treated Vitriol and Frankincense Crucible') /* NAME_STRING */
     , (24767, 20, 'Treated Vitriol and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24767, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24767, 1, 33555966) /* SETUP_DID */
     , (24767, 3, 536870932) /* SOUND_TABLE_DID */
     , (24767, 8, 100674463) /* ICON_DID */
     , (24767, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24767, 9, 0) /* LOCATIONS_INT */
     , (24767, 1, 67108864) /* ITEM_TYPE_INT */
     , (24767, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24767, 5, 50) /* ENCUMB_VAL_INT */
     , (24767, 8, 25) /* MASS_INT */
     , (24767, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24767, 12, 1) /* STACK_SIZE_INT */
     , (24767, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24767, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24767, 16, 524296) /* ITEM_USEABLE_INT */
     , (24767, 18, 1) /* UI_EFFECTS_INT */
     , (24767, 19, 500) /* VALUE_INT */
     , (24767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24767, 151, 9) /* HOOK_TYPE_INT */
     , (24767, 93, 1044) /* PHYSICS_STATE_INT */
     , (24767, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24767, 69, False) /* IS_SELLABLE_BOOL */
     , (24767, 22, True) /* INSCRIBABLE_BOOL */;

