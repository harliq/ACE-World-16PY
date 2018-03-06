/* Weenie - Scroll of Nullify Item Magic (20335) */
DELETE FROM weenie WHERE class_Id = 20335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20335, 'scrolldispelitembadother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20335, 1, 'Scroll of Nullify Item Magic') /* NAME_STRING */
     , (20335, 15, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20335, 1, 33554826) /* SETUP_DID */
     , (20335, 8, 100676659) /* ICON_DID */
     , (20335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20335, 28, 1951) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20335, 9, 0) /* LOCATIONS_INT */
     , (20335, 1, 8192) /* ITEM_TYPE_INT */
     , (20335, 93, 1044) /* PHYSICS_STATE_INT */
     , (20335, 5, 30) /* ENCUMB_VAL_INT */
     , (20335, 16, 8) /* ITEM_USEABLE_INT */
     , (20335, 8, 90) /* MASS_INT */
     , (20335, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20335, 22, True) /* INSCRIBABLE_BOOL */
     , (20335, 23, True) /* DESTROY_ON_SELL_BOOL */;

