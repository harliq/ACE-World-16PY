/* Weenie - Apartment (18095) */
DELETE FROM weenie WHERE class_Id = 18095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18095, 'houseapartment5223', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18095, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18095, 1, 33557058) /* SETUP_DID */
     , (18095, 8, 100671873) /* ICON_DID */
     , (18095, 42, 5223) /* HOUSEID_DID */
     , (18095, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18095, 9, 0) /* LOCATIONS_INT */
     , (18095, 1, 128) /* ITEM_TYPE_INT */
     , (18095, 93, 52) /* PHYSICS_STATE_INT */
     , (18095, 5, 10) /* ENCUMB_VAL_INT */
     , (18095, 16, 1) /* ITEM_USEABLE_INT */
     , (18095, 8, 10) /* MASS_INT */
     , (18095, 155, 4) /* HOUSE_TYPE_INT */
     , (18095, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18095, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18095, 1, True) /* STUCK_BOOL */
     , (18095, 71, True) /* NODRAW_BOOL */
     , (18095, 13, True) /* ETHEREAL_BOOL */
     , (18095, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18095, 24, True) /* UI_HIDDEN_BOOL */;

