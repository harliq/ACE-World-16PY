/* Weenie - Swamp Temple Place (12664) */
DELETE FROM weenie WHERE class_Id = 12664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12664, 'swamptempleplacesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12664, 16, 'Welcome to Swamp Temple Place') /* LONG_DESC_STRING */
     , (12664, 1, 'Swamp Temple Place') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12664, 1, 33557463) /* SETUP_DID */
     , (12664, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12664, 1, 128) /* ITEM_TYPE_INT */
     , (12664, 93, 1048) /* PHYSICS_STATE_INT */
     , (12664, 5, 9000) /* ENCUMB_VAL_INT */
     , (12664, 16, 1) /* ITEM_USEABLE_INT */
     , (12664, 8, 1800) /* MASS_INT */
     , (12664, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12664, 1, True) /* STUCK_BOOL */
     , (12664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12664, 13, False) /* ETHEREAL_BOOL */
     , (12664, 22, False) /* INSCRIBABLE_BOOL */;

