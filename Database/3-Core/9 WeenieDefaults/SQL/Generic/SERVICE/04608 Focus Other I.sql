/* Weenie - Focus Other I (4608) */
DELETE FROM weenie WHERE class_Id = 4608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4608, 'servicefocusother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4608, 1, 'Focus Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4608, 1, 33554667) /* SETUP_DID */
     , (4608, 8, 100668277) /* ICON_DID */
     , (4608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4608, 28, 1427) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4608, 9, 0) /* LOCATIONS_INT */
     , (4608, 1, 1048576) /* ITEM_TYPE_INT */
     , (4608, 93, 1044) /* PHYSICS_STATE_INT */
     , (4608, 5, 0) /* ENCUMB_VAL_INT */
     , (4608, 16, 1) /* ITEM_USEABLE_INT */
     , (4608, 8, 0) /* MASS_INT */
     , (4608, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4608, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4608, 22, False) /* INSCRIBABLE_BOOL */;

