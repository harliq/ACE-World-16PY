/* Weenie - Scroll of Greater Conveyic Chant (28571) */
DELETE FROM weenie WHERE class_Id = 28571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28571, 'scrollmanaconversionmasteryfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28571, 1, 'Scroll of Greater Conveyic Chant') /* NAME_STRING */
     , (28571, 15, 'Use this scroll to learn Greater Conveyic Chant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28571, 1, 33554826) /* SETUP_DID */
     , (28571, 8, 100676466) /* ICON_DID */
     , (28571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28571, 28, 3398) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28571, 9, 0) /* LOCATIONS_INT */
     , (28571, 1, 8192) /* ITEM_TYPE_INT */
     , (28571, 93, 1044) /* PHYSICS_STATE_INT */
     , (28571, 5, 5) /* ENCUMB_VAL_INT */
     , (28571, 16, 8) /* ITEM_USEABLE_INT */
     , (28571, 8, 90) /* MASS_INT */
     , (28571, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28571, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28571, 22, True) /* INSCRIBABLE_BOOL */
     , (28571, 23, True) /* DESTROY_ON_SELL_BOOL */;

