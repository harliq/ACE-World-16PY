/* Weenie - Scroll of Acid Volley IV (2913) */
DELETE FROM weenie WHERE class_Id = 2913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2913, 'scrollacidvolley4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913, 16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 8-15 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2913, 1, 'Scroll of Acid Volley IV') /* NAME_STRING */
     , (2913, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913, 1, 33554826) /* SETUP_DID */
     , (2913, 8, 100677026) /* ICON_DID */
     , (2913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2913, 28, 128) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913, 9, 0) /* LOCATIONS_INT */
     , (2913, 1, 8192) /* ITEM_TYPE_INT */
     , (2913, 93, 1044) /* PHYSICS_STATE_INT */
     , (2913, 5, 30) /* ENCUMB_VAL_INT */
     , (2913, 16, 8) /* ITEM_USEABLE_INT */
     , (2913, 8, 90) /* MASS_INT */
     , (2913, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913, 22, True) /* INSCRIBABLE_BOOL */
     , (2913, 23, True) /* DESTROY_ON_SELL_BOOL */;

