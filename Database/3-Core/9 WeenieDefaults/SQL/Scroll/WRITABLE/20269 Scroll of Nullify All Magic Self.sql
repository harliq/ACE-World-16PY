/* Weenie - Scroll of Nullify All Magic Self (20269) */
DELETE FROM weenie WHERE class_Id = 20269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20269, 'scrolldispelallbadself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20269, 1, 'Scroll of Nullify All Magic Self') /* NAME_STRING */
     , (20269, 15, 'When learned, this spell dispels all negative enchantments from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20269, 1, 33554826) /* SETUP_DID */
     , (20269, 8, 100669877) /* ICON_DID */
     , (20269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20269, 28, 1882) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20269, 9, 0) /* LOCATIONS_INT */
     , (20269, 1, 8192) /* ITEM_TYPE_INT */
     , (20269, 93, 1044) /* PHYSICS_STATE_INT */
     , (20269, 5, 30) /* ENCUMB_VAL_INT */
     , (20269, 16, 8) /* ITEM_USEABLE_INT */
     , (20269, 8, 90) /* MASS_INT */
     , (20269, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20269, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20269, 22, True) /* INSCRIBABLE_BOOL */
     , (20269, 23, True) /* DESTROY_ON_SELL_BOOL */;

