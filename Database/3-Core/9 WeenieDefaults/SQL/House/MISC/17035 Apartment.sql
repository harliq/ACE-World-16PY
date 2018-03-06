/* Weenie - Apartment (17035) */
DELETE FROM weenie WHERE class_Id = 17035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17035, 'houseapartment4163', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17035, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17035, 1, 33557058) /* SETUP_DID */
     , (17035, 8, 100671873) /* ICON_DID */
     , (17035, 42, 4163) /* HOUSEID_DID */
     , (17035, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17035, 9, 0) /* LOCATIONS_INT */
     , (17035, 1, 128) /* ITEM_TYPE_INT */
     , (17035, 93, 52) /* PHYSICS_STATE_INT */
     , (17035, 5, 10) /* ENCUMB_VAL_INT */
     , (17035, 16, 1) /* ITEM_USEABLE_INT */
     , (17035, 8, 10) /* MASS_INT */
     , (17035, 155, 4) /* HOUSE_TYPE_INT */
     , (17035, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17035, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17035, 1, True) /* STUCK_BOOL */
     , (17035, 71, True) /* NODRAW_BOOL */
     , (17035, 13, True) /* ETHEREAL_BOOL */
     , (17035, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17035, 24, True) /* UI_HIDDEN_BOOL */;

