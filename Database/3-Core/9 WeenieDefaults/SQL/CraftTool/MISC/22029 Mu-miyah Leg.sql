/* Weenie - Mu-miyah Leg (22029) */
DELETE FROM weenie WHERE class_Id = 22029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22029, 'legmummy', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22029, 1, 'Mu-miyah Leg') /* NAME_STRING */
     , (22029, 14, 'Use this on a mu-miyah torso fitted with arms or one fitted with arms and a leg.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22029, 1, 33558032) /* SETUP_DID */
     , (22029, 3, 536870932) /* SOUND_TABLE_DID */
     , (22029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22029, 6, 67108990) /* PALETTE_BASE_DID */
     , (22029, 7, 268436481) /* CLOTHINGBASE_DID */
     , (22029, 8, 100673684) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22029, 9, 0) /* LOCATIONS_INT */
     , (22029, 1, 128) /* ITEM_TYPE_INT */
     , (22029, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22029, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22029, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (22029, 5, 250) /* ENCUMB_VAL_INT */
     , (22029, 8, 800) /* MASS_INT */
     , (22029, 12, 1) /* STACK_SIZE_INT */
     , (22029, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22029, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22029, 16, 524296) /* ITEM_USEABLE_INT */
     , (22029, 19, 0) /* VALUE_INT */
     , (22029, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22029, 151, 2) /* HOOK_TYPE_INT */
     , (22029, 93, 1044) /* PHYSICS_STATE_INT */
     , (22029, 94, 128) /* TARGET_TYPE_INT */
     , (22029, 33, 0) /* BONDED_INT */
     , (22029, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22029, 22, True) /* INSCRIBABLE_BOOL */
     , (22029, 23, False) /* DESTROY_ON_SELL_BOOL */;

