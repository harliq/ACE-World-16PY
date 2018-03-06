/* Weenie - Sangi's Goods (24584) */
DELETE FROM weenie WHERE class_Id = 24584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24584, 'candethkeepgrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24584, 16, 'Nearly fresh produce and goods guaranteed.') /* LONG_DESC_STRING */
     , (24584, 1, 'Sangi''s Goods') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24584, 1, 33555088) /* SETUP_DID */
     , (24584, 6, 67111092) /* PALETTE_BASE_DID */
     , (24584, 7, 268435656) /* CLOTHINGBASE_DID */
     , (24584, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24584, 1, 128) /* ITEM_TYPE_INT */
     , (24584, 93, 1048) /* PHYSICS_STATE_INT */
     , (24584, 5, 9000) /* ENCUMB_VAL_INT */
     , (24584, 16, 1) /* ITEM_USEABLE_INT */
     , (24584, 8, 1800) /* MASS_INT */
     , (24584, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24584, 1, True) /* STUCK_BOOL */
     , (24584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24584, 13, False) /* ETHEREAL_BOOL */
     , (24584, 22, False) /* INSCRIBABLE_BOOL */;

