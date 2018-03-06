/* Weenie - Scroll of Mana to Stamina Self VI (9649) */
DELETE FROM weenie WHERE class_Id = 9649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9649, 'scrollmanatostaminaself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9649, 16, 'When learned, this spell drains one-half of the caster''s Mana and gives 150% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9649, 1, 'Scroll of Mana to Stamina Self VI') /* NAME_STRING */
     , (9649, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9649, 1, 33554826) /* SETUP_DID */
     , (9649, 8, 100676945) /* ICON_DID */
     , (9649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9649, 28, 1301) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9649, 9, 0) /* LOCATIONS_INT */
     , (9649, 1, 8192) /* ITEM_TYPE_INT */
     , (9649, 93, 1044) /* PHYSICS_STATE_INT */
     , (9649, 5, 30) /* ENCUMB_VAL_INT */
     , (9649, 16, 8) /* ITEM_USEABLE_INT */
     , (9649, 8, 90) /* MASS_INT */
     , (9649, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9649, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9649, 22, True) /* INSCRIBABLE_BOOL */
     , (9649, 23, True) /* DESTROY_ON_SELL_BOOL */;

