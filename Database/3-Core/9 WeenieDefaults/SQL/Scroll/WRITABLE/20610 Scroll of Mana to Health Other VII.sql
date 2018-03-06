/* Weenie - Scroll of Mana to Health Other VII (20610) */
DELETE FROM weenie WHERE class_Id = 20610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20610, 'scrollmanatohealth7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20610, 1, 'Scroll of Mana to Health Other VII') /* NAME_STRING */
     , (20610, 15, 'When learned, this spell drains one-half of the target''s Mana and gives 175% of that to his/her Health.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20610, 1, 33554826) /* SETUP_DID */
     , (20610, 8, 100676942) /* ICON_DID */
     , (20610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20610, 28, 2338) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20610, 9, 0) /* LOCATIONS_INT */
     , (20610, 1, 8192) /* ITEM_TYPE_INT */
     , (20610, 93, 1044) /* PHYSICS_STATE_INT */
     , (20610, 5, 30) /* ENCUMB_VAL_INT */
     , (20610, 16, 8) /* ITEM_USEABLE_INT */
     , (20610, 8, 90) /* MASS_INT */
     , (20610, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20610, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20610, 22, True) /* INSCRIBABLE_BOOL */
     , (20610, 23, True) /* DESTROY_ON_SELL_BOOL */;

