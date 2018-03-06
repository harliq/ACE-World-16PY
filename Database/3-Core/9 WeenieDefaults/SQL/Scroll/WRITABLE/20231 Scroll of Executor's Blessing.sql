/* Weenie - Scroll of Executor's Blessing (20231) */
DELETE FROM weenie WHERE class_Id = 20231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20231, 'scrollarmorself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20231, 1, 'Scroll of Executor''s Blessing') /* NAME_STRING */
     , (20231, 15, 'When learned, this spell increases the caster''s natural armor by 225 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20231, 1, 33554826) /* SETUP_DID */
     , (20231, 8, 100676928) /* ICON_DID */
     , (20231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20231, 28, 2053) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20231, 9, 0) /* LOCATIONS_INT */
     , (20231, 1, 8192) /* ITEM_TYPE_INT */
     , (20231, 93, 1044) /* PHYSICS_STATE_INT */
     , (20231, 5, 30) /* ENCUMB_VAL_INT */
     , (20231, 16, 8) /* ITEM_USEABLE_INT */
     , (20231, 8, 90) /* MASS_INT */
     , (20231, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20231, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20231, 22, True) /* INSCRIBABLE_BOOL */
     , (20231, 23, True) /* DESTROY_ON_SELL_BOOL */;

