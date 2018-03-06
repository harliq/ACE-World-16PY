/* Weenie - Scroll of Yoshi's Boon (20542) */
DELETE FROM weenie WHERE class_Id = 20542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20542, 'scrollitemexpertiseother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20542, 1, 'Scroll of Yoshi''s Boon') /* NAME_STRING */
     , (20542, 15, 'When learned, this spell increases the target''s Item Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20542, 1, 33554826) /* SETUP_DID */
     , (20542, 8, 100676477) /* ICON_DID */
     , (20542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20542, 28, 2250) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20542, 9, 0) /* LOCATIONS_INT */
     , (20542, 1, 8192) /* ITEM_TYPE_INT */
     , (20542, 93, 1044) /* PHYSICS_STATE_INT */
     , (20542, 5, 30) /* ENCUMB_VAL_INT */
     , (20542, 16, 8) /* ITEM_USEABLE_INT */
     , (20542, 8, 90) /* MASS_INT */
     , (20542, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20542, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20542, 22, True) /* INSCRIBABLE_BOOL */
     , (20542, 23, True) /* DESTROY_ON_SELL_BOOL */;

