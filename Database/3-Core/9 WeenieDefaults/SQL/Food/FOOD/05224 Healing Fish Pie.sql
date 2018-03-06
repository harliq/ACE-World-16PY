/* Weenie - Healing Fish Pie (5224) */
DELETE FROM weenie WHERE class_Id = 5224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5224, 'healingfishpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5224, 1, 'Healing Fish Pie') /* NAME_STRING */
     , (5224, 20, 'Healing Fish Pies') /* PLURAL_NAME_STRING */
     , (5224, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5224, 1, 33555978) /* SETUP_DID */
     , (5224, 3, 536870932) /* SOUND_TABLE_DID */
     , (5224, 8, 100669957) /* ICON_DID */
     , (5224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5224, 9, 0) /* LOCATIONS_INT */
     , (5224, 1, 32) /* ITEM_TYPE_INT */
     , (5224, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5224, 5, 50) /* ENCUMB_VAL_INT */
     , (5224, 8, 50) /* MASS_INT */
     , (5224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5224, 12, 1) /* STACK_SIZE_INT */
     , (5224, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5224, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5224, 16, 8) /* ITEM_USEABLE_INT */
     , (5224, 18, 4) /* UI_EFFECTS_INT */
     , (5224, 19, 85) /* VALUE_INT */
     , (5224, 89, 2) /* BOOSTER_ENUM_INT */
     , (5224, 90, 30) /* BOOST_VALUE_INT */
     , (5224, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5224, 69, False) /* IS_SELLABLE_BOOL */;

