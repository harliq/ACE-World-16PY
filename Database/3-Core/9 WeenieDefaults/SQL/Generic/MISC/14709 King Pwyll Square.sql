/* Weenie - King Pwyll Square (14709) */
DELETE FROM weenie WHERE class_Id = 14709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14709, 'kingpwyllsquaresign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14709, 16, 'Welcome to King Pwyll Square') /* LONG_DESC_STRING */
     , (14709, 1, 'King Pwyll Square') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14709, 1, 33557463) /* SETUP_DID */
     , (14709, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14709, 1, 128) /* ITEM_TYPE_INT */
     , (14709, 93, 1048) /* PHYSICS_STATE_INT */
     , (14709, 5, 9000) /* ENCUMB_VAL_INT */
     , (14709, 16, 1) /* ITEM_USEABLE_INT */
     , (14709, 8, 1800) /* MASS_INT */
     , (14709, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14709, 1, True) /* STUCK_BOOL */
     , (14709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14709, 13, False) /* ETHEREAL_BOOL */
     , (14709, 22, False) /* INSCRIBABLE_BOOL */;

