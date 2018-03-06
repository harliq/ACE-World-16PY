/* Weenie - Salvaged Porcelain (21067) */
DELETE FROM weenie WHERE class_Id = 21067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21067, 'materialporcelain', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21067, 1, 'Salvaged Porcelain') /* NAME_STRING */
     , (21067, 14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Sho.') /* USE_STRING */
     , (21067, 15, 'A tile of porcelain material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21067, 1, 33554817) /* SETUP_DID */
     , (21067, 3, 536870932) /* SOUND_TABLE_DID */
     , (21067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21067, 6, 67111919) /* PALETTE_BASE_DID */
     , (21067, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21067, 8, 100667436) /* ICON_DID */
     , (21067, 50, 100673290) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21067, 9, 0) /* LOCATIONS_INT */
     , (21067, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21067, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21067, 131, 2) /* MATERIAL_TYPE_INT */
     , (21067, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21067, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21067, 5, 100) /* ENCUMB_VAL_INT */
     , (21067, 8, 100) /* MASS_INT */
     , (21067, 12, 1) /* STACK_SIZE_INT */
     , (21067, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21067, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21067, 16, 524296) /* ITEM_USEABLE_INT */
     , (21067, 19, 10) /* VALUE_INT */
     , (21067, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21067, 151, 9) /* HOOK_TYPE_INT */
     , (21067, 91, 100) /* MAX_STRUCTURE_INT */
     , (21067, 93, 1044) /* PHYSICS_STATE_INT */
     , (21067, 94, 35215) /* TARGET_TYPE_INT */
     , (21067, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21067, 22, True) /* INSCRIBABLE_BOOL */
     , (21067, 23, True) /* DESTROY_ON_SELL_BOOL */;

