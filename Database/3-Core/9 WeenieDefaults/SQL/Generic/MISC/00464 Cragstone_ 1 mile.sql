/* Weenie - Cragstone: 1 mile (464) */
DELETE FROM weenie WHERE class_Id = 464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (464, 'sign-cragstone1mile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (464, 16, 'Town of Cragstone: 1 mile.') /* LONG_DESC_STRING */
     , (464, 1, 'Cragstone: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (464, 1, 33555984) /* SETUP_DID */
     , (464, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (464, 1, 128) /* ITEM_TYPE_INT */
     , (464, 93, 1048) /* PHYSICS_STATE_INT */
     , (464, 5, 9000) /* ENCUMB_VAL_INT */
     , (464, 16, 1) /* ITEM_USEABLE_INT */
     , (464, 8, 1800) /* MASS_INT */
     , (464, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (464, 1, True) /* STUCK_BOOL */
     , (464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (464, 13, False) /* ETHEREAL_BOOL */
     , (464, 22, False) /* INSCRIBABLE_BOOL */;

