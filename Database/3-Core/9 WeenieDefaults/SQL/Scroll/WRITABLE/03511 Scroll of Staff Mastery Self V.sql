/* Weenie - Scroll of Staff Mastery Self V (3511) */
DELETE FROM weenie WHERE class_Id = 3511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3511, 'scrollstaffmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3511, 16, 'When learned, this spell increases the caster''s Staff skill by 100%.') /* LONG_DESC_STRING */
     , (3511, 1, 'Scroll of Staff Mastery Self V') /* NAME_STRING */
     , (3511, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3511, 1, 33554826) /* SETUP_DID */
     , (3511, 8, 100676473) /* ICON_DID */
     , (3511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3511, 28, 398) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3511, 9, 0) /* LOCATIONS_INT */
     , (3511, 1, 8192) /* ITEM_TYPE_INT */
     , (3511, 93, 1044) /* PHYSICS_STATE_INT */
     , (3511, 5, 30) /* ENCUMB_VAL_INT */
     , (3511, 16, 8) /* ITEM_USEABLE_INT */
     , (3511, 8, 90) /* MASS_INT */
     , (3511, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3511, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3511, 22, True) /* INSCRIBABLE_BOOL */
     , (3511, 23, True) /* DESTROY_ON_SELL_BOOL */;

