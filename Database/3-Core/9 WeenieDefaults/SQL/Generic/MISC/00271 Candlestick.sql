/* Weenie - Candlestick (271) */
DELETE FROM weenie WHERE class_Id = 271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (271, 'candlestick', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (271, 1, 'Candlestick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (271, 1, 33554694) /* SETUP_DID */
     , (271, 8, 100668158) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (271, 9, 0) /* LOCATIONS_INT */
     , (271, 1, 128) /* ITEM_TYPE_INT */
     , (271, 93, 1044) /* PHYSICS_STATE_INT */
     , (271, 5, 50) /* ENCUMB_VAL_INT */
     , (271, 16, 1) /* ITEM_USEABLE_INT */
     , (271, 8, 25) /* MASS_INT */
     , (271, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (271, 22, True) /* INSCRIBABLE_BOOL */;

