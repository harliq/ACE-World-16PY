/* Weenie - Dry Bone Manors (13152) */
DELETE FROM weenie WHERE class_Id = 13152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13152, 'drybonemanorssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13152, 16, 'Welcome to Dry Bone Manors') /* LONG_DESC_STRING */
     , (13152, 1, 'Dry Bone Manors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13152, 1, 33557463) /* SETUP_DID */
     , (13152, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13152, 1, 128) /* ITEM_TYPE_INT */
     , (13152, 93, 1048) /* PHYSICS_STATE_INT */
     , (13152, 5, 9000) /* ENCUMB_VAL_INT */
     , (13152, 16, 1) /* ITEM_USEABLE_INT */
     , (13152, 8, 1800) /* MASS_INT */
     , (13152, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13152, 1, True) /* STUCK_BOOL */
     , (13152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13152, 13, False) /* ETHEREAL_BOOL */
     , (13152, 22, False) /* INSCRIBABLE_BOOL */;

