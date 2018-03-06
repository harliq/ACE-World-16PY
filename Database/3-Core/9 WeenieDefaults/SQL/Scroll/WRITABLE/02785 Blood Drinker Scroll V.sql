/* Weenie - Blood Drinker Scroll V (2785) */
DELETE FROM weenie WHERE class_Id = 2785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2785, 'scrollblooddrinker5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785, 16, 'When learned, this spell increases a weapon''s damage value by 16 points.') /* LONG_DESC_STRING */
     , (2785, 1, 'Blood Drinker Scroll V') /* NAME_STRING */
     , (2785, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785, 1, 33554826) /* SETUP_DID */
     , (2785, 8, 100676655) /* ICON_DID */
     , (2785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2785, 28, 1615) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785, 9, 0) /* LOCATIONS_INT */
     , (2785, 1, 8192) /* ITEM_TYPE_INT */
     , (2785, 93, 1044) /* PHYSICS_STATE_INT */
     , (2785, 5, 30) /* ENCUMB_VAL_INT */
     , (2785, 16, 8) /* ITEM_USEABLE_INT */
     , (2785, 8, 90) /* MASS_INT */
     , (2785, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785, 22, True) /* INSCRIBABLE_BOOL */
     , (2785, 23, True) /* DESTROY_ON_SELL_BOOL */;

