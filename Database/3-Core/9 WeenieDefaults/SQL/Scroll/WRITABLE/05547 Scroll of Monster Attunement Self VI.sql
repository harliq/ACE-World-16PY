/* Weenie - Scroll of Monster Attunement Self VI (5547) */
DELETE FROM weenie WHERE class_Id = 5547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5547, 'scrollmonsterattunementself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5547, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 35 points.') /* LONG_DESC_STRING */
     , (5547, 1, 'Scroll of Monster Attunement Self VI') /* NAME_STRING */
     , (5547, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5547, 1, 33554826) /* SETUP_DID */
     , (5547, 8, 100676448) /* ICON_DID */
     , (5547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5547, 28, 803) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5547, 9, 0) /* LOCATIONS_INT */
     , (5547, 1, 8192) /* ITEM_TYPE_INT */
     , (5547, 93, 1044) /* PHYSICS_STATE_INT */
     , (5547, 5, 30) /* ENCUMB_VAL_INT */
     , (5547, 16, 8) /* ITEM_USEABLE_INT */
     , (5547, 8, 90) /* MASS_INT */
     , (5547, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5547, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5547, 22, True) /* INSCRIBABLE_BOOL */
     , (5547, 23, True) /* DESTROY_ON_SELL_BOOL */;

