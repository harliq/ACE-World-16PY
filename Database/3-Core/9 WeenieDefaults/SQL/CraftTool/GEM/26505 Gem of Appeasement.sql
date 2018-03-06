/* Weenie - Gem of Appeasement (26505) */
DELETE FROM weenie WHERE class_Id = 26505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26505, 'gemappeasement', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26505, 16, 'A simple red gem.') /* LONG_DESC_STRING */
     , (26505, 1, 'Gem of Appeasement') /* NAME_STRING */
     , (26505, 14, 'Add these gems to the offering plate to appease the angry spirits.') /* USE_STRING */
     , (26505, 15, 'A simple red gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26505, 1, 33554809) /* SETUP_DID */
     , (26505, 3, 536870932) /* SOUND_TABLE_DID */
     , (26505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26505, 6, 67111919) /* PALETTE_BASE_DID */
     , (26505, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26505, 8, 100675793) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26505, 9, 0) /* LOCATIONS_INT */
     , (26505, 1, 2048) /* ITEM_TYPE_INT */
     , (26505, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26505, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (26505, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26505, 5, 10) /* ENCUMB_VAL_INT */
     , (26505, 8, 40) /* MASS_INT */
     , (26505, 12, 1) /* STACK_SIZE_INT */
     , (26505, 14, 40) /* STACK_UNIT_MASS_INT */
     , (26505, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26505, 16, 524296) /* ITEM_USEABLE_INT */
     , (26505, 19, 0) /* VALUE_INT */
     , (26505, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26505, 151, 2) /* HOOK_TYPE_INT */
     , (26505, 93, 1044) /* PHYSICS_STATE_INT */
     , (26505, 94, 2048) /* TARGET_TYPE_INT */
     , (26505, 33, 1) /* BONDED_INT */
     , (26505, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26505, 22, True) /* INSCRIBABLE_BOOL */;

