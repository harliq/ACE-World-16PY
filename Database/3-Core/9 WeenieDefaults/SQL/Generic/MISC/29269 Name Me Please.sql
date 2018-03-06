/* Weenie - Name Me Please (29269) */
DELETE FROM weenie WHERE class_Id = 29269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29269, 'gemaugmentationcriticaldefense', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29269, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29269, 1, 'Name Me Please') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29269, 1, 33554817) /* SETUP_DID */
     , (29269, 3, 536870932) /* SOUND_TABLE_DID */
     , (29269, 8, 100674497) /* ICON_DID */
     , (29269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29269, 33, 0) /* BONDED_INT */
     , (29269, 9, 0) /* LOCATIONS_INT */
     , (29269, 1, 128) /* ITEM_TYPE_INT */
     , (29269, 93, 1044) /* PHYSICS_STATE_INT */
     , (29269, 5, 10) /* ENCUMB_VAL_INT */
     , (29269, 16, 1) /* ITEM_USEABLE_INT */
     , (29269, 8, 10) /* MASS_INT */
     , (29269, 19, 0) /* VALUE_INT */
     , (29269, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29269, 22, True) /* INSCRIBABLE_BOOL */
     , (29269, 23, True) /* DESTROY_ON_SELL_BOOL */;

