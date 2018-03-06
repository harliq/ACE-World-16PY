/* Weenie - Hearty Rabbit Stew (5267) */
DELETE FROM weenie WHERE class_Id = 5267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5267, 'heartyrabbitstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5267, 1, 'Hearty Rabbit Stew') /* NAME_STRING */
     , (5267, 20, 'Bowls of Hearty Rabbit Stew ') /* PLURAL_NAME_STRING */
     , (5267, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5267, 1, 33555968) /* SETUP_DID */
     , (5267, 3, 536870932) /* SOUND_TABLE_DID */
     , (5267, 8, 100670175) /* ICON_DID */
     , (5267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5267, 9, 0) /* LOCATIONS_INT */
     , (5267, 1, 32) /* ITEM_TYPE_INT */
     , (5267, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5267, 5, 50) /* ENCUMB_VAL_INT */
     , (5267, 8, 50) /* MASS_INT */
     , (5267, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5267, 12, 1) /* STACK_SIZE_INT */
     , (5267, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5267, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5267, 16, 8) /* ITEM_USEABLE_INT */
     , (5267, 18, 16) /* UI_EFFECTS_INT */
     , (5267, 19, 80) /* VALUE_INT */
     , (5267, 89, 4) /* BOOSTER_ENUM_INT */
     , (5267, 90, 39) /* BOOST_VALUE_INT */
     , (5267, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5267, 69, False) /* IS_SELLABLE_BOOL */;

