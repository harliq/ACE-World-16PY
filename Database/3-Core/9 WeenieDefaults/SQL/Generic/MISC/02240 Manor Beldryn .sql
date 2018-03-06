/* Weenie - Manor Beldryn  (2240) */
DELETE FROM weenie WHERE class_Id = 2240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2240, 'dryreachmanorbeldrynsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240, 16, 'Manor Beldryn') /* LONG_DESC_STRING */
     , (2240, 1, 'Manor Beldryn ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240, 1, 33555088) /* SETUP_DID */
     , (2240, 6, 67111092) /* PALETTE_BASE_DID */
     , (2240, 7, 268435656) /* CLOTHINGBASE_DID */
     , (2240, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240, 1, 128) /* ITEM_TYPE_INT */
     , (2240, 93, 1048) /* PHYSICS_STATE_INT */
     , (2240, 5, 9000) /* ENCUMB_VAL_INT */
     , (2240, 16, 1) /* ITEM_USEABLE_INT */
     , (2240, 8, 1800) /* MASS_INT */
     , (2240, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240, 1, True) /* STUCK_BOOL */
     , (2240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2240, 13, False) /* ETHEREAL_BOOL */
     , (2240, 22, False) /* INSCRIBABLE_BOOL */;

