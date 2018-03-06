/* Weenie - Old Nectar (5023) */
DELETE FROM weenie WHERE class_Id = 5023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5023, 'oldnectar', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5023, 16, 'A small bottle full of a sweet golden nectar from the Folthid Cellar.') /* LONG_DESC_STRING */
     , (5023, 1, 'Old Nectar') /* NAME_STRING */
     , (5023, 20, 'Bottles of Old Nectar') /* PLURAL_NAME_STRING */
     , (5023, 14, 'Use this item to drink it.') /* USE_STRING */
     , (5023, 15, 'A small bottle full of golden liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5023, 1, 33554602) /* SETUP_DID */
     , (5023, 3, 536870932) /* SOUND_TABLE_DID */
     , (5023, 8, 100667410) /* ICON_DID */
     , (5023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5023, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5023, 9, 0) /* LOCATIONS_INT */
     , (5023, 1, 32) /* ITEM_TYPE_INT */
     , (5023, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5023, 5, 50) /* ENCUMB_VAL_INT */
     , (5023, 8, 25) /* MASS_INT */
     , (5023, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5023, 12, 1) /* STACK_SIZE_INT */
     , (5023, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5023, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5023, 16, 8) /* ITEM_USEABLE_INT */
     , (5023, 19, 80) /* VALUE_INT */
     , (5023, 89, 4) /* BOOSTER_ENUM_INT */
     , (5023, 90, 8) /* BOOST_VALUE_INT */
     , (5023, 93, 1044) /* PHYSICS_STATE_INT */;

