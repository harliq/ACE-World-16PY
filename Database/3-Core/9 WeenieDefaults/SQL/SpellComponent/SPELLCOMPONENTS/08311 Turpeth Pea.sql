/* Weenie - Turpeth Pea (8311) */
DELETE FROM weenie WHERE class_Id = 8311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8311, 'peaalchemturpeth', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8311, 16, 'A concentrated turpeth pea.') /* LONG_DESC_STRING */
     , (8311, 1, 'Turpeth Pea') /* NAME_STRING */
     , (8311, 15, 'A concentrated turpeth pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8311, 1, 33555209) /* SETUP_DID */
     , (8311, 3, 536870932) /* SOUND_TABLE_DID */
     , (8311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8311, 6, 67111919) /* PALETTE_BASE_DID */
     , (8311, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8311, 8, 100671041) /* ICON_DID */
     , (8311, 29, 158) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8311, 9, 0) /* LOCATIONS_INT */
     , (8311, 1, 4096) /* ITEM_TYPE_INT */
     , (8311, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8311, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8311, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8311, 5, 10) /* ENCUMB_VAL_INT */
     , (8311, 8, 50) /* MASS_INT */
     , (8311, 12, 1) /* STACK_SIZE_INT */
     , (8311, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8311, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8311, 16, 1) /* ITEM_USEABLE_INT */
     , (8311, 19, 625) /* VALUE_INT */
     , (8311, 93, 1044) /* PHYSICS_STATE_INT */
     , (8311, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8311, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8311, 23, True) /* DESTROY_ON_SELL_BOOL */;

