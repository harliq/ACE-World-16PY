/* Weenie - Scroll of Mana Renewal Other III (3099) */
DELETE FROM weenie WHERE class_Id = 3099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3099, 'scrollmanarenewalother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099, 16, 'When learned, this spell increases the target''s natural mana rate by 75%.') /* LONG_DESC_STRING */
     , (3099, 1, 'Scroll of Mana Renewal Other III') /* NAME_STRING */
     , (3099, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099, 1, 33554826) /* SETUP_DID */
     , (3099, 8, 100676939) /* ICON_DID */
     , (3099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3099, 28, 208) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099, 9, 0) /* LOCATIONS_INT */
     , (3099, 1, 8192) /* ITEM_TYPE_INT */
     , (3099, 93, 1044) /* PHYSICS_STATE_INT */
     , (3099, 5, 30) /* ENCUMB_VAL_INT */
     , (3099, 16, 8) /* ITEM_USEABLE_INT */
     , (3099, 8, 90) /* MASS_INT */
     , (3099, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099, 22, True) /* INSCRIBABLE_BOOL */
     , (3099, 23, True) /* DESTROY_ON_SELL_BOOL */;

