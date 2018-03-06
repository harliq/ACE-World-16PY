/* Weenie - Fish (23229) */
DELETE FROM weenie WHERE class_Id = 23229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23229, 'fishgiantpurple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23229, 1, 'Fish') /* NAME_STRING */
     , (23229, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23229, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23229, 1, 33554674) /* SETUP_DID */
     , (23229, 3, 536870932) /* SOUND_TABLE_DID */
     , (23229, 8, 100667461) /* ICON_DID */
     , (23229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23229, 9, 0) /* LOCATIONS_INT */
     , (23229, 1, 4194304) /* ITEM_TYPE_INT */
     , (23229, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23229, 5, 100) /* ENCUMB_VAL_INT */
     , (23229, 8, 50) /* MASS_INT */
     , (23229, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23229, 12, 1) /* STACK_SIZE_INT */
     , (23229, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23229, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23229, 16, 8) /* ITEM_USEABLE_INT */
     , (23229, 19, 0) /* VALUE_INT */
     , (23229, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23229, 151, 2) /* HOOK_TYPE_INT */
     , (23229, 89, 4) /* BOOSTER_ENUM_INT */
     , (23229, 90, 8) /* BOOST_VALUE_INT */
     , (23229, 93, 1044) /* PHYSICS_STATE_INT */;

