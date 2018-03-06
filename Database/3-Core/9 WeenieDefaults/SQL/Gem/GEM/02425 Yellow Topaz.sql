/* Weenie - Yellow Topaz (2425) */
DELETE FROM weenie WHERE class_Id = 2425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2425, 'gemyellowtopaz', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425, 1, 'Yellow Topaz') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425, 1, 33554809) /* SETUP_DID */
     , (2425, 3, 536870932) /* SOUND_TABLE_DID */
     , (2425, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2425, 6, 67111919) /* PALETTE_BASE_DID */
     , (2425, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2425, 8, 100674725) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425, 9, 0) /* LOCATIONS_INT */
     , (2425, 1, 2048) /* ITEM_TYPE_INT */
     , (2425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2425, 131, 49) /* MATERIAL_TYPE_INT */
     , (2425, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (2425, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2425, 5, 5) /* ENCUMB_VAL_INT */
     , (2425, 8, 5) /* MASS_INT */
     , (2425, 12, 1) /* STACK_SIZE_INT */
     , (2425, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2425, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (2425, 16, 1) /* ITEM_USEABLE_INT */
     , (2425, 19, 250) /* VALUE_INT */
     , (2425, 93, 1044) /* PHYSICS_STATE_INT */
     , (2425, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425, 22, True) /* INSCRIBABLE_BOOL */;

