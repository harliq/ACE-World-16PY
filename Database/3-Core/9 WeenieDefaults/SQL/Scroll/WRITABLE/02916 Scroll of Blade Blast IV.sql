/* Weenie - Scroll of Blade Blast IV (2916) */
DELETE FROM weenie WHERE class_Id = 2916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2916, 'scrollbladeblast4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916, 16, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 11-20 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2916, 1, 'Scroll of Blade Blast IV') /* NAME_STRING */
     , (2916, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916, 1, 33554826) /* SETUP_DID */
     , (2916, 8, 100677028) /* ICON_DID */
     , (2916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2916, 28, 124) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916, 9, 0) /* LOCATIONS_INT */
     , (2916, 1, 8192) /* ITEM_TYPE_INT */
     , (2916, 93, 1044) /* PHYSICS_STATE_INT */
     , (2916, 5, 30) /* ENCUMB_VAL_INT */
     , (2916, 16, 8) /* ITEM_USEABLE_INT */
     , (2916, 8, 90) /* MASS_INT */
     , (2916, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916, 22, True) /* INSCRIBABLE_BOOL */
     , (2916, 23, True) /* DESTROY_ON_SELL_BOOL */;

