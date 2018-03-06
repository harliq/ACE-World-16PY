/* Weenie - Villa (13042) */
DELETE FROM weenie WHERE class_Id = 13042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13042, 'housevilla1418', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13042, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13042, 1, 33557058) /* SETUP_DID */
     , (13042, 8, 100671886) /* ICON_DID */
     , (13042, 42, 1418) /* HOUSEID_DID */
     , (13042, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13042, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13042, 9, 0) /* LOCATIONS_INT */
     , (13042, 1, 128) /* ITEM_TYPE_INT */
     , (13042, 93, 52) /* PHYSICS_STATE_INT */
     , (13042, 5, 10) /* ENCUMB_VAL_INT */
     , (13042, 16, 1) /* ITEM_USEABLE_INT */
     , (13042, 8, 10) /* MASS_INT */
     , (13042, 155, 2) /* HOUSE_TYPE_INT */
     , (13042, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13042, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13042, 1, True) /* STUCK_BOOL */
     , (13042, 71, True) /* NODRAW_BOOL */
     , (13042, 13, True) /* ETHEREAL_BOOL */
     , (13042, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13042, 24, True) /* UI_HIDDEN_BOOL */;

