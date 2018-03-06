/* Weenie - Sunstone (2407) */
DELETE FROM weenie WHERE class_Id = 2407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2407, 'gemsunstone', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407, 1, 'Sunstone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407, 1, 33554809) /* SETUP_DID */
     , (2407, 3, 536870932) /* SOUND_TABLE_DID */
     , (2407, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2407, 6, 67111919) /* PALETTE_BASE_DID */
     , (2407, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2407, 8, 100674717) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407, 9, 0) /* LOCATIONS_INT */
     , (2407, 1, 2048) /* ITEM_TYPE_INT */
     , (2407, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2407, 131, 41) /* MATERIAL_TYPE_INT */
     , (2407, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (2407, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2407, 5, 5) /* ENCUMB_VAL_INT */
     , (2407, 8, 5) /* MASS_INT */
     , (2407, 12, 1) /* STACK_SIZE_INT */
     , (2407, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2407, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2407, 16, 1) /* ITEM_USEABLE_INT */
     , (2407, 19, 500) /* VALUE_INT */
     , (2407, 93, 1044) /* PHYSICS_STATE_INT */
     , (2407, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407, 22, True) /* INSCRIBABLE_BOOL */;

