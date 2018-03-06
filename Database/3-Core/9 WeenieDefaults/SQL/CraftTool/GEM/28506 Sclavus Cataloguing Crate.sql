/* Weenie - Sclavus Cataloguing Crate (28506) */
DELETE FROM weenie WHERE class_Id = 28506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28506, 'cratesclavuscatalogue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28506, 16, 'A functional crate for storing messy materials. This crate has four lined bags inside that are labeled for sclavus body parts. The first is for a small Sclavus hide. You should collect that piece first.') /* LONG_DESC_STRING */
     , (28506, 1, 'Sclavus Cataloguing Crate') /* NAME_STRING */
     , (28506, 14, 'Place a Small Sclavus Hide into the lined bag inside this crate.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28506, 1, 33554930) /* SETUP_DID */
     , (28506, 3, 536870932) /* SOUND_TABLE_DID */
     , (28506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28506, 6, 67111919) /* PALETTE_BASE_DID */
     , (28506, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28506, 8, 100676965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28506, 9, 0) /* LOCATIONS_INT */
     , (28506, 1, 2048) /* ITEM_TYPE_INT */
     , (28506, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28506, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28506, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (28506, 5, 150) /* ENCUMB_VAL_INT */
     , (28506, 8, 10) /* MASS_INT */
     , (28506, 12, 1) /* STACK_SIZE_INT */
     , (28506, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28506, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28506, 16, 524296) /* ITEM_USEABLE_INT */
     , (28506, 19, 0) /* VALUE_INT */
     , (28506, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28506, 151, 2) /* HOOK_TYPE_INT */
     , (28506, 93, 1044) /* PHYSICS_STATE_INT */
     , (28506, 94, 2176) /* TARGET_TYPE_INT */
     , (28506, 33, 1) /* BONDED_INT */
     , (28506, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28506, 69, False) /* IS_SELLABLE_BOOL */
     , (28506, 22, True) /* INSCRIBABLE_BOOL */;

