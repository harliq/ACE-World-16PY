/* Weenie - Meat Pie (4734) */
DELETE FROM weenie WHERE class_Id = 4734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4734, 'meatpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4734, 1, 'Meat Pie') /* NAME_STRING */
     , (4734, 20, 'Meat Pies') /* PLURAL_NAME_STRING */
     , (4734, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4734, 1, 33555978) /* SETUP_DID */
     , (4734, 3, 536870932) /* SOUND_TABLE_DID */
     , (4734, 8, 100669945) /* ICON_DID */
     , (4734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4734, 9, 0) /* LOCATIONS_INT */
     , (4734, 1, 32) /* ITEM_TYPE_INT */
     , (4734, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4734, 5, 75) /* ENCUMB_VAL_INT */
     , (4734, 8, 50) /* MASS_INT */
     , (4734, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4734, 12, 1) /* STACK_SIZE_INT */
     , (4734, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4734, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (4734, 16, 8) /* ITEM_USEABLE_INT */
     , (4734, 19, 10) /* VALUE_INT */
     , (4734, 89, 4) /* BOOSTER_ENUM_INT */
     , (4734, 90, 15) /* BOOST_VALUE_INT */
     , (4734, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4734, 69, False) /* IS_SELLABLE_BOOL */;

