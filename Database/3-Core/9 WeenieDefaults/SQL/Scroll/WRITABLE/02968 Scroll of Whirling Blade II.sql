/* Weenie - Scroll of Whirling Blade II (2968) */
DELETE FROM weenie WHERE class_Id = 2968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2968, 'scrollwhirlingblade2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968, 16, 'When learned, this spell shoots a magical blade at the target. The bolt does 13-25 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2968, 1, 'Scroll of Whirling Blade II') /* NAME_STRING */
     , (2968, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968, 1, 33554826) /* SETUP_DID */
     , (2968, 8, 100677028) /* ICON_DID */
     , (2968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2968, 28, 93) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968, 9, 0) /* LOCATIONS_INT */
     , (2968, 1, 8192) /* ITEM_TYPE_INT */
     , (2968, 93, 1044) /* PHYSICS_STATE_INT */
     , (2968, 5, 30) /* ENCUMB_VAL_INT */
     , (2968, 16, 8) /* ITEM_USEABLE_INT */
     , (2968, 8, 90) /* MASS_INT */
     , (2968, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968, 22, True) /* INSCRIBABLE_BOOL */
     , (2968, 23, True) /* DESTROY_ON_SELL_BOOL */;

