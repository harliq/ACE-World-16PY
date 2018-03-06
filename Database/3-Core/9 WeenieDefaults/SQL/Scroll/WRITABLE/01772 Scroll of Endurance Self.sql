/* Weenie - Scroll of Endurance Self (1772) */
DELETE FROM weenie WHERE class_Id = 1772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1772, 'scrollenduranceself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1772, 16, 'When learned, this spell increases the caster''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1772, 1, 'Scroll of Endurance Self') /* NAME_STRING */
     , (1772, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1772, 1, 33554826) /* SETUP_DID */
     , (1772, 8, 100676456) /* ICON_DID */
     , (1772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1772, 28, 1349) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1772, 9, 0) /* LOCATIONS_INT */
     , (1772, 1, 8192) /* ITEM_TYPE_INT */
     , (1772, 93, 1044) /* PHYSICS_STATE_INT */
     , (1772, 5, 30) /* ENCUMB_VAL_INT */
     , (1772, 16, 8) /* ITEM_USEABLE_INT */
     , (1772, 8, 90) /* MASS_INT */
     , (1772, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1772, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1772, 22, True) /* INSCRIBABLE_BOOL */
     , (1772, 23, True) /* DESTROY_ON_SELL_BOOL */;

