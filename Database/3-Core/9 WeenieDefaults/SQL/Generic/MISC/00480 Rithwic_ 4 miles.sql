/* Weenie - Rithwic: 4 miles (480) */
DELETE FROM weenie WHERE class_Id = 480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (480, 'sign-rithwic4miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (480, 16, 'Hamlet of Rithwic: 4 miles.') /* LONG_DESC_STRING */
     , (480, 1, 'Rithwic: 4 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (480, 1, 33555984) /* SETUP_DID */
     , (480, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (480, 1, 128) /* ITEM_TYPE_INT */
     , (480, 93, 1048) /* PHYSICS_STATE_INT */
     , (480, 5, 9000) /* ENCUMB_VAL_INT */
     , (480, 16, 1) /* ITEM_USEABLE_INT */
     , (480, 8, 1800) /* MASS_INT */
     , (480, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (480, 1, True) /* STUCK_BOOL */
     , (480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (480, 13, False) /* ETHEREAL_BOOL */
     , (480, 22, False) /* INSCRIBABLE_BOOL */;

