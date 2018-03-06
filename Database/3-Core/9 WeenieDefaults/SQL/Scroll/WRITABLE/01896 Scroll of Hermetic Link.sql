/* Weenie - Scroll of Hermetic Link (1896) */
DELETE FROM weenie WHERE class_Id = 1896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1896, 'scrolltruevalue', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1896, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 10%.') /* LONG_DESC_STRING */
     , (1896, 1, 'Scroll of Hermetic Link') /* NAME_STRING */
     , (1896, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1896, 1, 33554826) /* SETUP_DID */
     , (1896, 8, 100676672) /* ICON_DID */
     , (1896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1896, 28, 1475) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1896, 9, 0) /* LOCATIONS_INT */
     , (1896, 1, 8192) /* ITEM_TYPE_INT */
     , (1896, 93, 1044) /* PHYSICS_STATE_INT */
     , (1896, 5, 30) /* ENCUMB_VAL_INT */
     , (1896, 16, 8) /* ITEM_USEABLE_INT */
     , (1896, 8, 90) /* MASS_INT */
     , (1896, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1896, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1896, 22, True) /* INSCRIBABLE_BOOL */
     , (1896, 23, True) /* DESTROY_ON_SELL_BOOL */;

