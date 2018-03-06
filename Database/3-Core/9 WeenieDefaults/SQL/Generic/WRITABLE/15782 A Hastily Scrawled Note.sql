/* Weenie - A Hastily Scrawled Note (15782) */
DELETE FROM weenie WHERE class_Id = 15782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15782, 'notenuhmudiralabyrinth2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15782, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15782, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15782, 14, 'Use a book binding with one page on this item.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15782, 1, 33554773) /* SETUP_DID */
     , (15782, 3, 536870932) /* SOUND_TABLE_DID */
     , (15782, 8, 100672795) /* ICON_DID */
     , (15782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15782, 9, 0) /* LOCATIONS_INT */
     , (15782, 1, 8192) /* ITEM_TYPE_INT */
     , (15782, 93, 1044) /* PHYSICS_STATE_INT */
     , (15782, 5, 25) /* ENCUMB_VAL_INT */
     , (15782, 16, 1) /* ITEM_USEABLE_INT */
     , (15782, 8, 5) /* MASS_INT */
     , (15782, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15782, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15782, 22, True) /* INSCRIBABLE_BOOL */
     , (15782, 23, True) /* DESTROY_ON_SELL_BOOL */;

