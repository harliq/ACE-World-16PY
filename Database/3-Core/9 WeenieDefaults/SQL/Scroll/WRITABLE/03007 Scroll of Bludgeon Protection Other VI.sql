/* Weenie - Scroll of Bludgeon Protection Other VI (3007) */
DELETE FROM weenie WHERE class_Id = 3007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3007, 'scrollbludgeonprotectionother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007, 16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 60%.') /* LONG_DESC_STRING */
     , (3007, 1, 'Scroll of Bludgeon Protection Other VI') /* NAME_STRING */
     , (3007, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007, 1, 33554826) /* SETUP_DID */
     , (3007, 8, 100676952) /* ICON_DID */
     , (3007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3007, 28, 1029) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007, 9, 0) /* LOCATIONS_INT */
     , (3007, 1, 8192) /* ITEM_TYPE_INT */
     , (3007, 93, 1044) /* PHYSICS_STATE_INT */
     , (3007, 5, 30) /* ENCUMB_VAL_INT */
     , (3007, 16, 8) /* ITEM_USEABLE_INT */
     , (3007, 8, 90) /* MASS_INT */
     , (3007, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007, 22, True) /* INSCRIBABLE_BOOL */
     , (3007, 23, True) /* DESTROY_ON_SELL_BOOL */;

