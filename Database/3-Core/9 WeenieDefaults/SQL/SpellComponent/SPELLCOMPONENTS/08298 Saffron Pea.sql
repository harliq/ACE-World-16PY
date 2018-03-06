/* Weenie - Saffron Pea (8298) */
DELETE FROM weenie WHERE class_Id = 8298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8298, 'peaherbsaffron', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8298, 16, 'A concentrated saffron pea.') /* LONG_DESC_STRING */
     , (8298, 1, 'Saffron Pea') /* NAME_STRING */
     , (8298, 15, 'A concentrated saffron pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8298, 1, 33554817) /* SETUP_DID */
     , (8298, 3, 536870932) /* SOUND_TABLE_DID */
     , (8298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8298, 6, 67111919) /* PALETTE_BASE_DID */
     , (8298, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8298, 8, 100671078) /* ICON_DID */
     , (8298, 29, 121) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8298, 9, 0) /* LOCATIONS_INT */
     , (8298, 1, 4096) /* ITEM_TYPE_INT */
     , (8298, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8298, 5, 10) /* ENCUMB_VAL_INT */
     , (8298, 8, 50) /* MASS_INT */
     , (8298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8298, 12, 1) /* STACK_SIZE_INT */
     , (8298, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8298, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8298, 16, 1) /* ITEM_USEABLE_INT */
     , (8298, 19, 1250) /* VALUE_INT */
     , (8298, 93, 1044) /* PHYSICS_STATE_INT */
     , (8298, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8298, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8298, 23, True) /* DESTROY_ON_SELL_BOOL */;

