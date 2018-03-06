/* Weenie - Scarecrow Torso (28898) */
DELETE FROM weenie WHERE class_Id = 28898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28898, 'torsoscarecrow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28898, 1, 'Scarecrow Torso') /* NAME_STRING */
     , (28898, 14, 'Either scarecrow legs or a scarecrow arm can be added to this item.') /* USE_STRING */
     , (28898, 15, 'A scarecrow''s torso, with one arm still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28898, 1, 33558997) /* SETUP_DID */
     , (28898, 3, 536870932) /* SOUND_TABLE_DID */
     , (28898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28898, 6, 67108990) /* PALETTE_BASE_DID */
     , (28898, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28898, 8, 100677088) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28898, 9, 0) /* LOCATIONS_INT */
     , (28898, 1, 128) /* ITEM_TYPE_INT */
     , (28898, 19, 0) /* VALUE_INT */
     , (28898, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28898, 5, 200) /* ENCUMB_VAL_INT */
     , (28898, 16, 1) /* ITEM_USEABLE_INT */
     , (28898, 8, 800) /* MASS_INT */
     , (28898, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28898, 151, 9) /* HOOK_TYPE_INT */
     , (28898, 93, 1044) /* PHYSICS_STATE_INT */
     , (28898, 33, 0) /* BONDED_INT */
     , (28898, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28898, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28898, 22, True) /* INSCRIBABLE_BOOL */
     , (28898, 23, True) /* DESTROY_ON_SELL_BOOL */;

