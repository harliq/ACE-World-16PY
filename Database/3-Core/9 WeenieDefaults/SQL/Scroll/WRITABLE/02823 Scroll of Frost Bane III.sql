/* Weenie - Scroll of Frost Bane III (2823) */
DELETE FROM weenie WHERE class_Id = 2823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2823, 'scrollfrostbane3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 50%.') /* LONG_DESC_STRING */
     , (2823, 1, 'Scroll of Frost Bane III') /* NAME_STRING */
     , (2823, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823, 1, 33554826) /* SETUP_DID */
     , (2823, 8, 100676652) /* ICON_DID */
     , (2823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2823, 28, 1525) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823, 9, 0) /* LOCATIONS_INT */
     , (2823, 1, 8192) /* ITEM_TYPE_INT */
     , (2823, 93, 1044) /* PHYSICS_STATE_INT */
     , (2823, 5, 30) /* ENCUMB_VAL_INT */
     , (2823, 16, 8) /* ITEM_USEABLE_INT */
     , (2823, 8, 90) /* MASS_INT */
     , (2823, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823, 22, True) /* INSCRIBABLE_BOOL */
     , (2823, 23, True) /* DESTROY_ON_SELL_BOOL */;

