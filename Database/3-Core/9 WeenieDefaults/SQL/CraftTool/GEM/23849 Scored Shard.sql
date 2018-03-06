/* Weenie - Scored Shard (23849) */
DELETE FROM weenie WHERE class_Id = 23849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23849, 'shardacid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23849, 16, 'A scored shard.') /* LONG_DESC_STRING */
     , (23849, 1, 'Scored Shard') /* NAME_STRING */
     , (23849, 14, 'Combine with existing greater shadow armor to create a Scored piece of greater shadow armor.') /* USE_STRING */
     , (23849, 15, 'A scored shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23849, 1, 33558198) /* SETUP_DID */
     , (23849, 3, 536870932) /* SOUND_TABLE_DID */
     , (23849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23849, 6, 67114162) /* PALETTE_BASE_DID */
     , (23849, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23849, 8, 100674036) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23849, 9, 0) /* LOCATIONS_INT */
     , (23849, 1, 2048) /* ITEM_TYPE_INT */
     , (23849, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23849, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23849, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23849, 5, 150) /* ENCUMB_VAL_INT */
     , (23849, 8, 40) /* MASS_INT */
     , (23849, 12, 1) /* STACK_SIZE_INT */
     , (23849, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23849, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23849, 16, 524296) /* ITEM_USEABLE_INT */
     , (23849, 19, 0) /* VALUE_INT */
     , (23849, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23849, 151, 2) /* HOOK_TYPE_INT */
     , (23849, 93, 1044) /* PHYSICS_STATE_INT */
     , (23849, 94, 2) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23849, 22, True) /* INSCRIBABLE_BOOL */;

