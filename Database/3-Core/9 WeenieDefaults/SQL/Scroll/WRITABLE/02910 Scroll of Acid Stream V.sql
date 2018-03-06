/* Weenie - Scroll of Acid Stream V (2910) */
DELETE FROM weenie WHERE class_Id = 2910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2910, 'scrollacidstream5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 38-75 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2910, 1, 'Scroll of Acid Stream V') /* NAME_STRING */
     , (2910, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910, 1, 33554826) /* SETUP_DID */
     , (2910, 8, 100677026) /* ICON_DID */
     , (2910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2910, 28, 62) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910, 9, 0) /* LOCATIONS_INT */
     , (2910, 1, 8192) /* ITEM_TYPE_INT */
     , (2910, 93, 1044) /* PHYSICS_STATE_INT */
     , (2910, 5, 30) /* ENCUMB_VAL_INT */
     , (2910, 16, 8) /* ITEM_USEABLE_INT */
     , (2910, 8, 90) /* MASS_INT */
     , (2910, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910, 22, True) /* INSCRIBABLE_BOOL */
     , (2910, 23, True) /* DESTROY_ON_SELL_BOOL */;

