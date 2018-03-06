/* Weenie - Scroll of Lightning Bane IV (2854) */
DELETE FROM weenie WHERE class_Id = 2854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2854, 'scrolllightningbane4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 75%.') /* LONG_DESC_STRING */
     , (2854, 1, 'Scroll of Lightning Bane IV') /* NAME_STRING */
     , (2854, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854, 1, 33554826) /* SETUP_DID */
     , (2854, 8, 100676653) /* ICON_DID */
     , (2854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2854, 28, 1538) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854, 9, 0) /* LOCATIONS_INT */
     , (2854, 1, 8192) /* ITEM_TYPE_INT */
     , (2854, 93, 1044) /* PHYSICS_STATE_INT */
     , (2854, 5, 30) /* ENCUMB_VAL_INT */
     , (2854, 16, 8) /* ITEM_USEABLE_INT */
     , (2854, 8, 90) /* MASS_INT */
     , (2854, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854, 22, True) /* INSCRIBABLE_BOOL */
     , (2854, 23, True) /* DESTROY_ON_SELL_BOOL */;

