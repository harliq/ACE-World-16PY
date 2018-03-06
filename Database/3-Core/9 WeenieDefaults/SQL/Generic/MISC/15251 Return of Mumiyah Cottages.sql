/* Weenie - Return of Mumiyah Cottages (15251) */
DELETE FROM weenie WHERE class_Id = 15251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15251, 'returnofmumiyahcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15251, 16, 'Welcome to Return of Mumiyah Cottages') /* LONG_DESC_STRING */
     , (15251, 1, 'Return of Mumiyah Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15251, 1, 33557463) /* SETUP_DID */
     , (15251, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15251, 1, 128) /* ITEM_TYPE_INT */
     , (15251, 93, 1048) /* PHYSICS_STATE_INT */
     , (15251, 5, 9000) /* ENCUMB_VAL_INT */
     , (15251, 16, 1) /* ITEM_USEABLE_INT */
     , (15251, 8, 1800) /* MASS_INT */
     , (15251, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15251, 1, True) /* STUCK_BOOL */
     , (15251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15251, 13, False) /* ETHEREAL_BOOL */
     , (15251, 22, False) /* INSCRIBABLE_BOOL */;

