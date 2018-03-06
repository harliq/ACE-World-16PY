/* Weenie - Lone Tree Bows (4417) */
DELETE FROM weenie WHERE class_Id = 4417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4417, 'lytelthorpebowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4417, 16, 'Lone Tree Bows') /* LONG_DESC_STRING */
     , (4417, 1, 'Lone Tree Bows') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4417, 1, 33555088) /* SETUP_DID */
     , (4417, 6, 67111092) /* PALETTE_BASE_DID */
     , (4417, 7, 268435654) /* CLOTHINGBASE_DID */
     , (4417, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4417, 1, 128) /* ITEM_TYPE_INT */
     , (4417, 93, 1048) /* PHYSICS_STATE_INT */
     , (4417, 5, 9000) /* ENCUMB_VAL_INT */
     , (4417, 16, 1) /* ITEM_USEABLE_INT */
     , (4417, 8, 1800) /* MASS_INT */
     , (4417, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4417, 1, True) /* STUCK_BOOL */
     , (4417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4417, 13, False) /* ETHEREAL_BOOL */
     , (4417, 22, False) /* INSCRIBABLE_BOOL */;

