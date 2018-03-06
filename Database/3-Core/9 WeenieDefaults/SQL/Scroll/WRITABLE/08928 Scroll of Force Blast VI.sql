/* Weenie - Scroll of Force Blast VI (8928) */
DELETE FROM weenie WHERE class_Id = 8928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8928, 'scrollforceblast6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8928, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 21-40 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8928, 1, 'Scroll of Force Blast VI') /* NAME_STRING */
     , (8928, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8928, 1, 33554826) /* SETUP_DID */
     , (8928, 8, 100677019) /* ICON_DID */
     , (8928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8928, 28, 122) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8928, 9, 0) /* LOCATIONS_INT */
     , (8928, 1, 8192) /* ITEM_TYPE_INT */
     , (8928, 93, 1044) /* PHYSICS_STATE_INT */
     , (8928, 5, 30) /* ENCUMB_VAL_INT */
     , (8928, 16, 8) /* ITEM_USEABLE_INT */
     , (8928, 8, 90) /* MASS_INT */
     , (8928, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8928, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8928, 22, True) /* INSCRIBABLE_BOOL */
     , (8928, 23, True) /* DESTROY_ON_SELL_BOOL */;

